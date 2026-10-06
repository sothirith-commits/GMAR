.class public final Laftn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object p1, p0, Laftn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Laftn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lafto;
    .locals 4

    .line 1
    iget-object v0, p0, Laftn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laftn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Laftn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Laftn;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v3, Lafto;

    .line 18
    .line 19
    check-cast p0, Lbcjc;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2, p0}, Lafto;-><init>(Lbxkg;Lbxkg;Lbxkg;Lbcjc;)V

    .line 22
    .line 23
    .line 24
    return-object v3

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

.method public final b(Lbcjc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laftn;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c()Laeca;
    .locals 2

    .line 1
    iget-object v0, p0, Laftn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbwcw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laftn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laftn;->b:Ljava/lang/Object;

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
    iput-object v0, p0, Laftn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Laftn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v0, Lbwcw;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Laftn;->d:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Laftn;->d:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Laftn;->d:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_3
    :goto_1
    new-instance v0, Laeca;

    .line 48
    .line 49
    iget-object v1, p0, Laftn;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p0, Laftn;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Laeca;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laftn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laftn;->d:Ljava/lang/Object;

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
    iput-object v0, p0, Laftn;->a:Ljava/lang/Object;

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
    iput-object v0, p0, Laftn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Laftn;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lbwcw;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Laftn;->d:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Laftn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbwcw;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laftn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laftn;->b:Ljava/lang/Object;

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
    iput-object v0, p0, Laftn;->c:Ljava/lang/Object;

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
    iput-object v0, p0, Laftn;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Laftn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lbwcw;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Laftn;->b:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Laftn;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbwcw;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()Laaic;
    .locals 4

    .line 1
    iget-object v0, p0, Laftn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laftn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Laaic;

    .line 10
    .line 11
    iget-object v3, p0, Laftn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Laftn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbvtl;

    .line 16
    .line 17
    check-cast v3, Lbvtl;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3, p0, v0, v1}, Laaic;-><init>(Lbvtl;Lbvtl;Ljava/lang/String;Ljava/lang/String;)V

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
