.class public final Lapco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:[I

.field public static final d:[F

.field private static final q:Lcom/google/common/collect/ImmutableList;

.field private static final r:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public e:I

.field public final f:Landroid/graphics/SweepGradient;

.field public final g:Landroid/graphics/Matrix;

.field public final h:F

.field public final i:F

.field public final j:Landroid/graphics/drawable/ShapeDrawable;

.field public final k:Landroid/graphics/drawable/LayerDrawable;

.field l:Landroid/animation/ValueAnimator;

.field m:Landroid/animation/ValueAnimator;

.field n:Landroid/animation/AnimatorSet;

.field public o:Lapci;

.field public p:Lapci;

.field private final s:Landroid/graphics/SweepGradient;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lapcn;

    const v8, -0x9f3e01

    const/4 v9, 0x0

    invoke-direct {v0, v8, v9}, Lapcn;-><init>(IF)V

    new-instance v1, Lapcn;

    const v2, -0xf143a1

    const v3, 0x3e947ae1    # 0.29f

    invoke-direct {v1, v2, v3}, Lapcn;-><init>(IF)V

    new-instance v2, Lapcn;

    const/16 v3, -0x3400

    const v4, 0x3ebd70a4    # 0.37f

    invoke-direct {v2, v3, v4}, Lapcn;-><init>(IF)V

    new-instance v3, Lapcn;

    const v4, -0x94d5

    const v5, 0x3eeb851f    # 0.46f

    invoke-direct {v3, v4, v5}, Lapcn;-><init>(IF)V

    new-instance v4, Lapcn;

    const v5, -0xb9bf

    const v6, 0x3ef5c28f    # 0.48f

    invoke-direct {v4, v5, v6}, Lapcn;-><init>(IF)V

    new-instance v5, Lapcn;

    const v6, -0x279d82

    const v7, 0x3f028f5c    # 0.51f

    invoke-direct {v5, v6, v7}, Lapcn;-><init>(IF)V

    new-instance v6, Lapcn;

    const v7, -0x568a56

    const v10, 0x3f051eb8    # 0.52f

    invoke-direct {v6, v7, v10}, Lapcn;-><init>(IF)V

    new-instance v7, Lapcn;

    const v10, 0x3f23d70a    # 0.64f

    invoke-direct {v7, v8, v10}, Lapcn;-><init>(IF)V

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lapco;->q:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lphp;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lphp;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object v1

    sput-object v1, Lapco;->a:[I

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laowe;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laowe;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcbno;->co(Ljava/util/Collection;)[F

    move-result-object v0

    sput-object v0, Lapco;->b:[F

    new-instance v10, Lapcn;

    invoke-direct {v10, v8, v9}, Lapcn;-><init>(IF)V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v8, v8, v0}, Lfyh;->e(IIF)I

    move-result v1

    new-instance v11, Lapcn;

    const/high16 v4, 0x3e000000    # 0.125f

    invoke-direct {v11, v1, v4}, Lapcn;-><init>(IF)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v8, v8, v1}, Lfyh;->e(IIF)I

    move-result v4

    new-instance v12, Lapcn;

    invoke-direct {v12, v4, v0}, Lapcn;-><init>(IF)V

    new-instance v13, Lapcn;

    invoke-direct {v13, v8, v1}, Lapcn;-><init>(IF)V

    const v0, -0xce7901

    invoke-static {v8, v0, v1}, Lfyh;->e(IIF)I

    move-result v4

    new-instance v14, Lapcn;

    const/high16 v5, 0x3f200000    # 0.625f

    invoke-direct {v14, v4, v5}, Lapcn;-><init>(IF)V

    new-instance v15, Lapcn;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v15, v0, v4}, Lapcn;-><init>(IF)V

    invoke-static {v0, v8, v1}, Lfyh;->e(IIF)I

    move-result v0

    new-instance v1, Lapcn;

    const/high16 v4, 0x3f600000    # 0.875f

    invoke-direct {v1, v0, v4}, Lapcn;-><init>(IF)V

    new-instance v0, Lapcn;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v8, v4}, Lapcn;-><init>(IF)V

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v17}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lapco;->r:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lphp;

    invoke-direct {v4, v3}, Lphp;-><init>(I)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object v1

    sput-object v1, Lapco;->c:[I

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laowe;

    invoke-direct {v1, v2}, Laowe;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcbno;->co(Ljava/util/Collection;)[F

    move-result-object v0

    sput-object v0, Lapco;->d:[F

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lapco;->g:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lapco;->l:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lapco;->m:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lapco;->n:Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lapco;->o:Lapci;

    iput-object v0, p0, Lapco;->p:Lapci;

    const/4 v0, 0x0

    if-ltz p4, :cond_0

    const/16 v1, 0x3c

    if-le p4, v1, :cond_1

    :cond_0
    move p4, v0

    :cond_1
    iput p4, p0, Lapco;->e:I

    int-to-float p2, p2

    const p4, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, p4

    int-to-float p3, p3

    add-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    iput p2, p0, Lapco;->h:F

    iput p2, p0, Lapco;->i:F

    new-instance v1, Landroid/graphics/SweepGradient;

    sget-object v2, Lapco;->a:[I

    sget-object v3, Lapco;->b:[F

    invoke-direct {v1, p2, p2, v2, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v1, p0, Lapco;->s:Landroid/graphics/SweepGradient;

    new-instance v2, Landroid/graphics/SweepGradient;

    sget-object v3, Lapco;->c:[I

    sget-object v4, Lapco;->d:[F

    invoke-direct {v2, p2, p2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v2, p0, Lapco;->f:Landroid/graphics/SweepGradient;

    new-instance p2, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lapco;->t:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lapco;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2}, Lapco;->g(Landroid/graphics/Paint;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p2

    iput-object p2, p0, Lapco;->j:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v1}, Lapco;->g(Landroid/graphics/Paint;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, p0, Lapco;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0, v2}, Lapco;->h(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/Drawable;I)V

    div-float/2addr p3, p4

    float-to-int p3, p3

    invoke-static {p1, p2, p3}, Lapco;->h(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/Drawable;I)V

    iput-object p1, p0, Lapco;->k:Landroid/graphics/drawable/LayerDrawable;

    return-void
.end method

.method private static g(Landroid/graphics/Paint;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private static h(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    move v3, p2

    move v4, p2

    move v5, p2

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lapco;->j:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    iget-object v0, p0, Lapco;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    iget-object p0, p0, Lapco;->k:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    return-void
.end method

.method final b(Lapcs;)V
    .locals 2

    iget-object v0, p0, Lapco;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapco;->m:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lapco;->c()V

    :cond_1
    iget-object v0, p0, Lapco;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lapco;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    sget-object v0, Lapcs;->a:Lapcs;

    invoke-virtual {p1}, Lapcs;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    const/16 v1, 0xff

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lapco;->j:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    invoke-virtual {p0}, Lapco;->d()V

    return-void

    :cond_5
    iget-object p1, p0, Lapco;->j:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    invoke-virtual {p0}, Lapco;->e()V

    return-void

    :cond_6
    iget-object p0, p0, Lapco;->j:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-void
.end method

.method public final c()V
    .locals 8

    new-instance v0, Lapci;

    iget v1, p0, Lapco;->e:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lapci;-><init>(ILj$/time/Duration;)V

    iput-object v0, p0, Lapco;->o:Lapci;

    new-instance v0, Lapci;

    iget v1, p0, Lapco;->e:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lapci;-><init>(ILj$/time/Duration;)V

    iput-object v0, p0, Lapco;->p:Lapci;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v3, p0, Lapco;->o:Lapci;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v3, Lapco;->a:[I

    array-length v3, v3

    new-array v3, v3, [I

    sget-object v6, Lapco;->b:[F

    array-length v6, v6

    new-array v6, v6, [F

    new-instance v7, Lapck;

    invoke-direct {v7, p0, v3, v6}, Lapck;-><init>(Lapco;[I[F)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Lapco;->l:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v3, p0, Lapco;->p:Lapci;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lapcl;

    invoke-direct {v3, p0}, Lapcl;-><init>(Lapco;)V

    invoke-static {v3}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lapcm;

    invoke-direct {v3, p0}, Lapcm;-><init>(Lapco;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Lapco;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lapco;->n:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v3, p0, Lapco;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v0, v2

    iget-object p0, p0, Lapco;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object p0, v0, v2

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3d060000    # -125.0f
        0x436b0000    # 235.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3d060000    # -125.0f
        0x436b0000    # 235.0f
    .end array-data
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lapco;->m:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lapco;->n:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/SweepGradient;)V
    .locals 1

    iget-object v0, p0, Lapco;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p0, p0, Lapco;->j:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    return-void
.end method
