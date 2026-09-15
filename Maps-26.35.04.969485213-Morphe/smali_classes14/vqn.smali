.class public final Lvqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbixu;

.field private b:D

.field private c:Lbwkq;

.field private d:Lbwkq;

.field private e:Lcpzj;

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Lvqn;->c:Lbwkq;

    .line 7
    .line 8
    iput-object v0, p0, Lvqn;->d:Lbwkq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lvqo;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvqn;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvqn;->a:Lbixu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvqn;->e:Lcpzj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lvqo;

    .line 15
    .line 16
    iget-object v2, p0, Lvqn;->a:Lbixu;

    .line 17
    .line 18
    iget-wide v3, p0, Lvqn;->b:D

    .line 19
    .line 20
    iget-object v5, p0, Lvqn;->c:Lbwkq;

    .line 21
    .line 22
    iget-object v6, p0, Lvqn;->d:Lbwkq;

    .line 23
    .line 24
    iget-object v7, p0, Lvqn;->e:Lcpzj;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lvqo;-><init>(Lbixu;DLbwkq;Lbwkq;Lcpzj;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvqn;->b:D

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lvqn;->f:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lceyy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lvqn;->c:Lbwkq;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lceyz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lvqn;->d:Lbwkq;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lcpzj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqn;->e:Lcpzj;

    .line 5
    .line 6
    return-void
.end method
