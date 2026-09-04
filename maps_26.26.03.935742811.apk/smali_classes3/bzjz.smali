.class public final Lbzjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Lbzkh;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Lbzkh;

.field private final h:[F

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lbzkh;

    iput-object v1, p0, Lbzjz;->a:[Lbzkh;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lbzjz;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lbzjz;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lbzjz;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lbzjz;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lbzjz;->f:Landroid/graphics/Path;

    new-instance v1, Lbzkh;

    invoke-direct {v1}, Lbzkh;-><init>()V

    iput-object v1, p0, Lbzjz;->g:Lbzkh;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lbzjz;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lbzjz;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lbzjz;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lbzjz;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbzjz;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lbzjz;->a:[Lbzkh;

    new-instance v3, Lbzkh;

    invoke-direct {v3}, Lbzkh;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lbzjz;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lbzjz;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Lbzjz;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lbzjy;->a:Lbzjz;

    return-object v0

    :cond_0
    new-instance v0, Lbzjz;

    invoke-direct {v0}, Lbzjz;-><init>()V

    return-object v0
.end method

.method static final c(ILbzjx;)Lbzjk;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    iget-object p0, p1, Lbzjx;->c:Lbzjk;

    return-object p0

    :cond_0
    iget-object p0, p1, Lbzjx;->b:Lbzjk;

    return-object p0

    :cond_1
    iget-object p0, p1, Lbzjx;->e:Lbzjk;

    return-object p0

    :cond_2
    iget-object p0, p1, Lbzjx;->d:Lbzjk;

    return-object p0
.end method

.method private final e(Landroid/graphics/Path;I)Z
    .locals 2

    iget-object v0, p0, Lbzjz;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lbzjz;->b:[Landroid/graphics/Matrix;

    iget-object p0, p0, Lbzjz;->a:[Lbzkh;

    aget-object p0, p0, p2

    aget-object p2, v1, p2

    invoke-virtual {p0, p2, v0}, Lbzkh;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    const/4 v1, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    return p2

    :cond_0
    return v1

    :cond_1
    return p2
.end method

.method private static final f(I)F
    .locals 0

    add-int/lit8 p0, p0, 0x1

    rem-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x5a

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final b(Lbzjx;Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lbzjz;->d(Lbzjx;[FFLandroid/graphics/RectF;Lcvqs;Landroid/graphics/Path;)V

    return-void
.end method

.method public final d(Lbzjx;[FFLandroid/graphics/RectF;Lcvqs;Landroid/graphics/Path;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v6, v0, Lbzjz;->e:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    iget-object v7, v0, Lbzjz;->f:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-ge v9, v12, :cond_7

    if-nez p2, :cond_0

    invoke-static {v9, v1}, Lbzjz;->c(ILbzjx;)Lbzjk;

    move-result-object v12

    goto :goto_1

    :cond_0
    new-instance v12, Lbzjj;

    aget v14, p2, v9

    invoke-direct {v12, v14}, Lbzjj;-><init>(F)V

    :goto_1
    if-eq v9, v13, :cond_3

    if-eq v9, v10, :cond_2

    if-eq v9, v11, :cond_1

    iget-object v14, v1, Lbzjx;->k:Lbzjm;

    goto :goto_2

    :cond_1
    iget-object v14, v1, Lbzjx;->j:Lbzjm;

    goto :goto_2

    :cond_2
    iget-object v14, v1, Lbzjx;->m:Lbzjm;

    goto :goto_2

    :cond_3
    iget-object v14, v1, Lbzjx;->l:Lbzjm;

    :goto_2
    iget-object v15, v0, Lbzjz;->a:[Lbzkh;

    const/16 v16, 0x0

    aget-object v8, v15, v9

    invoke-interface {v12, v3}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result v12

    invoke-virtual {v14, v8, v2, v12}, Lbzjm;->c(Lbzkh;FF)V

    invoke-static {v9}, Lbzjz;->f(I)F

    move-result v8

    iget-object v12, v0, Lbzjz;->b:[Landroid/graphics/Matrix;

    aget-object v14, v12, v9

    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    iget-object v14, v0, Lbzjz;->d:Landroid/graphics/PointF;

    if-eq v9, v13, :cond_6

    if-eq v9, v10, :cond_5

    if-eq v9, v11, :cond_4

    iget v10, v3, Landroid/graphics/RectF;->right:F

    iget v11, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_4
    iget v10, v3, Landroid/graphics/RectF;->left:F

    iget v11, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_5
    iget v10, v3, Landroid/graphics/RectF;->left:F

    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v14, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    iget v10, v3, Landroid/graphics/RectF;->right:F

    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v14, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    aget-object v10, v12, v9

    iget v11, v14, Landroid/graphics/PointF;->x:F

    iget v14, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v11, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v10, v12, v9

    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v8, v0, Lbzjz;->h:[F

    aget-object v10, v15, v9

    iget v11, v10, Lbzkh;->c:F

    aput v11, v8, v16

    iget v10, v10, Lbzkh;->d:F

    aput v10, v8, v13

    aget-object v10, v12, v9

    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {v9}, Lbzjz;->f(I)F

    move-result v10

    iget-object v11, v0, Lbzjz;->c:[Landroid/graphics/Matrix;

    aget-object v12, v11, v9

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    aget-object v12, v11, v9

    aget v14, v8, v16

    aget v8, v8, v13

    invoke-virtual {v12, v14, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v8, v11, v9

    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_7
    const/16 v16, 0x0

    move/from16 v8, v16

    :goto_4
    if-ge v8, v12, :cond_11

    iget-object v9, v0, Lbzjz;->h:[F

    iget-object v14, v0, Lbzjz;->a:[Lbzkh;

    aget-object v15, v14, v8

    iget v12, v15, Lbzkh;->a:F

    aput v12, v9, v16

    iget v12, v15, Lbzkh;->b:F

    aput v12, v9, v13

    iget-object v12, v0, Lbzjz;->b:[Landroid/graphics/Matrix;

    aget-object v15, v12, v8

    invoke-virtual {v15, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v8, :cond_8

    aget v15, v9, v16

    aget v10, v9, v13

    invoke-virtual {v5, v15, v10}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_8
    aget v10, v9, v16

    aget v15, v9, v13

    invoke-virtual {v5, v10, v15}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    aget-object v10, v14, v8

    aget-object v15, v12, v8

    invoke-virtual {v10, v15, v5}, Lbzkh;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v4, :cond_9

    aget-object v10, v14, v8

    aget-object v15, v12, v8

    iget-object v11, v4, Lcvqs;->a:Ljava/lang/Object;

    check-cast v11, Lbzjq;

    move/from16 v17, v13

    iget-object v13, v11, Lbzjq;->B:Ljava/util/BitSet;

    move/from16 v3, v16

    invoke-virtual {v13, v8, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v10, v15}, Lbzkh;->a(Landroid/graphics/Matrix;)Lbzkg;

    move-result-object v10

    iget-object v11, v11, Lbzjq;->z:[Lbzkg;

    aput-object v10, v11, v8

    goto :goto_6

    :cond_9
    move/from16 v17, v13

    move/from16 v3, v16

    :goto_6
    add-int/lit8 v10, v8, 0x1

    aget-object v11, v14, v8

    iget v13, v11, Lbzkh;->c:F

    aput v13, v9, v3

    iget v11, v11, Lbzkh;->d:F

    aput v11, v9, v17

    aget-object v11, v12, v8

    invoke-virtual {v11, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v11, v0, Lbzjz;->i:[F

    rem-int/lit8 v13, v10, 0x4

    aget-object v15, v14, v13

    move/from16 v16, v3

    iget v3, v15, Lbzkh;->a:F

    aput v3, v11, v16

    iget v3, v15, Lbzkh;->b:F

    aput v3, v11, v17

    aget-object v3, v12, v13

    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v9, v16

    aget v15, v11, v16

    sub-float/2addr v3, v15

    aget v15, v9, v17

    aget v11, v11, v17

    sub-float/2addr v15, v11

    move/from16 p2, v10

    float-to-double v10, v3

    move-object v3, v14

    float-to-double v14, v15

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, -0x457ced91    # -0.001f

    add-float/2addr v10, v11

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    aget-object v3, v3, v8

    iget v14, v3, Lbzkh;->c:F

    const/16 v16, 0x0

    aput v14, v9, v16

    iget v3, v3, Lbzkh;->d:F

    aput v3, v9, v17

    aget-object v3, v12, v8

    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    move/from16 v3, v17

    if-eq v8, v3, :cond_a

    const/4 v12, 0x3

    if-eq v8, v12, :cond_a

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    aget v14, v9, v3

    sub-float/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_7

    :cond_a
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/16 v16, 0x0

    aget v12, v9, v16

    sub-float/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :goto_7
    iget-object v12, v0, Lbzjz;->g:Lbzkh;

    invoke-virtual {v12, v11, v11}, Lbzkh;->e(FF)V

    const/4 v11, 0x1

    if-eq v8, v11, :cond_d

    const/4 v11, 0x2

    if-eq v8, v11, :cond_c

    const/4 v14, 0x3

    if-eq v8, v14, :cond_b

    iget-object v15, v1, Lbzjx;->g:Lbzjm;

    goto :goto_8

    :cond_b
    iget-object v15, v1, Lbzjx;->f:Lbzjm;

    goto :goto_8

    :cond_c
    const/4 v14, 0x3

    iget-object v15, v1, Lbzjx;->i:Lbzjm;

    goto :goto_8

    :cond_d
    const/4 v11, 0x2

    const/4 v14, 0x3

    iget-object v15, v1, Lbzjx;->h:Lbzjm;

    :goto_8
    invoke-virtual {v15, v10, v3, v2, v12}, Lbzjm;->a(FFFLbzkh;)V

    iget-object v3, v0, Lbzjz;->j:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v10, v0, Lbzjz;->c:[Landroid/graphics/Matrix;

    aget-object v11, v10, v8

    invoke-virtual {v12, v11, v3}, Lbzkh;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v11, v0, Lbzjz;->l:Z

    if-eqz v11, :cond_f

    invoke-virtual {v15}, Lbzjm;->d()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-direct {v0, v3, v8}, Lbzjz;->e(Landroid/graphics/Path;I)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-direct {v0, v3, v13}, Lbzjz;->e(Landroid/graphics/Path;I)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_e
    sget-object v11, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v3, v7, v11}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v3, v12, Lbzkh;->a:F

    const/16 v16, 0x0

    aput v3, v9, v16

    iget v3, v12, Lbzkh;->b:F

    const/16 v17, 0x1

    aput v3, v9, v17

    aget-object v3, v10, v8

    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v9, v16

    aget v9, v9, v17

    invoke-virtual {v6, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v3, v10, v8

    invoke-virtual {v12, v3, v6}, Lbzkh;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_9

    :cond_f
    const/16 v17, 0x1

    aget-object v3, v10, v8

    invoke-virtual {v12, v3, v5}, Lbzkh;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_9
    if-eqz v4, :cond_10

    aget-object v3, v10, v8

    add-int/lit8 v9, v8, 0x4

    iget-object v10, v4, Lcvqs;->a:Ljava/lang/Object;

    check-cast v10, Lbzjq;

    iget-object v11, v10, Lbzjq;->B:Ljava/util/BitSet;

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v12, v3}, Lbzkh;->a(Landroid/graphics/Matrix;)Lbzkg;

    move-result-object v3

    iget-object v9, v10, Lbzjq;->A:[Lbzkg;

    aput-object v3, v9, v8

    goto :goto_a

    :cond_10
    const/4 v13, 0x0

    :goto_a
    move/from16 v8, p2

    move-object/from16 v3, p4

    move/from16 v16, v13

    move v11, v14

    move/from16 v13, v17

    const/4 v10, 0x2

    const/4 v12, 0x4

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_12
    return-void
.end method
