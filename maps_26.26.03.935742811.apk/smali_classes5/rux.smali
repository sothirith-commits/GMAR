.class public final synthetic Lrux;
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

    iput p2, p0, Lrux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrux;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lrux;->b:I

    iput-object p1, p0, Lrux;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lrux;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrux;->a:Ljava/lang/Object;

    const-string v0, "TurnByTurnGuidanceModule.bindViewModel"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_0
    iget-object p0, p0, Lrux;->a:Ljava/lang/Object;

    check-cast p0, Lvfr;

    invoke-virtual {p0}, Lvfr;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lrux;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lpqj;->c()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lrux;->a:Ljava/lang/Object;

    check-cast p0, Lscn;

    iget-object p0, p0, Lscn;->a:Lsco;

    invoke-virtual {p0}, Lsco;->r()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lrux;->a:Ljava/lang/Object;

    check-cast p0, Lrnr;

    iget-object p0, p0, Lrnr;->a:Ljava/lang/Object;

    check-cast p0, Lsco;

    iget-object p0, p0, Lsco;->b:Lbqgk;

    invoke-interface {p0, v1}, Lbqgk;->j(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lrux;->a:Ljava/lang/Object;

    check-cast p0, Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lsco;

    iget-object v1, v0, Lsco;->ao:Lyoj;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lyoj;->O(I)V

    iget-object v1, v0, Lsco;->J:Lsmq;

    invoke-interface {v1}, Lsmq;->b()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmh;

    iget-object v4, v1, Lsmh;->d:Lyvu;

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lsco;->p:Lucf;

    iget-object v3, v0, Lsco;->c:Lrul;

    iget-object v5, v0, Lsco;->w:Lcom/google/common/collect/ImmutableList;

    sget-object v6, Lcanj;->a:Lcanj;

    new-instance v7, Lmzb;

    const/16 v0, 0xb

    invoke-direct {v7, p0, v0}, Lmzb;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v2 .. v7}, Lucf;->a(Lrul;Lyvu;Lcom/google/common/collect/ImmutableList;Lcapl;Lbbwb;)Lvgi;

    move-result-object p0

    check-cast v3, Lruk;

    iget-object v0, v3, Lruk;->b:Lvgk;

    invoke-interface {v0, p0}, Lvgk;->c(Lvgi;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lrux;->a:Ljava/lang/Object;

    check-cast p0, Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lsco;

    iget-object v0, p0, Lsco;->ao:Lyoj;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lyoj;->O(I)V

    invoke-virtual {p0}, Lsco;->s()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lrux;->a:Ljava/lang/Object;

    check-cast p0, Lsco;

    iget-object p0, p0, Lsco;->ad:Lsbz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsbz;->b:Lbquj;

    check-cast p0, Lbqul;

    iget-object p0, p0, Lbqul;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqur;

    invoke-virtual {p0}, Lbqur;->r()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lrux;->a:Ljava/lang/Object;

    check-cast p0, Lscq;

    iget-object p0, p0, Lscq;->a:Ljava/lang/Object;

    check-cast p0, Lsco;

    iget-object v0, p0, Lsco;->aa:Lrko;

    iget-boolean v0, v0, Lrko;->a:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lsco;->y:Lvfr;

    invoke-virtual {v0}, Lvfr;->i()I

    move-result v2

    const/4 v3, 0x6

    if-gtz v2, :cond_2

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lvfr;->a()Lvgi;

    move-result-object v0

    instance-of v2, v0, Lskh;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, v0, Luhn;

    if-eqz v2, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    instance-of v2, v0, Lskf;

    const/4 v4, 0x2

    if-nez v2, :cond_8

    instance-of v2, v0, Lubq;

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    instance-of v2, v0, Ltcs;

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v2, :cond_7

    check-cast v0, Ltcs;

    invoke-virtual {v0}, Ltcs;->j()Z

    move-result v0

    if-eq v1, v0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v5

    goto :goto_1

    :cond_7
    instance-of v2, v0, Lsqa;

    if-eqz v2, :cond_1

    check-cast v0, Lsqa;

    invoke-virtual {v0}, Lsqa;->v()Z

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_8
    :goto_0
    move v1, v4

    :goto_1
    iput v1, p0, Lsco;->af:I

    return-void

    :pswitch_8
    iget-object p0, p0, Lrux;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhy;

    invoke-interface {p0}, Lakhy;->d()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lrux;->a:Ljava/lang/Object;

    check-cast p0, Lsco;

    iget-object v0, p0, Lsco;->y:Lvfr;

    invoke-virtual {v0}, Lvfr;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsco;->T:Lvgi;

    return-void

    :pswitch_a
    iget-object p0, p0, Lrux;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbqwf;->e()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lrux;->a:Ljava/lang/Object;

    check-cast p0, Lsco;

    invoke-virtual {p0}, Lsco;->r()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lrux;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbqvu;->y()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lrux;->a:Ljava/lang/Object;

    check-cast p0, Lsco;

    invoke-virtual {p0}, Lsco;->s()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lrux;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbqwf;->qe()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lrux;->a:Ljava/lang/Object;

    check-cast p0, Lbrfg;

    invoke-virtual {p0}, Lbrfg;->pB()Lblpu;

    return-void

    :pswitch_10
    iget-object p0, p0, Lrux;->a:Ljava/lang/Object;

    check-cast p0, Lsaz;

    iget-object p0, p0, Lsaz;->a:Lrwb;

    iget-object p0, p0, Lrwb;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lrux;->a:Ljava/lang/Object;

    check-cast p0, Lruz;

    iget-object v0, p0, Lruz;->C:Lrko;

    iget-boolean v0, v0, Lrko;->a:Z

    if-nez v0, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p0}, Lruz;->A()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lrux;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lruz;

    invoke-virtual {v0}, Lruz;->C()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lruz;->t:Lpny;

    invoke-interface {v1}, Lpny;->nu()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lpny;->nu()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.action.MAIN"

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    const-string v3, "android.intent.action.VIEW"

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "google.maps:"

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    if-nez v2, :cond_e

    iget-boolean v1, v0, Lruz;->v:Z

    if-eqz v1, :cond_e

    :cond_d
    :goto_2
    iget-object v1, v0, Lruz;->s:Lrbm;

    iget-object v0, v0, Lruz;->a:Lrul;

    check-cast p0, Lvgh;

    iget-object p0, p0, Lvgh;->at:Lgpi;

    invoke-interface {v1, v0, p0}, Lrbm;->c(Lrul;Lgoz;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lrux;->a:Ljava/lang/Object;

    check-cast p0, Lruz;

    iget-object p0, p0, Lruz;->f:Lrvb;

    iget-object p0, p0, Lrvb;->a:Lapec;

    invoke-interface {p0}, Lapec;->j()V

    return-void

    :goto_3
    :try_start_0
    move-object v0, p0

    check-cast v0, Lsdb;

    iget-object v0, v0, Lsdb;->b:Lscx;

    iget-object v0, v0, Lscx;->b:Lbqwv;

    invoke-virtual {v0}, Lbqwv;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    invoke-virtual {v0}, Lbqwv;->t()Lbqww;

    move-object v0, p0

    check-cast v0, Lsdb;

    iget-object v0, v0, Lsdb;->d:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblpn;

    check-cast p0, Lsdb;

    iget-object p0, p0, Lsdb;->c:Lsme;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_e
    :goto_4
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_f

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    throw p0

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
