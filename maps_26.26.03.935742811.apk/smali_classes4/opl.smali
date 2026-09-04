.class public final synthetic Lopl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lopl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lopl;->b:I

    iput-object p1, p0, Lopl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lopl;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lopl;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lpua;

    iget-object v0, p1, Lpua;->e:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblwm;

    invoke-virtual {p1}, Lpua;->d()Lpui;

    move-result-object v2

    invoke-virtual {v2}, Lpui;->c()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p0, p1, Lpua;->b:Lqqo;

    iget-object p1, p1, Lpua;->a:Landroid/content/Context;

    const v0, 0x7f140502

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqqo;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast p0, Lpua;

    invoke-static {p0, p1}, Lpua;->e(Lpua;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lopl;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lvgj;->h()I

    return-void

    :pswitch_2
    iget-object p0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast p0, Lpoh;

    iget-object p0, p0, Lpoh;->r:Lpqj;

    invoke-interface {p0}, Lpqj;->d()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast p0, Lpnj;

    iget-object v0, p0, Lpnj;->e:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lpnj;->d()V

    :cond_0
    iget-object v0, p0, Lpnj;->f:Landroid/view/View;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lpnj;->c()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast p0, Lbk;

    invoke-static {p0}, Lpjw;->c(Lbk;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast p0, Lbk;

    invoke-static {p0}, Lpjw;->c(Lbk;)V

    return-void

    :pswitch_6
    invoke-static {p1}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object v0

    invoke-static {p1}, Lbcyi;->l(Landroid/view/View;)Lbhec;

    move-result-object v1

    iget-object p0, p0, Lopl;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move-object v2, p0

    check-cast v2, Lpjd;

    iget-object v2, v2, Lpjd;->b:Lbheg;

    if-eqz v2, :cond_1

    new-instance v3, Lbhdx;

    sget-object v4, Lcdhg;->e:Lcdhg;

    invoke-direct {v3, v4}, Lbhdx;-><init>(Lcdhg;)V

    invoke-interface {v2, v0, v3, v1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_1
    check-cast p0, Lpjd;

    iget-object v0, p0, Lpjd;->c:Lpjq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lpjq;->a()V

    :cond_2
    iget-object v0, p0, Lpjd;->a:Lbgsh;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lbgsh;->a(Landroid/view/View;)Lbgsg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpjd;->a(Lbgsg;)V

    iput-object p1, p0, Lpjd;->d:Lbgsg;

    iget-object p0, p0, Lpjd;->d:Lbgsg;

    invoke-virtual {p0}, Lbgsg;->show()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast p0, Lpgw;

    iget-boolean p1, p0, Lpgw;->b:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1, v3}, Lpgw;->setExpanded(ZLpgv;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast p0, Lpbu;

    invoke-static {p0, p1}, Lpbu;->c(Lpbu;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast p0, Lpak;

    iget-object p0, p0, Lpak;->c:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :pswitch_a
    iget-object p0, p0, Lopl;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lopt;

    iget-object p1, p1, Lopt;->b:Lcafv;

    const-string v0, "OneGoogleAccountDiscClicked"

    invoke-interface {p1, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p1

    :try_start_0
    move-object v0, p0

    check-cast v0, Lopt;

    iget-object v0, v0, Lopt;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lopt;

    iget-object p0, p0, Lopt;->a:Lbheg;

    new-instance v1, Lbhdx;

    sget-object v2, Lcdhg;->e:Lcdhg;

    invoke-direct {v1, v2}, Lbhdx;-><init>(Lcdhg;)V

    sget-object v2, Lcsrq;->cB:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-interface {p1}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :pswitch_b
    iget-object p0, p0, Lopl;->a:Ljava/lang/Object;

    sget-object p1, Lcsrr;->qx:Lccgl;

    move-object v0, p0

    check-cast v0, Lopm;

    invoke-virtual {v0, p1}, Lopm;->g(Lccgl;)V

    new-instance p1, Lopk;

    invoke-direct {p1, p0, v2}, Lopk;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lopm;->k:Lazuw;

    invoke-virtual {p0, p1}, Lazuw;->b(Lazuu;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lopl;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lopm;

    iget-object p1, p1, Lopm;->p:Lcafv;

    const-string v0, "YourTimelineActionSpecClicked"

    invoke-interface {p1, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p1

    :try_start_2
    check-cast p0, Lopm;

    iget-object p0, p0, Lopm;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalyx;

    sget-object v0, Lcssd;->aN:Lccgl;

    check-cast v0, Lcsra;

    iget v0, v0, Lcsra;->a:I

    invoke-interface {p0, v0}, Lalyx;->m(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Lcado;->close()V

    return-void

    :catchall_2
    move-exception p0

    :try_start_3
    invoke-interface {p1}, Lcado;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :pswitch_d
    iget-object p0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast p0, Lopm;

    iget-object p0, p0, Lopm;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqky;

    invoke-interface {p0}, Laqky;->q()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast p0, Lopm;

    iget-object p0, p0, Lopm;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagml;

    invoke-interface {p0}, Lagml;->x()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lopl;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lopm;

    iget-object p1, p1, Lopm;->p:Lcafv;

    const-string v0, "YourProfileActionSpecClicked"

    invoke-interface {p1, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p1

    :try_start_4
    check-cast p0, Lopm;

    iget-object p0, p0, Lopm;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeph;

    invoke-interface {p0, v3}, Lbeph;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p1}, Lcado;->close()V

    return-void

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-interface {p1}, Lcado;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :pswitch_10
    iget-object p0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast p0, Lopm;

    iget-object p0, p0, Lopm;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakih;

    invoke-interface {p0}, Lakih;->v()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lopl;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lopm;

    iget-object p1, p1, Lopm;->p:Lcafv;

    const-string v0, "SettingsActionSpecClicked"

    invoke-interface {p1, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p1

    :try_start_6
    sget-object v0, Lcsro;->f:Lccgl;

    move-object v1, p0

    check-cast v1, Lopm;

    invoke-virtual {v1, v0}, Lopm;->g(Lccgl;)V

    check-cast p0, Lopm;

    iget-object p0, p0, Lopm;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjn;

    invoke-virtual {p0}, Lazjn;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {p1}, Lcado;->close()V

    return-void

    :catchall_6
    move-exception p0

    :try_start_7
    invoke-interface {p1}, Lcado;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :pswitch_12
    iget-object p0, p0, Lopl;->a:Ljava/lang/Object;

    sget-object p1, Lcssd;->v:Lccgl;

    check-cast p0, Lopm;

    invoke-virtual {p0, p1}, Lopm;->g(Lccgl;)V

    iget-object p0, p0, Lopm;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagml;

    sget-object p1, Lagmj;->a:Lagmj;

    invoke-interface {p0, v2, p1}, Lagml;->t(ZLagmj;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lopl;->a:Ljava/lang/Object;

    check-cast p0, Lopm;

    iget-object p1, p0, Lopm;->q:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbabs;

    iget-object v0, p0, Lopm;->r:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laatz;

    invoke-interface {v1}, Laatz;->b()Laaty;

    move-result-object v1

    iget-object p0, p0, Lopm;->a:Loaw;

    invoke-interface {v1, p0}, Laaty;->a(Landroid/content/Context;)Lbact;

    move-result-object p0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatz;

    invoke-interface {v0}, Laatz;->b()Laaty;

    move-result-object v0

    invoke-interface {v0}, Laaty;->b()Lccgl;

    move-result-object v0

    invoke-interface {p1, p0, v3, v0}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, p1, Lpua;->c:Laiml;

    invoke-interface {v2}, Laiml;->k()V

    new-instance v3, Lpue;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lpuf;

    new-instance v5, Lopl;

    const/16 v6, 0x13

    invoke-direct {v5, p0, v6}, Lopl;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v0, v5}, Lpuf;-><init>(Lblwm;Landroid/view/View$OnClickListener;)V

    new-instance p0, Lblox;

    invoke-direct {p0, v3, v4, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v2, p0}, Laiml;->e(Lblox;)Lcxyh;

    move-result-object p0

    iput-object p0, p1, Lpua;->f:Lcxyh;

    :cond_6
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
