.class public final Llxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llxg;->b:I

    iput-object p1, p0, Llxg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Llxg;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llxg;->a:Ljava/lang/Object;

    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    iget-object p0, p0, Llxg;->a:Ljava/lang/Object;

    check-cast p0, Lbqzd;

    iget-object p0, p0, Lbqzd;->b:Lczgj;

    invoke-virtual {p0}, Lczgj;->z()V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llxg;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcxzn;->R(Lcyeb;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Llxg;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llxg;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcfno;

    iget-object v0, p1, Lcfno;->f:Lcqni;

    invoke-virtual {v0}, Lcqni;->h()Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p0, Llxg;->a:Ljava/lang/Object;

    check-cast p0, Lcfnh;

    iget-object p1, p0, Lcfnh;->f:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    invoke-virtual {p0}, Lcfnh;->c()V

    invoke-virtual {p0}, Lcfnh;->k()V

    return-void

    :pswitch_1
    new-instance p1, Lbqqk;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lbqqk;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Llxg;->a:Ljava/lang/Object;

    check-cast p0, Lbqzd;

    iget-object p0, p0, Lbqzd;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x258

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object p0, p0, Llxg;->a:Ljava/lang/Object;

    check-cast p0, Latwc;

    iget-object p1, p0, Latwc;->f:Loov;

    if-eqz p1, :cond_2

    iget-object v0, p0, Latwc;->b:Latwh;

    invoke-virtual {v0, p1}, Latwh;->c(Loov;)V

    invoke-virtual {p0}, Latwc;->a()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpfk;->a:Lblpf;

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v0, v2}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Latwc;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llxg;->a:Ljava/lang/Object;

    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llxg;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lagbp;

    invoke-static {p1}, Lagbp;->w(Lagbp;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llxg;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lmwe;

    invoke-static {p1}, Lmwe;->f(Lmwe;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Llxg;->a:Ljava/lang/Object;

    check-cast p0, Lahjo;

    iget-boolean p1, p0, Lahjo;->b:Z

    if-nez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lahjo;->e()V

    return-void

    :pswitch_7
    iget-object p0, p0, Llxg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llxg;->a:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcqni;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object p1, p1, Lcfno;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcewc;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, v3}, Lcewc;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object p0, p1, Lcfno;->c:Lcfpu;

    iput-boolean v1, p0, Lcfpu;->b:Z

    invoke-virtual {v0}, Lcqni;->k()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Lcfno;->a(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget p0, p0, Llxg;->b:I

    if-eqz p0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Llxg;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llxg;->a:Ljava/lang/Object;

    check-cast p0, Lcfno;

    iget-object p1, p0, Lcfno;->c:Lcfpu;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcfpu;->b:Z

    iget-object p1, p0, Lcfno;->f:Lcqni;

    invoke-virtual {p1}, Lcqni;->k()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    move-result-object v0

    invoke-virtual {p1}, Lcqni;->l()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcfno;->a(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :pswitch_3
    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
