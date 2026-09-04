.class public final synthetic Lmwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lmwc;->c:I

    iput-object p1, p0, Lmwc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmwc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lixa;Liwz;I)V
    .locals 0

    iput p3, p0, Lmwc;->c:I

    iput-object p1, p0, Lmwc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmwc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmwc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmwc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lmwc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lmwc;->c:I

    iput-object p2, p0, Lmwc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmwc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget v0, p0, Lmwc;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lmwc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lmwc;->a:Ljava/lang/Object;

    check-cast p0, Lbzje;

    iget-object p0, p0, Lbzje;->a:Lbzjf;

    iget-object p0, p0, Lbzjf;->j:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmwc;->b:Ljava/lang/Object;

    check-cast p1, Lbzgx;

    invoke-virtual {p1, v4}, Lbzgx;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget p1, p1, Lbzgx;->m:I

    if-eqz p1, :cond_7

    iget-object p0, p0, Lmwc;->a:Ljava/lang/Object;

    check-cast p0, Lbzhl;

    invoke-virtual {p0}, Lbzhl;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lbzhl;->invalidateSelf()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lmwc;->a:Ljava/lang/Object;

    check-cast v0, Lbzjq;

    invoke-virtual {v0, p1}, Lbzjq;->ak(F)V

    iget-object p0, p0, Lmwc;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lbzjq;

    if-eqz v1, :cond_0

    check-cast v0, Lbzjq;

    invoke-virtual {v0, p1}, Lbzjq;->ak(F)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyyn;

    invoke-interface {v1}, Lbyyn;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczgj;

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:F

    div-float v2, p1, v2

    invoke-virtual {v1, v2}, Lczgj;->n(F)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lmwc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lmwc;->a:Ljava/lang/Object;

    check-cast p0, Lbrxe;

    iput p1, p0, Lbrxe;->e:I

    invoke-virtual {p0}, Lbrxe;->invalidate()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lmwc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lmwc;->a:Ljava/lang/Object;

    check-cast p0, Lbrxe;

    iput p1, p0, Lbrxe;->d:I

    invoke-virtual {p0}, Lbrxe;->invalidate()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmwc;->b:Ljava/lang/Object;

    check-cast v0, Lbmir;

    invoke-virtual {v0}, Lbmir;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v5

    iget-object p1, v0, Lbmir;->a:Ljava/lang/Object;

    check-cast p1, Lcsav;

    iget v7, p1, Lcsav;->g:F

    iget-object p0, p0, Lmwc;->a:Ljava/lang/Object;

    check-cast p0, Lbnhi;

    iget-object v8, p0, Lbnhi;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez v8, :cond_2

    sget-object v8, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcqrk;

    goto :goto_2

    :cond_2
    sget-object v9, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v9, v8}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v8

    check-cast v8, Lcqrk;

    :goto_2
    long-to-float v5, v5

    cmpg-float v6, v7, v2

    if-gtz v6, :cond_3

    goto :goto_3

    :cond_3
    div-float v2, v5, v7

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_3
    sget-object v1, Lcsaw;->b:Lcqro;

    sget-object v6, Lcsaw;->a:Lcsaw;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcsaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lcsaw;->c:I

    or-int/2addr v4, v9

    iput v4, v7, Lcsaw;->c:I

    iput-object v3, v7, Lcsaw;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcsaw;

    iget v4, v3, Lcsaw;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcsaw;->c:I

    iput v5, v3, Lcsaw;->e:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcsaw;

    iget v4, v3, Lcsaw;->c:I

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v3, Lcsaw;->c:I

    iput v2, v3, Lcsaw;->f:F

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcsaw;

    invoke-virtual {v8, v1, v2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbnhi;->d()Lbnhg;

    move-result-object p0

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object v1, p0, Lbnhg;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {p0}, Lbnhg;->a()Lbnhi;

    move-result-object p0

    iget v1, p1, Lcsav;->d:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object p0, p0, Lbnhi;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-eqz p0, :cond_7

    iget-object v0, v0, Lbmir;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    iget v1, p1, Lcsav;->d:I

    if-ne v1, v2, :cond_4

    iget-object p1, p1, Lcsav;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const-string p1, ""

    :goto_4
    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->send(Ljava/lang/String;[B)V

    return-void

    :cond_5
    if-ne v1, v5, :cond_7

    iget-object v0, v0, Lbmir;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnhl;

    iget v1, p1, Lcsav;->d:I

    if-ne v1, v5, :cond_6

    iget-object p1, p1, Lcsav;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    :goto_5
    invoke-interface {v0, p1, p0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    :cond_7
    return-void

    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lmwc;->a:Ljava/lang/Object;

    check-cast v0, Laqug;

    iput p1, v0, Laqug;->k:I

    iget-object p0, p0, Lmwc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lmwc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v0, v2

    iget-object p0, p0, Lmwc;->a:Ljava/lang/Object;

    check-cast p0, Laowm;

    const/high16 v2, -0x3d240000    # -110.0f

    add-float/2addr v0, v2

    iput v0, p0, Laowm;->b:F

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v2, p1, v0

    if-gez v2, :cond_8

    div-float v1, p1, v0

    goto :goto_6

    :cond_8
    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_9

    sub-float/2addr v1, p1

    const p1, 0x3f19999a    # 0.6f

    div-float/2addr v1, p1

    :cond_9
    :goto_6
    iput v1, p0, Laowm;->c:F

    iget-object p1, p0, Laowm;->a:Landroid/graphics/Paint;

    iget v0, p0, Laowm;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Laowm;->invalidateSelf()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lmwc;->a:Ljava/lang/Object;

    check-cast v0, Lahys;

    iget v1, v0, Lahys;->b:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lahys;->b:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_a

    move v3, v4

    :cond_a
    iput-boolean v3, v0, Lahys;->c:Z

    iget-object p0, p0, Lmwc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p1}, Lafcd;->aG(F)Lblxu;

    move-result-object p1

    iget-object v0, p0, Lmwc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lblxu;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lmwc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_9
    sget v0, Labuc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_b

    move v3, v4

    :cond_b
    iget-object v0, p0, Lmwc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p0, p0, Lmwc;->a:Ljava/lang/Object;

    check-cast p0, Labub;

    iput p1, p0, Labub;->a:F

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lmwc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lagsp;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lmwc;->b:Ljava/lang/Object;

    check-cast p0, Locz;

    iget-object p0, p0, Locz;->d:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Y()V

    return-void

    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lmwc;->b:Ljava/lang/Object;

    check-cast v0, Liwz;

    invoke-static {p1, v0}, Lixa;->f(FLiwz;)V

    iget-object p0, p0, Lmwc;->a:Ljava/lang/Object;

    check-cast p0, Lixa;

    invoke-virtual {p0, p1, v0, v3}, Lixa;->a(FLiwz;Z)V

    invoke-virtual {p0}, Lixa;->invalidateSelf()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lmwc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lmwc;->a:Ljava/lang/Object;

    check-cast p0, Lmwe;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {p0, v0, p1}, Lmwe;->g(Lmwe;Landroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
