.class public final Larbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:B


# virtual methods
.method public final a()Larby;
    .locals 2

    iget-byte v0, p0, Larbx;->c:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Larbl;

    iget-boolean v1, p0, Larbx;->a:Z

    iget-boolean p0, p0, Larbx;->b:Z

    invoke-direct {v0, v1, p0}, Larbl;-><init>(ZZ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Larbx;->b:Z

    iget-byte p1, p0, Larbx;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Larbx;->c:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Larbx;->a:Z

    iget-byte p1, p0, Larbx;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Larbx;->c:B

    return-void
.end method

.method public final d()Lajot;
    .locals 2

    iget-byte v0, p0, Larbx;->c:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lajot;

    iget-boolean v1, p0, Larbx;->b:Z

    iget-boolean p0, p0, Larbx;->a:Z

    invoke-direct {v0, v1, p0}, Lajot;-><init>(ZZ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Larbx;->b:Z

    iget-byte p1, p0, Larbx;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Larbx;->c:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Larbx;->a:Z

    iget-byte p1, p0, Larbx;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Larbx;->c:B

    return-void
.end method
