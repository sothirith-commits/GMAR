.class public final Lbcbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# virtual methods
.method public final a()Lbcbr;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbcbs;->a:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lbcbs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbcbs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lbcbs;->d:Ljava/lang/Object;

    .line 13
    .line 14
    and-int/lit8 v3, v0, 0x2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v2, v4

    .line 20
    :cond_0
    and-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object p0, v4

    .line 25
    :cond_1
    new-instance v0, Lbcbr;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lbcbr;-><init>(Ljava/util/List;Lbcbq;Lbcbq;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final b(Lbcbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcbs;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbcbs;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcbs;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbcbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcbs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbcbs;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcbs;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcbs;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Lbcbs;->a:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lbcbs;->a:B

    .line 12
    .line 13
    return-void
.end method

.method public final e()Lbcca;
    .locals 4

    .line 1
    iget-object v0, p0, Lbcbs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbcbs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbcbs;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-byte p0, p0, Lbcbs;->a:B

    .line 8
    .line 9
    not-int p0, p0

    .line 10
    new-instance v3, Lbcca;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x7

    .line 17
    .line 18
    invoke-direct {v3, v0, v1, v2, p0}, Lbcca;-><init>(Ljava/lang/String;Ljava/lang/String;Lbcci;I)V

    .line 19
    .line 20
    .line 21
    return-object v3
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcbs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbcbs;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcbs;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcbs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbcbs;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcbs;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    new-instance v0, Lbccg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbccg;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbcbs;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-byte p1, p0, Lbcbs;->a:B

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iput-byte p1, p0, Lbcbs;->a:B

    .line 14
    .line 15
    return-void
.end method

.method public final i()Lbbpy;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbcbs;->a:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbcbs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbcbs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lbcbs;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lbbpy;

    .line 15
    .line 16
    check-cast p0, Lbcgg;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, p0}, Lbbpy;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final j(Lbcgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcbs;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbcbs;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcbs;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcbs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbcbs;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcbs;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcbs;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Lbcbs;->a:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lbcbs;->a:B

    .line 12
    .line 13
    return-void
.end method

.method public final m()Lqut;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbcbs;->a:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbcbs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbcbs;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lbcbs;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lqut;

    .line 15
    .line 16
    check-cast p0, Lvuf;

    .line 17
    .line 18
    check-cast v1, Lvug;

    .line 19
    .line 20
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1, p0}, Lqut;-><init>(Lcom/google/common/collect/ImmutableList;Lvug;Lvuf;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final n(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcbs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbcbs;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcbs;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(Lvuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcbs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbcbs;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcbs;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final p(Lvug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcbs;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbcbs;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcbs;->a:B

    .line 9
    .line 10
    return-void
.end method
