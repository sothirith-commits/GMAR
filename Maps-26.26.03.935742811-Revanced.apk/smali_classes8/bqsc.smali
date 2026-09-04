.class public final Lbqsc;
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
.method public final a()Lbqsd;
    .locals 10

    iget-byte v0, p0, Lbqsc;->h:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    iget-object v5, p0, Lbqsc;->c:Landroid/graphics/Typeface;

    if-eqz v5, :cond_0

    new-instance v2, Lbqsd;

    iget v3, p0, Lbqsc;->a:I

    iget v4, p0, Lbqsc;->b:I

    iget v6, p0, Lbqsc;->d:I

    iget v7, p0, Lbqsc;->e:I

    iget v8, p0, Lbqsc;->f:I

    iget v9, p0, Lbqsc;->g:I

    invoke-direct/range {v2 .. v9}, Lbqsd;-><init>(IILandroid/graphics/Typeface;IIII)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lbqsc;->f:I

    iget-byte p1, p0, Lbqsc;->h:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsc;->h:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbqsc;->g:I

    iget-byte p1, p0, Lbqsc;->h:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsc;->h:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbqsc;->d:I

    iget-byte p1, p0, Lbqsc;->h:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsc;->h:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbqsc;->e:I

    iget-byte p1, p0, Lbqsc;->h:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsc;->h:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lbqsc;->a:I

    iget-byte p1, p0, Lbqsc;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsc;->h:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lbqsc;->b:I

    iget-byte p1, p0, Lbqsc;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsc;->h:B

    return-void
.end method

.method public final h(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqsc;->c:Landroid/graphics/Typeface;

    return-void
.end method
