.class public final synthetic Laotu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laovc;I)V
    .locals 0

    iput p2, p0, Laotu;->b:I

    iput-object p1, p0, Laotu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laotu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laotu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Laotu;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laotu;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lapeq;->p()Lbqvw;

    move-result-object p0

    invoke-interface {p0}, Lbqvw;->o()V

    return-void

    :pswitch_0
    iget-object p0, p0, Laotu;->a:Ljava/lang/Object;

    check-cast p0, Lapcb;

    iget-object p0, p0, Lapcb;->e:Lbimc;

    invoke-virtual {p0}, Lbimc;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Laotu;->a:Ljava/lang/Object;

    :try_start_0
    move-object v0, p0

    check-cast v0, Lapcb;

    iget-object v0, v0, Lapcb;->e:Lbimc;

    invoke-virtual {v0}, Lbimc;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    check-cast p0, Lapcb;

    iget-object p0, p0, Lapcb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lapcb;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v1, "Failed to connect to Subscription Service."

    const/16 v2, 0x1714

    invoke-static {p0, v1, v2, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Laotu;->a:Ljava/lang/Object;

    check-cast p0, Lapcb;

    iget-object p0, p0, Lapcb;->e:Lbimc;

    invoke-virtual {p0}, Lbimc;->e()V

    return-void

    :pswitch_3
    iget-object p0, p0, Laotu;->a:Ljava/lang/Object;

    :try_start_1
    move-object v0, p0

    check-cast v0, Lapcb;

    iget-object v0, v0, Lapcb;->e:Lbimc;

    invoke-virtual {v0}, Lbimc;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    check-cast p0, Lapcb;

    iget-object p0, p0, Lapcb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lapcb;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v1, "Failed to subscribe to Subscription Service."

    const/16 v2, 0x1717

    invoke-static {p0, v1, v2, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Laotu;->a:Ljava/lang/Object;

    :try_start_2
    move-object v0, p0

    check-cast v0, Laoxw;

    invoke-virtual {v0}, Laoxw;->qJ()Lcc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcc;->am()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Loao;->m(Lobd;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    sget-object v0, Laoxw;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16f3

    const-string v3, "MiniModeArrivalFragment: Failed to pop from backstack: %s"

    invoke-static {v0, v3, v1, v2, p0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Laotu;->a:Ljava/lang/Object;

    check-cast p0, Laoxs;

    invoke-static {p0}, Laoxs;->V(Laoxs;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Laotu;->a:Ljava/lang/Object;

    check-cast p0, Laoxs;

    invoke-static {p0}, Laoxs;->U(Laoxs;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Laotu;->a:Ljava/lang/Object;

    check-cast p0, Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lbh;

    iget-object v0, v0, Lbh;->B:Lcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcc;->an()Z

    check-cast p0, Laoxq;

    iget-object v0, p0, Laoxq;->aK:Lbcxj;

    sget-object v1, Lbcxy;->gL:Lbcxt;

    iget-object p0, p0, Laoxq;->aA:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->H(Lbcxt;J)V

    return-void

    :pswitch_8
    iget-object p0, p0, Laotu;->a:Ljava/lang/Object;

    check-cast p0, Laoxq;

    iput-boolean v2, p0, Laoxq;->at:Z

    iget-object v0, p0, Laoxq;->bu:Laoxn;

    iput-boolean v1, v0, Laoxn;->a:Z

    invoke-virtual {p0}, Laoxq;->p()V

    iget-object v0, p0, Laoxq;->am:Lbaqv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laoxq;->am:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loov;->u()Lbnxa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laoxq;->aU()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Laoxq;->bu:Laoxn;

    invoke-virtual {p0}, Laoxn;->a()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Laoxq;->t(Lbnxa;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Laotu;->a:Ljava/lang/Object;

    check-cast p0, Laoxq;

    iget-object v0, p0, Laoxq;->bh:Laraj;

    invoke-interface {v0}, Laraj;->a()Laram;

    move-result-object v0

    iput-object v0, p0, Laoxq;->aw:Laram;

    return-void

    :pswitch_a
    iget-object p0, p0, Laotu;->a:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0}, Loaw;->S()V

    return-void

    :pswitch_b
    iget-object p0, p0, Laotu;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laoxq;

    iget-boolean v1, v0, Laoxq;->an:Z

    if-eqz v1, :cond_3

    check-cast p0, Lnzx;

    iget-boolean p0, p0, Lnzx;->aO:Z

    if-eqz p0, :cond_3

    iput-boolean v2, v0, Laoxq;->an:Z

    invoke-virtual {v0}, Laoxq;->p()V

    return-void

    :pswitch_c
    iget-object p0, p0, Laotu;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_3

    check-cast p0, Laoxq;

    iget-object v0, p0, Laoxq;->bg:Lbpzd;

    invoke-interface {v0}, Lbpzd;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Laoxq;->aS()V

    return-void

    :pswitch_d
    iget-object p0, p0, Laotu;->a:Ljava/lang/Object;

    check-cast p0, Laovg;

    invoke-virtual {p0}, Laovg;->a()V

    return-void

    :pswitch_e
    iget-object p0, p0, Laotu;->a:Ljava/lang/Object;

    check-cast p0, Laovf;

    iget-object v0, p0, Laovf;->p:Lbjfi;

    invoke-virtual {v0}, Lbjfi;->i()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-boolean v0, p0, Laovf;->l:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, p0, Laovf;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Laovf;->d()V

    return-void

    :cond_2
    invoke-virtual {p0}, Laovf;->k()V

    :cond_3
    return-void

    :pswitch_f
    iget-object p0, p0, Laotu;->a:Ljava/lang/Object;

    check-cast p0, Laovc;

    invoke-virtual {p0}, Laovc;->a()V

    return-void

    :pswitch_10
    iget-object p0, p0, Laotu;->a:Ljava/lang/Object;

    check-cast p0, Laouq;

    invoke-virtual {p0}, Laouq;->d()V

    return-void

    :pswitch_11
    iget-object p0, p0, Laotu;->a:Ljava/lang/Object;

    check-cast p0, Laouq;

    invoke-virtual {p0}, Laouq;->c()V

    return-void

    :pswitch_12
    iget-object p0, p0, Laotu;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laote;

    iget-object v0, v0, Laote;->b:Laoul;

    iput-boolean v2, v0, Laoul;->b:Z

    check-cast p0, Lbqjb;

    invoke-virtual {p0}, Lbqjb;->g()V

    return-void

    :pswitch_13
    iget-object p0, p0, Laotu;->a:Ljava/lang/Object;

    check-cast p0, Laoue;

    invoke-virtual {p0}, Laoue;->e()V

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
