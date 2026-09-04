.class public abstract Lbnpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b(ZI)I
.end method

.method public abstract c()I
.end method

.method protected g()V
    .locals 1

    invoke-virtual {p0}, Lbnpe;->k()V

    const/4 v0, -0x1

    iput v0, p0, Lbnpe;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lbnpe;->g:I

    return-void
.end method

.method protected abstract h(I)Z
.end method

.method public final i(I)I
    .locals 6

    iget v0, p0, Lbnpe;->f:I

    invoke-virtual {p0}, Lbnpe;->c()I

    move-result v1

    iget v2, p0, Lbnpe;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-ne v1, p1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    or-int/2addr v0, v1

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    iget v5, p0, Lbnpe;->g:I

    if-eq v0, v5, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-virtual {p0, v3, p1}, Lbnpe;->b(ZI)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbnpe;->h:I

    iput v0, p0, Lbnpe;->g:I

    return p1
.end method

.method public final j(I)I
    .locals 1

    iget v0, p0, Lbnpe;->f:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lbnpe;->k()V

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lbnpe;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbnpe;->k()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lbnpe;->h:I

    return-void
.end method

.method public l(I)V
    .locals 1

    iget v0, p0, Lbnpe;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lbnpe;->f:I

    return-void
.end method
