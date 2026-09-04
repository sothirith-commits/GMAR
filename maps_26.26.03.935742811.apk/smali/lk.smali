.class public final Llk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:I


# virtual methods
.method public final a(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Llk;->d:I

    add-int/2addr v0, v0

    iget-object v1, p0, Llk;->c:[I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Llk;->c:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    add-int v3, v0, v0

    new-array v3, v3, [I

    iput-object v3, p0, Llk;->c:[I

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v1, p0, Llk;->c:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    iget p1, p0, Llk;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llk;->d:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pixel distance must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layout positions must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Llk;->c:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Llk;->d:I

    return-void
.end method

.method final c(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Llk;->d:I

    iget-object v0, p0, Llk;->c:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lmu;->z:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->h:Lje;

    invoke-virtual {v1}, Lje;->l()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {v1}, Lmk;->b()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lmu;->at(ILlk;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Llk;->a:I

    iget v2, p0, Llk;->b:I

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {v0, v1, v2, v3, p0}, Lmu;->as(IILnl;Llk;)V

    :cond_2
    :goto_0
    iget p0, p0, Llk;->d:I

    iget v1, v0, Lmu;->A:I

    if-le p0, v1, :cond_3

    iput p0, v0, Lmu;->A:I

    iput-boolean p2, v0, Lmu;->B:Z

    iget-object p0, p1, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    invoke-virtual {p0}, Lnc;->p()V

    :cond_3
    return-void
.end method

.method final d(I)Z
    .locals 4

    iget-object v0, p0, Llk;->c:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Llk;->d:I

    add-int/2addr v0, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Llk;->c:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method
