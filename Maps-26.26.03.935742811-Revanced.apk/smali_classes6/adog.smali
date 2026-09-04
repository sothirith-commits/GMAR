.class public final Ladog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblms;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladog;->b:I

    iput-object p1, p0, Ladog;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ladog;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladog;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ladog;->b:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    move/from16 v16, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ladog;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbfpx;

    iget-object v3, v2, Lbfpx;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    goto/16 :goto_10

    :pswitch_0
    iget-object v0, v0, Ladog;->a:Ljava/lang/Object;

    check-cast v0, Lbbmf;

    invoke-static {v0, v1}, Lbbmf;->h(Lbbmf;Landroid/view/View;)Z

    return v7

    :pswitch_1
    iget-object v0, v0, Ladog;->a:Ljava/lang/Object;

    check-cast v0, Launh;

    invoke-static {v0, v1}, Launh;->X(Launh;Landroid/view/View;)Z

    return v7

    :pswitch_2
    iget-object v0, v0, Ladog;->a:Ljava/lang/Object;

    check-cast v0, Laqqj;

    invoke-static {v0, v1}, Laqqj;->L(Laqqj;Landroid/view/View;)Z

    return v7

    :pswitch_3
    iget-object v0, v0, Ladog;->a:Ljava/lang/Object;

    check-cast v0, Lappc;

    invoke-static {v0, v1}, Lappc;->aQ(Lappc;Landroid/view/View;)Z

    return v7

    :pswitch_4
    iget-object v0, v0, Ladog;->a:Ljava/lang/Object;

    check-cast v0, Lappc;

    invoke-static {v0, v1}, Lappc;->aP(Lappc;Landroid/view/View;)Z

    return v7

    :pswitch_5
    iget-object v0, v0, Ladog;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Laphr;->n()Lblxf;

    move-result-object v0

    invoke-interface {v0, v2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2}, Lapfj;->e(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v2}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f07083f

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    sub-int/2addr v5, v6

    :cond_0
    sub-int/2addr v5, v0

    add-int/2addr v4, v0

    div-int/2addr v5, v4

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbluq;->pb(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    return v7

    :pswitch_6
    iget-object v0, v0, Ladog;->a:Ljava/lang/Object;

    check-cast v0, Laktk;

    iget-object v2, v0, Laktk;->b:Landroid/content/Context;

    invoke-static {v2}, Lahvh;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Laktk;->c:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Laktk;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqw;

    invoke-virtual {v0}, Lakqw;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lakse;->b:Lblpf;

    invoke-static {v1, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    sget-object v3, Lakse;->a:Lblpf;

    invoke-static {v1, v3}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v2, v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    float-to-int v0, v2

    add-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return v7

    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ladog;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lafto;

    iget-object v3, v2, Lafto;->c:Lahwr;

    iget-object v4, v2, Lafto;->b:Landroid/animation/AnimatorSet;

    if-nez v4, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v2, Lafto;->a:Lafti;

    new-instance v6, Laepg;

    const/16 v8, 0x11

    invoke-direct {v6, v0, v8, v5}, Laepg;-><init>(Ljava/lang/Object;I[[[Z)V

    invoke-interface {v4, v1, v3, v6}, Lafti;->a(Landroid/view/View;Lahwr;Lcxyh;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, v2, Lafto;->b:Landroid/animation/AnimatorSet;

    :cond_3
    return v7

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ladog;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lafsk;

    iget-object v3, v2, Lafsk;->b:Landroid/animation/AnimatorSet;

    if-nez v3, :cond_a

    sget-object v3, Lafta;->a:Lj$/time/Duration;

    iget-object v3, v2, Lafsk;->a:Lafqo;

    new-instance v8, Laepg;

    const/16 v9, 0xf

    invoke-direct {v8, v0, v9, v5}, Laepg;-><init>(Ljava/lang/Object;I[[[S)V

    invoke-virtual {v3}, Lafqo;->ordinal()I

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    if-ne v0, v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_5
    :goto_1
    const v0, 0x3f19999a    # 0.6f

    move v12, v0

    goto :goto_2

    :cond_6
    move v12, v5

    :goto_2
    invoke-virtual {v3}, Lafqo;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_8

    if-ne v0, v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_8
    :goto_3
    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x3ecccccd    # 0.4f

    mul-float v10, v12, v4

    const v4, 0x3f70a3d7    # 0.94f

    mul-float v11, v12, v4

    invoke-static {v0, v3}, Lblcc;->aa(Lblxf;Landroid/content/Context;)I

    move-result v0

    new-instance v9, Lafsx;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    mul-float/2addr v3, v12

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    div-float/2addr v13, v4

    mul-float v14, v13, v12

    add-float v13, v3, v0

    invoke-direct/range {v9 .. v14}, Lafsx;-><init>(FFFFF)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget v0, v9, Lafsx;->d:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, v9, Lafsx;->a:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v10, v9, Lafsx;->e:F

    new-array v11, v7, [F

    aput v10, v11, v6

    invoke-static {v1, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v10, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v10, Landroid/view/animation/PathInterpolator;

    const v11, 0x3f68f5c3    # 0.91f

    const v12, 0x3f0a3d71    # 0.54f

    const v13, 0x3f428f5c    # 0.76f

    invoke-direct {v10, v13, v0, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    iget v11, v9, Lafsx;->c:F

    new-array v12, v7, [F

    aput v11, v12, v6

    invoke-static {v1, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    sget-object v12, Lafta;->b:Lj$/time/Duration;

    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v13, Landroid/view/animation/PathInterpolator;

    const v14, 0x3de147ae    # 0.11f

    const v15, 0x3edc28f6    # 0.43f

    invoke-direct {v13, v15, v0, v14, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v10, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v10

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    iget v9, v9, Lafsx;->b:F

    new-array v14, v7, [F

    aput v9, v14, v6

    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v13, Landroid/view/animation/PathInterpolator;

    const v14, 0x3da3d70a    # 0.08f

    move/from16 v16, v6

    const v6, 0x3f30a3d7    # 0.69f

    invoke-direct {v13, v15, v0, v14, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v9, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v10, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v7, [F

    aput v11, v10, v16

    invoke-static {v1, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    sget-object v10, Lafta;->c:Lj$/time/Duration;

    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v10, Landroid/view/animation/PathInterpolator;

    const v11, 0x3f35c28f    # 0.71f

    const v12, 0x3ed1eb85    # 0.41f

    const v13, 0x3e570a3d    # 0.21f

    invoke-direct {v10, v13, v11, v12, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v7, [F

    aput v5, v10, v16

    invoke-static {v1, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v9, Lafta;->d:Lj$/time/Duration;

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v7, [F

    aput v0, v10, v16

    invoke-static {v1, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v9, Lafta;->f:Lj$/time/Duration;

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    sget-object v9, Lafta;->e:Lj$/time/Duration;

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-static {v1, v8}, Lafta;->b(Landroid/view/View;Lcxyh;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, v2, Lafsk;->b:Landroid/animation/AnimatorSet;

    :cond_a
    return v7

    :pswitch_9
    move/from16 v16, v6

    iget-object v0, v0, Ladog;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzyp;

    iget-object v2, v1, Lzyp;->e:Lyyj;

    iget-object v2, v2, Lyyj;->m:Lyyi;

    if-nez v2, :cond_b

    sget-object v2, Lyyi;->a:Lyyi;

    :cond_b
    iget v2, v2, Lyyi;->d:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    if-ne v2, v3, :cond_d

    iget-object v0, v1, Lzyp;->c:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const v2, 0x7f140a6d

    invoke-virtual {v0, v2}, Lbgvf;->g(I)V

    invoke-virtual {v0, v4}, Lbgvf;->d(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V

    goto/16 :goto_e

    :cond_d
    :goto_5
    iget-object v2, v1, Lzyp;->e:Lyyj;

    iget-object v2, v2, Lyyj;->m:Lyyi;

    if-nez v2, :cond_e

    sget-object v2, Lyyi;->a:Lyyi;

    :cond_e
    iget v6, v2, Lyyi;->d:I

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_f

    :cond_f
    if-ne v6, v4, :cond_1b

    iget v6, v2, Lyyi;->c:I

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    if-ne v6, v4, :cond_11

    move v2, v7

    goto :goto_7

    :cond_11
    :goto_6
    iget v2, v2, Lyyi;->c:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-eqz v2, :cond_1b

    if-ne v2, v3, :cond_1b

    move/from16 v2, v16

    :goto_7
    move/from16 v3, v16

    :goto_8
    iget-object v4, v1, Lzyp;->a:Ljava/util/List;

    move-object v6, v4

    check-cast v6, Lcbgy;

    iget v6, v6, Lcbgy;->c:I

    if-ge v3, v6, :cond_15

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzwc;

    instance-of v8, v6, Lzwh;

    if-eqz v8, :cond_12

    check-cast v6, Lzwh;

    invoke-interface {v6}, Lzwh;->e()Lzwf;

    move-result-object v6

    goto :goto_9

    :cond_12
    instance-of v8, v6, Lzwj;

    if-eqz v8, :cond_13

    check-cast v6, Lzwj;

    invoke-interface {v6}, Lzwj;->e()Lzwf;

    move-result-object v6

    goto :goto_9

    :cond_13
    move-object v6, v5

    :goto_9
    if-eqz v6, :cond_14

    invoke-interface {v6}, Lzwf;->h()Z

    move-result v6

    if-ne v6, v2, :cond_14

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwc;

    goto :goto_a

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_15
    move-object v2, v5

    :goto_a
    if-eqz v2, :cond_1b

    invoke-static {v0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0b02e5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    if-eqz v3, :cond_16

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    instance-of v6, v4, Lbluh;

    const/4 v8, -0x1

    if-nez v6, :cond_18

    :cond_17
    move v6, v8

    goto :goto_d

    :cond_18
    check-cast v4, Lbluh;

    move/from16 v6, v16

    :goto_c
    invoke-virtual {v4}, Lbluh;->b()I

    move-result v9

    if-ge v6, v9, :cond_17

    invoke-virtual {v4, v6}, Lbluh;->D(I)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v2, :cond_19

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_19
    :goto_d
    if-eq v6, v8, :cond_16

    iget-object v4, v1, Lzyp;->d:Ljava/util/concurrent/Executor;

    new-instance v8, Lank;

    const/16 v9, 0xe

    invoke-direct {v8, v3, v6, v9}, Lank;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v4, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_1a
    :goto_e
    iget-object v0, v1, Lzyp;->e:Lyyj;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lyyj;

    iput-object v5, v2, Lyyj;->m:Lyyi;

    iget v3, v2, Lyyj;->b:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v2, Lyyj;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lyyj;

    iput-object v0, v1, Lzyp;->e:Lyyj;

    iget-object v0, v1, Lzyp;->b:Lyfp;

    check-cast v0, Lwut;

    iget-object v0, v0, Lwut;->a:Lxfk;

    check-cast v0, Lxgt;

    iget-object v0, v0, Lxgt;->b:Lwvw;

    iget-object v1, v0, Lwvw;->b:Lyyj;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lyyj;

    iput-object v5, v2, Lyyj;->m:Lyyi;

    iget v3, v2, Lyyj;->b:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v2, Lyyj;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lyyj;

    iput-object v1, v0, Lwvw;->b:Lyyj;

    :cond_1b
    :goto_f
    return v7

    :pswitch_a
    iget-object v0, v0, Ladog;->a:Ljava/lang/Object;

    sget-object v1, Ladok;->a:Lbdxg;

    check-cast v0, Ladok;

    iget-object v0, v0, Ladok;->e:Lbdxd;

    invoke-interface {v0, v1}, Lbdxd;->e(Lbdxg;)V

    return v7

    :goto_10
    if-ge v6, v5, :cond_1d

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1c

    goto :goto_11

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1d
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lbfpx;->d:Lbfnw;

    iget-object v5, v3, Lbfnw;->instance:Lcqrq;

    check-cast v5, Lbfnx;

    iget v5, v5, Lbfnx;->i:I

    invoke-static {v5}, La;->cz(I)I

    move-result v5

    if-nez v5, :cond_1e

    move v5, v7

    :cond_1e
    invoke-static {v1, v5}, Lbfmt;->a(Landroid/view/View;I)J

    move-result-wide v5

    iget-object v1, v3, Lbfnw;->instance:Lcqrq;

    check-cast v1, Lbfnx;

    iget v1, v1, Lbfnx;->b:I

    and-int/2addr v1, v4

    if-nez v1, :cond_1f

    iget-object v1, v2, Lbfpx;->b:Landroid/os/Handler;

    new-instance v2, Lbfiw;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lbfiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1f
    :goto_11
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
