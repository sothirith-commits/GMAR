.class public final Lazxt;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/lang/ThreadLocal;


# instance fields
.field private c:Lazxr;

.field private d:Z

.field private e:Landroid/graphics/Bitmap;

.field private final f:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazxo;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lazxt;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Lazxp;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lazxt;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lazxr;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lazxt;->f:Landroid/graphics/RectF;

    iput-object p1, p0, Lazxt;->c:Lazxr;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lazxt;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget-object v5, Lazxt;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    sget-object v6, Lazxt;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v5, 0x0

    aget v5, v6, v5

    float-to-double v7, v5

    const/4 v5, 0x3

    aget v5, v6, v5

    float-to-double v9, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v5, v7

    const/4 v7, 0x4

    aget v7, v6, v7

    float-to-double v7, v7

    const/4 v9, 0x1

    aget v9, v6, v9

    float-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    const/4 v8, 0x2

    aget v8, v6, v8

    const/4 v9, 0x5

    aget v6, v6, v9

    float-to-double v9, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v9, v9

    sub-float/2addr v8, v9

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v9, v9

    sub-float/2addr v6, v9

    int-to-float v3, v3

    int-to-float v4, v4

    float-to-double v9, v8

    mul-float/2addr v3, v5

    add-float v11, v8, v3

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    sub-double/2addr v12, v9

    float-to-double v9, v6

    mul-float/2addr v4, v7

    add-float v14, v6, v4

    move v15, v3

    move/from16 v16, v4

    float-to-double v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    sub-double/2addr v3, v9

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    div-float v10, v8, v5

    move/from16 v17, v5

    iget-object v5, v0, Lazxt;->f:Landroid/graphics/RectF;

    sub-float/2addr v9, v10

    iput v9, v5, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    div-float v10, v6, v7

    sub-float/2addr v9, v10

    iput v9, v5, Landroid/graphics/RectF;->top:F

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    double-to-int v10, v12

    int-to-float v12, v10

    sub-float/2addr v12, v8

    div-float v12, v12, v17

    add-float/2addr v9, v12

    iput v9, v5, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    double-to-int v3, v3

    int-to-float v4, v3

    sub-float/2addr v4, v6

    div-float/2addr v4, v7

    add-float/2addr v2, v4

    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x0

    if-lez v10, :cond_5

    if-gtz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, v0, Lazxt;->c:Lazxr;

    iget-object v4, v4, Lazxr;->a:Lazxs;

    iget-object v5, v4, Lazxs;->g:Lbgak;

    iget v7, v4, Lazxs;->e:I

    iget v9, v4, Lazxs;->f:I

    iget-object v12, v4, Lazxs;->a:Landroid/graphics/Picture;

    iget-object v13, v4, Lazxs;->b:Lbrpr;

    iget-object v4, v4, Lazxs;->c:Landroid/graphics/Bitmap$Config;

    if-lez v7, :cond_2

    if-gtz v9, :cond_1

    goto :goto_0

    :cond_1
    iget v11, v13, Lbrpr;->a:F

    int-to-float v7, v7

    div-float v7, v15, v7

    mul-float/2addr v11, v7

    add-float/2addr v11, v8

    iget v14, v13, Lbrpr;->b:F

    int-to-float v9, v9

    div-float v9, v16, v9

    mul-float/2addr v14, v9

    add-float/2addr v14, v6

    iget v15, v13, Lbrpr;->c:F

    mul-float/2addr v15, v7

    add-float/2addr v8, v15

    iget v7, v13, Lbrpr;->d:F

    mul-float/2addr v7, v9

    add-float/2addr v6, v7

    new-instance v7, Lbrpr;

    invoke-direct {v7, v11, v14, v8, v6}, Lbrpr;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v7, Lbrpr;

    invoke-direct {v7, v8, v6, v11, v14}, Lbrpr;-><init>(FFFF)V

    :goto_1
    move-object/from16 v20, v7

    new-instance v18, Lazxx;

    move/from16 v23, v3

    move-object/from16 v21, v4

    move/from16 v22, v10

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v23}, Lazxx;-><init>(Landroid/graphics/Picture;Lbrpr;Landroid/graphics/Bitmap$Config;II)V

    move-object/from16 v23, v21

    move/from16 v21, v22

    move/from16 v22, v3

    move-object/from16 v3, v18

    new-instance v18, Lazxq;

    invoke-direct/range {v18 .. v23}, Lazxq;-><init>(Landroid/graphics/Picture;Lbrpr;IILandroid/graphics/Bitmap$Config;)V

    iget-object v4, v5, Lbgak;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    move-object v6, v4

    check-cast v6, Lazsj;

    invoke-virtual {v6, v3}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-nez v6, :cond_4

    iget-object v6, v5, Lbgak;->c:Ljava/lang/Object;

    check-cast v6, Lblti;

    invoke-virtual {v6, v3}, Lblti;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-nez v6, :cond_3

    invoke-virtual/range {v18 .. v18}, Lazxq;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_3
    move-object v7, v4

    check-cast v7, Lazsj;

    invoke-virtual {v7, v3, v6}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v5, Lbgak;->c:Ljava/lang/Object;

    check-cast v5, Lblti;

    invoke-virtual {v5, v3, v6}, Lblti;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v6, v0, Lazxt;->e:Landroid/graphics/Bitmap;

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iput-object v2, v0, Lazxt;->e:Landroid/graphics/Bitmap;

    :goto_3
    iget-object v3, v0, Lazxt;->e:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    iget-object v4, v0, Lazxt;->f:Landroid/graphics/RectF;

    iget-object v0, v0, Lazxt;->c:Lazxr;

    iget-object v0, v0, Lazxr;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lazxt;->c:Lazxr;

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lazxt;->c:Lazxr;

    iget-object p0, p0, Lazxr;->a:Lazxs;

    iget p0, p0, Lazxs;->f:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lazxt;->c:Lazxr;

    iget-object p0, p0, Lazxr;->a:Lazxs;

    iget p0, p0, Lazxs;->e:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Lazxt;->c:Lazxr;

    iget-object p0, p0, Lazxr;->a:Lazxs;

    iget p0, p0, Lazxs;->d:I

    const/4 p0, -0x3

    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-boolean v0, p0, Lazxt;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Lazxr;

    iget-object v1, p0, Lazxt;->c:Lazxr;

    iget-object v2, v1, Lazxr;->a:Lazxs;

    new-instance v3, Landroid/graphics/Paint;

    iget-object v1, v1, Lazxr;->b:Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {v0, v2, v3}, Lazxr;-><init>(Lazxs;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lazxt;->c:Lazxr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazxt;->d:Z

    :cond_0
    return-object p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lazxt;->c:Lazxr;

    iget-object v0, v0, Lazxr;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lazxt;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lazxt;->c:Lazxr;

    iget-object v0, v0, Lazxr;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lazxt;->invalidateSelf()V

    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    iget-object v0, p0, Lazxt;->c:Lazxr;

    iget-object v0, v0, Lazxr;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Lazxt;->invalidateSelf()V

    return-void
.end method
