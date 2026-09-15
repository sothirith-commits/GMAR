.class public final Lzat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxuc;

.field public b:Lcc;

.field public c:Lzaq;

.field public d:Landroid/content/Context;

.field private e:Landroid/content/res/Resources;

.field private f:Lawdt;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:B

.field private l:Lawlr;


# virtual methods
.method public final a()Lzau;
    .locals 14

    .line 1
    iget-byte v0, p0, Lzat;->k:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lzat;->a:Lxuc;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lzat;->e:Landroid/content/res/Resources;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, Lzat;->b:Lcc;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lzat;->f:Lawdt;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v7, p0, Lzat;->l:Lawlr;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    new-instance v2, Lzau;

    .line 28
    .line 29
    iget-object v8, p0, Lzat;->c:Lzaq;

    .line 30
    .line 31
    iget-boolean v9, p0, Lzat;->g:Z

    .line 32
    .line 33
    iget-boolean v10, p0, Lzat;->h:Z

    .line 34
    .line 35
    iget-boolean v11, p0, Lzat;->i:Z

    .line 36
    .line 37
    iget-object v12, p0, Lzat;->d:Landroid/content/Context;

    .line 38
    .line 39
    iget-boolean v13, p0, Lzat;->j:Z

    .line 40
    .line 41
    invoke-direct/range {v2 .. v13}, Lzau;-><init>(Lxuc;Landroid/content/res/Resources;Lcc;Lawdt;Lawlr;Lzaq;ZZZLandroid/content/Context;Z)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final b(Lawdt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzat;->f:Lawdt;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzat;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzat;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzat;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzat;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzat;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzat;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzat;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzat;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzat;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzat;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzat;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzat;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzat;->e:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lawlr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzat;->l:Lawlr;

    .line 5
    .line 6
    return-void
.end method
