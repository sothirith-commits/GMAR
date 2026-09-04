.class public final Lagoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagoe;->b:I

    iput-object p1, p0, Lagoe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lagoe;->b:I

    const-string v1, "Future timed out."

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lagoe;->a:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Lagoe;->a:Ljava/lang/Object;

    check-cast p0, Lcuik;

    invoke-virtual {p0, p1}, Lcuik;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lagoe;->a:Ljava/lang/Object;

    check-cast p0, Lcwib;

    invoke-virtual {p0, p1}, Lcwib;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lagoe;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lagoe;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lagoe;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lagoe;->a:Ljava/lang/Object;

    check-cast p0, Lamef;

    iget-object p0, p0, Lamef;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_6
    iget-object p0, p0, Lagoe;->a:Ljava/lang/Object;

    check-cast p0, Lcwnf;

    invoke-virtual {p0}, Lcwnf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcwnf;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    sget-object p1, Laick;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    iget-object p0, p0, Lagoe;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0xf54

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    sget-object p1, Lytb;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    iget-object p0, p0, Lagoe;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x9f3

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lagoe;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    :try_start_0
    check-cast p0, Lcyei;

    invoke-virtual {p0, p1}, Lcyei;->s(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcxxd;->a:Lcxxd;

    invoke-static {p1, p0}, Lcxzn;->Q(Lcxxc;Ljava/lang/Throwable;)V

    :cond_0
    :pswitch_b
    return-void

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
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lagoe;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lagoe;->a:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Lagoe;->a:Ljava/lang/Object;

    check-cast p0, Lcuik;

    invoke-virtual {p0, p1}, Lcuik;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lagoe;->a:Ljava/lang/Object;

    check-cast p0, Lcwib;

    invoke-virtual {p0}, Lcwib;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lagoe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object p0, v0

    check-cast p0, Lbtxk;

    iget-object p0, p0, Lbtxk;->a:Lcaoz;

    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtxp;

    move-object p1, v0

    check-cast p1, Lbtxk;

    iput-object p0, p1, Lbtxk;->d:Lbtxp;

    move-object p0, v0

    check-cast p0, Lbtxk;

    iget-boolean p0, p0, Lbtxk;->c:Z

    if-nez p0, :cond_0

    move-object p0, v0

    check-cast p0, Lbtxk;

    iget-object p0, p0, Lbtxk;->d:Lbtxp;

    move-object p1, v0

    check-cast p1, Lbtxk;

    iget-object p1, p1, Lbtxk;->b:Lbtxo;

    invoke-virtual {p0, p1}, Lbtxp;->l(Lbtxo;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_3
    iget-object p0, p0, Lagoe;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lagoe;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lagoe;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lagoe;->a:Ljava/lang/Object;

    check-cast p0, Lamef;

    iget-object p0, p0, Lamef;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object p0, p0, Lagoe;->a:Ljava/lang/Object;

    check-cast p0, Lcwnf;

    invoke-virtual {p0}, Lcwnf;->e()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcwnf;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The value returned from the future was null. This is not allowed. Use Maybe instead if you intend to return null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcwnf;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lagoe;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    :try_start_1
    check-cast p0, Lcygp;

    invoke-virtual {p0, p1}, Lcygp;->S(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcxxd;->a:Lcxxd;

    invoke-static {p1, p0}, Lcxzn;->Q(Lcxxc;Ljava/lang/Throwable;)V

    :cond_2
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
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
