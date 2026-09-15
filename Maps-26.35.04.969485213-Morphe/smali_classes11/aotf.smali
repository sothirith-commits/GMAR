.class public final Laotf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Laotf;->a:Ljava/lang/Object;

    iput-object v0, p0, Laotf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laotg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Laotf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Laotf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Laotg;->a:Lbwkq;

    .line 11
    .line 12
    iput-object v0, p0, Laotf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Laotg;->b:Lbwkq;

    .line 15
    .line 16
    iput-object v0, p0, Laotf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, Laotg;->c:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object v0, p0, Laotf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Laotg;->d:Laots;

    .line 23
    .line 24
    iput-object p1, p0, Laotf;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Laotf;->b:Ljava/lang/Object;

    iput-object p1, p0, Laotf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laotg;
    .locals 4

    .line 1
    iget-object v0, p0, Laotf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laotf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Laotg;

    .line 10
    .line 11
    iget-object v3, p0, Laotf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Laotf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbwkq;

    .line 16
    .line 17
    check-cast v3, Lbwkq;

    .line 18
    .line 19
    check-cast v1, Laots;

    .line 20
    .line 21
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-direct {v2, v3, p0, v0, v1}, Laotg;-><init>(Lbwkq;Lbwkq;Lcom/google/common/collect/ImmutableList;Laots;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final b(Lcdou;)V
    .locals 1

    .line 1
    new-instance v0, Lbwla;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laotf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laotf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Laiif;)V
    .locals 1

    .line 1
    new-instance v0, Lbwla;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laotf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final e(Laots;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laotf;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laotf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final g()Lalwa;
    .locals 3

    .line 1
    iget-object v0, p0, Laotf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbwua;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laotf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laotf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Laotf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance v0, Lalwa;

    .line 25
    .line 26
    iget-object v1, p0, Laotf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Laotf;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Laotf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    check-cast v2, Lbwkq;

    .line 35
    .line 36
    check-cast v1, Lbwkq;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p0}, Lalwa;-><init>(Lbwkq;Lbwkq;Lcom/google/common/collect/ImmutableList;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final h()Lbwua;
    .locals 3

    .line 1
    iget-object v0, p0, Laotf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laotf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laotf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laotf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Laotf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lbwua;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Laotf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Laotf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbwua;

    .line 36
    .line 37
    return-object p0
.end method

.method public final i(Lalvz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laotf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
