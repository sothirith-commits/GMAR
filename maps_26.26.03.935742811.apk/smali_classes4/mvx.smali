.class public final Lmvx;
.super Landroid/widget/ProgressBar;
.source "PG"


# instance fields
.field public a:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    iget-object v0, p0, Lmvx;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lmmo;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lmmo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmvx;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v0, Lmmo;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lmmo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmvx;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    new-instance v0, Lmmo;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lmmo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmvx;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAnimator(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lmvx;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    new-instance v1, Lmmo;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lmmo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmvx;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance v0, Lmjo;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lmjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmvx;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iput-object p1, p0, Lmvx;->a:Landroid/animation/Animator;

    return-void
.end method
