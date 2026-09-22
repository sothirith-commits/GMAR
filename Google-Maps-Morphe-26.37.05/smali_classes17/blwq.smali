.class public final Lblwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Typeface;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:B


# virtual methods
.method public final a()Lblwr;
    .locals 10

    .line 1
    iget-byte v0, p0, Lblwq;->h:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, Lblwq;->c:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    new-instance v2, Lblwr;

    .line 12
    .line 13
    iget v3, p0, Lblwq;->a:I

    .line 14
    .line 15
    iget v4, p0, Lblwq;->b:I

    .line 16
    .line 17
    iget v6, p0, Lblwq;->d:I

    .line 18
    .line 19
    iget v7, p0, Lblwq;->e:I

    .line 20
    .line 21
    iget v8, p0, Lblwq;->f:I

    .line 22
    .line 23
    iget v9, p0, Lblwq;->g:I

    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, Lblwr;-><init>(IILandroid/graphics/Typeface;IIII)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblwq;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lblwq;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblwq;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblwq;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lblwq;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblwq;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblwq;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lblwq;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblwq;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblwq;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lblwq;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblwq;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblwq;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lblwq;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblwq;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblwq;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lblwq;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblwq;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblwq;->c:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-void
.end method
