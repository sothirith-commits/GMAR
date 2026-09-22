.class public final Lafda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbwcw;

.field private b:Lcom/google/common/collect/ImmutableList;


# virtual methods
.method public final a()Lafdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lafda;->a:Lbwcw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lafda;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lafda;->b:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lafda;->b:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lafdb;

    .line 23
    .line 24
    iget-object p0, p0, Lafda;->b:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lafdb;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafda;->a:Lbwcw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafda;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lafda;->a:Lbwcw;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lafda;->a:Lbwcw;

    .line 21
    .line 22
    iget-object v1, p0, Lafda;->b:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lafda;->b:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lafda;->a:Lbwcw;

    .line 31
    .line 32
    new-instance v0, Lbwer;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lbwer;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
