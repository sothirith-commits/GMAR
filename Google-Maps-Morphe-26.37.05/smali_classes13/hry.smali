.class public final Lhry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhro;


# instance fields
.field private final a:Lhc;


# direct methods
.method public constructor <init>(Lhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhry;->a:Lhc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final mV(Lhrq;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mW(Lhrq;JJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mX(Lhrq;JJLjava/io/IOException;I)Lkwl;
    .locals 0

    .line 1
    iget-object p0, p0, Lhry;->a:Lhc;

    .line 2
    .line 3
    invoke-virtual {p0, p6}, Lhc;->D(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhrt;->d:Lkwl;

    .line 7
    .line 8
    return-object p0
.end method

.method public final mZ(Lhrq;JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lhsa;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lhry;->a:Lhc;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/io/IOException;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lhc;->D(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lhc;->E()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
