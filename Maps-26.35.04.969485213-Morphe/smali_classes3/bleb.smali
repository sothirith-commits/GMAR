.class public final Lbleb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([S)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object p1, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object p1, p0, Lbleb;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lblec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbleb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbwua;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lbleb;->b:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbleb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lbleb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lblec;

    .line 26
    .line 27
    iget-object p0, p0, Lbleb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lblec;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 33
    return-object v0
.end method

.method public final b(Lbldz;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbleb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbleb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lbleb;->a:Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lbleb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lbleb;->b:Ljava/lang/Object;

    .line 24
    move-object v2, v0

    .line 25
    .line 26
    check-cast v2, Lbwua;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lbleb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lbleb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbwua;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final c()Lbldy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbleb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbwua;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lbleb;->b:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbleb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lbleb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lbldy;

    .line 26
    .line 27
    iget-object p0, p0, Lbleb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lbldy;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 33
    return-object v0
.end method

.method public final d(Lbldx;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbleb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbleb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lbleb;->a:Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lbleb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lbleb;->b:Ljava/lang/Object;

    .line 24
    move-object v2, v0

    .line 25
    .line 26
    check-cast v2, Lbwua;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lbleb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lbleb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbwua;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbleb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbleb;->b:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    throw p0
.end method

.method public final f()Lbldx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbleb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbwua;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lbleb;->b:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbleb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lbleb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lbldx;

    .line 26
    .line 27
    iget-object p0, p0, Lbleb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lbldx;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 33
    return-object v0
.end method

.method public final g(Lbldz;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbleb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbleb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lbleb;->a:Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lbleb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lbleb;->b:Ljava/lang/Object;

    .line 24
    move-object v2, v0

    .line 25
    .line 26
    check-cast v2, Lbwua;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lbleb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lbleb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbwua;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbleb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbleb;->b:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    throw p0
.end method

.method public final i()Lbldn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbleb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbwua;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lbleb;->b:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbleb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lbleb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lbldn;

    .line 26
    .line 27
    iget-object p0, p0, Lbleb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lbldn;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 33
    return-object v0
.end method

.method public final j(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbleb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbleb;->b:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    throw p0
.end method

.method public final k()Lbira;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbleb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lbira;

    .line 7
    .line 8
    iget-object p0, p0, Lbleb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbwkq;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lbira;-><init>(Ljava/lang/String;Lbwkq;)V

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Missing required properties: key"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbleb;->a:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null key"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final m(Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbleb;->b:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final n(Lbgta;)Lbgta;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbleb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    :goto_0
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbgos;

    .line 7
    .line 8
    iget-object v0, p0, Lbgos;->c:Lbgta;

    .line 9
    .line 10
    iget-object v1, p0, Lbgos;->b:Lbgrg;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p0, p0, Lbgos;->a:Lbgos;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final o(Lbgtp;)Lbgtp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbleb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    :goto_0
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbgot;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbgot;->a(Lbgtp;)Lbgtp;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p0, p0, Lbgot;->c:Lbgot;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1
.end method

.method public final p(Lbgqd;Lbgtp;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbgor;

    .line 3
    .line 4
    iget-object v1, p0, Lbleb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbgot;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lbgor;-><init>(Lbgot;Lbgqd;Lbgtp;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbleb;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final q(Lbgrg;Lbgta;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgos;

    .line 3
    .line 4
    iget-object v1, p0, Lbleb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbgos;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lbgos;-><init>(Lbgos;Lbgrg;Lbgta;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbleb;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final r(Lbgrg;Lbgtp;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbgoq;

    .line 3
    .line 4
    iget-object v1, p0, Lbleb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbgot;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lbgoq;-><init>(Lbgot;Lbgrg;Lbgtp;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbleb;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final s()Lbfkl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbleb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbeqh;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbfkl;

    .line 13
    .line 14
    iget-object v1, p0, Lbleb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lbleb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Landroid/accounts/Account;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lbfkl;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Missing a client identifier"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public final t(Landroid/accounts/Account;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbeqh;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lbleb;->b:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "Invalid account name used : "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method
