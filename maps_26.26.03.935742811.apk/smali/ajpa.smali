.class public final Lajpa;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Loaw;


# direct methods
.method public constructor <init>(Loaw;)V
    .locals 0

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Lajpa;->a:Loaw;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrrt;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 0

    check-cast p1, Lcrrt;

    iget-object p2, p1, Lcrrt;->c:Lcsva;

    if-nez p2, :cond_0

    sget-object p2, Lcsva;->a:Lcsva;

    :cond_0
    iget p2, p2, Lcsva;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    new-instance p2, Lmps;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p1, p3}, Lmps;-><init>(Lajpu;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0
.end method
