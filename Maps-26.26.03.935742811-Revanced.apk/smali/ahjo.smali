.class public final Lahjo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Llyv;Lazxu;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lahjo;->i:Ljava/lang/Object;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lahjo;->g:Ljava/lang/Object;

    new-instance v0, Llxg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llxg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lahjo;->m:Ljava/lang/Object;

    iput-object p1, p0, Lahjo;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0180

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lahjo;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    const v1, 0x7f0b0723

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    const v1, 0x7f0b0722

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    const v1, 0x7f0b0726

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    const v1, 0x7f0b0727

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object v2, p1

    check-cast v2, Landroid/widget/FrameLayout;

    const v2, 0x7f0b0724

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    new-instance v2, Llzc;

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Llzc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Llyv;Lazxu;)V

    iput-object v2, p0, Lahjo;->l:Ljava/lang/Object;

    iget-boolean p2, v7, Llyv;->d:Z

    if-eqz p2, :cond_0

    new-instance p2, Lmxk;

    invoke-direct {p2, v3, v1, v8}, Lmxk;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lazxu;)V

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    iput-object p2, p0, Lahjo;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p2, Lcanj;->a:Lcanj;

    iput-object p2, p0, Lahjo;->k:Ljava/lang/Object;

    :goto_0
    new-instance p2, Llza;

    invoke-direct {p2, v3, v9, v4, v7}, Llza;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;Llyv;)V

    iput-object p2, p0, Lahjo;->d:Ljava/lang/Object;

    const p2, 0x7f02003e

    invoke-static {v3, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p0, Lahjo;->j:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const p2, 0x7f02003f

    invoke-static {v3, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p0, Lahjo;->f:Ljava/lang/Object;

    move-object p0, p2

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    move-object p0, p2

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public constructor <init>(Loaw;Lboff;Lbnyl;Laock;Lcapl;Lazus;Lcufa;Lahjx;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lztj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lztj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lahjo;->l:Ljava/lang/Object;

    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, p0, Lahjo;->a:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahjo;->b:Z

    iput-boolean v0, p0, Lahjo;->c:Z

    iput-object p1, p0, Lahjo;->m:Ljava/lang/Object;

    iput-object p2, p0, Lahjo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahjo;->e:Ljava/lang/Object;

    invoke-interface {p4}, Laock;->m()Laocq;

    move-result-object p1

    iget-object p1, p1, Laocq;->d:Laodk;

    iput-object p1, p0, Lahjo;->f:Ljava/lang/Object;

    iput-object p5, p0, Lahjo;->g:Ljava/lang/Object;

    iput-object p6, p0, Lahjo;->h:Ljava/lang/Object;

    iput-object p7, p0, Lahjo;->i:Ljava/lang/Object;

    iput-object p8, p0, Lahjo;->j:Ljava/lang/Object;

    iput-object p9, p0, Lahjo;->k:Ljava/lang/Object;

    invoke-interface {p6}, Lazus;->getBlueDotParameters()Lcjni;

    invoke-interface {p6}, Lazus;->getBlueDotParameters()Lcjni;

    move-result-object p0

    invoke-interface {p0}, Lcjni;->C()V

    return-void
.end method

.method public static d(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_1

    return p1

    :cond_1
    sub-float/2addr v0, p2

    mul-float/2addr p0, v0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method private final declared-synchronized g()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lahjo;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-static {v0}, Lbnze;->d(Lbjld;)Lbnxc;

    move-result-object v0

    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lahjo;->f:Ljava/lang/Object;

    invoke-interface {v2, v1}, Laodk;->I(Lbnxh;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbnxh;->w()Lbnxa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbnxc;->i(Lbnxa;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 0

    iget-object p0, p0, Lahjo;->h:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lazus;->getBlueDotParameters()Lcjni;

    move-result-object p0

    invoke-interface {p0}, Lcjni;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lazus;->getBlueDotParametersWithoutLogging()Lcjnh;

    move-result-object p0

    iget-boolean p0, p0, Lcjnh;->c:Z

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lahjo;->f:Ljava/lang/Object;

    invoke-interface {v0}, Laodk;->g()Laoej;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Laodk;->I(Lbnxh;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Laoej;->d()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lahjo;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lazus;->getBlueDotParameters()Lcjni;

    move-result-object v2

    invoke-interface {v2}, Lcjni;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Laodk;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v1}, Lazus;->getBlueDotParameters()Lcjni;

    move-result-object v3

    invoke-interface {v3}, Lcjni;->a()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_3

    :cond_1
    invoke-interface {v1}, Lazus;->getBlueDotParameters()Lcjni;

    move-result-object v2

    invoke-interface {v2}, Lcjni;->w()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-interface {v0}, Laodk;->e()I

    move-result v2

    if-le v2, v3, :cond_2

    invoke-interface {v0}, Laodk;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v1}, Lazus;->getBlueDotParameters()Lcjni;

    move-result-object v1

    invoke-interface {v1}, Lcjni;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lahjo;->b:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lahjo;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lahjo;->m:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object p0

    if-nez p0, :cond_3

    return v3

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized c(Lluy;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lahjo;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lahjo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lahjo;->j:Ljava/lang/Object;

    check-cast v0, Lahjx;

    invoke-virtual {v0, p1}, Lahjx;->a(Lluy;)Lahjw;

    move-result-object v0

    sget-object v1, Lahjw;->a:Lahjw;

    invoke-virtual {v0}, Lahjw;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    new-instance v3, Lanol;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, p1, v4}, Lanol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object p1, p0, Lahjo;->f:Ljava/lang/Object;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Laodk;->P(ZLcapl;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lahjo;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lahjo;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahjo;->c:Z

    iput-boolean v0, p0, Lahjo;->b:Z

    iget-object v1, p0, Lahjo;->d:Ljava/lang/Object;

    check-cast v1, Llza;

    iget-boolean v2, v1, Llza;->i:Z

    const/4 v3, 0x4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, v1, Llza;->i:Z

    iget-object v0, v1, Llza;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v1, Llza;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, v1, Llza;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lahjo;->k:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    iget-object v1, v0, Lmxk;->c:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    iget-object v0, v0, Lmxk;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lahjo;->l:Ljava/lang/Object;

    check-cast v0, Llzc;

    iget-object v0, v0, Llzc;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_4
    iget-object v0, p0, Lahjo;->j:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lahjo;->f:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lahjo;->h:Ljava/lang/Object;

    iget-object p0, p0, Lahjo;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final f(F)V
    .locals 8

    iget-boolean v0, p0, Lahjo;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lahjo;->g:Ljava/lang/Object;

    iget-object v1, p0, Lahjo;->i:Ljava/lang/Object;

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, p1

    check-cast v0, Lbnyd;

    iget v3, v0, Lbnyd;->b:F

    check-cast v1, Lbnyd;

    iget v4, v1, Lbnyd;->b:F

    invoke-static {v3, v4, v2}, Lahjo;->d(FFF)F

    move-result v2

    iput v2, v0, Lbnyd;->b:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v3, p1

    iget v4, v0, Lbnyd;->c:F

    iget v1, v1, Lbnyd;->c:F

    invoke-static {v4, v1, v3}, Lahjo;->d(FFF)F

    move-result v1

    iput v1, v0, Lbnyd;->c:F

    iget-object v1, p0, Lahjo;->l:Ljava/lang/Object;

    iget v3, p0, Lahjo;->a:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x41be79e8

    mul-float/2addr v4, p1

    check-cast v1, Llzc;

    iget v5, v1, Llzc;->e:F

    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-gtz v6, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    cmpl-float v6, v4, v7

    if-gez v6, :cond_4

    sub-float/2addr v3, v5

    const/high16 v6, 0x43340000    # 180.0f

    cmpl-float v6, v3, v6

    if-lez v6, :cond_2

    const/high16 v6, -0x3c4c0000    # -360.0f

    :goto_0
    add-float/2addr v3, v6

    goto :goto_1

    :cond_2
    const/high16 v6, -0x3ccc0000    # -180.0f

    cmpg-float v6, v3, v6

    if-gez v6, :cond_3

    const/high16 v6, 0x43b40000    # 360.0f

    goto :goto_0

    :cond_3
    :goto_1
    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    :cond_4
    :goto_2
    iput v3, v1, Llzc;->e:F

    iget-object v3, v1, Llzc;->b:Landroid/view/ViewGroup;

    iget v4, v1, Llzc;->f:F

    sub-float/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    iget v2, v0, Lbnyd;->c:F

    iget v4, v1, Llzc;->g:F

    sub-float/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object v2, v1, Llzc;->a:Landroid/widget/ImageView;

    iget v3, v1, Llzc;->e:F

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v2, v1, Llzc;->c:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, Llzc;->d:Llzd;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Llzd;->a(Landroid/animation/Animator;)V

    :cond_5
    iget-object v1, p0, Lahjo;->d:Ljava/lang/Object;

    check-cast v1, Llza;

    iget-boolean v2, v1, Llza;->i:Z

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget v2, v1, Llza;->f:F

    cmpg-float v3, v2, v7

    if-gez v3, :cond_7

    const v3, 0x3e19999a    # 0.15f

    div-float/2addr p1, v3

    add-float/2addr v2, p1

    iput v2, v1, Llza;->f:F

    iget-object p1, v1, Llza;->d:Lbnyd;

    iget v3, p1, Lbnyd;->b:F

    iget-object v4, v1, Llza;->e:Lbnyd;

    iget v5, v4, Lbnyd;->b:F

    invoke-static {v3, v5, v2}, Lahjo;->d(FFF)F

    move-result v3

    iput v3, p1, Lbnyd;->b:F

    iget v3, p1, Lbnyd;->c:F

    iget v4, v4, Lbnyd;->c:F

    invoke-static {v3, v4, v2}, Lahjo;->d(FFF)F

    move-result v2

    iput v2, p1, Lbnyd;->c:F

    :cond_7
    iget-object p1, v1, Llza;->a:Landroid/widget/TextView;

    iget v2, v0, Lbnyd;->b:F

    iget-object v1, v1, Llza;->d:Lbnyd;

    iget v3, v1, Lbnyd;->b:F

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    iget v2, v0, Lbnyd;->c:F

    iget v1, v1, Lbnyd;->c:F

    add-float/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    :goto_3
    iget-object p0, p0, Lahjo;->k:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmxk;

    iget-object p1, p0, Lmxk;->d:Ljava/lang/Object;

    iget-object v1, p0, Lmxk;->b:Ljava/lang/Object;

    iget v2, v0, Lbnyd;->b:F

    check-cast v1, Lbnyd;

    iget v3, v1, Lbnyd;->b:F

    sub-float/2addr v2, v3

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget v0, v0, Lbnyd;->c:F

    iget v1, v1, Lbnyd;->c:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object p1, p0, Lmxk;->a:Ljava/lang/Object;

    iget-object p0, p0, Lmxk;->c:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator;

    check-cast p1, Llzd;

    invoke-virtual {p1, p0}, Llzd;->a(Landroid/animation/Animator;)V

    :cond_8
    :goto_4
    return-void
.end method
