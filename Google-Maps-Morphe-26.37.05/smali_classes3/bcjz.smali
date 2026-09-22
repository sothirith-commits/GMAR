.class public final Lbcjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbol;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbbol;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Lbcjz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Lbbol;->b:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object v0, p0, Lbcjz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, Lbbol;->c:Lbcjc;

    .line 14
    .line 15
    iput-object v0, p0, Lbcjz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lbbol;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object p1, p0, Lbcjz;->c:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbckb;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbcjz;->a:Ljava/lang/Object;

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
    iput-object v0, p0, Lbcjz;->b:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbcjz;->b:Ljava/lang/Object;

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
    iput-object v0, p0, Lbcjz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lbcjz;->d:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Lbckb;

    .line 30
    .line 31
    iget-object v2, p0, Lbcjz;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lbcjz;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v0, p0}, Lbckb;-><init>(Lcom/google/common/collect/ImmutableList;Lbxkf;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p0, v1, Lbckb;->a:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    const-string v0, "Must have at least one data element."

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 54
    return-object v1

    .line 55
    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    throw p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcjz;->a:Ljava/lang/Object;

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
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbcjz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lbcjz;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lbcjz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 26
    return-object p0
.end method

.method public final c(Lbcig;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcjz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbcjz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbcjz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbwcw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final d(Lbxkf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbcjz;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final e()Lbcci;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbcjz;->c:Ljava/lang/Object;

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
    iput-object v0, p0, Lbcjz;->d:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbcjz;->d:Ljava/lang/Object;

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
    iput-object v0, p0, Lbcjz;->d:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lbcci;

    .line 26
    .line 27
    iget-object v1, p0, Lbcjz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lbcjz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lbcjz;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    check-cast v2, Lbhad;

    .line 36
    .line 37
    check-cast v1, Lbhad;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, p0}, Lbcci;-><init>(Lbhad;Lbhad;Lcom/google/common/collect/ImmutableList;)V

    .line 41
    return-object v0
.end method

.method public final f(Lbgwh;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbcjz;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbcjz;->d:Ljava/lang/Object;

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
    iput-object v0, p0, Lbcjz;->c:Ljava/lang/Object;

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
    iput-object v0, p0, Lbcjz;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lbcjz;->d:Ljava/lang/Object;

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
    iput-object v0, p0, Lbcjz;->d:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lbcjz;->c:Ljava/lang/Object;

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

.method public final g()Lbbol;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbcjz;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbcjz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lbbol;

    .line 11
    .line 12
    iget-object v3, p0, Lbcjz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lbcjz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lbcjc;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3, p0}, Lbbol;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Ljava/lang/CharSequence;)V

    .line 20
    return-object v2

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    throw p0
.end method

.method public final h(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbcjz;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbcjz;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method
