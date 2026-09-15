.class public final Lbbuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbgwq;

.field private b:Lbgwq;

.field private c:Lbgxj;

.field private d:Lbbue;

.field private e:Lbbue;

.field private f:Lbcgg;

.field private g:Lbcgg;

.field private h:Landroid/view/View$OnClickListener;

.field private i:B


# virtual methods
.method public final a()Lbbut;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbbuu;->i:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lbbuu;->a:Lbgwq;

    .line 9
    .line 10
    iget-object v4, p0, Lbbuu;->b:Lbgwq;

    .line 11
    .line 12
    iget-object v5, p0, Lbbuu;->c:Lbgxj;

    .line 13
    .line 14
    iget-object v6, p0, Lbbuu;->d:Lbbue;

    .line 15
    .line 16
    iget-object v7, p0, Lbbuu;->e:Lbbue;

    .line 17
    .line 18
    iget-object v8, p0, Lbbuu;->f:Lbcgg;

    .line 19
    .line 20
    iget-object v1, p0, Lbbuu;->g:Lbcgg;

    .line 21
    .line 22
    iget-object p0, p0, Lbbuu;->h:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    and-int/lit8 v2, v0, 0x40

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v9

    .line 30
    :cond_0
    and-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v10, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v10, p0

    .line 37
    :goto_0
    new-instance v2, Lbbut;

    .line 38
    .line 39
    move-object v9, v1

    .line 40
    invoke-direct/range {v2 .. v10}, Lbbut;-><init>(Lbgwq;Lbgwq;Lbgxj;Lbbue;Lbbue;Lbcgg;Lbcgg;Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final b(Lbgwq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbuu;->a:Lbgwq;

    .line 2
    .line 3
    iget-byte p1, p0, Lbbuu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbuu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbcgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbuu;->g:Lbcgg;

    .line 2
    .line 3
    iget-byte p1, p0, Lbbuu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbuu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbuu;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-byte p1, p0, Lbbuu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbuu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbgxj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbuu;->c:Lbgxj;

    .line 2
    .line 3
    iget-byte p1, p0, Lbbuu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbuu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lbbue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbuu;->d:Lbbue;

    .line 2
    .line 3
    iget-byte p1, p0, Lbbuu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbuu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lbcgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbuu;->f:Lbcgg;

    .line 2
    .line 3
    iget-byte p1, p0, Lbbuu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbuu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lbgwq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbuu;->b:Lbgwq;

    .line 2
    .line 3
    iget-byte p1, p0, Lbbuu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbuu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lbbue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbuu;->e:Lbbue;

    .line 2
    .line 3
    iget-byte p1, p0, Lbbuu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbuu;->i:B

    .line 9
    .line 10
    return-void
.end method
