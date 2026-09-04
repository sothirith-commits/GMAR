.class public final synthetic Lrqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lrqp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrqp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrqp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrqq;Ljava/lang/String;Lj$/time/Instant;I)V
    .locals 0

    iput p4, p0, Lrqp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrqp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrqp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsxb;Lror;Lcnxi;I)V
    .locals 0

    iput p4, p0, Lrqp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrqp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrqp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvgh;Lrpm;Lrpg;I)V
    .locals 0

    iput p4, p0, Lrqp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrqp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrqp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lrqp;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrqp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrqp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrqp;->c:Ljava/lang/Object;

    check-cast v0, Lcmgs;

    invoke-interface {v1, p0, v0}, Lqvl;->a(Lvgk;Lcmgs;)Lqvm;

    move-result-object v0

    invoke-interface {p0, v0}, Lvgk;->c(Lvgi;)V

    return-void

    :pswitch_0
    sget-object v0, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lrqp;->c:Ljava/lang/Object;

    const-string v2, "StatusPanelOverlay.bindModel"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Lskj;

    iget-object v3, v3, Lskj;->d:Lblpn;

    move-object v4, v0

    check-cast v4, Lskj;

    iget-object v4, v4, Lskj;->g:Lsln;

    invoke-interface {v3, v4}, Lblpn;->f(Lblpx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Lskj;

    iget-object v2, v0, Lskj;->b:Lpxo;

    invoke-virtual {v2}, Lpxo;->A()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lskj;->g:Lsln;

    invoke-interface {v2}, Lsln;->o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lskj;->a:Lslq;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lrqp;->a:Ljava/lang/Object;

    check-cast v2, Lsge;

    invoke-virtual {v2}, Lsge;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lslq;->l(Z)V

    if-eqz v2, :cond_4

    iget-object p0, p0, Lrqp;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakhy;

    invoke-interface {v2}, Lakhy;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhy;

    invoke-interface {p0}, Lakhy;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lslq;->k(Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lrqp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ltgg;->b()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtl;

    invoke-virtual {v0}, Lrtl;->f()Lrtr;

    move-result-object v0

    iget-object v1, p0, Lrqp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrqp;->c:Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lsxr;->b(Lsxp;Lrul;Lrtr;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrqp;->c:Ljava/lang/Object;

    iget-object v1, p0, Lrqp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrul;->a()Lvgk;

    move-result-object v0

    invoke-interface {v1}, Ltgg;->b()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtl;

    invoke-virtual {v1}, Lrtl;->f()Lrtr;

    move-result-object v1

    iget-object p0, p0, Lrqp;->a:Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lqyw;->a(Lvgk;Lqvv;Lrtr;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrqp;->a:Ljava/lang/Object;

    check-cast v0, Lrpg;

    invoke-virtual {v0}, Lrpg;->a()Lrph;

    move-result-object v0

    iget-object v1, p0, Lrqp;->b:Ljava/lang/Object;

    check-cast v1, Lrrg;

    iget-object v1, v1, Lrrg;->c:Lrpl;

    iget-object p0, p0, Lrqp;->c:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lrpm;->n(Lrpl;Lrph;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrqp;->a:Ljava/lang/Object;

    check-cast v0, Lrpg;

    invoke-virtual {v0}, Lrpg;->a()Lrph;

    move-result-object v0

    iget-object v1, p0, Lrqp;->b:Ljava/lang/Object;

    check-cast v1, Lrqw;

    iget-object v1, v1, Lrqw;->k:Lrpl;

    iget-object p0, p0, Lrqp;->c:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lrpm;->n(Lrpl;Lrph;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lrqp;->c:Ljava/lang/Object;

    check-cast v0, Lror;

    iget v4, v0, Lror;->d:I

    iget v3, v0, Lror;->c:I

    iget-object v2, v0, Lror;->b:Ljava/lang/String;

    iget-object v0, p0, Lrqp;->a:Ljava/lang/Object;

    check-cast v0, Lsxb;

    iget-object v1, v0, Lsxb;->n:Ljava/lang/Object;

    iget-object p0, p0, Lrqp;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcnxi;

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lwcl;->k(Ljava/lang/String;IILcnxi;Z)V

    invoke-interface {v1}, Lwcl;->g()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lrqp;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrqq;

    iget-object v3, v2, Lrqq;->c:Lrsp;

    iget-object v4, p0, Lrqp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lrqp;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lrsp;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lrqq;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    move-object v3, v0

    check-cast v3, Lrqq;

    iget-object v3, v3, Lrqq;->d:Lrqy;

    if-eqz v3, :cond_3

    move-object v5, v0

    check-cast v5, Lrqq;

    invoke-virtual {v5}, Lrqq;->b()Landroid/view/View;

    move-result-object v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, v5, p0}, Lrqy;->c(Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    check-cast v4, Lj$/time/Instant;

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    check-cast v0, Lrqq;

    iget-object p0, v0, Lrqq;->b:Lbcxj;

    sget-object v0, Lbcxy;->iT:Lbcxt;

    invoke-interface {p0, v0, v3, v4}, Lbcxj;->H(Lbcxt;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput v1, v2, Lrqq;->e:I

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    sget-object v0, Lrqq;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    invoke-interface {v0, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 v0, 0x4bf

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Failed to show EVCS layer map filters reminder label."

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput v1, v2, Lrqq;->e:I

    return-void

    :goto_1
    iput v1, v2, Lrqq;->e:I

    throw p0

    :cond_4
    :goto_2
    return-void

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
