.class public final Lafta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lj$/time/Duration;

.field public static final f:Lj$/time/Duration;

.field private static final g:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lafta;->g:Lbluq;

    const/16 v0, 0x28a

    invoke-static {v0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lafta;->a:Lj$/time/Duration;

    const/16 v0, 0xe9

    invoke-static {v0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lafta;->b:Lj$/time/Duration;

    const/16 v0, 0xfa

    invoke-static {v0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lafta;->c:Lj$/time/Duration;

    const/16 v0, 0x32

    invoke-static {v0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lafta;->d:Lj$/time/Duration;

    const/16 v0, 0x96

    invoke-static {v0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lafta;->e:Lj$/time/Duration;

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lafta;->f:Lj$/time/Duration;

    return-void
.end method

.method public static final a(Lafsy;Landroid/view/View;Lahwr;Lcxyh;)Landroid/animation/AnimatorSet;
    .locals 14

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 v7, 0x2

    new-array v0, v7, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v8, Landroid/graphics/PointF;

    invoke-interface/range {p2 .. p2}, Lahwr;->a()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-interface/range {p2 .. p2}, Lahwr;->a()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    const/4 v9, 0x0

    aget v4, v0, v9

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v5

    add-float/2addr v4, v5

    invoke-interface/range {p2 .. p2}, Lahwr;->a()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-interface/range {p2 .. p2}, Lahwr;->a()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float/2addr v10, v2

    add-float/2addr v5, v10

    const/4 v10, 0x1

    aget v0, v0, v10

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v2

    add-float/2addr v0, v2

    sub-float/2addr v3, v4

    sub-float/2addr v5, v0

    invoke-direct {v8, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkol;->w(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lkol;->v(Z)F

    move-result v0

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcti;

    const/4 v11, 0x4

    invoke-direct {v3, v8, v6, v0, v11}, Lcti;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    iget-object v0, p0, Lafsy;->b:Lafse;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lahci;->ax(Lafse;Landroid/view/View;Landroid/util/Property;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/animation/AnimatorSet;

    move-result-object v12

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lafrj;

    invoke-direct {v3, v8, v6, v11}, Lafrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lafsy;->c:Lafse;

    invoke-static/range {v0 .. v5}, Lahci;->ax(Lafse;Landroid/view/View;Landroid/util/Property;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/animation/AnimatorSet;

    move-result-object v6

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafsy;->d:Lafse;

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lahci;->ax(Lafse;Landroid/view/View;Landroid/util/Property;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/animation/AnimatorSet;

    move-result-object v8

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v0 .. v5}, Lahci;->ax(Lafse;Landroid/view/View;Landroid/util/Property;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/animation/AnimatorSet;

    move-result-object v13

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lafrl;

    const/4 v0, 0x6

    invoke-direct {v4, p1, v0}, Lafrl;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lafsy;->e:Lafse;

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lahci;->ax(Lafse;Landroid/view/View;Landroid/util/Property;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object p0, p0, Lafsy;->a:Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 p0, 0x5

    new-array p0, p0, [Landroid/animation/Animator;

    aput-object v12, p0, v9

    aput-object v6, p0, v10

    aput-object v8, p0, v7

    const/4 v3, 0x3

    aput-object v13, p0, v3

    aput-object v0, p0, v11

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object/from16 p0, p3

    invoke-static {p1, p0}, Lafta;->b(Landroid/view/View;Lcxyh;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method

.method public static final b(Landroid/view/View;Lcxyh;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    new-instance v0, Lafsz;

    invoke-direct {v0, p0, p1}, Lafsz;-><init>(Landroid/view/View;Lcxyh;)V

    invoke-static {v0}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Z)F
    .locals 0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const p0, 0x3f4ccccd    # 0.8f

    return p0
.end method

.method public static final d(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget-object v1, Lafta;->g:Lbluq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lblcc;->aa(Lblxf;Landroid/content/Context;)I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Z)Lafsy;
    .locals 8

    new-instance v0, Lafsy;

    const/4 v1, 0x0

    invoke-static {v1}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Lafsv;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lafsv;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, p0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/high16 v5, -0x3e800000    # -16.0f

    :goto_0
    invoke-static {v5, v2}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object v2

    new-instance v5, Lafsv;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lafsv;-><init>(I)V

    if-eq v4, p0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/high16 v4, -0x3df40000    # -35.0f

    :goto_1
    invoke-static {v4, v5}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object v4

    new-instance v5, Lzcj;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v6}, Lzcj;-><init>(ZI)V

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v6, v5}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object v5

    new-instance v6, Lzcj;

    const/4 v7, 0x7

    invoke-direct {v6, p0, v7}, Lzcj;-><init>(ZI)V

    invoke-static {v3, v6}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lafsy;-><init>(Lj$/time/Duration;Lafse;Lafse;Lafse;Lafse;)V

    return-object v0
.end method

.method public static final f(Z)Lafsy;
    .locals 8

    new-instance v0, Lafsy;

    const/16 v1, 0x43

    invoke-static {v1}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Lafsv;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lafsv;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, p0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/high16 v5, -0x3dce0000    # -44.5f

    :goto_0
    invoke-static {v5, v2}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object v2

    new-instance v5, Lafsv;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lafsv;-><init>(I)V

    if-eq v4, p0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/high16 v4, -0x3e100000    # -30.0f

    :goto_1
    invoke-static {v4, v5}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object v4

    new-instance v5, Lzcj;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lzcj;-><init>(ZI)V

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v6, v5}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object v5

    new-instance v6, Lzcj;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Lzcj;-><init>(ZI)V

    invoke-static {v3, v6}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lafsy;-><init>(Lj$/time/Duration;Lafse;Lafse;Lafse;Lafse;)V

    return-object v0
.end method

.method public static final g(Z)Lafsy;
    .locals 8

    new-instance v0, Lafsy;

    const/16 v1, 0xb7

    invoke-static {v1}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Lafsv;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lafsv;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, p0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/high16 v5, -0x3dd00000    # -44.0f

    :goto_0
    invoke-static {v5, v2}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object v2

    new-instance v5, Lafsv;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lafsv;-><init>(I)V

    if-eq v4, p0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/high16 v4, -0x3de80000    # -38.0f

    :goto_1
    invoke-static {v4, v5}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object v4

    new-instance v5, Lzcj;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6}, Lzcj;-><init>(ZI)V

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v6, v5}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object v5

    new-instance v6, Lzcj;

    const/16 v7, 0x9

    invoke-direct {v6, p0, v7}, Lzcj;-><init>(ZI)V

    invoke-static {v3, v6}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lafsy;-><init>(Lj$/time/Duration;Lafse;Lafse;Lafse;Lafse;)V

    return-object v0
.end method

.method public static final h(Z)Lafsy;
    .locals 8

    new-instance v0, Lafsy;

    const/16 v1, 0x11b

    invoke-static {v1}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Lafcb;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lafcb;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, p0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/high16 v5, -0x3e100000    # -30.0f

    :goto_0
    invoke-static {v5, v2}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object v2

    new-instance v5, Lafcb;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lafcb;-><init>(I)V

    if-eq v4, p0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/high16 v4, -0x3dc80000    # -46.0f

    :goto_1
    invoke-static {v4, v5}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object v4

    new-instance v5, Lzcj;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lzcj;-><init>(ZI)V

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v6, v5}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object v5

    new-instance v6, Lzcj;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v7}, Lzcj;-><init>(ZI)V

    invoke-static {v3, v6}, Lahci;->au(FLkotlin/jvm/functions/Function1;)Lafse;

    move-result-object p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lafsy;-><init>(Lj$/time/Duration;Lafse;Lafse;Lafse;Lafse;)V

    return-object v0
.end method
