.class public final synthetic Lanpk;
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

    iput p2, p0, Lanpk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lanpk;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lanpk;->a:Ljava/lang/Object;

    check-cast v0, Laocs;

    iget-object v1, v0, Laocs;->o:Lbnvv;

    if-eqz v1, :cond_3

    iget-object v1, v0, Laocs;->s:Landroid/content/res/Resources;

    if-eqz v1, :cond_3

    iget-object v1, v0, Laocs;->p:Lboeu;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laocs;->i()Z

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, v0, Lanpk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laocp;

    iget-object v1, v1, Laocp;->a:Laocq;

    iget-object v3, v1, Laocq;->i:Lcufa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiui;

    invoke-virtual {v3}, Laiui;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Laocn;

    invoke-direct {v4, v0, v2}, Laocn;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    new-instance v2, Lbrvw;

    new-instance v5, Lbbwc;

    invoke-direct {v5, v4}, Lbbwc;-><init>(Lbbwb;)V

    invoke-direct {v2, v5}, Lbrvw;-><init>(Lcdtx;)V

    invoke-static {v3, v2, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, Laocq;->r:Lbrvw;

    return-void

    :pswitch_1
    iget-object v0, v0, Lanpk;->a:Ljava/lang/Object;

    check-cast v0, Laobv;

    invoke-virtual {v0}, Laobv;->f()V

    return-void

    :pswitch_2
    iget-object v0, v0, Lanpk;->a:Ljava/lang/Object;

    check-cast v0, Laobq;

    iget-object v1, v0, Laobq;->g:Lbpzd;

    iget v2, v0, Laobq;->c:I

    invoke-interface {v1}, Lbpzd;->e()Z

    move-result v1

    sget-object v3, Laoay;->a:Laoay;

    new-instance v4, Lamxc;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lamxc;-><init>(I)V

    iget-object v0, v0, Laobq;->l:Laoaz;

    invoke-virtual {v0, v2, v1, v3, v4}, Laoaz;->a(IZLaoay;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Lanpk;->a:Ljava/lang/Object;

    sget-object v1, Laofl;->h:Laofl;

    check-cast v0, Laonm;

    iget-object v0, v0, Laonm;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laodk;->w(Laofl;)V

    return-void

    :pswitch_4
    iget-object v0, v0, Lanpk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnzx;

    iget-boolean v1, v1, Lnzx;->aO:Z

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    move-object v1, v0

    check-cast v1, Lnzv;

    invoke-virtual {v1}, Lnzv;->sW()V

    check-cast v0, Laoav;

    invoke-virtual {v0}, Laoav;->q()V

    invoke-virtual {v0}, Laoav;->r()V

    return-void

    :pswitch_5
    iget-object v0, v0, Lanpk;->a:Ljava/lang/Object;

    sget-object v1, Lbhqt;->f:Lbhqm;

    check-cast v0, Lanzz;

    iget-object v0, v0, Lanzz;->e:Lbhnj;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v4}, Lbhmp;->a(I)V

    return-void

    :pswitch_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lanpk;->a:Ljava/lang/Object;

    check-cast v0, Lanzz;

    iget-object v1, v0, Lanzz;->f:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v12

    new-instance v11, Lcom/google/android/gms/semanticlocation/NavigationSignal;

    const/16 v19, 0x0

    const-string v20, ""

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/semanticlocation/NavigationSignal;-><init>(JJJIILjava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v6

    new-instance v5, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;

    const-string v9, ""

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;-><init>(JLjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, Lanzz;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxkw;

    iget-object v1, v0, Laxkw;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcsyp;->aT(Lcygc;)V

    :cond_2
    iget-object v1, v0, Laxkw;->c:Ljava/lang/Object;

    new-instance v6, Lapaa;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v5, v7, v4}, Lapaa;-><init>(Laxkw;Lcom/google/android/gms/semanticlocation/PersonalizationSignal;Lcxwx;I)V

    invoke-static {v1, v7, v2, v6, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v1

    iput-object v1, v0, Laxkw;->b:Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, v0, Lanpk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lanzw;

    iget-object v1, v1, Lanzw;->b:Lgpg;

    check-cast v1, Lgpx;

    iget-object v1, v1, Lgpx;->f:Lgpi;

    invoke-virtual {v1, v0}, Lgoz;->c(Lgpf;)V

    return-void

    :pswitch_8
    iget-object v0, v0, Lanpk;->a:Ljava/lang/Object;

    check-cast v0, Lantu;

    invoke-static {v0}, Lantu;->j(Lantu;)V

    return-void

    :pswitch_9
    iget-object v0, v0, Lanpk;->a:Ljava/lang/Object;

    check-cast v0, Lantq;

    invoke-static {v0}, Lantq;->i(Lantq;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Lanpk;->a:Ljava/lang/Object;

    check-cast v0, Lanto;

    iget-object v1, v0, Lanto;->b:Lbgvg;

    invoke-interface {v1}, Lbgvg;->a()Lbgvf;

    move-result-object v1

    iget-object v0, v0, Lanto;->a:Landroid/app/Activity;

    const v2, 0x7f140d1b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lbgvf;->d(I)V

    invoke-virtual {v1}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V

    return-void

    :pswitch_b
    iget-object v0, v0, Lanpk;->a:Ljava/lang/Object;

    check-cast v0, Lansm;

    iget-object v1, v0, Lansm;->d:Lankd;

    iget-object v2, v0, Lansm;->an:Ljava/lang/String;

    iget-object v3, v0, Lansm;->am:Lbbqq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lankd;->m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lansl;

    invoke-virtual {v0}, Lansm;->qI()Lbk;

    move-result-object v3

    iget-object v4, v0, Lansm;->al:Lbgvg;

    invoke-virtual {v0}, Lansm;->bk()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lansm;->a:Lanks;

    iget-object v7, v0, Lansm;->ai:Lcufa;

    invoke-direct/range {v2 .. v7}, Lansl;-><init>(Lbk;Lbgvg;Ljava/lang/String;Lanks;Lcufa;)V

    iget-object v0, v0, Lansm;->ak:Lcdur;

    invoke-static {v1, v2, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_c
    iget-object v0, v0, Lanpk;->a:Ljava/lang/Object;

    check-cast v0, Lansm;

    invoke-virtual {v0}, Lansm;->K()Lcc;

    move-result-object v1

    invoke-virtual {v0}, Lansm;->bk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcc;->U(Ljava/lang/String;I)V

    return-void

    :pswitch_d
    iget-object v0, v0, Lanpk;->a:Ljava/lang/Object;

    check-cast v0, Lnzv;

    invoke-virtual {v0}, Lnzv;->sW()V

    return-void

    :pswitch_e
    iget-object v0, v0, Lanpk;->a:Ljava/lang/Object;

    check-cast v0, Lanqf;

    invoke-static {v0}, Lanqf;->l(Lanqf;)V

    return-void

    :pswitch_f
    iget-object v0, v0, Lanpk;->a:Ljava/lang/Object;

    check-cast v0, Lanpw;

    invoke-static {v0}, Lanpw;->q(Lanpw;)V

    return-void

    :pswitch_10
    iget-object v0, v0, Lanpk;->a:Ljava/lang/Object;

    check-cast v0, Lanpn;

    invoke-static {v0}, Lanpn;->v(Lanpn;)V

    return-void

    :pswitch_11
    iget-object v0, v0, Lanpk;->a:Ljava/lang/Object;

    check-cast v0, Lanpn;

    invoke-static {v0}, Lanpn;->w(Lanpn;)V

    return-void

    :pswitch_12
    iget-object v0, v0, Lanpk;->a:Ljava/lang/Object;

    check-cast v0, Lanpn;

    invoke-static {v0}, Lanpn;->u(Lanpn;)V

    return-void

    :pswitch_13
    iget-object v0, v0, Lanpk;->a:Ljava/lang/Object;

    check-cast v0, Lanpn;

    invoke-static {v0}, Lanpn;->x(Lanpn;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, v0, Laocs;->h:Lbcbl;

    new-instance v1, Laodg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

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
