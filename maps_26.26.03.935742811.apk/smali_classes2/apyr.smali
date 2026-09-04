.class public final Lapyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field private c:Z

.field private d:I


# virtual methods
.method public final a()Lapys;
    .locals 3

    iget-byte v0, p0, Lapyr;->b:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lapyr;->d:I

    if-eqz v0, :cond_0

    new-instance v1, Lapys;

    iget v2, p0, Lapyr;->a:I

    iget-boolean p0, p0, Lapyr;->c:Z

    invoke-direct {v1, v2, v0, p0}, Lapys;-><init>(IIZ)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lapyr;->c:Z

    iget-byte p1, p0, Lapyr;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lapyr;->b:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lapyr;->d:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lapyq;)V
    .locals 1

    invoke-virtual {p1}, Lapyq;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lapyr;->c(I)V

    invoke-virtual {p1}, Lapyq;->s()Z

    move-result p1

    invoke-virtual {p0, p1}, Lapyr;->b(Z)V

    return-void
.end method
