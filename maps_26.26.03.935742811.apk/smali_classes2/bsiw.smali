.class public final synthetic Lbsiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbsrv;I)V
    .locals 0

    iput p2, p0, Lbsiw;->b:I

    iput-object p1, p0, Lbsiw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbsiw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsiw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lbsiw;->b:I

    const/4 v1, 0x7

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbsiw;->a:Ljava/lang/Object;

    check-cast p0, Lbtfw;

    invoke-virtual {p0}, Lbtfw;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbsiw;->a:Ljava/lang/Object;

    check-cast p0, Lbtfw;

    iget-object p0, p0, Lbtfw;->f:Lbtej;

    check-cast p0, Lbtgo;

    iget-object p0, p0, Lbtgo;->k:Landroid/os/Handler;

    new-instance v0, Lboqk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lboqk;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lbsiw;->a:Ljava/lang/Object;

    check-cast p0, Lbtfw;

    invoke-virtual {p0}, Lbtfw;->g()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbsiw;->a:Ljava/lang/Object;

    check-cast p0, Lbtfw;

    iget-object p0, p0, Lbtfw;->f:Lbtej;

    check-cast p0, Lbtgo;

    iget-object p0, p0, Lbtgo;->k:Landroid/os/Handler;

    new-instance v0, Lboqk;

    invoke-direct {v0, v1}, Lboqk;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    sget v0, Lbteg;->b:I

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object p0, p0, Lbsiw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    sget v0, Lbtee;->b:I

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object p0, p0, Lbsiw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbsiw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbtdd;->a()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbsiw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbtdd;->b()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbsiw;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbsiw;->a:Ljava/lang/Object;

    check-cast p0, Lbssl;

    invoke-virtual {p0}, Lbssl;->e()V

    const/4 v0, 0x0

    iput v0, p0, Lbssl;->d:F

    iget v0, p0, Lbssl;->c:F

    const/high16 v1, 0x43580000    # 216.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, Lbssl;->c:F

    invoke-virtual {p0}, Lbssl;->c()I

    move-result v0

    iput v0, p0, Lbssl;->e:I

    iget-object v1, p0, Lbssl;->g:[I

    aget v0, v1, v0

    iput v0, p0, Lbssl;->f:I

    invoke-virtual {p0}, Lbssl;->c()I

    move-result v2

    aget v1, v1, v2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iget-object p0, p0, Lbssl;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbsiw;->a:Ljava/lang/Object;

    check-cast p0, Lbsrv;

    iget-object p0, p0, Lbsrv;->a:Lbsrx;

    invoke-virtual {p0}, Lbsrx;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lbsrx;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbsiw;->a:Ljava/lang/Object;

    check-cast p0, Lbsrk;

    invoke-virtual {p0}, Lbsrk;->e()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbsiw;->a:Ljava/lang/Object;

    check-cast p0, Lbsrk;

    invoke-virtual {p0}, Lbsrk;->p()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lbsiw;->a:Ljava/lang/Object;

    check-cast p0, Lbsrk;

    invoke-virtual {p0}, Lbsrk;->q()Lbsrw;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    throw v4

    :pswitch_d
    iget-object p0, p0, Lbsiw;->a:Ljava/lang/Object;

    check-cast p0, Lbsrk;

    invoke-virtual {p0}, Lbsrk;->e()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lbsiw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbsrk;

    iget-object v2, v0, Lbsrk;->aj:Lbsrx;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lbsrx;->bringToFront()V

    iget-boolean v2, v0, Lbsrk;->an:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lbsrk;->an:Z

    invoke-virtual {v0}, Lbsrk;->q()Lbsrw;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, p0

    check-cast v2, Lbh;

    invoke-virtual {v2}, Lbh;->qI()Lbk;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lbsrk;->a:Lbsse;

    invoke-virtual {v0}, Lbsrk;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lbsse;->a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {v0}, Lbsrk;->e()V

    return-void

    :cond_3
    iget-object v5, v0, Lbsrk;->aj:Lbsrx;

    invoke-virtual {v0}, Lbsrk;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbsrx;->setConfiningView(Landroid/view/View;)V

    iget-object v5, v0, Lbsrk;->aj:Lbsrx;

    new-instance v6, Lbsrj;

    invoke-direct {v6, v0}, Lbsrj;-><init>(Lbsrk;)V

    invoke-virtual {v5, v6}, Lbsrx;->setCallback(Lbsrw;)V

    iget v5, v0, Lbsrk;->ak:I

    if-ne v5, v3, :cond_6

    iget-boolean v3, v0, Lbsrk;->am:Z

    if-eqz v3, :cond_4

    iget-object p0, v0, Lbsrk;->aj:Lbsrx;

    invoke-virtual {p0, v2}, Lbsrx;->h(Landroid/view/View;)V

    new-instance v0, Laxtq;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, v4}, Laxtq;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Lbsrx;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lbsrx;->requestLayout()V

    return-void

    :cond_4
    iget-object v0, v0, Lbsrk;->aj:Lbsrx;

    new-instance v3, Lbsiw;

    invoke-direct {v3, p0, v1}, Lbsiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbsrx;->h(Landroid/view/View;)V

    new-instance p0, Lbmkb;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v3, v1}, Lbmkb;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lbsrx;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0}, Lbsrx;->requestLayout()V

    return-void

    :cond_5
    throw v4

    :cond_6
    :goto_1
    return-void

    :pswitch_f
    iget-object p0, p0, Lbsiw;->a:Ljava/lang/Object;

    check-cast p0, Lbslz;

    invoke-virtual {p0}, Lbslz;->a()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lbsiw;->a:Ljava/lang/Object;

    check-cast p0, Lbslz;

    invoke-virtual {p0}, Lbslz;->a()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lbsiw;->a:Ljava/lang/Object;

    check-cast p0, Lbsll;

    invoke-virtual {p0}, Lbsll;->m()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lbsiw;->a:Ljava/lang/Object;

    check-cast p0, Lbsiy;

    iget-object v0, p0, Lbsiy;->ap:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lbsiy;->as:Lbsyg;

    iget-object v1, p0, Lbsiy;->ao:Lbsar;

    sget-object v2, Lbshm;->a:Lbshm;

    invoke-virtual {v0, v1, v2}, Lbsyg;->k(Lbsar;Lbshm;)V

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbsiy;->ap:Ljava/lang/Boolean;

    return-void

    :pswitch_13
    iget-object p0, p0, Lbsiw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
