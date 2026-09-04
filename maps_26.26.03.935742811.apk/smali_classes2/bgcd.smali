.class public final Lbgcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbgcd;->b:I

    iput-object p1, p0, Lbgcd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lbgcd;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbgcd;->a:Ljava/lang/Object;

    check-cast p0, Lbzmt;

    invoke-virtual {p0}, Lbzmt;->e()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lbgcd;->a:Ljava/lang/Object;

    check-cast p1, Lcywk;

    iget-object v0, p1, Lcywk;->b:Ljava/lang/Object;

    check-cast v0, Lbvxz;

    iget-object v0, v0, Lbvxz;->b:Lbvya;

    invoke-virtual {v0}, Lbvya;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbvya;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcywk;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lcywk;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbgcd;->a:Ljava/lang/Object;

    check-cast p0, Lcywk;

    iget-object p1, p0, Lcywk;->b:Ljava/lang/Object;

    check-cast p1, Lbvxz;

    iget-object v0, p1, Lbvxz;->b:Lbvya;

    iget-object v2, p0, Lcywk;->e:Ljava/lang/Object;

    check-cast v2, Lbvyf;

    invoke-virtual {v0, v2}, Lbvya;->d(Lbvyf;)V

    iget-object v0, p0, Lcywk;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcywk;->f:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lbvxz;->i:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyjf;

    iget-object v2, p0, Lcywk;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lbyjf;->g(Lbvyd;)V

    :cond_1
    invoke-virtual {p0}, Lcywk;->g()V

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyjf;

    iget-boolean p1, p1, Lbyjf;->a:Z

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lcywk;->f(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbgcd;->a:Ljava/lang/Object;

    check-cast p0, Lbttv;

    invoke-virtual {p0}, Lbttv;->g()V

    iget-object p1, p0, Lbttv;->q:Lbttw;

    invoke-virtual {p1}, Lbttw;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbttv;->f(Z)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lbjcl;->a:I

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;)Landroid/view/AttachedSurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-static {v0, v1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/AttachedSurfaceControl;Landroid/graphics/Region;)V

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lbgcd;->a:Ljava/lang/Object;

    check-cast p0, Lbjcf;

    const/4 p1, 0x0

    iput-object p1, p0, Lbjcf;->b:Landroid/view/View$OnAttachStateChangeListener;

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgcd;->a:Ljava/lang/Object;

    check-cast p0, Lbibd;

    invoke-static {p0}, Lbibd;->e(Lbibd;)Laylx;

    move-result-object p1

    invoke-static {p0}, Lbibd;->g(Lbibd;)Laymp;

    move-result-object v0

    invoke-static {p0}, Lbibd;->j(Lbibd;)Lcdur;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Laylx;->c(Laymp;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbgcd;->a:Ljava/lang/Object;

    check-cast p0, Lbfyc;

    iget-object p0, p0, Lbfyc;->a:Lamve;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lamve;->a(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbgcd;->a:Ljava/lang/Object;

    check-cast p0, Lbgce;

    iget-boolean p1, p0, Lbgce;->c:Z

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lbgce;->c:Z

    invoke-virtual {p0}, Lbgce;->k()V

    :cond_4
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lbgcd;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbgcd;->a:Ljava/lang/Object;

    check-cast p0, Lbzmt;

    invoke-virtual {p0}, Lbzmt;->j()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbgcd;->a:Ljava/lang/Object;

    check-cast p0, Lcywk;

    iget-object p1, p0, Lcywk;->b:Ljava/lang/Object;

    check-cast p1, Lbvxz;

    iget-object v0, p1, Lbvxz;->i:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyjf;

    iget-object v1, p0, Lcywk;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbyjf;->i(Lbvyd;)V

    :cond_0
    iget-object p1, p1, Lbvxz;->b:Lbvya;

    iget-object v0, p0, Lcywk;->e:Ljava/lang/Object;

    check-cast v0, Lbvyf;

    invoke-virtual {p1, v0}, Lbvya;->e(Lbvyf;)V

    iget-object p1, p0, Lcywk;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcywk;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Lbvvz;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbvvz;->a()V

    :cond_1
    iget-object p0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->r:Lcaif;

    invoke-static {}, Lbynn;->c()V

    iget-object p0, p0, Lcaif;->a:Ljava/lang/Object;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lbvvz;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbgcd;->a:Ljava/lang/Object;

    check-cast p0, Lbttv;

    invoke-virtual {p0}, Lbttv;->d()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbgcd;->a:Ljava/lang/Object;

    check-cast p0, Lbsrx;

    invoke-virtual {p0}, Lbsrx;->g()V

    iget-boolean p1, p0, Lbsrx;->n:Z

    if-nez p1, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lbsrx;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lbsrx;->o()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgcd;->a:Ljava/lang/Object;

    check-cast p0, Lbibd;

    invoke-static {p0}, Lbibd;->e(Lbibd;)Laylx;

    move-result-object p1

    invoke-static {p0}, Lbibd;->g(Lbibd;)Laymp;

    move-result-object p0

    invoke-interface {p1, p0}, Laylx;->e(Laymp;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbgcd;->a:Ljava/lang/Object;

    check-cast p0, Lbfyc;

    iget-object p0, p0, Lbfyc;->a:Lamve;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lamve;->b()V

    return-void

    :pswitch_6
    sget-object p0, Lbgcb;->a:Lblpf;

    invoke-static {p1, p0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3

    :try_start_0
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lbgce;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Cannot update user avatar in lottie on view detached."

    const/16 v1, 0x24ee

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_3
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
