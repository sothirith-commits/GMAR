.class public final Lbchc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbblm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbblm;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Lbchc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Lbblm;->b:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object v0, p0, Lbchc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, Lbblm;->c:Lbcgg;

    .line 14
    .line 15
    iput-object v0, p0, Lbchc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lbblm;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object p1, p0, Lbchc;->c:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbche;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbchc;->a:Ljava/lang/Object;

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
    iput-object v0, p0, Lbchc;->b:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbchc;->b:Ljava/lang/Object;

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
    iput-object v0, p0, Lbchc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lbchc;->d:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Lbche;

    .line 30
    .line 31
    iget-object v2, p0, Lbchc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lbchc;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v0, p0}, Lbche;-><init>(Lcom/google/common/collect/ImmutableList;Lbybq;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p0, v1, Lbche;->a:Lcom/google/common/collect/ImmutableList;

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
    invoke-static {p0, v0}, Lbvep;->T(ZLjava/lang/Object;)V

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
    iget-object v0, p0, Lbchc;->a:Ljava/lang/Object;

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
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbchc;->b:Ljava/lang/Object;

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
    iput-object v0, p0, Lbchc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lbchc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 26
    return-object p0
.end method

.method public final c(Lbcfk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbchc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbchc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbchc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbwua;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final d(Lbybq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbchc;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final e()Lbbzn;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbchc;->c:Ljava/lang/Object;

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
    iput-object v0, p0, Lbchc;->d:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbchc;->d:Ljava/lang/Object;

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
    iput-object v0, p0, Lbchc;->d:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lbbzn;

    .line 26
    .line 27
    iget-object v1, p0, Lbchc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lbchc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lbchc;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    check-cast v2, Lbgwz;

    .line 36
    .line 37
    check-cast v1, Lbgwz;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, p0}, Lbbzn;-><init>(Lbgwz;Lbgwz;Lcom/google/common/collect/ImmutableList;)V

    .line 41
    return-object v0
.end method

.method public final f(Lbgtc;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbchc;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbchc;->d:Ljava/lang/Object;

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
    iput-object v0, p0, Lbchc;->c:Ljava/lang/Object;

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
    iput-object v0, p0, Lbchc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lbchc;->d:Ljava/lang/Object;

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
    iput-object v0, p0, Lbchc;->d:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lbchc;->c:Ljava/lang/Object;

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

.method public final g()Lbblm;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbchc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbchc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lbblm;

    .line 11
    .line 12
    iget-object v3, p0, Lbchc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lbchc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lbcgg;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3, p0}, Lbblm;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Ljava/lang/CharSequence;)V

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
    iput-object p1, p0, Lbchc;->a:Ljava/lang/Object;

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
    iput-object p1, p0, Lbchc;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method
