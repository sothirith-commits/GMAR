.class public final synthetic Layjj;
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

    iput p2, p0, Layjj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layjj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Layjj;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Layjj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lazjc;

    iget-object v3, v0, Lazjc;->e:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    invoke-interface {v3}, Lalpy;->h()Lbrrf;

    move-result-object v3

    new-instance v4, Laylq;

    invoke-direct {v4, p0, v1, v2}, Laylq;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, v0, Lazjc;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Layjj;->a:Ljava/lang/Object;

    check-cast p0, Lazir;

    iget-object v0, p0, Lazir;->a:Lbaqv;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-boolean v3, p0, Lazir;->b:Z

    return-void

    :pswitch_1
    iget-object p0, p0, Layjj;->a:Ljava/lang/Object;

    check-cast p0, Lazgk;

    invoke-static {p0}, Lazgk;->w(Lazgk;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Layjj;->a:Ljava/lang/Object;

    check-cast p0, Lazgk;

    invoke-static {p0}, Lazgk;->y(Lazgk;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Layjj;->a:Ljava/lang/Object;

    check-cast p0, Lazcq;

    invoke-virtual {p0}, Lazcq;->b()Lblpu;

    return-void

    :pswitch_4
    iget-object p0, p0, Layjj;->a:Ljava/lang/Object;

    check-cast p0, Lazcq;

    invoke-static {p0}, Lazcq;->m(Lazcq;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Layjj;->a:Ljava/lang/Object;

    check-cast p0, Layzo;

    invoke-virtual {p0}, Layzo;->f()Lblpu;

    return-void

    :pswitch_6
    iget-object p0, p0, Layjj;->a:Ljava/lang/Object;

    check-cast p0, Layzb;

    invoke-static {p0}, Layzb;->h(Layzb;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Layjj;->a:Ljava/lang/Object;

    check-cast p0, Layts;

    iget-object v0, p0, Layts;->a:Laytt;

    invoke-virtual {v0, v3, v1, v2}, Laytt;->a(IILctvr;)V

    invoke-virtual {p0}, Layts;->k()V

    return-void

    :pswitch_8
    iget-object p0, p0, Layjj;->a:Ljava/lang/Object;

    check-cast p0, Lawao;

    iget-object p0, p0, Lawao;->a:Ljava/lang/Object;

    check-cast p0, Laytn;

    iget-object v0, p0, Laytn;->c:Laytt;

    invoke-virtual {v0, v3, v1, v2}, Laytt;->a(IILctvr;)V

    invoke-virtual {p0}, Laytn;->e()V

    return-void

    :pswitch_9
    iget-object p0, p0, Layjj;->a:Ljava/lang/Object;

    check-cast p0, Laysp;

    invoke-virtual {p0}, Laysp;->b()V

    return-void

    :pswitch_a
    iget-object p0, p0, Layjj;->a:Ljava/lang/Object;

    check-cast p0, Laypo;

    invoke-static {p0}, Laypo;->h(Laypo;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Layjj;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->ar:Lbcxq;

    check-cast p0, Layor;

    iget-object v1, p0, Layor;->a:Lbcxj;

    invoke-interface {v1, v0, v3}, Lbcxj;->B(Lbcxq;Z)V

    iget-object v0, p0, Layor;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Layor;->d:Loaw;

    const-string v1, "https://google.qualtrics.com/jfe/form/SV_08OIZBqUKdRAwPs?utm_source=In-App&utm_campaign=Q4&campaignDate=November2022&referral_code=UXRBvYX28225710"

    invoke-interface {v0, p0, v1, v3}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_c
    iget-object p0, p0, Layjj;->a:Ljava/lang/Object;

    invoke-static {v3}, Layle;->e(Z)Layle;

    move-result-object v0

    check-cast p0, Layop;

    iget-object p0, p0, Layop;->b:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Layjj;->a:Ljava/lang/Object;

    sget-object v0, Lcfuy;->e:Lcfuy;

    check-cast p0, Layop;

    iget-object v1, p0, Layop;->e:Lwol;

    invoke-interface {v1, v0}, Lwol;->a(Lcfuy;)V

    iget-object v0, p0, Layop;->b:Loaw;

    iget-object p0, p0, Layop;->d:Lbhzc;

    invoke-interface {p0, v0, v2, v3}, Lbhzc;->b(Loaw;Lbhyq;Z)V

    return-void

    :pswitch_e
    iget-object p0, p0, Layjj;->a:Ljava/lang/Object;

    check-cast p0, Layog;

    invoke-static {p0}, Layog;->g(Layog;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Layjj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object p0, v0

    check-cast p0, Laymk;

    iget-object p0, p0, Laymk;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->g()V

    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    move-object v2, v0

    check-cast v2, Laymk;

    iget-object v2, v2, Laymk;->f:Lazvx;

    sget-object v3, Lcikm;->a:Lcikm;

    new-instance v4, Laymj;

    move-object v5, v0

    check-cast v5, Laymk;

    invoke-direct {v4, v5, v1}, Laymj;-><init>(Laymk;Lcom/google/common/util/concurrent/SettableFuture;)V

    move-object v5, v0

    check-cast v5, Laymk;

    iget-object v5, v5, Laymk;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v4, v5}, Lazvx;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v2

    new-instance v3, Laymh;

    invoke-direct {v3, v1, v2}, Laymh;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lbcow;)V

    invoke-static {v3}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_10
    iget-object p0, p0, Layjj;->a:Ljava/lang/Object;

    check-cast p0, Layle;

    iget-object v0, p0, Layle;->b:Laymq;

    if-nez v0, :cond_2

    iget-object p0, p0, Layle;->ak:Layoy;

    invoke-virtual {p0, v2}, Layoy;->g(Laymm;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Layjj;->a:Ljava/lang/Object;

    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    return-void

    :pswitch_12
    iget-object p0, p0, Layjj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_2

    check-cast p0, Layjm;

    invoke-virtual {p0}, Layjm;->s()Laysm;

    move-result-object v0

    invoke-virtual {v0}, Laysm;->u()Lazeh;

    move-result-object v0

    invoke-static {v0}, Layyr;->p(Lazeh;)Layyr;

    move-result-object v0

    invoke-virtual {p0, v0}, Layjm;->bn(Loat;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Layjj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v1, v0, Lnzx;->aO:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lnzx;->aP:Loaw;

    check-cast p0, Layjm;

    invoke-virtual {p0}, Layjm;->s()Laysm;

    move-result-object v2

    invoke-virtual {v2}, Lord;->g()Lbaqv;

    move-result-object v2

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_2

    iget-object p0, p0, Layjm;->ay:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    new-instance v1, Latvk;

    invoke-direct {v1}, Latvk;-><init>()V

    iput-boolean v3, v1, Latvk;->x:Z

    sget-object v2, Latvo;->c:Latvo;

    iput-object v2, v1, Latvk;->j:Latvo;

    iput-boolean v3, v1, Latvk;->N:Z

    invoke-interface {p0, v0, v1}, Layke;->j(Loov;Latvk;)V

    :cond_2
    :goto_0
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
