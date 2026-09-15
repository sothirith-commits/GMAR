.class public final Lylq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


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
    iput-object v0, p0, Lylq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lylq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Lylq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lylr;
    .locals 3

    .line 1
    iget-object v0, p0, Lylq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lylr;

    .line 6
    .line 7
    iget-object v2, p0, Lylq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lylq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbwkq;

    .line 12
    .line 13
    check-cast v2, Lbwkq;

    .line 14
    .line 15
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, v0}, Lylr;-><init>(Lbwkq;Lbwkq;Lcom/google/common/collect/ImmutableList;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lxzi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lylq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lylq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbwua;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Lvpp;
    .locals 3

    .line 1
    iget-object v0, p0, Lylq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lylq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lylq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v2, Lvpp;

    .line 14
    .line 15
    check-cast p0, Layys;

    .line 16
    .line 17
    check-cast v1, Lcpyb;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p0}, Lvpp;-><init>(Ljava/lang/String;Lcpyb;Layys;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final e(Lcpyb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Layys;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final h()Ltiz;
    .locals 3

    .line 1
    iget-object v0, p0, Lylq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lylq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ltiz;

    .line 10
    .line 11
    iget-object p0, p0, Lylq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbwkq;

    .line 14
    .line 15
    check-cast v0, Lj$/time/Duration;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, p0}, Ltiz;-><init>(Lj$/time/Duration;Ltjc;Lbwkq;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final i(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
