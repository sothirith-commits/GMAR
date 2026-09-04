.class public final synthetic Lagcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagcu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagcu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lagcu;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lagcu;->a:Ljava/lang/Object;

    check-cast p0, Lagsi;

    iget-object v0, p0, Lagsi;->bQ:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lagsi;->ba:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqic;

    invoke-interface {v0}, Laqic;->i()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p0, Lagcu;->a:Ljava/lang/Object;

    check-cast p0, Lagsi;

    invoke-virtual {p0}, Lagsi;->aN()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lagcu;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lagcu;->a:Ljava/lang/Object;

    check-cast p0, Lagnd;

    invoke-static {p0}, Lagnd;->n(Lagnd;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lagcu;->a:Ljava/lang/Object;

    check-cast p0, Lagnd;

    invoke-static {p0}, Lagnd;->l(Lagnd;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lagcu;->a:Ljava/lang/Object;

    check-cast p0, Lagna;

    iget-object p0, p0, Lagna;->ai:Lblpn;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lblpn;->e()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lagcu;->a:Ljava/lang/Object;

    check-cast p0, Laglx;

    iget-object p0, p0, Laglx;->aj:Lblpn;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lblpn;->e()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lagcu;->a:Ljava/lang/Object;

    check-cast p0, Laglp;

    iget-object p0, p0, Laglp;->f:Lmzc;

    invoke-interface {p0}, Lmzc;->c()Z

    return-void

    :pswitch_7
    iget-object p0, p0, Lagcu;->a:Ljava/lang/Object;

    check-cast p0, Lagln;

    iget-object p0, p0, Lagln;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagml;

    invoke-interface {p0}, Lagml;->j()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lagcu;->a:Ljava/lang/Object;

    check-cast p0, Lagln;

    iget-object p0, p0, Lagln;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagml;

    invoke-interface {p0}, Lagml;->r()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lagcu;->a:Ljava/lang/Object;

    check-cast p0, Lagln;

    iget-object p0, p0, Lagln;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagml;

    invoke-interface {p0}, Lagml;->q()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lagcu;->a:Ljava/lang/Object;

    check-cast p0, Lagln;

    iget-object v0, p0, Lagln;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxnw;

    iget-object p0, p0, Lagln;->aj:Lcmje;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p0}, Laxnw;->q(Loov;Lcmje;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lagcu;->a:Ljava/lang/Object;

    check-cast p0, Lagln;

    iget-object p0, p0, Lagln;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagml;

    const-string v0, "mobile_gmm_side_menu_android"

    invoke-interface {p0, v0}, Lagml;->p(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lagcu;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :pswitch_d
    iget-object p0, p0, Lagcu;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :pswitch_e
    iget-object p0, p0, Lagcu;->a:Ljava/lang/Object;

    check-cast p0, Lagew;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagew;->k:Z

    return-void

    :pswitch_f
    iget-object p0, p0, Lagcu;->a:Ljava/lang/Object;

    check-cast p0, Lagew;

    iget-object v0, p0, Lagew;->i:Lbktw;

    if-nez v0, :cond_0

    iget-object p0, p0, Lagew;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Lagew;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Lbktw;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_10
    iget-object p0, p0, Lagcu;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbgfk;->e()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lagcu;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbgfk;->d()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lagcu;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbgfk;->c()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lagcu;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbgfk;->f()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lagsi;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lagsi;->aI:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtc;

    iget-object v0, v0, Lvtc;->d:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    iget-object v0, p0, Lagsi;->aH:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtb;

    iget-object v2, v0, Lvtb;->c:Laqic;

    invoke-interface {v2}, Laqic;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lvtb;->b:Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lvtb;->a:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Laqic;->e()Lcjxu;

    move-result-object v2

    iget-boolean v2, v2, Lcjxu;->f:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lvtb;->e:Lbhed;

    if-nez v2, :cond_3

    new-instance v2, Lalye;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Lalye;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v0, Lvtb;->e:Lbhed;

    iget-object v0, v0, Lvtb;->d:Lbheg;

    invoke-interface {v0, v2}, Lbheg;->o(Lbhed;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lagsi;->s()Lbhdy;

    move-result-object v0

    invoke-interface {v0}, Lbhdy;->b()Lccgl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lagsi;->aH:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvtb;

    invoke-virtual {p0, v0}, Lvtb;->a(Lccgm;)V

    :cond_4
    :goto_1
    return-void

    nop

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
