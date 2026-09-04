.class public final Lezj;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lezj;->c:I

    iput-object p1, p0, Lezj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lezj;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lezj;->c:I

    iput-object p1, p0, Lezj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lezj;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lezj;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldwj;

    iget-object p1, p0, Lezj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lezj;->a:Ljava/lang/Object;

    check-cast p1, Lfmo;

    invoke-virtual {p1, p0}, Lfmo;->setPositionProvider(Lfmr;)V

    invoke-virtual {p1}, Lfmo;->l()V

    new-instance p0, Lfly;

    invoke-direct {p0, v3}, Lfly;-><init>(I)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lezj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lezj;->a:Ljava/lang/Object;

    check-cast p1, Lerr;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    check-cast v0, Levy;

    invoke-static {v1, v0}, Lflg;->d(Landroid/view/View;Levy;)V

    check-cast p0, Lfle;

    iget-object v0, p0, Lfle;->d:Lexk;

    invoke-interface {v0}, Lexk;->B()V

    iget-object v0, p0, Lfle;->c:Landroid/view/View;

    iget-object v1, p0, Lfle;->i:[I

    aget v4, v1, v3

    aget v5, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v6, p0, Lfle;->j:J

    invoke-interface {p1}, Lerr;->h()J

    move-result-wide v8

    iput-wide v8, p0, Lfle;->j:J

    iget-object p1, p0, Lfle;->k:Lgdw;

    if-eqz p1, :cond_1

    aget v3, v1, v3

    if-ne v4, v3, :cond_0

    aget v1, v1, v2

    if-ne v5, v1, :cond_0

    invoke-static {v6, v7, v8, v9}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lfle;->j(Lgdw;)Lgdw;

    move-result-object p0

    invoke-virtual {p0}, Lgdw;->e()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Leto;

    iget-object p1, p0, Lezj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lezj;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Levy;

    invoke-static {p0, p1}, Lflg;->d(Landroid/view/View;Levy;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lexk;

    instance-of v0, p1, Leyo;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Leyo;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lezj;->a:Ljava/lang/Object;

    iget-object v0, p0, Lezj;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Leyo;->H()Lezn;

    move-result-object v3

    iget-object v3, v3, Lezn;->a:Ljava/util/HashMap;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Leyo;->H()Lezn;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Lezn;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Leyo;->H()Lezn;

    move-result-object v3

    iget-object v3, v3, Lezn;->b:Ljava/util/HashMap;

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lfle;

    invoke-virtual {p1, v2}, Lfle;->setImportantForAccessibility(I)V

    new-instance p1, Leyk;

    check-cast v0, Levy;

    invoke-direct {p1, v1, v0, v1}, Leyk;-><init>(Leyo;Levy;Leyo;)V

    invoke-static {v4, p1}, Lgcl;->r(Landroid/view/View;Lgak;)V

    :cond_3
    iget-object p0, p0, Lezj;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lfle;

    iget-object v0, p1, Lfle;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_4

    invoke-virtual {p1, v0}, Lfle;->addView(Landroid/view/View;)V

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Left;

    iget-object v0, p0, Lezj;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Left;->a(Left;)Left;

    move-result-object p1

    iget-object p0, p0, Lezj;->a:Ljava/lang/Object;

    check-cast p0, Levy;

    invoke-virtual {p0, p1}, Levy;->ad(Left;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lezj;->b:Ljava/lang/Object;

    check-cast p1, Lezx;

    move-object v4, v0

    check-cast v4, Lfbu;

    iget-boolean v5, v4, Lfbu;->c:Z

    if-nez v5, :cond_7

    invoke-virtual {p1}, Lezx;->b()Lgpg;

    move-result-object v5

    invoke-interface {v5}, Lgpg;->R()Lgoz;

    move-result-object v5

    iget-object p0, p0, Lezj;->a:Ljava/lang/Object;

    iput-object p0, v4, Lfbu;->e:Lcxyv;

    iget-object v6, v4, Lfbu;->d:Lgoz;

    if-nez v6, :cond_6

    iget-object p0, p1, Lezx;->a:Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lbjo;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v5, v2, v1}, Lbjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    iput-object v5, v4, Lfbu;->d:Lgoz;

    invoke-virtual {v5, v0}, Lgoz;->c(Lgpf;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Lgoz;->a()Lgoy;

    move-result-object v0

    sget-object v1, Lgoy;->c:Lgoy;

    invoke-virtual {v0, v1}, Lgoy;->a(Lgoy;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lfbu;->b:Lduf;

    new-instance v1, Lfbt;

    invoke-direct {v1, v4, p1, p0, v3}, Lfbt;-><init>(Lfbu;Lezx;Lcxyv;I)V

    new-instance p0, Lebx;

    const p1, -0x66c1ecc8

    invoke-direct {p0, p1, v2, v1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v0, p0}, Lduf;->e(Lcxyv;)V

    :cond_7
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lezj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lezj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lezi;

    iget-object v0, v0, Lezi;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p0, Lezi;

    iget-object p0, p0, Lezi;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lezj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lezj;->a:Ljava/lang/Object;

    check-cast p0, Lezk;

    iget-object p0, p0, Lezk;->b:Landroid/view/Choreographer;

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
