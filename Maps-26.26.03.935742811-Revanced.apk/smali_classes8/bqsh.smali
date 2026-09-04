.class public final Lbqsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# virtual methods
.method public final a()Lbqsi;
    .locals 4

    iget-byte v0, p0, Lbqsh;->a:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    new-instance v0, Lbqsi;

    iget v1, p0, Lbqsh;->b:I

    iget v2, p0, Lbqsh;->c:I

    iget v3, p0, Lbqsh;->d:I

    iget p0, p0, Lbqsh;->e:I

    invoke-direct {v0, v1, v2, v3, p0}, Lbqsi;-><init>(IIII)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lbqsh;->d:I

    iget-byte p1, p0, Lbqsh;->a:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsh;->a:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbqsh;->e:I

    iget-byte p1, p0, Lbqsh;->a:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsh;->a:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbqsh;->c:I

    iget-byte p1, p0, Lbqsh;->a:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsh;->a:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbqsh;->b:I

    iget-byte p1, p0, Lbqsh;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsh;->a:B

    return-void
.end method

.method public final f()Lbqrt;
    .locals 4

    iget-byte v0, p0, Lbqsh;->a:B

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    new-instance v0, Lbqrt;

    iget v1, p0, Lbqsh;->e:I

    iget v2, p0, Lbqsh;->d:I

    iget v3, p0, Lbqsh;->c:I

    iget p0, p0, Lbqsh;->b:I

    invoke-direct {v0, v1, v2, v3, p0}, Lbqrt;-><init>(IIII)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lbqsh;->d:I

    iget-byte p1, p0, Lbqsh;->a:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsh;->a:B

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lbqsh;->e:I

    iget-byte p1, p0, Lbqsh;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsh;->a:B

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lbqsh;->c:I

    iget-byte p1, p0, Lbqsh;->a:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsh;->a:B

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lbqsh;->b:I

    iget-byte p1, p0, Lbqsh;->a:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsh;->a:B

    return-void
.end method
