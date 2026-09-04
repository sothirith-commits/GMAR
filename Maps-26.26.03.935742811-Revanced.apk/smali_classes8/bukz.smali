.class public final Lbukz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;


# static fields
.field private static final f:Landroid/graphics/Paint;

.field private static final g:Landroid/graphics/RectF;

.field private static final h:Landroid/graphics/RectF;

.field private static i:Landroid/graphics/Path;

.field private static j:[F

.field private static k:[F


# instance fields
.field public a:F

.field public b:Z

.field public c:Lbula;

.field public d:I

.field public e:Z

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sput-object v0, Lbukz;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lbukz;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lbukz;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbukz;->l:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbukz;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbukz;->m:F

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_25

    sget-object v5, Lbukz;->f:Landroid/graphics/Paint;

    iget v2, v0, Lbukz;->d:I

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v0, Lbukz;->c:Lbula;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lbula;->e()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget v4, v0, Lbukz;->a:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_2

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lbula;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    sget-object v9, Lbukz;->g:Landroid/graphics/RectF;

    iget v10, v0, Lbukz;->n:I

    int-to-float v10, v10

    iget v11, v0, Lbukz;->o:I

    int-to-float v11, v11

    iget v12, v0, Lbukz;->p:I

    int-to-float v12, v12

    iget v13, v0, Lbukz;->q:I

    int-to-float v13, v13

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v10, 0x8

    if-eqz v6, :cond_d

    sget-object v4, Lbukz;->i:Landroid/graphics/Path;

    if-nez v4, :cond_4

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    sput-object v4, Lbukz;->i:Landroid/graphics/Path;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    :goto_2
    sget-object v4, Lbukz;->i:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v9, v4, v6}, Lbula;->c(Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path$Direction;)V

    iget v0, v0, Lbukz;->m:F

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8}, Lbula;->f()Z

    move-result v11

    if-eqz v11, :cond_b

    sget-object v7, Lbula;->a:[F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-virtual {v8, v11, v12, v7}, Lbula;->d(FF[F)V

    aget v11, v7, v3

    const/16 v18, 0x2

    aget v12, v7, v18

    add-float/2addr v11, v12

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v12

    cmpl-float v12, v11, v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-lez v12, :cond_5

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v12

    div-float/2addr v12, v11

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    goto :goto_3

    :cond_5
    move v11, v13

    :goto_3
    const/16 v19, 0x6

    aget v12, v7, v19

    const/16 v20, 0x4

    aget v14, v7, v20

    add-float/2addr v12, v14

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v14

    cmpl-float v14, v12, v14

    if-lez v14, :cond_6

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v14

    div-float/2addr v14, v12

    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    move-result v11

    :cond_6
    aget v12, v7, v2

    const/16 v21, 0x7

    aget v14, v7, v21

    add-float/2addr v12, v14

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v14

    cmpl-float v14, v12, v14

    if-lez v14, :cond_7

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v14

    div-float/2addr v14, v12

    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    move-result v11

    :cond_7
    const/16 v22, 0x3

    aget v12, v7, v22

    const/16 v23, 0x5

    aget v14, v7, v23

    add-float/2addr v12, v14

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v14

    cmpl-float v14, v12, v14

    if-lez v14, :cond_8

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v14

    div-float/2addr v14, v12

    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    move-result v11

    :cond_8
    cmpg-float v12, v11, v13

    if-gez v12, :cond_9

    move v12, v3

    :goto_4
    if-ge v12, v10, :cond_9

    aget v13, v7, v12

    mul-float/2addr v13, v11

    aput v13, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_9
    aget v11, v7, v3

    iget v12, v8, Lbula;->m:F

    invoke-virtual {v8, v11, v0, v12}, Lbula;->a(FFF)F

    move-result v11

    aget v12, v7, v2

    iget v13, v8, Lbula;->m:F

    invoke-virtual {v8, v12, v0, v13}, Lbula;->a(FFF)F

    move-result v12

    aget v13, v7, v18

    iget v14, v8, Lbula;->n:F

    invoke-virtual {v8, v13, v0, v14}, Lbula;->a(FFF)F

    move-result v13

    aget v14, v7, v22

    iget v15, v8, Lbula;->n:F

    invoke-virtual {v8, v14, v0, v15}, Lbula;->a(FFF)F

    move-result v14

    aget v15, v7, v20

    move/from16 v16, v3

    iget v3, v8, Lbula;->o:F

    invoke-virtual {v8, v15, v0, v3}, Lbula;->a(FFF)F

    move-result v3

    aget v15, v7, v23

    move/from16 v24, v2

    iget v2, v8, Lbula;->o:F

    invoke-virtual {v8, v15, v0, v2}, Lbula;->a(FFF)F

    move-result v2

    aget v15, v7, v19

    iget v10, v8, Lbula;->p:F

    invoke-virtual {v8, v15, v0, v10}, Lbula;->a(FFF)F

    move-result v10

    aget v7, v7, v21

    iget v15, v8, Lbula;->p:F

    invoke-virtual {v8, v7, v0, v15}, Lbula;->a(FFF)F

    move-result v7

    const/16 v15, 0x8

    new-array v15, v15, [F

    aput v11, v15, v16

    aput v12, v15, v24

    aput v13, v15, v18

    aput v14, v15, v22

    aput v3, v15, v20

    aput v2, v15, v23

    aput v10, v15, v19

    aput v7, v15, v21

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget v7, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v0

    iget v10, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v0

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v9, v0

    invoke-direct {v2, v3, v7, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    if-ne v6, v0, :cond_a

    iget v0, v2, Landroid/graphics/RectF;->left:F

    aget v3, v15, v16

    add-float v10, v0, v3

    iget v0, v2, Landroid/graphics/RectF;->top:F

    aget v13, v15, v24

    add-float v11, v0, v13

    aget v12, v15, v16

    iget v14, v8, Lbula;->m:F

    move-object v0, v15

    const v15, 0x40490fdb    # (float)Math.PI

    const/16 v16, 0x1

    move-object v9, v4

    move-object/from16 v17, v6

    invoke-virtual/range {v8 .. v17}, Lbula;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    iget v3, v2, Landroid/graphics/RectF;->left:F

    aget v4, v0, v19

    add-float v10, v3, v4

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    aget v13, v0, v21

    sub-float v11, v3, v13

    aget v12, v0, v19

    iget v14, v8, Lbula;->p:F

    const v15, 0x3fc90fdb

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v17}, Lbula;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    iget v3, v2, Landroid/graphics/RectF;->right:F

    aget v4, v0, v20

    sub-float v10, v3, v4

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    aget v13, v0, v23

    sub-float v11, v3, v13

    aget v12, v0, v20

    iget v14, v8, Lbula;->o:F

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v17}, Lbula;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    iget v3, v2, Landroid/graphics/RectF;->right:F

    aget v4, v0, v18

    sub-float v10, v3, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    aget v13, v0, v22

    add-float v11, v2, v13

    aget v12, v0, v18

    iget v14, v8, Lbula;->n:F

    const v15, 0x4096cbe4

    invoke-virtual/range {v8 .. v17}, Lbula;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    goto :goto_5

    :cond_a
    move-object v9, v4

    move-object/from16 v17, v6

    move-object v0, v15

    iget v3, v2, Landroid/graphics/RectF;->left:F

    aget v4, v0, v16

    add-float v10, v3, v4

    iget v3, v2, Landroid/graphics/RectF;->top:F

    aget v13, v0, v24

    add-float v11, v3, v13

    aget v12, v0, v16

    iget v14, v8, Lbula;->m:F

    const v15, 0x40490fdb    # (float)Math.PI

    const/16 v16, 0x1

    invoke-virtual/range {v8 .. v17}, Lbula;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    iget v3, v2, Landroid/graphics/RectF;->right:F

    aget v4, v0, v18

    sub-float v10, v3, v4

    iget v3, v2, Landroid/graphics/RectF;->top:F

    aget v13, v0, v22

    add-float v11, v3, v13

    aget v12, v0, v18

    iget v14, v8, Lbula;->n:F

    const v15, 0x4096cbe4

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v17}, Lbula;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    iget v3, v2, Landroid/graphics/RectF;->right:F

    aget v4, v0, v20

    sub-float v10, v3, v4

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    aget v13, v0, v23

    sub-float v11, v3, v13

    aget v12, v0, v20

    iget v14, v8, Lbula;->o:F

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v17}, Lbula;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    iget v3, v2, Landroid/graphics/RectF;->left:F

    aget v4, v0, v19

    add-float v10, v3, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    aget v13, v0, v21

    sub-float v11, v2, v13

    aget v12, v0, v19

    iget v14, v8, Lbula;->p:F

    const v15, 0x3fc90fdb

    invoke-virtual/range {v8 .. v17}, Lbula;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    :goto_5
    move-object v2, v9

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    goto :goto_7

    :cond_b
    move/from16 v24, v2

    move/from16 v16, v3

    move-object v2, v4

    sget-object v3, Lbula;->a:[F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v8, v4, v6, v3}, Lbula;->d(FF[F)V

    const/16 v15, 0x8

    new-array v4, v15, [F

    move/from16 v6, v16

    :goto_6
    if-ge v6, v15, :cond_c

    aget v8, v3, v6

    sub-float/2addr v8, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v15, 0x8

    goto :goto_6

    :cond_c
    new-instance v3, Landroid/graphics/RectF;

    iget v6, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v0

    iget v7, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v0

    iget v8, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v0

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v9, v0

    invoke-direct {v3, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_7
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, v24

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_d
    move/from16 v16, v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1d

    iget v2, v0, Lbukz;->n:I

    int-to-float v2, v2

    iget v3, v0, Lbukz;->o:I

    int-to-float v3, v3

    iget v6, v0, Lbukz;->p:I

    int-to-float v6, v6

    iget v10, v0, Lbukz;->q:I

    int-to-float v10, v10

    invoke-virtual {v9, v2, v3, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    move v2, v4

    sget-object v4, Lbukz;->h:Landroid/graphics/RectF;

    iget v3, v0, Lbukz;->n:I

    int-to-float v3, v3

    iget v6, v0, Lbukz;->m:F

    add-float/2addr v3, v6

    iget v10, v0, Lbukz;->o:I

    int-to-float v10, v10

    add-float/2addr v10, v6

    iget v11, v0, Lbukz;->p:I

    int-to-float v11, v11

    sub-float/2addr v11, v6

    iget v12, v0, Lbukz;->q:I

    int-to-float v12, v12

    sub-float/2addr v12, v6

    invoke-virtual {v4, v3, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v3, v0, Lbukz;->e:Z

    if-eqz v3, :cond_15

    if-eqz v2, :cond_14

    if-eqz v8, :cond_11

    sget-object v2, Lbukz;->j:[F

    if-nez v2, :cond_e

    const/16 v15, 0x8

    new-array v2, v15, [F

    sput-object v2, Lbukz;->j:[F

    :cond_e
    iget v3, v0, Lbukz;->p:I

    iget v6, v0, Lbukz;->n:I

    sub-int/2addr v3, v6

    iget v6, v0, Lbukz;->q:I

    iget v10, v0, Lbukz;->o:I

    sub-int/2addr v6, v10

    int-to-float v3, v3

    int-to-float v6, v6

    invoke-virtual {v8, v3, v6, v2}, Lbula;->d(FF[F)V

    sget-object v3, Lbukz;->k:[F

    const/16 v15, 0x8

    if-nez v3, :cond_f

    new-array v3, v15, [F

    sput-object v3, Lbukz;->k:[F

    :cond_f
    move/from16 v6, v16

    :goto_8
    if-ge v6, v15, :cond_10

    aget v8, v2, v6

    iget v10, v0, Lbukz;->m:F

    sub-float/2addr v8, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v15, 0x8

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v5

    move v5, v0

    move-object v0, v1

    move-object v1, v9

    invoke-static/range {v0 .. v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_11
    move-object v7, v5

    move-object v1, v9

    iget-boolean v2, v0, Lbukz;->b:Z

    iget v3, v0, Lbukz;->a:F

    if-eqz v2, :cond_12

    iget v5, v0, Lbukz;->p:I

    iget v6, v0, Lbukz;->n:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v3

    goto :goto_9

    :cond_12
    move v5, v3

    :goto_9
    if-eqz v2, :cond_13

    iget v2, v0, Lbukz;->q:I

    iget v6, v0, Lbukz;->o:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    mul-float/2addr v3, v2

    :cond_13
    iget v0, v0, Lbukz;->m:F

    sub-float/2addr v5, v0

    sub-float v6, v3, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_14
    move-object v7, v5

    move-object v1, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_15
    move-object v1, v9

    if-eqz v2, :cond_1c

    if-eqz v8, :cond_19

    sget-object v2, Lbukz;->j:[F

    if-nez v2, :cond_16

    const/16 v15, 0x8

    new-array v2, v15, [F

    sput-object v2, Lbukz;->j:[F

    :cond_16
    move-object v3, v2

    iget v2, v0, Lbukz;->p:I

    iget v6, v0, Lbukz;->n:I

    sub-int/2addr v2, v6

    iget v6, v0, Lbukz;->q:I

    iget v9, v0, Lbukz;->o:I

    sub-int/2addr v6, v9

    int-to-float v2, v2

    int-to-float v6, v6

    invoke-virtual {v8, v2, v6, v3}, Lbula;->d(FF[F)V

    sget-object v2, Lbukz;->k:[F

    const/16 v15, 0x8

    if-nez v2, :cond_17

    new-array v2, v15, [F

    sput-object v2, Lbukz;->k:[F

    :cond_17
    move/from16 v6, v16

    :goto_a
    if-ge v6, v15, :cond_18

    aget v8, v3, v6

    iget v9, v0, Lbukz;->m:F

    sub-float/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v15, 0x8

    goto :goto_a

    :cond_18
    move-object v6, v5

    move-object v5, v2

    move-object v2, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void

    :cond_19
    move-object v7, v5

    iget-boolean v2, v0, Lbukz;->b:Z

    iget v3, v0, Lbukz;->a:F

    if-eqz v2, :cond_1a

    iget v5, v0, Lbukz;->p:I

    iget v6, v0, Lbukz;->n:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v3

    goto :goto_b

    :cond_1a
    move v5, v3

    :goto_b
    if-eqz v2, :cond_1b

    iget v2, v0, Lbukz;->q:I

    iget v6, v0, Lbukz;->o:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    mul-float/2addr v3, v2

    :cond_1b
    iget v0, v0, Lbukz;->m:F

    move v2, v5

    sub-float v5, v2, v0

    sub-float v6, v3, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1c
    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1d
    move v2, v4

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v0, Lbukz;->m:F

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v2, :cond_24

    if-eqz v8, :cond_21

    sget-object v2, Lbukz;->j:[F

    if-nez v2, :cond_1e

    const/16 v15, 0x8

    new-array v2, v15, [F

    sput-object v2, Lbukz;->j:[F

    :cond_1e
    move-object v13, v2

    iget-object v2, v0, Lbukz;->c:Lbula;

    iget v3, v0, Lbukz;->p:I

    iget v4, v0, Lbukz;->n:I

    sub-int/2addr v3, v4

    iget v4, v0, Lbukz;->q:I

    iget v6, v0, Lbukz;->o:I

    sub-int/2addr v4, v6

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4, v13}, Lbula;->d(FF[F)V

    if-eqz v13, :cond_20

    move/from16 v3, v16

    const/16 v15, 0x8

    :goto_c
    if-ge v3, v15, :cond_1f

    aget v2, v13, v3

    iget v4, v0, Lbukz;->l:F

    sub-float/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1f
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iget v2, v0, Lbukz;->n:I

    int-to-float v2, v2

    iget v3, v0, Lbukz;->l:F

    add-float v9, v2, v3

    iget v2, v0, Lbukz;->o:I

    int-to-float v2, v2

    add-float v10, v2, v3

    iget v2, v0, Lbukz;->p:I

    int-to-float v2, v2

    sub-float v11, v2, v3

    iget v0, v0, Lbukz;->q:I

    int-to-float v0, v0

    sub-float v12, v0, v3

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_20
    iget v2, v0, Lbukz;->n:I

    int-to-float v2, v2

    iget v3, v0, Lbukz;->l:F

    add-float/2addr v2, v3

    iget v4, v0, Lbukz;->o:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v6, v0, Lbukz;->p:I

    int-to-float v6, v6

    sub-float/2addr v6, v3

    iget v0, v0, Lbukz;->q:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    move v3, v4

    move v4, v0

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_21
    move-object v7, v5

    iget-boolean v1, v0, Lbukz;->b:Z

    iget v2, v0, Lbukz;->a:F

    if-eqz v1, :cond_22

    iget v3, v0, Lbukz;->p:I

    iget v4, v0, Lbukz;->n:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v2

    goto :goto_d

    :cond_22
    move v3, v2

    :goto_d
    if-eqz v1, :cond_23

    iget v1, v0, Lbukz;->q:I

    iget v4, v0, Lbukz;->o:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v2, v1

    :cond_23
    iget v1, v0, Lbukz;->n:I

    int-to-float v1, v1

    iget v4, v0, Lbukz;->l:F

    add-float/2addr v1, v4

    iget v5, v0, Lbukz;->o:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    iget v6, v0, Lbukz;->p:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    iget v0, v0, Lbukz;->q:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v4

    move v4, v6

    move v6, v2

    move v2, v5

    move v5, v3

    move v3, v4

    move v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_24
    move-object v7, v5

    iget v1, v0, Lbukz;->n:I

    int-to-float v1, v1

    iget v2, v0, Lbukz;->l:F

    add-float/2addr v1, v2

    iget v3, v0, Lbukz;->o:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v4, v0, Lbukz;->p:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    iget v0, v0, Lbukz;->q:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    move v2, v3

    move v3, v4

    move v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_25
    return-void
.end method

.method public final b(F)V
    .locals 1

    iput p1, p0, Lbukz;->m:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lbukz;->l:F

    return-void
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic l()Lcsqr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final n()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lbukz;->n:I

    iget v2, p0, Lbukz;->o:I

    iget v3, p0, Lbukz;->p:I

    iget p0, p0, Lbukz;->q:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final synthetic o()Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r([IFF)V
    .locals 0

    return-void
.end method

.method public final s(Lcaqo;Lbule;)V
    .locals 0

    return-void
.end method

.method public final t(I)V
    .locals 0

    return-void
.end method

.method public final synthetic u(JJLandroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final uO(IIII)V
    .locals 0

    iput p1, p0, Lbukz;->n:I

    iput p2, p0, Lbukz;->o:I

    iput p3, p0, Lbukz;->p:I

    iput p4, p0, Lbukz;->q:I

    return-void
.end method

.method public final uP(IIII)V
    .locals 0

    return-void
.end method

.method public final synthetic uR()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final uS(Lblzs;)V
    .locals 0

    return-void
.end method

.method public final synthetic uT(Lblzs;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic v(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method
