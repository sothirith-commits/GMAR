.class public final Laanr;
.super Laanv;
.source "PG"


# static fields
.field private static final O:Lbluq;

.field private static final P:Lbluq;

.field private static final Q:I

.field private static final R:Landroid/graphics/Paint;

.field public static final synthetic w:I


# instance fields
.field private final S:I

.field private final T:I

.field private U:Z

.field public final l:Laanq;

.field public final m:Landroid/animation/ValueAnimator;

.field protected final n:Landroid/animation/ValueAnimator;

.field protected final o:I

.field protected final p:I

.field protected final q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x24

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laanr;->O:Lbluq;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laanr;->P:Lbluq;

    const/16 v0, 0x66

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Laanr;->Q:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Laanr;->R:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06082c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060e3f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Laanr;->P:Lbluq;

    invoke-virtual {v3, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    sget-object v4, Laanr;->O:Lbluq;

    invoke-virtual {v4, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v4

    invoke-direct {p0, p1, p2}, Laanv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Laanr;->r:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Laanr;->s:F

    iput p2, p0, Laanr;->t:F

    iput p2, p0, Laanr;->u:F

    iput p2, p0, Laanr;->v:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Laanr;->U:Z

    iput v0, p0, Laanr;->o:I

    iput v1, p0, Laanr;->p:I

    iput v2, p0, Laanr;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070178

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f070177

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f070176

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f070175

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance p1, Laanq;

    invoke-direct {p1}, Laanq;-><init>()V

    iput-object p1, p0, Laanr;->l:Laanq;

    new-array p1, p2, [F

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Laanr;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lpn;

    const/16 v5, 0x11

    invoke-direct {v2, p0, v5}, Lpn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, p2, [F

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Laanr;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lpn;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lpn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput v3, p0, Laanr;->T:I

    iput v4, p0, Laanr;->S:I

    return-void
.end method

.method private final x(F)I
    .locals 0

    invoke-virtual {p0}, Laanr;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lgch;->t(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final n()F
    .locals 3

    iget-object v0, p0, Laanr;->E:Laanl;

    iget-object v0, v0, Laanl;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    iget v0, p0, Laanr;->u:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laanx;->q()F

    move-result v0

    iget v2, p0, Laanr;->T:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-boolean v2, p0, Laanr;->M:Z

    if-eqz v2, :cond_0

    iget p0, p0, Laanr;->z:I

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p0, v1

    :cond_0
    sub-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Laanr;->u:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Laanx;->q()F

    move-result v0

    iget v2, p0, Laanr;->T:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-boolean v2, p0, Laanr;->M:Z

    if-eqz v2, :cond_2

    iget v1, p0, Laanr;->F:F

    :cond_2
    add-float/2addr v0, v1

    return v0

    :cond_3
    invoke-virtual {p0}, Laanx;->q()F

    move-result p0

    return p0
.end method

.method public final o()F
    .locals 3

    iget-object v0, p0, Laanr;->D:Laanl;

    iget-object v0, v0, Laanl;->b:Landroid/graphics/drawable/Drawable;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget v0, p0, Laanr;->u:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laanx;->r()F

    move-result v0

    iget v1, p0, Laanr;->z:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget p0, p0, Laanr;->S:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    add-float/2addr v0, p0

    return v0

    :cond_0
    iget v0, p0, Laanr;->u:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Laanr;->L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laanx;->r()F

    move-result v0

    iget p0, p0, Laanr;->S:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    add-float/2addr v0, p0

    return v0

    :cond_1
    invoke-virtual {p0}, Laanx;->r()F

    move-result v0

    iget v1, p0, Laanr;->S:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget p0, p0, Laanr;->z:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0

    :cond_2
    invoke-virtual {p0}, Laanx;->r()F

    move-result p0

    return p0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super/range {p0 .. p1}, Laanv;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, Laanr;->u:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Laanr;->o()F

    move-result v2

    invoke-virtual {p0}, Laanr;->n()F

    move-result v3

    invoke-virtual {p0}, Laanr;->o()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iget-object v1, p0, Laanr;->l:Laanq;

    iget v3, p0, Laanr;->v:F

    iget v4, v1, Laanq;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_1

    iget-object v1, v1, Laanq;->a:[F

    const/4 v3, 0x0

    aget v1, v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Laanq;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v5, v4}, Lmo;->J(FFF)F

    move-result v3

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v4, v7

    int-to-float v7, v4

    cmpl-float v8, v7, v3

    if-nez v8, :cond_2

    iget-object v1, v1, Laanq;->a:[F

    aget v1, v1, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v4, 0x1

    sub-float/2addr v3, v7

    iget-object v1, v1, Laanq;->a:[F

    aget v4, v1, v4

    aget v1, v1, v8

    sub-float/2addr v1, v4

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    :goto_0
    iget v3, p0, Laanr;->s:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-direct {p0, v4}, Laanr;->x(F)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v5}, Laanr;->x(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {p0, v7}, Laanr;->x(F)I

    move-result v7

    int-to-float v7, v7

    sget v8, Laanr;->Q:I

    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget v3, p0, Laanr;->S:I

    float-to-int v2, v2

    int-to-float v2, v2

    int-to-float v3, v3

    move v4, v3

    move-object v0, p0

    move-object v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Laanh;->f(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    iget-boolean v1, p0, Laanr;->U:Z

    if-eq v6, v1, :cond_3

    const v1, 0x7f130286

    goto :goto_1

    :cond_3
    const v1, 0x7f130287

    :goto_1
    invoke-static {v1}, Lgch;->P(I)Lblwm;

    move-result-object v1

    invoke-virtual {p0}, Laanr;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move v4, v3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Laanh;->f(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method protected final p(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Laanr;->s:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Laanr;->J:I

    invoke-static {v0}, Lbcgz;->aR(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laanr;->q:I

    goto :goto_0

    :cond_0
    iget v0, p0, Laanr;->p:I

    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget v3, p0, Laanr;->r:I

    if-gt v2, v3, :cond_2

    iget-object v3, p0, Laanr;->l:Laanq;

    iget v4, v3, Laanq;->b:I

    if-nez v4, :cond_1

    move v3, v1

    goto :goto_2

    :cond_1
    iget-object v3, v3, Laanq;->a:[F

    aget v3, v3, v2

    :goto_2
    iget v4, p0, Laanr;->o:I

    iget v5, p0, Laanr;->s:F

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-virtual {p0, p1, v3, v4, v0}, Laanh;->e(Landroid/graphics/Canvas;FFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setIsProgressStale(Z)V
    .locals 6

    iget-boolean v0, p0, Laanr;->U:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Laanr;->U:Z

    iget p1, p0, Laanr;->u:F

    float-to-double v0, p1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide v4, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v0 .. v5}, Lcbno;->cG(DDD)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Laanr;->invalidate()V

    :cond_0
    return-void
.end method

.method public setNumIntermediateStops(I)V
    .locals 2

    iget v0, p0, Laanr;->r:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Laanr;->r:I

    iget-object v0, p0, Laanr;->l:Laanq;

    add-int/lit8 p1, p1, 0x2

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    iput p1, v0, Laanq;->b:I

    iget-object v1, v0, Laanq;->a:[F

    array-length v1, v1

    if-eq v1, p1, :cond_1

    new-array p1, p1, [F

    iput-object p1, v0, Laanq;->a:[F

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Laanr;->s:F

    invoke-virtual {p0}, Laanr;->invalidate()V

    :cond_2
    return-void
.end method

.method public setUserLocation(Lzwb;)V
    .locals 12

    invoke-virtual {p1}, Lzwb;->b()F

    move-result v0

    invoke-virtual {p1}, Lzwb;->a()F

    move-result p1

    iget v1, p0, Laanr;->u:F

    float-to-double v2, v1

    float-to-double v4, v0

    const-wide v6, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v2 .. v7}, Lcbno;->cG(DDD)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Laanr;->v:F

    float-to-double v6, v1

    float-to-double v8, p1

    const-wide v10, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v6 .. v11}, Lcbno;->cG(DDD)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide v8, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v4 .. v9}, Lcbno;->cG(DDD)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Laanr;->u:F

    float-to-double v2, v1

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide v6, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v2 .. v7}, Lcbno;->cG(DDD)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laanr;->n:Landroid/animation/ValueAnimator;

    iget v2, p0, Laanr;->u:F

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v0, v4, v2

    const-string v0, "user_progress_pct"

    invoke-static {v0, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget v4, p0, Laanr;->v:F

    new-array v6, v3, [F

    aput v4, v6, v5

    aput p1, v6, v2

    const-string p1, "stop_index_with_progress"

    invoke-static {p1, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v5

    aput-object p1, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    :goto_0
    iput v0, p0, Laanr;->u:F

    iput p1, p0, Laanr;->v:F

    :goto_1
    invoke-virtual {p0}, Laanr;->invalidate()V

    return-void
.end method
