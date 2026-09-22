.class public final Lbcep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# virtual methods
.method public final a()Lbceo;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbcep;->a:B

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
    iget-object v1, p0, Lbcep;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbcep;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lbcep;->d:Ljava/lang/Object;

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
    new-instance v0, Lbceo;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lbceo;-><init>(Ljava/util/List;Lbcen;Lbcen;)V

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

.method public final b(Lbcen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcep;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbcep;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcep;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbcen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcep;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbcep;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcep;->a:B

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
    iput-object p1, p0, Lbcep;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Lbcep;->a:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lbcep;->a:B

    .line 12
    .line 13
    return-void
.end method

.method public final e()Lbcex;
    .locals 4

    .line 1
    iget-object v0, p0, Lbcep;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbcep;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbcep;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-byte p0, p0, Lbcep;->a:B

    .line 8
    .line 9
    not-int p0, p0

    .line 10
    new-instance v3, Lbcex;

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
    invoke-direct {v3, v0, v1, v2, p0}, Lbcex;-><init>(Ljava/lang/String;Ljava/lang/String;Lbcff;I)V

    .line 19
    .line 20
    .line 21
    return-object v3
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcep;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbcep;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcep;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcep;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbcep;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcep;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    new-instance v0, Lbcfd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbcfd;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbcep;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-byte p1, p0, Lbcep;->a:B

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iput-byte p1, p0, Lbcep;->a:B

    .line 14
    .line 15
    return-void
.end method

.method public final i()Lbbsx;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbcep;->a:B

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
    iget-object v0, p0, Lbcep;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbcep;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lbcep;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lbbsx;

    .line 15
    .line 16
    check-cast p0, Lbcjc;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, p0}, Lbbsx;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

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

.method public final j(Lbcjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcep;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbcep;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcep;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcep;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbcep;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcep;->a:B

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
    iput-object p1, p0, Lbcep;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Lbcep;->a:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lbcep;->a:B

    .line 12
    .line 13
    return-void
.end method

.method public final m()Lqvv;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbcep;->a:B

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
    iget-object v0, p0, Lbcep;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbcep;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lbcep;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lqvv;

    .line 15
    .line 16
    check-cast v1, Lvwf;

    .line 17
    .line 18
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, p0}, Lqvv;-><init>(Lcom/google/common/collect/ImmutableList;Lvwf;Lvrh;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final n(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcep;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbcep;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcep;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(Lvrh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcep;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbcep;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcep;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final p(Lvwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcep;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbcep;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcep;->a:B

    .line 9
    .line 10
    return-void
.end method
