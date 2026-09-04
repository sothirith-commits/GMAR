.class public Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;


# static fields
.field private static d:Landroid/graphics/Path;

.field private static final e:[F

.field private static f:Landroid/graphics/Paint;

.field private static final g:Landroid/graphics/Matrix;

.field private static final h:Landroid/graphics/RectF;


# instance fields
.field private A:Z

.field private B:Landroid/graphics/Path;

.field private C:Landroid/graphics/Outline;

.field public a:I

.field public b:Z

.field public c:Z

.field private i:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:Z

.field private p:Lbula;

.field private q:Lbuky;

.field private r:Lbukz;

.field private s:Ljava/util/ArrayList;

.field private t:Landroid/graphics/RenderNode;

.field private u:Landroid/graphics/RenderNode;

.field private v:Z

.field private w:F

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->e:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->g:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->b:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->w:F

    return-void
.end method

.method private final A()Landroid/graphics/RenderNode;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "PaintUnitLayer"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Z)Z

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    iget v1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    iget v2, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    iget v3, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    iget v4, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    invoke-static {v0, v1, v2, v3, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    return-object p0
.end method

.method private final B()V
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->A:Z

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B:Landroid/graphics/Path;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B:Landroid/graphics/Path;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Lbula;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbula;->e()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    iget v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:F

    cmpl-float v5, v5, v2

    if-lez v5, :cond_4

    :cond_3
    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbula;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    if-eqz v6, :cond_7

    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->d:Landroid/graphics/Path;

    if-nez v1, :cond_6

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sput-object v1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->d:Landroid/graphics/Path;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :goto_3
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->d:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Lbula;

    new-instance v8, Landroid/graphics/RectF;

    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    int-to-float v9, v9

    iget v10, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    int-to-float v10, v10

    iget v11, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    int-to-float v11, v11

    iget v12, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    int-to-float v12, v12

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v8, v1, v9}, Lbula;->c(Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path$Direction;)V

    iget-object v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B:Landroid/graphics/Path;

    invoke-virtual {v7, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto/16 :goto_5

    :cond_7
    if-eqz v5, :cond_b

    if-eqz v1, :cond_8

    sget-object v13, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->e:[F

    iget v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    sub-int/2addr v7, v8

    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    sub-int/2addr v8, v9

    int-to-float v7, v7

    int-to-float v8, v8

    invoke-virtual {v1, v7, v8, v13}, Lbula;->d(FF[F)V

    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B:Landroid/graphics/Path;

    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    int-to-float v9, v1

    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    int-to-float v10, v1

    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    int-to-float v11, v1

    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    int-to-float v12, v1

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    goto :goto_5

    :cond_8
    iget-boolean v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:Z

    iget v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:F

    if-eqz v1, :cond_9

    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v7

    move v14, v8

    goto :goto_4

    :cond_9
    move v14, v7

    :goto_4
    if-eqz v1, :cond_a

    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    sub-int/2addr v1, v8

    int-to-float v1, v1

    mul-float/2addr v7, v1

    :cond_a
    move v15, v7

    iget-object v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B:Landroid/graphics/Path;

    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    int-to-float v10, v1

    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    int-to-float v11, v1

    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    int-to-float v12, v1

    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    int-to-float v13, v1

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B:Landroid/graphics/Path;

    iget v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    int-to-float v7, v7

    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    int-to-float v8, v8

    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    int-to-float v9, v9

    iget v10, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    int-to-float v10, v10

    sget-object v22, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v17, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v1, v7, :cond_15

    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C:Landroid/graphics/Outline;

    if-nez v1, :cond_c

    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C:Landroid/graphics/Outline;

    :cond_c
    move-object v7, v1

    const/16 v1, 0x1e

    if-eqz v6, :cond_f

    sget-object v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->d:Landroid/graphics/Path;

    if-nez v4, :cond_d

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    sput-object v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->d:Landroid/graphics/Path;

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    :goto_6
    sget-object v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->d:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Lbula;

    new-instance v6, Landroid/graphics/RectF;

    iget v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    sub-int/2addr v7, v8

    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    sub-int/2addr v8, v9

    int-to-float v7, v7

    int-to-float v8, v8

    invoke-direct {v6, v2, v2, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v4, v2}, Lbula;->c(Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path$Direction;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C:Landroid/graphics/Outline;

    if-lt v2, v1, :cond_e

    invoke-static {v5, v4}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v5, v4}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto/16 :goto_7

    :cond_f
    if-eqz v5, :cond_14

    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Lbula;

    if-eqz v2, :cond_11

    sget-object v13, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->e:[F

    iget v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    iget v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    iget v6, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    sub-int/2addr v5, v6

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5, v13}, Lbula;->d(FF[F)V

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    iget v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    iget v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    sub-int/2addr v4, v5

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    int-to-float v11, v2

    int-to-float v12, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C:Landroid/graphics/Outline;

    if-lt v2, v1, :cond_10

    invoke-static {v4, v8}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v4, v8}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_7

    :cond_11
    iget-boolean v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:Z

    if-eqz v2, :cond_13

    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:F

    iget v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    iget v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v10, v2, v4

    iget v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    iget v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v11, v2, v4

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    iget v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    iget v6, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    sub-int/2addr v4, v6

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    int-to-float v8, v2

    int-to-float v9, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C:Landroid/graphics/Outline;

    if-lt v2, v1, :cond_12

    invoke-static {v4, v5}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v4, v5}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_7

    :cond_13
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    sub-int v10, v1, v2

    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    sub-int v11, v1, v2

    iget v12, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_7

    :cond_14
    iget v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    iget v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    sub-int/2addr v2, v5

    invoke-virtual {v7, v4, v4, v1, v2}, Landroid/graphics/Outline;->setRect(IIII)V

    :goto_7
    invoke-direct {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->A()Landroid/graphics/RenderNode;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C:Landroid/graphics/Outline;

    invoke-static {v1, v0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {v1, v3}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Z)Z

    :cond_15
    :goto_8
    return-void
.end method

.method private final C()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Landroid/graphics/RenderNode;

    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    sget-object v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->g:Landroid/graphics/Matrix;

    invoke-static {v1, v2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->h:Landroid/graphics/RectF;

    iget v3, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    iget v4, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    iget v5, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    sub-int/2addr v4, v5

    int-to-float v3, v3

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    int-to-float v2, v2

    iget p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    int-to-float p0, p0

    invoke-virtual {v1, v2, p0}, Landroid/graphics/RectF;->offset(FF)V

    iget p0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-static {v0, p0, v2, v3, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    :try_start_0
    iget v4, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    neg-int v4, v4

    iget v5, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    int-to-float v4, v4

    neg-int v5, v5

    int-to-float v5, v5

    invoke-static {v0, v4, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RecordingCanvas;FF)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Landroid/graphics/RenderNode;

    if-eqz v4, :cond_7

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->b:Z

    if-eqz v0, :cond_6

    :cond_2
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v5

    :try_start_1
    invoke-static {v4}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)I

    move-result v0

    neg-int v0, v0

    invoke-static {v4}, Leg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)I

    move-result v6

    int-to-float v0, v0

    neg-int v6, v6

    int-to-float v6, v6

    invoke-static {v5, v0, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RecordingCanvas;FF)V

    iget-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    invoke-static {v5, v0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RecordingCanvas;Landroid/graphics/RenderNode;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_4
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->f:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RecordingCanvas;)I

    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    int-to-float v2, v2

    invoke-static {v5, v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RecordingCanvas;FF)V

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    sget-object v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->g:Landroid/graphics/Matrix;

    invoke-static {v0, v2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    invoke-static {v5, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RecordingCanvas;Landroid/graphics/Matrix;)V

    iget v10, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmpl-float v0, v10, v3

    iget v2, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    if-lez v0, :cond_5

    :try_start_2
    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    iget v3, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    sub-int/2addr v0, v3

    sget-object v12, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->f:Landroid/graphics/Paint;

    int-to-float v9, v0

    const/4 v7, 0x0

    int-to-float v8, v2

    const/4 v6, 0x0

    move v11, v10

    invoke-static/range {v5 .. v12}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RecordingCanvas;FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    iget v3, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    sub-int/2addr v0, v3

    sget-object v10, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->f:Landroid/graphics/Paint;

    int-to-float v9, v0

    int-to-float v8, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RecordingCanvas;FFFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RecordingCanvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    :cond_6
    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    throw p0

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    throw p1

    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)F

    move-result v0

    iget-object v5, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    invoke-static {v5}, Leg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)F

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    invoke-static {v6}, Leg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;)F

    move-result v6

    iget-object v7, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    invoke-static {v7}, Leg$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/RenderNode;)F

    move-result v7

    iget-object v8, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    invoke-static {v8}, Leg$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/RenderNode;)F

    move-result v8

    cmpl-float v9, v0, v4

    if-nez v9, :cond_a

    cmpl-float v4, v5, v4

    if-nez v4, :cond_a

    cmpl-float v4, v6, v3

    if-nez v4, :cond_a

    cmpl-float v4, v7, v3

    if-nez v4, :cond_a

    cmpl-float v3, v8, v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    move v4, v0

    move v2, v1

    goto :goto_4

    :cond_a
    :goto_3
    move v4, v0

    :goto_4
    move v3, v6

    goto :goto_5

    :cond_b
    move v2, v1

    move v7, v3

    move v8, v7

    move v5, v4

    :goto_5
    if-eqz v2, :cond_c

    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v6, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    iget v9, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    add-int/2addr v6, v9

    iget v9, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    iget v10, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    add-int/2addr v9, v10

    int-to-float v6, v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v6, v10

    neg-float v11, v6

    int-to-float v9, v9

    div-float/2addr v9, v10

    neg-float v10, v9

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    add-float/2addr v6, v7

    add-float/2addr v9, v8

    invoke-virtual {v0, v6, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->A:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B:Landroid/graphics/Path;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->A:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B:Landroid/graphics/Path;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_f
    :goto_6
    iput-boolean v1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->b:Z

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method protected final c(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbuky;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbuky;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->i:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    return-void
.end method

.method public final f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 4

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->m()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    instance-of v3, v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    invoke-interface {v2, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    return-object p0
.end method

.method public final h(Ljava/io/Closeable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->i:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->h(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->e(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->z()V

    return-void
.end method

.method protected final j(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lbukz;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbukz;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected final k(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    invoke-interface {v2, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic l()Lcsqr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->a:I

    return p0
.end method

.method public final n()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    iget v2, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    iget v3, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    iget p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final o()Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->i:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    return-object p0
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->e(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->z()V

    return-void
.end method

.method public final q(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->i:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->q(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final r([IFF)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbuky;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lbuky;->r([IFF)V

    :cond_0
    return-void
.end method

.method public final s(Lcaqo;Lbule;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbuky;

    if-nez v0, :cond_0

    new-instance v0, Lbuky;

    invoke-direct {v0}, Lbuky;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbuky;

    iput-object p0, v0, Lbuky;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    iget v1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    iget v2, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    iget v3, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    iget v4, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lbuky;->uO(IIII)V

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbuky;

    iget v1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:F

    iput v1, v0, Lbuky;->h:F

    iget-boolean v1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:Z

    iput-boolean v1, v0, Lbuky;->i:Z

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Lbula;

    iput-object p0, v0, Lbuky;->j:Lbula;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lbuky;->s(Lcaqo;Lbule;)V

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->a:I

    return-void
.end method

.method public final synthetic u(JJLandroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final uM(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->e(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->z()V

    return-void
.end method

.method public final uN(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->z()V

    return-void
.end method

.method public final uO(IIII)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    iput p2, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    iput p3, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    iput p4, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2, p3, p4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbuky;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Lbuky;->uO(IIII)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lbukz;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3, p4}, Lbukz;->uO(IIII)V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->b:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->z()V

    return-void
.end method

.method public final uP(IIII)V
    .locals 0

    return-void
.end method

.method public final uQ(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->i:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->uQ(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final uR()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final uS(Lblzs;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xb

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    iget-wide v8, v1, Lblzs;->upbHandle:J

    const/16 v4, 0x14

    invoke-static {v8, v9, v4}, Lblzs;->readBool(JI)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lbula;->g(Lblzs;)Lbula;

    move-result-object v4

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v8, v1, Lblzs;->upbHandle:J

    const-wide/16 v10, 0x2c

    invoke-static {v8, v9, v10, v11}, Lblzs;->readFloat(JJ)F

    move-result v4

    const/16 v10, 0x13

    invoke-static {v8, v9, v10}, Lblzs;->readBool(JI)Z

    move-result v8

    move v9, v8

    move-object v8, v7

    :goto_1
    iget v10, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:F

    cmpl-float v10, v10, v4

    const/4 v11, 0x1

    if-nez v10, :cond_4

    iget-boolean v10, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:Z

    if-ne v10, v9, :cond_4

    iget-object v10, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Lbula;

    sget-object v12, Lbula;->a:[F

    invoke-static {v10, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v10, :cond_4

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v8}, Lbula;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_4
    :goto_2
    iput v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:F

    iput-boolean v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:Z

    iput-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Lbula;

    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbuky;

    if-eqz v8, :cond_5

    iput v4, v8, Lbuky;->h:F

    iput-boolean v9, v8, Lbuky;->i:Z

    iget-object v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Lbula;

    iput-object v4, v8, Lbuky;->j:Lbula;

    :cond_5
    iget-object v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lbukz;

    if-eqz v4, :cond_6

    iget v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:F

    iput v8, v4, Lbukz;->a:F

    iget-boolean v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:Z

    iput-boolean v8, v4, Lbukz;->b:Z

    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Lbula;

    iput-object v8, v4, Lbukz;->c:Lbula;

    :cond_6
    invoke-direct {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B()V

    iput-boolean v11, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->b:Z

    :cond_7
    :goto_3
    const/16 v4, 0x8

    invoke-virtual {v1, v4, v11}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbuky;

    if-nez v8, :cond_8

    new-instance v8, Lbuky;

    invoke-direct {v8}, Lbuky;-><init>()V

    iput-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbuky;

    iput-object v0, v8, Lbuky;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    iget v10, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    iget v12, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    iget v13, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    invoke-virtual {v8, v9, v10, v12, v13}, Lbuky;->uO(IIII)V

    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbuky;

    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:F

    iput v9, v8, Lbuky;->h:F

    iget-boolean v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:Z

    iput-boolean v9, v8, Lbuky;->i:Z

    iget-object v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Lbula;

    iput-object v9, v8, Lbuky;->j:Lbula;

    :cond_8
    iget-wide v9, v1, Lblzs;->upbHandle:J

    const-wide/16 v12, 0x1c

    invoke-static {v9, v10, v12, v13}, Lblzs;->readInt32(JJ)I

    move-result v9

    iput v9, v8, Lbuky;->g:I

    goto :goto_4

    :cond_9
    iput-object v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbuky;

    :goto_4
    invoke-virtual {v1, v4, v4}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x2

    invoke-virtual {v1, v4, v8}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lbukz;

    if-nez v8, :cond_a

    new-instance v8, Lbukz;

    invoke-direct {v8}, Lbukz;-><init>()V

    iput-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lbukz;

    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->j:I

    iget v10, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->k:I

    iget v12, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l:I

    iget v13, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->m:I

    invoke-virtual {v8, v9, v10, v12, v13}, Lbukz;->uO(IIII)V

    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lbukz;

    iget v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->n:F

    iput v9, v8, Lbukz;->a:F

    iget-boolean v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->o:Z

    iput-boolean v9, v8, Lbukz;->b:Z

    iget-object v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->p:Lbula;

    iput-object v9, v8, Lbukz;->c:Lbula;

    :cond_a
    iget-wide v9, v1, Lblzs;->upbHandle:J

    const-wide/16 v12, 0x28

    invoke-static {v9, v10, v12, v13}, Lblzs;->readFloat(JJ)F

    move-result v9

    invoke-virtual {v8, v9}, Lbukz;->b(F)V

    iget-wide v9, v1, Lblzs;->upbHandle:J

    const-wide/16 v12, 0x20

    invoke-static {v9, v10, v12, v13}, Lblzs;->readInt32(JJ)I

    move-result v9

    iput v9, v8, Lbukz;->d:I

    iput-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lbukz;

    goto :goto_5

    :cond_b
    iput-object v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lbukz;

    :goto_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_13

    const/4 v8, 0x4

    invoke-virtual {v1, v4, v8}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_c

    iget-wide v12, v1, Lblzs;->upbHandle:J

    const-wide/16 v14, 0x24

    invoke-static {v12, v13, v14, v15}, Lblzs;->readFloat(JJ)F

    move-result v8

    goto :goto_6

    :cond_c
    move v8, v9

    :goto_6
    invoke-virtual {v1, v2, v4}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-wide v12, v1, Lblzs;->upbHandle:J

    const-wide/16 v14, 0x70

    invoke-static {v12, v13, v14, v15}, Lblzs;->readFloat(JJ)F

    move-result v4

    goto :goto_7

    :cond_d
    move v4, v9

    :goto_7
    const/16 v10, 0x10

    invoke-virtual {v1, v2, v10}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-wide v12, v1, Lblzs;->upbHandle:J

    const-wide/16 v14, 0x74

    invoke-static {v12, v13, v14, v15}, Lblzs;->readFloat(JJ)F

    move-result v2

    goto :goto_8

    :cond_e
    move v2, v9

    :goto_8
    iget-wide v12, v1, Lblzs;->upbHandle:J

    const-wide/16 v14, 0x30

    invoke-static {v12, v13, v14, v15}, Lblzs;->readFloat(JJ)F

    move-result v10

    const-wide/16 v14, 0x34

    invoke-static {v12, v13, v14, v15}, Lblzs;->readFloat(JJ)F

    move-result v14

    const/4 v15, 0x0

    const-wide/16 v5, 0x38

    invoke-static {v12, v13, v5, v6}, Lblzs;->readFloat(JJ)F

    move-result v5

    cmpg-float v6, v8, v9

    if-ltz v6, :cond_f

    cmpl-float v6, v4, v9

    if-nez v6, :cond_f

    cmpl-float v6, v2, v9

    if-nez v6, :cond_f

    cmpl-float v6, v10, v15

    if-nez v6, :cond_f

    cmpl-float v6, v14, v15

    if-nez v6, :cond_f

    cmpl-float v6, v5, v15

    if-eqz v6, :cond_10

    :cond_f
    invoke-direct {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->A()Landroid/graphics/RenderNode;

    :cond_10
    iget-object v6, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    if-eqz v6, :cond_13

    invoke-static {v6, v8}, Leg$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/graphics/RenderNode;F)Z

    move-result v6

    if-eqz v6, :cond_11

    iput-boolean v11, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->b:Z

    :cond_11
    iget-object v6, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    invoke-static {v6, v4}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;F)Z

    move-result v4

    iget-object v6, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    invoke-static {v6, v2}, Leg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;F)Z

    move-result v2

    iget-object v6, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    invoke-static {v6, v10}, Leg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;F)Z

    move-result v6

    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    invoke-static {v8, v14}, Leg$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/RenderNode;F)Z

    move-result v8

    iget-object v9, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    invoke-static {v9, v5}, Leg$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/RenderNode;F)Z

    move-result v5

    if-nez v4, :cond_12

    if-nez v2, :cond_12

    if-nez v6, :cond_12

    if-nez v8, :cond_12

    if-eqz v5, :cond_13

    :cond_12
    iput-boolean v11, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->b:Z

    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Landroid/graphics/RenderNode;

    if-eqz v2, :cond_13

    invoke-direct {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C()V

    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_18

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-wide v2, v1, Lblzs;->upbHandle:J

    const-wide/16 v4, 0x50

    invoke-static {v2, v3, v4, v5}, Lblzs;->readFloat(JJ)F

    move-result v4

    const-wide/16 v5, 0x58

    invoke-static {v2, v3, v5, v6}, Lblzs;->readFloat(JJ)F

    move-result v5

    const-wide/16 v8, 0x5c

    invoke-static {v2, v3, v8, v9}, Lblzs;->readFloat(JJ)F

    move-result v6

    const-wide/16 v8, 0x54

    invoke-static {v2, v3, v8, v9}, Lblzs;->readInt32(JJ)I

    move-result v2

    iget-boolean v3, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Z

    if-eqz v3, :cond_14

    iget v3, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->w:F

    cmpl-float v3, v4, v3

    if-nez v3, :cond_14

    iget v3, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->x:F

    cmpl-float v3, v5, v3

    if-nez v3, :cond_14

    iget v3, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->y:F

    cmpl-float v3, v6, v3

    if-nez v3, :cond_14

    iget v3, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->z:I

    if-eq v2, v3, :cond_18

    :cond_14
    iput v4, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->w:F

    iput v5, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->x:F

    iput v6, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->y:F

    iput v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->z:I

    invoke-direct {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->A()Landroid/graphics/RenderNode;

    iget-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Landroid/graphics/RenderNode;

    if-nez v3, :cond_15

    new-instance v3, Landroid/graphics/RenderNode;

    const-string v8, "PaintUnitLayer"

    invoke-direct {v3, v8}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Landroid/graphics/RenderNode;

    const/4 v8, 0x0

    invoke-static {v3, v8}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Z)Z

    invoke-direct {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->C()V

    :cond_15
    iget-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Landroid/graphics/RenderNode;

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v2, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    move-result-object v2

    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Landroid/graphics/Shader$TileMode;

    move-result-object v8

    invoke-static {v4, v4, v2, v8}, La$$ExternalSyntheticApiModelOutline3;->m(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v2

    invoke-static {v5, v6, v2}, La$$ExternalSyntheticApiModelOutline3;->m(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v2

    invoke-static {v3, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    iput-boolean v11, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Z

    iput-boolean v11, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->b:Z

    goto :goto_9

    :cond_16
    iget-boolean v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Z

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Landroid/graphics/RenderNode;

    if-eqz v2, :cond_17

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)V

    :cond_17
    iput-object v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->u:Landroid/graphics/RenderNode;

    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->v:Z

    iput-boolean v11, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->b:Z

    :cond_18
    :goto_9
    iget-wide v1, v1, Lblzs;->upbHandle:J

    const/16 v3, 0x12

    invoke-static {v1, v2, v3}, Lblzs;->readBool(JI)Z

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->A:Z

    if-eq v2, v1, :cond_1d

    iput-boolean v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->A:Z

    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->q:Lbuky;

    if-eqz v2, :cond_19

    iput-boolean v1, v2, Lbuky;->f:Z

    :cond_19
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->r:Lbukz;

    if-eqz v2, :cond_1a

    iput-boolean v1, v2, Lbukz;->e:Z

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-direct {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->B()V

    goto :goto_a

    :cond_1b
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    if-eqz v1, :cond_1c

    const/4 v8, 0x0

    invoke-static {v1, v8}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Z)Z

    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->t:Landroid/graphics/RenderNode;

    invoke-static {v1, v8, v7}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    :cond_1c
    :goto_a
    iput-boolean v11, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->b:Z

    :cond_1d
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

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->z()V

    return-void
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->z()V

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->b:Z

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->i:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->x()V

    :cond_0
    return-void
.end method
