.class public final Lblhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object p1, p0, Lblhg;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lblhh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblhg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbwcw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lblhg;->b:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lblhg;->b:Ljava/lang/Object;

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
    iput-object v0, p0, Lblhg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lblhh;

    .line 26
    .line 27
    iget-object p0, p0, Lblhg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lblhh;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 33
    return-object v0
.end method

.method public final b(Lblhe;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lblhg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lblhg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lblhg;->a:Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lblhg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lblhg;->b:Ljava/lang/Object;

    .line 24
    move-object v2, v0

    .line 25
    .line 26
    check-cast v2, Lbwcw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lblhg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lblhg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbwcw;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final c()Lblhd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblhg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbwcw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lblhg;->a:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lblhg;->a:Ljava/lang/Object;

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
    iput-object v0, p0, Lblhg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lblhd;

    .line 26
    .line 27
    iget-object p0, p0, Lblhg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lblhd;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 33
    return-object v0
.end method

.method public final d(Lblhc;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lblhg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lblhg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lblhg;->b:Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lblhg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lblhg;->a:Ljava/lang/Object;

    .line 24
    move-object v2, v0

    .line 25
    .line 26
    check-cast v2, Lbwcw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lblhg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lblhg;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbwcw;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lblhg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lblhg;->a:Ljava/lang/Object;

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

.method public final f()Lblhc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblhg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbwcw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lblhg;->a:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lblhg;->a:Ljava/lang/Object;

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
    iput-object v0, p0, Lblhg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lblhc;

    .line 26
    .line 27
    iget-object p0, p0, Lblhg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lblhc;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 33
    return-object v0
.end method

.method public final g(Lblhe;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lblhg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lblhg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lblhg;->b:Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lblhg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lblhg;->a:Ljava/lang/Object;

    .line 24
    move-object v2, v0

    .line 25
    .line 26
    check-cast v2, Lbwcw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lblhg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lblhg;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbwcw;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lblhg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lblhg;->a:Ljava/lang/Object;

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

.method public final i()Lblgs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblhg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbwcw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lblhg;->b:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lblhg;->b:Ljava/lang/Object;

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
    iput-object v0, p0, Lblhg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lblgs;

    .line 26
    .line 27
    iget-object p0, p0, Lblhg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lblgs;-><init>(Lcom/google/common/collect/ImmutableList;)V

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
    iget-object v0, p0, Lblhg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lblhg;->b:Ljava/lang/Object;

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

.method public final k()Lbiug;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lblhg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lbiug;

    .line 7
    .line 8
    iget-object p0, p0, Lblhg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbvtl;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lbiug;-><init>(Ljava/lang/String;Lbvtl;)V

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
    iput-object p1, p0, Lblhg;->b:Ljava/lang/Object;

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
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lblhg;->a:Ljava/lang/Object;

    .line 7
    return-void
.end method
