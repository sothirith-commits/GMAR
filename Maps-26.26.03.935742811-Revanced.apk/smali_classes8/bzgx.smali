.class public Lbzgx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lbzgx;->e:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070809

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v4, Lbzid;->a:[I

    new-array v7, v0, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lbzfd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {v2, p1, p2, v1}, Lbzjm;->l(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lbzgx;->a:I

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    iget v4, p2, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    iget v4, p0, Lbzgx;->a:I

    div-int/2addr v4, p3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lbzgx;->b:I

    iput-boolean v0, p0, Lbzgx;->d:Z

    goto :goto_0

    :cond_0
    iget v4, p2, Landroid/util/TypedValue;->type:I

    if-ne v4, p4, :cond_1

    invoke-virtual {p2, v1, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p2

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lbzgx;->c:F

    iput-boolean v3, p0, Lbzgx;->d:Z

    :cond_1
    :goto_0
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lbzgx;->g:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lbzgx;->h:I

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lbzgx;->i:I

    const/16 p2, 0xf

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 p4, 0x10

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iput p4, p0, Lbzgx;->j:I

    const/16 p4, 0x11

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lbzgx;->k:I

    const/16 p2, 0xb

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lbzgx;->l:I

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lbzgx;->m:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lbzgx;->n:F

    const/16 p2, 0xd

    const p3, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lbzgx;->o:F

    const/16 p2, 0xc

    const p3, 0x3f666666    # 0.9f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lbzgx;->p:F

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 p4, -0x1

    if-nez p3, :cond_2

    const p2, 0x7f0401fe

    invoke-static {v2, p2, p4}, Lbzjm;->aH(Landroid/content/Context;II)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Lbzgx;->e:[I

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p3

    iget p3, p3, Landroid/util/TypedValue;->type:I

    if-eq p3, v3, :cond_3

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Lbzgx;->e:[I

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Lbzgx;->e:[I

    array-length p2, p2

    if-eqz p2, :cond_5

    :goto_1
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lbzgx;->f:I

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lbzgx;->e:[I

    aget p2, p2, v0

    iput p2, p0, Lbzgx;->f:I

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x1010033

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const p3, 0x3e4ccccd    # 0.2f

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p3, p2

    iget p2, p0, Lbzgx;->f:I

    float-to-int p3, p3

    invoke-static {p2, p3}, Lbzjm;->aF(II)I

    move-result p2

    iput p2, p0, Lbzgx;->f:I

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lbzgx;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbzgx;->a:I

    int-to-float v0, v0

    iget p0, p0, Lbzgx;->c:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    :cond_0
    iget p0, p0, Lbzgx;->b:I

    return p0
.end method

.method public b()V
    .locals 1

    iget p0, p0, Lbzgx;->i:I

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "indicatorTrackGapSize must be >= 0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)Z
    .locals 2

    iget v0, p0, Lbzgx;->l:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p0, p0, Lbzgx;->k:I

    if-lez p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget p0, p0, Lbzgx;->j:I

    if-gtz p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final d()Z
    .locals 0

    iget p0, p0, Lbzgx;->h:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget p0, p0, Lbzgx;->g:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lbzgx;->d:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lbzgx;->c:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
