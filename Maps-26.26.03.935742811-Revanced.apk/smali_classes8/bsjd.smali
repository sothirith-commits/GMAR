.class public final Lbsjd;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final A:Landroid/graphics/Point;

.field private final B:I

.field private C:Lbsjk;

.field private D:F

.field private final E:Landroid/graphics/Shader;

.field private final F:Landroid/graphics/Shader;

.field private final G:Landroid/graphics/Shader;

.field private final H:Landroid/graphics/Shader;

.field private final I:Landroid/graphics/Shader;

.field private final J:Landroid/graphics/Shader;

.field private final K:Landroid/graphics/Shader;

.field private final L:F

.field private final M:F

.field private final N:F

.field private final O:F

.field private final P:F

.field private final Q:F

.field private final R:F

.field private final S:F

.field private final T:F

.field private final U:F

.field private final V:F

.field private final W:F

.field public final a:Landroid/graphics/Rect;

.field private final aa:F

.field private ab:I

.field private ac:I

.field b:Z

.field public c:Landroid/widget/PopupWindow;

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:Landroid/view/View$OnClickListener;

.field public j:Landroid/view/View$OnClickListener;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/RectF;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 35

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lbsjd;->a:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, v0, Lbsjd;->z:[I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, v0, Lbsjd;->A:Landroid/graphics/Point;

    const/4 v2, 0x3

    iput v2, v0, Lbsjd;->ab:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lbsjd;->D:F

    const/4 v4, 0x0

    iput v4, v0, Lbsjd;->g:I

    iput v4, v0, Lbsjd;->h:I

    const/4 v5, 0x1

    iput v5, v0, Lbsjd;->ac:I

    const v6, 0x7f0b0c73

    invoke-virtual {v0, v6}, Lbsjd;->setId(I)V

    invoke-virtual {v0, v4}, Lbsjd;->setWillNotDraw(Z)V

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, v0, Lbsjd;->k:Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v0, Lbsjd;->l:Landroid/graphics/RectF;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lbsjd;->m:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lbsjd;->o:Landroid/graphics/RectF;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lbsjd;->p:Landroid/graphics/RectF;

    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v0, Lbsjd;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lbsjd;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    sget-object v10, Lbsjc;->a:[I

    move-object/from16 v11, p1

    invoke-virtual {v11, v10}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-static {v9, v4}, Lbwqc;->aG(Landroid/util/DisplayMetrics;I)I

    move-result v11

    const/4 v12, 0x5

    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v0, Lbsjd;->q:I

    invoke-static {}, Lcuvh;->e()Z

    move-result v11

    const/16 v13, 0x8

    if-eq v5, v11, :cond_0

    move v11, v13

    goto :goto_0

    :cond_0
    move v11, v1

    :goto_0
    invoke-static {v9, v11}, Lbwqc;->aG(Landroid/util/DisplayMetrics;I)I

    move-result v11

    invoke-virtual {v10, v8, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v0, Lbsjd;->r:I

    const/16 v11, 0x10

    invoke-static {v9, v11}, Lbwqc;->aG(Landroid/util/DisplayMetrics;I)I

    move-result v11

    invoke-virtual {v10, v5, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v0, Lbsjd;->s:I

    const/16 v14, 0x18

    invoke-static {v9, v14}, Lbwqc;->aG(Landroid/util/DisplayMetrics;I)I

    move-result v15

    invoke-virtual {v10, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    iput v15, v0, Lbsjd;->v:I

    move/from16 v16, v3

    invoke-static {v9, v8}, Lbwqc;->aG(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {v10, v13, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lbsjd;->B:I

    invoke-static {v9, v8}, Lbwqc;->aG(Landroid/util/DisplayMetrics;I)I

    move-result v13

    iput v13, v0, Lbsjd;->t:I

    invoke-static {v9, v8}, Lbwqc;->aG(Landroid/util/DisplayMetrics;I)I

    move-result v14

    iput v14, v0, Lbsjd;->u:I

    move/from16 v18, v8

    invoke-static {}, Lcuvh;->e()Z

    move-result v8

    if-eq v5, v8, :cond_1

    const/16 v8, 0x18

    goto :goto_1

    :cond_1
    const/16 v8, 0x8

    :goto_1
    invoke-static {v9, v8}, Lbwqc;->aG(Landroid/util/DisplayMetrics;I)I

    move-result v8

    invoke-virtual {v10, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lbsjd;->w:I

    move/from16 v17, v2

    const/16 v2, 0x1e

    invoke-static {v9, v2}, Lbwqc;->aG(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, v0, Lbsjd;->y:I

    const v2, -0xf4a830

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v9, 0x6

    move/from16 v19, v1

    const v1, 0x40202020

    invoke-virtual {v10, v9, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lbsjd;->x:I

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Lbsjd;->setContainerBackgroundColor(I)V

    const/16 v2, 0x44

    invoke-static {v1, v2}, Lfyh;->g(II)I

    move-result v2

    const/16 v6, 0x14

    invoke-static {v1, v6}, Lfyh;->g(II)I

    move-result v6

    invoke-static {v1, v4}, Lfyh;->g(II)I

    move-result v1

    new-instance v20, Landroid/graphics/LinearGradient;

    int-to-float v7, v3

    filled-new-array {v2, v6, v1}, [I

    move-result-object v25

    const/16 v26, 0x0

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v24, v7

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v7, v20

    iput-object v7, v0, Lbsjd;->E:Landroid/graphics/Shader;

    new-instance v20, Landroid/graphics/LinearGradient;

    int-to-float v7, v3

    filled-new-array {v2, v6, v1}, [I

    move-result-object v25

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v24, 0x0

    move/from16 v23, v7

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v7, v20

    iput-object v7, v0, Lbsjd;->F:Landroid/graphics/Shader;

    add-int/2addr v8, v3

    int-to-float v7, v8

    invoke-direct {v0, v7}, Lbsjd;->c(F)F

    move-result v8

    invoke-static {v8}, Lbsjd;->b(F)F

    move-result v9

    new-instance v20, Landroid/graphics/RadialGradient;

    filled-new-array {v4, v4, v2, v6, v1}, [I

    move-result-object v24

    new-array v10, v12, [F

    const/16 v27, 0x0

    aput v27, v10, v4

    aput v8, v10, v5

    aput v8, v10, v19

    aput v9, v10, v17

    aput v16, v10, v18

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v21, v7

    move-object/from16 v25, v10

    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v7, v20

    iput-object v7, v0, Lbsjd;->G:Landroid/graphics/Shader;

    sub-int v7, v11, v13

    int-to-float v7, v7

    iput v7, v0, Lbsjd;->L:F

    int-to-float v8, v15

    add-int v9, v11, v11

    mul-float v10, v8, v7

    int-to-float v9, v9

    div-float/2addr v10, v9

    iput v10, v0, Lbsjd;->M:F

    add-float v9, v10, v10

    sub-float/2addr v8, v9

    iput v8, v0, Lbsjd;->N:F

    div-float v9, v7, v10

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    double-to-float v9, v12

    iput v9, v0, Lbsjd;->O:F

    const v12, 0x3e19999a    # 0.15f

    mul-float/2addr v10, v12

    mul-float/2addr v7, v12

    add-float/2addr v10, v10

    float-to-double v12, v10

    move/from16 v20, v5

    float-to-double v4, v7

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4, v9}, Lbsjd;->i(FF)F

    move-result v4

    iput v4, v0, Lbsjd;->U:F

    invoke-direct {v0, v4}, Lbsjd;->c(F)F

    move-result v5

    invoke-static {v5}, Lbsjd;->b(F)F

    move-result v7

    new-instance v28, Landroid/graphics/RadialGradient;

    const/4 v10, 0x0

    filled-new-array {v10, v1, v6, v2}, [I

    move-result-object v32

    move/from16 v12, v18

    new-array v13, v12, [F

    aput v27, v13, v10

    aput v5, v13, v20

    aput v7, v13, v19

    aput v16, v13, v17

    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v29, v4

    move-object/from16 v33, v13

    invoke-direct/range {v28 .. v34}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v4, v28

    iput-object v4, v0, Lbsjd;->H:Landroid/graphics/Shader;

    add-float/2addr v9, v9

    invoke-static {v8, v9}, Lbsjd;->i(FF)F

    move-result v4

    int-to-float v5, v3

    add-float/2addr v4, v5

    iput v4, v0, Lbsjd;->V:F

    invoke-direct {v0, v4}, Lbsjd;->c(F)F

    move-result v5

    invoke-static {v5}, Lbsjd;->b(F)F

    move-result v7

    new-instance v28, Landroid/graphics/RadialGradient;

    const/4 v10, 0x0

    filled-new-array {v10, v10, v2, v6, v1}, [I

    move-result-object v32

    const/4 v8, 0x5

    new-array v9, v8, [F

    aput v27, v9, v10

    aput v5, v9, v20

    aput v5, v9, v19

    aput v7, v9, v17

    const/16 v18, 0x4

    aput v16, v9, v18

    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v29, v4

    move-object/from16 v33, v9

    invoke-direct/range {v28 .. v34}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v4, v28

    iput-object v4, v0, Lbsjd;->I:Landroid/graphics/Shader;

    sub-int v4, v11, v14

    int-to-float v4, v4

    iput v4, v0, Lbsjd;->P:F

    int-to-float v5, v15

    int-to-float v7, v11

    sub-float v8, v7, v4

    mul-float/2addr v8, v5

    div-float/2addr v8, v7

    iput v8, v0, Lbsjd;->Q:F

    sub-float/2addr v5, v8

    iput v5, v0, Lbsjd;->S:F

    div-float v7, v4, v5

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v0, Lbsjd;->T:F

    const v8, 0x3d4ccccd    # 0.05f

    mul-float/2addr v4, v8

    mul-float/2addr v5, v8

    add-float/2addr v5, v5

    float-to-double v8, v5

    float-to-double v4, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4, v7}, Lbsjd;->i(FF)F

    move-result v4

    iput v4, v0, Lbsjd;->W:F

    invoke-direct {v0, v4}, Lbsjd;->c(F)F

    move-result v5

    invoke-static {v5}, Lbsjd;->b(F)F

    move-result v8

    new-instance v28, Landroid/graphics/RadialGradient;

    const/4 v10, 0x0

    filled-new-array {v10, v1, v6, v2}, [I

    move-result-object v32

    const/4 v12, 0x4

    new-array v9, v12, [F

    aput v27, v9, v10

    aput v5, v9, v20

    aput v8, v9, v19

    aput v16, v9, v17

    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v29, v4

    move-object/from16 v33, v9

    invoke-direct/range {v28 .. v34}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v4, v28

    iput-object v4, v0, Lbsjd;->J:Landroid/graphics/Shader;

    int-to-float v4, v11

    int-to-float v5, v14

    int-to-float v8, v15

    const v9, 0x3f333333    # 0.7f

    mul-float/2addr v9, v5

    sub-float v9, v4, v9

    sub-float v9, v4, v9

    div-float/2addr v9, v4

    mul-float/2addr v8, v9

    iput v8, v0, Lbsjd;->R:F

    const/high16 v4, 0x42b40000    # 90.0f

    add-float/2addr v7, v4

    float-to-double v8, v8

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4, v7}, Lbsjd;->i(FF)F

    move-result v4

    int-to-float v3, v3

    add-float/2addr v4, v3

    iput v4, v0, Lbsjd;->aa:F

    invoke-direct {v0, v4}, Lbsjd;->c(F)F

    move-result v3

    invoke-static {v3}, Lbsjd;->b(F)F

    move-result v5

    new-instance v28, Landroid/graphics/RadialGradient;

    const/4 v10, 0x0

    filled-new-array {v10, v10, v2, v6, v1}, [I

    move-result-object v32

    const/4 v8, 0x5

    new-array v1, v8, [F

    aput v27, v1, v10

    aput v3, v1, v20

    aput v3, v1, v19

    aput v5, v1, v17

    const/16 v18, 0x4

    aput v16, v1, v18

    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v30, v4

    move/from16 v31, v4

    move-object/from16 v33, v1

    move/from16 v29, v4

    invoke-direct/range {v28 .. v34}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v28

    iput-object v1, v0, Lbsjd;->K:Landroid/graphics/Shader;

    move/from16 v1, v20

    iput-boolean v1, v0, Lbsjd;->d:Z

    return-void
.end method

.method private static b(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method private final c(F)F
    .locals 0

    iget p0, p0, Lbsjd;->B:I

    int-to-float p0, p0

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    return p1
.end method

.method private final d()I
    .locals 3

    iget-object v0, p0, Lbsjd;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int v1, p0, v1

    :cond_0
    iget p0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p0

    return v1
.end method

.method private final e()I
    .locals 1

    iget v0, p0, Lbsjd;->g:I

    int-to-float v0, v0

    iget-object p0, p0, Lbsjd;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private static f(III)I
    .locals 0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private final g(Landroid/graphics/Canvas;I)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lbsjd;->o:Landroid/graphics/RectF;

    int-to-float v1, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_0
    iget-object v0, p0, Lbsjd;->o:Landroid/graphics/RectF;

    iget-object p0, p0, Lbsjd;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method private final h(Landroid/graphics/Point;)V
    .locals 1

    invoke-virtual {p0}, Lbsjd;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-void
.end method

.method private static final i(FF)F
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    div-float/2addr p0, v0

    float-to-double p0, p0

    div-double/2addr p0, v1

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lbsjd;->A:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lbsjd;->h(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lbsjd;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lbsjd;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x1

    iput v4, p0, Lbsjd;->ac:I

    iget v5, p0, Lbsjd;->ab:I

    const/4 v6, 0x2

    if-ne v5, v4, :cond_0

    neg-int v4, v3

    iget v5, p0, Lbsjd;->r:I

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_0
    if-ne v5, v6, :cond_1

    iget-object v4, p0, Lbsjd;->a:Landroid/graphics/Rect;

    iget v5, p0, Lbsjd;->r:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lbsjd;->a:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v8, v2

    div-int/2addr v8, v6

    add-int/2addr v7, v8

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    iget v4, p0, Lbsjd;->r:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v2

    invoke-static {v7, v4, v1}, Lbsjd;->f(III)I

    move-result v1

    iput v1, p0, Lbsjd;->g:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    invoke-static {v5, v4, v0}, Lbsjd;->f(III)I

    move-result v0

    iput v0, p0, Lbsjd;->h:I

    invoke-direct {p0}, Lbsjd;->d()I

    move-result v0

    iget v1, p0, Lbsjd;->v:I

    div-int/2addr v1, v6

    sub-int v3, v0, v1

    add-int/2addr v1, v0

    iget v4, p0, Lbsjd;->g:I

    sub-int/2addr v3, v4

    iget v5, p0, Lbsjd;->B:I

    add-int/2addr v4, v2

    iget v7, p0, Lbsjd;->y:I

    add-int/2addr v3, v5

    if-ge v3, v7, :cond_2

    sub-int/2addr v0, v5

    iput v0, p0, Lbsjd;->g:I

    iput v6, p0, Lbsjd;->ac:I

    return-void

    :cond_2
    add-int/2addr v4, v5

    sub-int/2addr v4, v1

    if-ge v4, v7, :cond_3

    sub-int/2addr v0, v2

    sub-int/2addr v0, v5

    iput v0, p0, Lbsjd;->g:I

    const/4 v0, 0x3

    iput v0, p0, Lbsjd;->ac:I

    :cond_3
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v6, v0, Lbsjd;->n:Landroid/graphics/Paint;

    iget-object v2, v0, Lbsjd;->G:Landroid/graphics/Shader;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v7, v0, Lbsjd;->B:I

    iget v8, v0, Lbsjd;->w:I

    add-int v2, v7, v8

    int-to-float v9, v2

    add-float v2, v9, v9

    iget-object v3, v0, Lbsjd;->o:Landroid/graphics/RectF;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v10, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v2, v0, Lbsjd;->ab:I

    const/4 v11, 0x2

    if-ne v2, v11, :cond_0

    iget v2, v0, Lbsjd;->s:I

    int-to-float v2, v2

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iget v2, v0, Lbsjd;->ab:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v2, v13, :cond_1

    move v14, v13

    goto :goto_0

    :cond_1
    move v14, v12

    :goto_0
    iget v2, v0, Lbsjd;->ac:I

    if-ne v2, v11, :cond_2

    move v15, v13

    goto :goto_1

    :cond_2
    move v15, v12

    :goto_1
    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    move/from16 v16, v13

    goto :goto_2

    :cond_3
    move/from16 v16, v12

    :goto_2
    if-nez v14, :cond_5

    if-nez v15, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    goto :goto_4

    :cond_5
    :goto_3
    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x1

    move-object v2, v3

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_4
    iget-object v3, v0, Lbsjd;->l:Landroid/graphics/RectF;

    add-int v4, v8, v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v4, v4

    sub-float/2addr v5, v4

    invoke-virtual {v1, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v14, :cond_7

    if-nez v16, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v19, v3

    move/from16 v17, v4

    goto :goto_6

    :cond_7
    :goto_5
    move v5, v4

    const/high16 v4, 0x42b40000    # 90.0f

    move/from16 v17, v5

    const/4 v5, 0x1

    move-object/from16 v18, v3

    const/high16 v3, 0x43870000    # 270.0f

    move-object/from16 v19, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v3, v3, v17

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v14, :cond_8

    if-nez v16, :cond_9

    :cond_8
    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_9
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float v3, v3, v17

    neg-float v3, v3

    invoke-virtual {v1, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v14, :cond_a

    if-nez v15, :cond_b

    :cond_a
    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v5, 0x1

    move v4, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_b
    move-object v14, v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-object v15, v0, Lbsjd;->E:Landroid/graphics/Shader;

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v2, v2, v17

    int-to-float v3, v7

    invoke-virtual {v14, v10, v10, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v2, v0, Lbsjd;->ab:I

    if-ne v2, v11, :cond_c

    iget v2, v0, Lbsjd;->s:I

    int-to-float v2, v2

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_c
    iget v2, v0, Lbsjd;->ab:I

    const/16 v4, 0xb4

    if-eq v2, v11, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {v0, v1, v4}, Lbsjd;->g(Landroid/graphics/Canvas;I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    iget v2, v0, Lbsjd;->ab:I

    if-eq v2, v13, :cond_e

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {v1, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {v0, v1, v12}, Lbsjd;->g(Landroid/graphics/Canvas;I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    iget-object v2, v0, Lbsjd;->F:Landroid/graphics/Shader;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float v5, v5, v17

    invoke-virtual {v14, v10, v10, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {v0, v1, v4}, Lbsjd;->g(Landroid/graphics/Canvas;I)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v5, v3

    invoke-virtual {v1, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {v0, v1, v12}, Lbsjd;->g(Landroid/graphics/Canvas;I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget v5, v0, Lbsjd;->ac:I

    add-int/lit8 v4, v5, -0x1

    if-eqz v5, :cond_3b

    int-to-float v5, v8

    const/16 v17, -0x1

    const/high16 v18, 0x43870000    # 270.0f

    const/high16 v20, 0x42b40000    # 90.0f

    if-eqz v4, :cond_29

    const v21, 0x3f733333    # 0.95f

    const v22, 0x3d4ccccd    # 0.05f

    const v23, 0x3e99999a    # 0.3f

    if-eq v4, v13, :cond_1c

    if-eq v4, v11, :cond_f

    move v8, v3

    move/from16 v28, v5

    goto/16 :goto_21

    :cond_f
    iget v11, v0, Lbsjd;->ab:I

    invoke-direct {v0}, Lbsjd;->e()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    if-ne v11, v13, :cond_10

    move v12, v13

    :cond_10
    if-eqz v12, :cond_11

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    move-result v25

    add-float v25, v3, v25

    move/from16 v13, v25

    goto :goto_7

    :cond_11
    iget v13, v0, Lbsjd;->s:I

    int-to-float v13, v13

    :goto_7
    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    iget v9, v0, Lbsjd;->g:I

    sub-int/2addr v4, v9

    iget v9, v0, Lbsjd;->v:I

    iget v13, v0, Lbsjd;->S:F

    sub-int/2addr v4, v9

    sub-int/2addr v4, v8

    int-to-float v4, v4

    mul-float v8, v13, v22

    sub-float/2addr v4, v8

    invoke-virtual {v14, v10, v10, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v4, 0x1

    if-eq v4, v12, :cond_12

    const/16 v9, 0xb4

    goto :goto_8

    :cond_12
    const/4 v9, 0x0

    :goto_8
    invoke-direct {v0, v1, v9}, Lbsjd;->g(Landroid/graphics/Canvas;I)V

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v4

    move/from16 v26, v5

    iget v5, v0, Lbsjd;->W:F

    sub-float/2addr v4, v5

    if-eqz v12, :cond_13

    goto :goto_9

    :cond_13
    neg-float v10, v5

    add-float/2addr v10, v10

    add-float/2addr v10, v3

    :goto_9
    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v0, Lbsjd;->J:Landroid/graphics/Shader;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object v4, v2

    iget-object v2, v0, Lbsjd;->p:Landroid/graphics/RectF;

    add-float v10, v5, v5

    move/from16 v16, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v12, :cond_14

    move/from16 v5, v18

    goto :goto_a

    :cond_14
    iget v5, v0, Lbsjd;->T:F

    sub-float v5, v20, v5

    :goto_a
    move-object/from16 v27, v4

    iget v4, v0, Lbsjd;->T:F

    move/from16 v28, v3

    move v3, v5

    const/4 v5, 0x1

    move/from16 v29, v8

    move/from16 v8, v28

    move/from16 v28, v26

    move/from16 v26, v12

    move-object/from16 v12, v27

    move/from16 v27, v13

    const/4 v13, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    if-nez v26, :cond_15

    invoke-virtual {v1, v13, v10}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_15
    const/4 v3, 0x1

    if-ne v11, v3, :cond_16

    const/4 v13, 0x1

    goto :goto_b

    :cond_16
    move/from16 v13, v17

    :goto_b
    iget v10, v0, Lbsjd;->P:F

    int-to-float v3, v13

    mul-float v5, v3, v10

    mul-float v5, v5, v22

    add-float v11, v29, v29

    add-float v11, v11, v16

    invoke-virtual {v1, v11, v5}, Landroid/graphics/Canvas;->translate(FF)V

    mul-float v5, v3, v4

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    if-nez v26, :cond_17

    neg-int v5, v7

    int-to-float v5, v5

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_17
    mul-float v5, v27, v21

    iget v7, v0, Lbsjd;->Q:F

    mul-float v21, v21, v10

    iget v11, v0, Lbsjd;->u:I

    move/from16 v16, v3

    int-to-float v3, v11

    mul-float v3, v3, v23

    add-float v3, v21, v3

    mul-float v7, v7, v23

    add-float/2addr v5, v7

    move/from16 v17, v10

    move v7, v11

    float-to-double v10, v5

    move-object/from16 v27, v12

    move/from16 v25, v13

    float-to-double v12, v3

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v10, v10

    iput v10, v14, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-direct {v0, v1, v9}, Lbsjd;->g(Landroid/graphics/Canvas;I)V

    if-nez v26, :cond_18

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_18
    iget v9, v0, Lbsjd;->aa:F

    sub-float v10, v20, v4

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    sub-float v15, v9, v8

    move-wide/from16 v21, v10

    float-to-double v10, v15

    mul-double/2addr v12, v10

    if-eqz v26, :cond_19

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    mul-double v10, v10, v21

    double-to-float v10, v10

    add-float/2addr v10, v9

    goto :goto_c

    :cond_19
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    mul-double v10, v10, v21

    double-to-float v10, v10

    sub-float v10, v9, v10

    :goto_c
    move v15, v10

    float-to-double v10, v9

    sub-double/2addr v10, v12

    neg-float v12, v4

    mul-float v12, v12, v16

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    double-to-float v10, v10

    sub-float/2addr v5, v10

    mul-float v3, v3, v16

    sub-float/2addr v3, v15

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move v3, v4

    add-float v4, v3, v20

    iget-object v5, v0, Lbsjd;->K:Landroid/graphics/Shader;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-float/2addr v9, v9

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v13, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v26, :cond_1a

    const/4 v3, 0x0

    goto :goto_d

    :cond_1a
    sub-float v3, v18, v3

    :goto_d
    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v2, v0, Lbsjd;->R:F

    add-float/2addr v10, v2

    mul-int v13, v25, v7

    int-to-float v2, v13

    mul-float v2, v2, v23

    sub-float/2addr v15, v2

    invoke-virtual {v1, v10, v15}, Landroid/graphics/Canvas;->translate(FF)V

    add-float v10, v17, v28

    const/4 v13, 0x0

    invoke-virtual {v14, v13, v13, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v26, :cond_1b

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1b
    move-object/from16 v12, v27

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbsjd;->g(Landroid/graphics/Canvas;I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_21

    :cond_1c
    move v8, v12

    move-object v12, v2

    move v2, v8

    move v8, v3

    move/from16 v28, v5

    iget v9, v0, Lbsjd;->ab:I

    iget v3, v0, Lbsjd;->g:I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v4, v0, Lbsjd;->g:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v7

    iget v4, v0, Lbsjd;->v:I

    iget v10, v0, Lbsjd;->S:F

    const/4 v5, 0x1

    if-ne v9, v5, :cond_1d

    const/4 v11, 0x1

    goto :goto_e

    :cond_1d
    move v11, v2

    :goto_e
    if-eqz v11, :cond_1e

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float/2addr v5, v8

    goto :goto_f

    :cond_1e
    iget v5, v0, Lbsjd;->s:I

    int-to-float v5, v5

    :goto_f
    mul-float v13, v10, v22

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v13

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float v3, v3, v28

    sub-float/2addr v3, v13

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v5, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v3, 0x1

    if-eq v3, v11, :cond_1f

    const/16 v2, 0xb4

    :cond_1f
    invoke-direct {v0, v1, v2}, Lbsjd;->g(Landroid/graphics/Canvas;I)V

    iget v3, v0, Lbsjd;->W:F

    neg-float v4, v3

    if-eqz v11, :cond_20

    const/4 v5, 0x0

    goto :goto_10

    :cond_20
    add-float v5, v4, v4

    add-float/2addr v5, v8

    :goto_10
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v0, Lbsjd;->J:Landroid/graphics/Shader;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move v4, v2

    iget-object v2, v0, Lbsjd;->p:Landroid/graphics/RectF;

    add-float v5, v3, v3

    move/from16 v24, v10

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v10, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v11, :cond_21

    iget v10, v0, Lbsjd;->T:F

    sub-float v18, v18, v10

    goto :goto_11

    :cond_21
    move/from16 v18, v20

    :goto_11
    move v10, v4

    iget v4, v0, Lbsjd;->T:F

    move/from16 v26, v5

    const/4 v5, 0x1

    move/from16 v16, v26

    move/from16 v26, v13

    move/from16 v13, v16

    move/from16 v16, v3

    move/from16 v3, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    if-nez v11, :cond_22

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v13}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_22
    const/4 v3, 0x1

    if-ne v9, v3, :cond_23

    const/4 v9, 0x1

    goto :goto_12

    :cond_23
    move/from16 v9, v17

    :goto_12
    mul-float v3, v24, v21

    iget v5, v0, Lbsjd;->Q:F

    iget v13, v0, Lbsjd;->P:F

    move/from16 v17, v5

    iget v5, v0, Lbsjd;->u:I

    move/from16 v18, v3

    int-to-float v3, v9

    mul-float v24, v3, v13

    mul-float v24, v24, v22

    add-float v22, v26, v26

    sub-float v16, v16, v22

    move/from16 v22, v3

    int-to-float v3, v5

    mul-float v21, v21, v13

    mul-float v3, v3, v23

    add-float v3, v21, v3

    mul-float v21, v22, v3

    mul-float v17, v17, v23

    move/from16 v26, v5

    add-float v5, v18, v17

    move/from16 v17, v9

    sub-float v9, v16, v5

    move/from16 v16, v13

    add-float v13, v24, v21

    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float v9, v4

    mul-float v9, v9, v22

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->rotate(F)V

    if-nez v11, :cond_24

    neg-int v7, v7

    int-to-float v7, v7

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_24
    move-object/from16 v21, v14

    float-to-double v13, v5

    move v5, v4

    float-to-double v3, v3

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    move-object/from16 v14, v21

    iput v3, v14, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-direct {v0, v1, v10}, Lbsjd;->g(Landroid/graphics/Canvas;I)V

    if-nez v11, :cond_25

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_25
    iget v3, v0, Lbsjd;->aa:F

    sub-float v4, v20, v5

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    move-result-wide v31

    sub-float v4, v3, v8

    move v7, v5

    float-to-double v4, v4

    mul-double v31, v31, v4

    if-eqz v11, :cond_26

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v4

    double-to-float v4, v9

    add-float/2addr v4, v3

    goto :goto_13

    :cond_26
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v4

    double-to-float v4, v9

    sub-float v4, v3, v4

    :goto_13
    move v9, v4

    float-to-double v4, v3

    sub-double v4, v4, v31

    mul-float v10, v22, v7

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->rotate(F)V

    add-float v10, v3, v3

    double-to-float v13, v4

    sub-float v3, v13, v10

    neg-float v4, v9

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-float v4, v7, v20

    iget-object v3, v0, Lbsjd;->K:Landroid/graphics/Shader;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x1

    if-eq v3, v11, :cond_27

    const/4 v3, 0x0

    goto :goto_14

    :cond_27
    move v3, v4

    :goto_14
    const/high16 v5, 0x43340000    # 180.0f

    sub-float v3, v5, v3

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v2, v0, Lbsjd;->R:F

    mul-int v3, v17, v26

    int-to-float v3, v3

    mul-float v3, v3, v23

    sub-float/2addr v10, v13

    sub-float/2addr v10, v2

    sub-float/2addr v10, v8

    sub-float/2addr v9, v3

    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    add-float v13, v16, v28

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v5, v8, v13}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v11, :cond_28

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_28
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v3, 0xb4

    invoke-direct {v0, v1, v3}, Lbsjd;->g(Landroid/graphics/Canvas;I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_21

    :cond_29
    move v8, v3

    move/from16 v28, v5

    move v2, v12

    const/16 v3, 0xb4

    iget v10, v0, Lbsjd;->ab:I

    invoke-direct {v0}, Lbsjd;->d()I

    move-result v4

    int-to-float v11, v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/4 v4, 0x1

    if-ne v10, v4, :cond_2a

    const/4 v12, 0x1

    goto :goto_15

    :cond_2a
    move v12, v2

    :goto_15
    if-eqz v12, :cond_2b

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v4, v8

    goto :goto_16

    :cond_2b
    iget v4, v0, Lbsjd;->s:I

    int-to-float v4, v4

    :goto_16
    invoke-virtual {v1, v9, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, v0, Lbsjd;->g:I

    int-to-float v4, v4

    sub-float v4, v11, v4

    iget v5, v0, Lbsjd;->v:I

    iget v9, v0, Lbsjd;->M:F

    sub-float/2addr v4, v8

    int-to-float v5, v5

    const/high16 v13, 0x40000000    # 2.0f

    div-float v16, v5, v13

    sub-float v4, v4, v16

    sub-float v4, v4, v28

    const v21, 0x3e19999a    # 0.15f

    mul-float v22, v9, v21

    sub-float v4, v4, v22

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v5, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v4, 0x1

    if-eq v4, v12, :cond_2c

    move v2, v3

    :cond_2c
    invoke-direct {v0, v1, v2}, Lbsjd;->g(Landroid/graphics/Canvas;I)V

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, v0, Lbsjd;->U:F

    sub-float/2addr v3, v4

    if-eqz v12, :cond_2d

    const/4 v5, 0x0

    goto :goto_17

    :cond_2d
    neg-float v5, v4

    add-float/2addr v5, v5

    add-float/2addr v5, v8

    :goto_17
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lbsjd;->H:Landroid/graphics/Shader;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move v5, v2

    iget-object v2, v0, Lbsjd;->p:Landroid/graphics/RectF;

    move/from16 v23, v13

    add-float v13, v4, v4

    move/from16 v24, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v12, :cond_2e

    move/from16 v5, v18

    goto :goto_18

    :cond_2e
    iget v5, v0, Lbsjd;->O:F

    sub-float v5, v20, v5

    :goto_18
    move/from16 v26, v4

    iget v4, v0, Lbsjd;->O:F

    move/from16 v27, v9

    sub-float v9, v20, v4

    move-object/from16 v29, v3

    move v3, v5

    const/4 v5, 0x1

    move/from16 v30, v11

    move/from16 v11, v24

    move-object/from16 v33, v29

    move/from16 v24, v12

    const/4 v12, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move v3, v4

    if-nez v24, :cond_2f

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2f
    const/4 v4, 0x1

    if-ne v10, v4, :cond_30

    const/4 v4, 0x1

    goto :goto_19

    :cond_30
    move/from16 v4, v17

    :goto_19
    iget v10, v0, Lbsjd;->L:F

    int-to-float v12, v4

    mul-float v4, v12, v10

    mul-float v4, v4, v21

    add-float v5, v22, v22

    add-float v5, v5, v26

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    mul-float v4, v12, v3

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    if-nez v24, :cond_31

    neg-int v5, v7

    int-to-float v5, v5

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1a

    :cond_31
    move/from16 v17, v4

    :goto_1a
    const v4, 0x3f59999a    # 0.85f

    mul-float v5, v27, v4

    mul-float/2addr v4, v10

    move/from16 v29, v12

    move/from16 v21, v13

    float-to-double v12, v5

    move-object/from16 v31, v2

    move/from16 v32, v3

    float-to-double v2, v4

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v14, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-direct {v0, v1, v11}, Lbsjd;->g(Landroid/graphics/Canvas;I)V

    if-nez v24, :cond_32

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_32
    iget v2, v0, Lbsjd;->V:F

    sub-float v3, v2, v8

    iget v12, v0, Lbsjd;->N:F

    div-float v13, v12, v23

    move/from16 v23, v2

    float-to-double v2, v3

    if-eqz v24, :cond_33

    move-wide/from16 v34, v2

    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v34

    double-to-float v2, v2

    add-float v2, v23, v2

    goto :goto_1b

    :cond_33
    move-wide/from16 v34, v2

    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v34

    double-to-float v2, v2

    sub-float v2, v23, v2

    :goto_1b
    move v9, v2

    sub-float v13, v23, v13

    move/from16 v3, v32

    neg-float v2, v3

    mul-float v2, v2, v29

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    if-eqz v24, :cond_34

    goto :goto_1c

    :cond_34
    neg-float v4, v4

    :goto_1c
    sub-float/2addr v4, v9

    sub-float/2addr v5, v13

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v0, Lbsjd;->I:Landroid/graphics/Shader;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-float v4, v23, v23

    move-object/from16 v5, v31

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v1, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    move/from16 v1, v24

    const/4 v4, 0x1

    if-eq v4, v1, :cond_35

    const/16 v4, 0x10e

    goto :goto_1d

    :cond_35
    const/16 v4, 0x5a

    :goto_1d
    int-to-float v4, v4

    sub-float/2addr v4, v3

    move/from16 v32, v3

    move v3, v4

    add-float v4, v32, v32

    move-object/from16 v31, v5

    const/4 v5, 0x1

    move/from16 v23, v17

    move/from16 v17, v12

    move/from16 v12, v23

    move/from16 v24, v1

    move/from16 v23, v13

    move-object/from16 v1, p1

    move v13, v2

    move-object/from16 v2, v31

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float v3, v17, v23

    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->rotate(F)V

    if-nez v24, :cond_36

    neg-int v3, v7

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1e

    :cond_36
    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-direct {v0, v1, v11}, Lbsjd;->g(Landroid/graphics/Canvas;I)V

    if-nez v24, :cond_37

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_37
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    const v3, 0x3f933333    # 1.15f

    mul-float v9, v27, v3

    neg-float v3, v10

    mul-float v12, v29, v3

    sub-float v9, v9, v26

    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v7, v26

    if-nez v24, :cond_38

    neg-float v3, v7

    add-float/2addr v3, v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1f

    :cond_38
    const/4 v5, 0x0

    :goto_1f
    move-object/from16 v3, v33

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move/from16 v9, v21

    invoke-virtual {v2, v5, v5, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v24, :cond_39

    sub-float v20, v18, v32

    :cond_39
    move/from16 v3, v20

    const/4 v5, 0x1

    move/from16 v4, v32

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v2, v2, v28

    iget v3, v0, Lbsjd;->g:I

    int-to-float v3, v3

    sub-float v3, v30, v3

    sub-float/2addr v3, v8

    sub-float/2addr v2, v3

    sub-float v2, v2, v16

    sub-float v2, v2, v22

    iput v2, v14, Landroid/graphics/RectF;->right:F

    if-eqz v24, :cond_3a

    const/4 v5, 0x0

    goto :goto_20

    :cond_3a
    sub-float v5, v9, v8

    :goto_20
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {v0, v1, v11}, Lbsjd;->g(Landroid/graphics/Canvas;I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_21
    invoke-virtual {v1, v8, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v2, v0, Lbsjd;->r:I

    iget v3, v0, Lbsjd;->g:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lbsjd;->k:Landroid/graphics/Path;

    iget-object v0, v0, Lbsjd;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v2, v19

    move/from16 v3, v28

    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3b
    const/4 v0, 0x0

    throw v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbsjd;->e:Landroid/view/View;

    iget v2, v0, Lbsjd;->ab:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    iget v2, v0, Lbsjd;->s:I

    move v5, v2

    move v2, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget v6, v0, Lbsjd;->q:I

    iget v7, v0, Lbsjd;->B:I

    sub-int v8, p4, p2

    sub-int v9, p5, p3

    const/4 v10, 0x1

    if-ne v2, v10, :cond_1

    iget v3, v0, Lbsjd;->s:I

    :cond_1
    add-int v2, v7, v6

    sub-int/2addr v9, v6

    sub-int/2addr v8, v6

    add-int/2addr v5, v2

    sub-int/2addr v9, v3

    invoke-virtual {v1, v2, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v0}, Lbsjd;->a()V

    iget-object v11, v0, Lbsjd;->c:Landroid/widget/PopupWindow;

    iget v12, v0, Lbsjd;->g:I

    iget v13, v0, Lbsjd;->h:I

    invoke-virtual {v0}, Lbsjd;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v0}, Lbsjd;->getMeasuredHeight()I

    move-result v15

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    iget v1, v0, Lbsjd;->ac:I

    const/4 v2, 0x0

    if-ne v1, v10, :cond_3

    invoke-direct {v0}, Lbsjd;->d()I

    move-result v1

    iget-object v3, v0, Lbsjd;->k:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v5, v0, Lbsjd;->ab:I

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v5, v10, :cond_2

    iget v4, v0, Lbsjd;->r:I

    sub-int/2addr v1, v4

    iget v4, v0, Lbsjd;->v:I

    div-int/lit8 v5, v4, 0x2

    iget-object v8, v0, Lbsjd;->l:Landroid/graphics/RectF;

    sub-int/2addr v1, v7

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, v4

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v0, Lbsjd;->M:F

    neg-float v1, v1

    iget v4, v0, Lbsjd;->L:F

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v0, v0, Lbsjd;->N:F

    neg-float v5, v0

    div-float v7, v5, v6

    div-float/2addr v0, v6

    invoke-virtual {v3, v7, v0, v5, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    neg-float v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-void

    :cond_2
    if-ne v5, v4, :cond_7

    iget v4, v0, Lbsjd;->r:I

    sub-int/2addr v1, v4

    iget v4, v0, Lbsjd;->v:I

    div-int/lit8 v5, v4, 0x2

    iget-object v8, v0, Lbsjd;->l:Landroid/graphics/RectF;

    sub-int/2addr v1, v7

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    neg-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v0, Lbsjd;->M:F

    iget v4, v0, Lbsjd;->L:F

    neg-float v5, v4

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v0, v0, Lbsjd;->N:F

    div-float v5, v0, v6

    neg-float v7, v0

    div-float/2addr v7, v6

    invoke-virtual {v3, v5, v7, v0, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-void

    :cond_3
    const/4 v3, 0x3

    const/high16 v5, 0x41200000    # 10.0f

    if-eq v1, v3, :cond_5

    if-ne v1, v4, :cond_7

    if-ne v1, v4, :cond_7

    iget v1, v0, Lbsjd;->g:I

    iget-object v3, v0, Lbsjd;->k:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v6, v0, Lbsjd;->ab:I

    if-ne v6, v10, :cond_4

    iget v4, v0, Lbsjd;->r:I

    sub-int/2addr v1, v4

    iget v4, v0, Lbsjd;->v:I

    iget-object v6, v0, Lbsjd;->l:Landroid/graphics/RectF;

    iget v7, v0, Lbsjd;->w:I

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, v7

    sub-float/2addr v6, v7

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    neg-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v0, Lbsjd;->P:F

    add-float/2addr v7, v1

    invoke-virtual {v3, v2, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v4, v0, Lbsjd;->Q:F

    div-float v5, v4, v5

    iget v6, v0, Lbsjd;->u:I

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6, v4, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    iget v0, v0, Lbsjd;->S:F

    neg-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-void

    :cond_4
    if-ne v6, v4, :cond_7

    iget v4, v0, Lbsjd;->r:I

    sub-int/2addr v1, v4

    iget v4, v0, Lbsjd;->v:I

    iget-object v6, v0, Lbsjd;->l:Landroid/graphics/RectF;

    iget v7, v0, Lbsjd;->w:I

    iget v6, v6, Landroid/graphics/RectF;->top:F

    int-to-float v7, v7

    add-float/2addr v6, v7

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    neg-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v0, Lbsjd;->P:F

    add-float/2addr v7, v1

    neg-float v4, v7

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v4, v0, Lbsjd;->Q:F

    div-float v5, v4, v5

    iget v6, v0, Lbsjd;->u:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6, v4, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    iget v0, v0, Lbsjd;->S:F

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-void

    :cond_5
    invoke-direct {v0}, Lbsjd;->e()I

    move-result v1

    iget-object v3, v0, Lbsjd;->k:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v6, v0, Lbsjd;->ab:I

    if-ne v6, v10, :cond_6

    iget v4, v0, Lbsjd;->r:I

    sub-int/2addr v1, v4

    iget v4, v0, Lbsjd;->v:I

    iget-object v6, v0, Lbsjd;->l:Landroid/graphics/RectF;

    iget v7, v0, Lbsjd;->w:I

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, v7

    sub-float/2addr v6, v7

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, v4

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v0, Lbsjd;->P:F

    add-float/2addr v7, v1

    invoke-virtual {v3, v2, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v4, v0, Lbsjd;->Q:F

    neg-float v4, v4

    div-float v5, v4, v5

    iget v6, v0, Lbsjd;->u:I

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6, v4, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    iget v0, v0, Lbsjd;->S:F

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-void

    :cond_6
    if-ne v6, v4, :cond_7

    iget v4, v0, Lbsjd;->r:I

    sub-int/2addr v1, v4

    iget v4, v0, Lbsjd;->v:I

    iget-object v6, v0, Lbsjd;->l:Landroid/graphics/RectF;

    iget v7, v0, Lbsjd;->w:I

    iget v6, v6, Landroid/graphics/RectF;->top:F

    int-to-float v7, v7

    add-float/2addr v6, v7

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, v4

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v0, Lbsjd;->P:F

    add-float/2addr v7, v1

    neg-float v4, v7

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v4, v0, Lbsjd;->Q:F

    neg-float v4, v4

    div-float v5, v4, v5

    iget v6, v0, Lbsjd;->u:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6, v4, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    iget v0, v0, Lbsjd;->S:F

    neg-float v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    iget p1, p0, Lbsjd;->ab:I

    const/4 p2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, p2, :cond_2

    iget-boolean p1, p0, Lbsjd;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbsjd;->C:Lbsjk;

    invoke-virtual {p1}, Lbsjk;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    move p1, v2

    :goto_0
    iput p1, p0, Lbsjd;->ab:I

    :cond_2
    iget-object p1, p0, Lbsjd;->z:[I

    iget-object p2, p0, Lbsjd;->A:Landroid/graphics/Point;

    invoke-direct {p0, p2}, Lbsjd;->h(Landroid/graphics/Point;)V

    iget v3, p2, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/graphics/Point;->y:I

    iget v5, p0, Lbsjd;->ab:I

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_9

    if-eqz v6, :cond_4

    if-ne v6, v2, :cond_3

    iget v1, p0, Lbsjd;->r:I

    add-int v5, v1, v1

    sub-int/2addr v3, v5

    iget-object v5, p0, Lbsjd;->a:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    iget v1, p0, Lbsjd;->r:I

    add-int v4, v1, v1

    sub-int/2addr v3, v4

    iget-object v4, p0, Lbsjd;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    :goto_1
    sub-int/2addr v4, v1

    const/4 v1, 0x0

    aput v3, p1, v1

    aput v4, p1, v2

    iget p1, p0, Lbsjd;->q:I

    add-int/2addr p1, p1

    sub-int/2addr v3, p1

    iget v5, p0, Lbsjd;->B:I

    iget v6, p0, Lbsjd;->s:I

    invoke-direct {p0, p2}, Lbsjd;->h(Landroid/graphics/Point;)V

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget v7, p0, Lbsjd;->D:F

    mul-float/2addr p2, v7

    float-to-int p2, p2

    add-int/2addr v5, v5

    sub-int/2addr v3, v5

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v7, p0, Lbsjd;->e:Landroid/view/View;

    const/high16 v8, -0x80000000

    invoke-static {p2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    sub-int/2addr v4, p1

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, p2, v9}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lbsjd;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-le p2, v4, :cond_5

    iget-object p2, p0, Lbsjd;->e:Landroid/view/View;

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {p2, v7, v9}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lbsjd;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-le p2, v4, :cond_5

    iget-object p2, p0, Lbsjd;->e:Landroid/view/View;

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    move p2, v1

    goto :goto_2

    :cond_5
    move p2, v2

    :goto_2
    iget-object v3, p0, Lbsjd;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p1

    iget-object v4, p0, Lbsjd;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p1

    iget-object p1, p0, Lbsjd;->l:Landroid/graphics/RectF;

    iget v7, p0, Lbsjd;->ab:I

    const/4 v8, 0x0

    if-ne v7, v0, :cond_6

    int-to-float v9, v6

    goto :goto_3

    :cond_6
    move v9, v8

    :goto_3
    int-to-float v3, v3

    if-ne v7, v0, :cond_7

    move v0, v6

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    add-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p1, v8, v9, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    if-eq v2, p2, :cond_8

    const/high16 v1, 0x1000000

    :cond_8
    add-int/2addr p1, v5

    add-int/2addr p1, v6

    add-int/2addr v0, v5

    or-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lbsjd;->setMeasuredDimension(II)V

    return-void

    :cond_9
    throw v1
.end method

.method public setAnchor(Landroid/view/View;Landroid/graphics/Rect;Lbsjk;)V
    .locals 0

    iput-object p1, p0, Lbsjd;->f:Landroid/view/View;

    invoke-virtual {p0, p2}, Lbsjd;->setAnchorRect(Landroid/graphics/Rect;)V

    iput-object p3, p0, Lbsjd;->C:Lbsjk;

    const/4 p1, 0x3

    iput p1, p0, Lbsjd;->ab:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbsjd;->b:Z

    return-void
.end method

.method public setAnchorRect(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lbsjd;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setContainerBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lbsjd;->m:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setSuggestedMaxWidthPercentage(F)V
    .locals 0

    iput p1, p0, Lbsjd;->D:F

    invoke-virtual {p0}, Lbsjd;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbsjd;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setUserClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lbsjd;->j:Landroid/view/View$OnClickListener;

    return-void
.end method
