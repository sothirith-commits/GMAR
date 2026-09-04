.class public final Lhpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private final a:Lhe;


# direct methods
.method public constructor <init>(Lhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpl;->a:Lhe;

    return-void
.end method


# virtual methods
.method public final mP(Lhpd;JJ)V
    .locals 0

    invoke-static {}, Lhpn;->b()Z

    move-result p1

    iget-object p0, p0, Lhpl;->a:Lhe;

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/util/ConcurrentModificationException;

    invoke-direct {p2}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lhe;->G(Ljava/io/IOException;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhe;->H()V

    return-void
.end method

.method public final mQ(Lhpd;JZ)V
    .locals 0

    return-void
.end method

.method public final mR(Lhpd;JLjava/io/IOException;I)Lkqy;
    .locals 0

    iget-object p0, p0, Lhpl;->a:Lhe;

    invoke-virtual {p0, p4}, Lhe;->G(Ljava/io/IOException;)V

    sget-object p0, Lhpg;->d:Lkqy;

    return-object p0
.end method

.method public final synthetic mT(Lhpd;JI)V
    .locals 0

    return-void
.end method
