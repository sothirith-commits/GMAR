.class public final synthetic Lvva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvva;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvva;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lvva;->b:I

    const/4 v3, 0x2

    const-string v4, "GellerSyncWorkerParams"

    const-string v5, "GellerSyncWorker"

    const/16 v6, 0xa

    const-string v7, "GellerOnDemandSync"

    const-string v8, "GellerCleanup"

    const-string v9, "GellerPeriodicSync"

    const-string v10, "worker_name_key"

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/4 v14, 0x1

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ljava/lang/Boolean;

    sget v2, Lannc;->v:I

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Lvva;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbima;

    invoke-virtual {v0}, Lbima;->m()V

    return-void

    :pswitch_0
    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v0, v0, Lvva;->a:Ljava/lang/Object;

    sget-object v2, Lanub;->a:Lbcxq;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    check-cast v0, Lanlu;

    iget-object v0, v0, Lanlu;->g:Lbcxj;

    invoke-interface {v0, v2, v1, v14}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    return-void

    :pswitch_1
    check-cast v1, Lcapl;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v0, v0, Lvva;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbqq;

    check-cast v0, Lanky;

    invoke-virtual {v0, v1}, Lanky;->c(Lbbqq;)V

    return-void

    :pswitch_2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v3, Lpju;->i:Lblwm;

    iput-object v4, v3, Lpju;->j:Lblvt;

    invoke-virtual {v3, v4}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v5

    if-nez v2, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lajld;->h()Lajlc;

    move-result-object v6

    invoke-virtual {v6, v14}, Lajlc;->e(Z)V

    invoke-virtual {v6, v1}, Lajlc;->f(Ljava/lang/Integer;)V

    sget-object v7, Lcsro;->eO:Lccgl;

    invoke-static {v7}, Lamyd;->bu(Lccgl;)Lbhec;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Lajkx;

    iput-object v7, v8, Lajkx;->c:Lbhec;

    invoke-virtual {v6}, Lajlc;->a()Lajld;

    move-result-object v6

    :goto_0
    iget-object v0, v0, Lvva;->a:Ljava/lang/Object;

    iput-object v6, v5, Lpjl;->q:Lajlb;

    if-nez v2, :cond_1

    move-object v2, v0

    check-cast v2, Lbh;

    const v6, 0x7f14150e

    invoke-virtual {v2, v6}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    move-object v6, v0

    check-cast v6, Lbh;

    invoke-virtual {v6}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v1, v7, v13

    const v8, 0x7f1200ab

    invoke-virtual {v6, v8, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object v2, v5, Lpjl;->a:Ljava/lang/CharSequence;

    const v2, 0x7f080c1c

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    iput-object v2, v5, Lpjl;->b:Lblwm;

    new-instance v2, Lalzr;

    const/16 v6, 0xe

    invoke-direct {v2, v0, v6}, Lalzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    iput v14, v5, Lpjl;->h:I

    sget-object v2, Lcsro;->eN:Lccgl;

    invoke-static {v2}, Lamyd;->bu(Lccgl;)Lbhec;

    move-result-object v2

    iput-object v2, v5, Lpjl;->f:Lbhec;

    new-instance v2, Lpjn;

    invoke-direct {v2, v5}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v3, v2}, Lpju;->d(Lpjn;)V

    move-object v2, v0

    check-cast v2, Lbh;

    const v5, 0x7f142315

    invoke-virtual {v2, v5}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lpju;->a:Ljava/lang/CharSequence;

    new-instance v2, Lpjw;

    invoke-direct {v2, v3}, Lpjw;-><init>(Lpju;)V

    move-object v3, v0

    check-cast v3, Lajkp;

    invoke-virtual {v3, v2}, Lajkp;->aX(Lpjw;)V

    check-cast v0, Lamyd;

    invoke-virtual {v0}, Lamyd;->aS()Lamzn;

    move-result-object v2

    invoke-virtual {v2}, Lamzn;->m()Lamzl;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lamzl;->t(I)V

    iget-object v1, v0, Lamyd;->a:Lblnv;

    if-nez v1, :cond_2

    const-string v1, "curvularBinder"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-virtual {v0}, Lamyd;->aS()Lamzn;

    move-result-object v0

    invoke-virtual {v0}, Lamzn;->m()Lamzl;

    move-result-object v0

    invoke-virtual {v4, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Lvva;->a:Ljava/lang/Object;

    check-cast v0, Lamla;

    iget-object v2, v0, Lamla;->h:Lcxtq;

    check-cast v1, Ljava/util/List;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3, v13}, Lammz;->a(Landroid/net/Uri;Z)Lammz;

    move-result-object v3

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2, v14}, Lammz;->a(Landroid/net/Uri;Z)Lammz;

    move-result-object v2

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v4, Lwqm;

    invoke-direct {v4, v3, v2, v11}, Lwqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lcaxg;->A(Lcapn;)Z

    move-result v1

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v14

    :goto_4
    xor-int/2addr v1, v14

    invoke-virtual {v0, v1}, Lamla;->e(Z)V

    return-void

    :pswitch_4
    iget-object v0, v0, Lvva;->a:Ljava/lang/Object;

    check-cast v0, Lamht;

    iget-object v2, v0, Lamht;->aC:Ljava/util/concurrent/atomic/AtomicLong;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, v0, Lamht;->aH:Lnvk;

    invoke-virtual {v4}, Lnvk;->g()Lbfpt;

    move-result-object v4

    cmp-long v5, v2, v16

    sget-object v6, Lbhsx;->k:Lbhqn;

    if-gtz v5, :cond_5

    move-wide/from16 v14, v16

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v14, v7, v2

    :goto_5
    sget-object v1, Lamht;->a:Lcdfm;

    invoke-virtual {v0, v1}, Lamht;->t(Lcdfm;)Lcdfm;

    move-result-object v1

    invoke-virtual {v4, v6, v14, v15, v1}, Lbfpt;->z(Lbhqn;JLcdfm;)V

    iget-object v1, v0, Lamht;->aM:Lamhi;

    invoke-virtual {v1}, Lamhi;->w()V

    invoke-virtual {v0}, Lamht;->bb()V

    return-void

    :pswitch_5
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lvva;->a:Ljava/lang/Object;

    cmp-long v2, v2, v16

    if-lez v2, :cond_6

    move-object v2, v0

    check-cast v2, Lamht;

    iget-object v3, v2, Lamht;->aH:Lnvk;

    invoke-virtual {v3}, Lnvk;->g()Lbfpt;

    move-result-object v3

    sget-object v4, Lbhsx;->h:Lbhqn;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v2, Lamht;->aB:J

    sub-long/2addr v5, v7

    sget-object v7, Lamht;->a:Lcdfm;

    invoke-virtual {v3, v4, v5, v6, v7}, Lbfpt;->z(Lbhqn;JLcdfm;)V

    iget-object v3, v2, Lamht;->aH:Lnvk;

    invoke-virtual {v3}, Lnvk;->g()Lbfpt;

    move-result-object v3

    sget-object v4, Lbhsx;->i:Lbhqn;

    iget-object v2, v2, Lamht;->an:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-virtual {v3, v4, v5, v6, v7}, Lbfpt;->z(Lbhqn;JLcdfm;)V

    :cond_6
    check-cast v0, Lamht;

    iget-object v1, v0, Lamht;->aH:Lnvk;

    invoke-virtual {v1}, Lnvk;->g()Lbfpt;

    move-result-object v1

    sget-object v2, Lbhsx;->j:Lbhqr;

    invoke-virtual {v1, v2}, Lbfpt;->E(Lbhqr;)Lbayd;

    move-result-object v1

    iput-object v1, v0, Lamht;->aL:Lbayd;

    iget-object v1, v0, Lamht;->d:Lblnv;

    iget-object v0, v0, Lamht;->aw:Lblpn;

    invoke-interface {v0}, Lblpn;->d()Lblpx;

    move-result-object v0

    check-cast v0, Lamhv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lvva;->a:Ljava/lang/Object;

    check-cast v0, Lamad;

    iput-boolean v1, v0, Lamad;->c:Z

    return-void

    :pswitch_7
    iget-object v0, v0, Lvva;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    check-cast v0, Lalfd;

    invoke-virtual {v0}, Lalfd;->a()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalfa;

    invoke-virtual {v0, v1}, Lalfd;->e(Lalfa;)V

    return-void

    :cond_8
    iget-object v1, v0, Lalfd;->b:Lales;

    invoke-virtual {v1}, Lales;->a()V

    iget-object v3, v0, Lalfd;->a:Lalcs;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalfa;

    iget-object v4, v0, Lalfa;->i:Lcobn;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalfa;

    iget-object v5, v0, Lalfa;->j:Lcobo;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalfa;

    iget-object v6, v0, Lalfa;->k:Lcobr;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalfa;

    iget-object v7, v0, Lalfa;->d:Lcbaf;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalfa;

    iget-object v8, v0, Lalfa;->h:Lcbaf;

    sget-object v9, Lcanj;->a:Lcanj;

    invoke-virtual/range {v3 .. v9}, Lalcs;->a(Lcobn;Lcobo;Lcobr;Lcbaf;Lcbaf;Lcapl;)V

    return-void

    :pswitch_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v0, v0, Lvva;->a:Ljava/lang/Object;

    check-cast v0, Lalep;

    iget-object v0, v0, Lalep;->n:Lausn;

    invoke-virtual {v0}, Lausn;->n()V

    return-void

    :pswitch_9
    check-cast v1, Lalev;

    sget-object v2, Lalev;->c:Lalev;

    if-eq v1, v2, :cond_12

    iget-object v0, v0, Lvva;->a:Ljava/lang/Object;

    check-cast v0, Lalep;

    iget-object v0, v0, Lalep;->n:Lausn;

    invoke-virtual {v0}, Lausn;->n()V

    return-void

    :pswitch_a
    check-cast v1, Lbbqq;

    invoke-virtual {v1}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v1

    iget-object v0, v0, Lvva;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lajxy;

    iget-object v3, v2, Lajxy;->j:Lbtdb;

    invoke-virtual {v3, v1}, Lbtdb;->a(Landroid/accounts/Account;)Lcerg;

    move-result-object v1

    invoke-virtual {v1}, Lcerg;->U()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lagvg;

    invoke-direct {v3, v0, v6}, Lagvg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lajxy;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lvva;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v1, Lajwi;

    iget-object v0, v0, Lvva;->a:Ljava/lang/Object;

    check-cast v0, Lgpp;

    invoke-virtual {v0, v1}, Lgpp;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, v0, Lvva;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast v1, Ljha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvva;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Labgh;

    iget-object v3, v2, Labgh;->f:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjxg;

    iget-object v3, v3, Lcjxg;->f:Lckdu;

    if-nez v3, :cond_9

    sget-object v3, Lckdu;->a:Lckdu;

    :cond_9
    iget-object v3, v3, Lckdu;->g:Lckds;

    if-nez v3, :cond_a

    sget-object v3, Lckds;->a:Lckds;

    :cond_a
    iget-object v4, v2, Labgh;->d:Lcdrh;

    iget v3, v3, Lckds;->c:I

    invoke-interface {v4}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v4

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lj$/time/LocalDateTime;->getHour()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    invoke-virtual {v4}, Lj$/time/LocalDateTime;->getMinute()I

    move-result v4

    add-int/2addr v5, v4

    :try_start_0
    invoke-static {v1, v5, v3}, Labjc;->y(Ljha;II)V

    check-cast v0, Labgh;

    iget-object v0, v0, Labgh;->g:Lbhnj;

    sget-object v1, Labgi;->a:Lbhqh;

    sget-object v1, Labgi;->b:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Labgh;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v1, 0xbe0

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Failed to enqueue background travel notification work"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object v0, v2, Labgh;->g:Lbhnj;

    sget-object v1, Labgi;->a:Lbhqh;

    sget-object v1, Labgi;->b:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    return-void

    :pswitch_f
    check-cast v1, Ljha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvva;->a:Ljava/lang/Object;

    :try_start_1
    move-object v0, v2

    check-cast v0, Labgg;

    iget-object v0, v0, Labgg;->d:Lcdrh;

    invoke-interface {v0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getHour()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getMinute()I

    move-result v0

    add-int/2addr v3, v0

    move-object v0, v2

    check-cast v0, Labgg;

    iget-object v0, v0, Labgg;->b:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjxg;

    iget-object v0, v0, Lcjxg;->f:Lckdu;

    if-nez v0, :cond_b

    sget-object v0, Lckdu;->a:Lckdu;

    :cond_b
    iget-object v0, v0, Lckdu;->g:Lckds;

    if-nez v0, :cond_c

    sget-object v0, Lckds;->a:Lckds;

    :cond_c
    iget v0, v0, Lckds;->c:I

    invoke-static {v1, v3, v0}, Labjc;->y(Ljha;II)V

    move-object v0, v2

    check-cast v0, Labgg;

    iget-object v0, v0, Labgg;->e:Lbhnj;

    sget-object v1, Labgi;->a:Lbhqh;

    sget-object v1, Labgi;->d:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v12}, Lbhmp;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    sget-object v1, Labgg;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v1, 0xbd7

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Failed to reschedule background travel notification work"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    check-cast v2, Labgg;

    iget-object v0, v2, Labgg;->e:Lbhnj;

    sget-object v1, Labgi;->a:Lbhqh;

    sget-object v1, Labgi;->d:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v11}, Lbhmp;->a(I)V

    return-void

    :pswitch_10
    check-cast v1, Ljha;

    iget-object v2, v0, Lvva;->a:Ljava/lang/Object;

    :try_start_2
    move-object v0, v2

    check-cast v0, Lvvb;

    iget-object v0, v0, Lvvb;->c:Lazus;

    invoke-interface {v0}, Lazus;->getGellerParameters()Lcjql;

    move-result-object v0

    iget-boolean v0, v0, Lcjql;->b:Z

    if-nez v0, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v1, v9}, Ljha;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljha;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljha;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    check-cast v2, Lvvb;

    iget-object v1, v2, Lvvb;->f:Loyk;

    invoke-virtual {v1, v12, v0}, Loyk;->a(ILjava/lang/RuntimeException;)V

    return-void

    :pswitch_11
    iget-object v2, v0, Lvva;->a:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljha;

    :try_start_3
    move-object v1, v2

    check-cast v1, Lvvb;

    invoke-virtual {v1}, Lvvb;->b()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "GellerCleanupWorker"

    invoke-static {v10, v4, v1}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v1}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v1

    new-instance v4, Ljgw;

    const-class v5, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    move-object v7, v2

    check-cast v7, Lvvb;

    iget-object v7, v7, Lvvb;->c:Lazus;

    invoke-interface {v7}, Lazus;->getGellerParameters()Lcjql;

    move-result-object v7

    iget v7, v7, Lcjql;->g:I

    int-to-long v9, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v9, v10, v7}, Ljgw;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v8}, Ljhb;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljhb;->h(Ljge;)V

    new-instance v1, Ljga;

    invoke-direct {v1}, Ljga;-><init>()V

    invoke-virtual {v1, v14}, Ljga;->b(I)V

    iput-boolean v13, v1, Ljga;->a:Z

    invoke-virtual {v1}, Ljga;->a()Ljgc;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljhb;->d(Ljgc;)V

    invoke-virtual {v4}, Ljhb;->i()Lbcww;

    move-result-object v1

    invoke-virtual {v0, v8, v3, v1}, Ljha;->g(Ljava/lang/String;ILbcww;)Ljgu;

    move-result-object v0

    check-cast v0, Ljgv;

    iget-object v0, v0, Ljgv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Llzq;

    invoke-direct {v3, v2, v1, v6}, Llzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v3, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    check-cast v2, Lvvb;

    iget-object v1, v2, Lvvb;->f:Loyk;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Loyk;->c(ILjava/lang/RuntimeException;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    return-void

    :pswitch_12
    iget-object v2, v0, Lvva;->a:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljha;

    :try_start_4
    move-object v1, v2

    check-cast v1, Lvvb;

    invoke-virtual {v1}, Lvvb;->b()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_f
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v10, v5, v1}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v5, Lvve;->b:Lvve;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lvvb;

    iget-object v6, v6, Lvvb;->g:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v5, v6}, Lcqri;->bq(Ljava/lang/Iterable;)V

    sget-object v6, Lcqxn;->b:Lcqxn;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lvve;

    iget v6, v6, Lcqxn;->h:I

    iput v6, v7, Lvve;->e:I

    iget v6, v7, Lvve;->c:I

    or-int/2addr v6, v14

    iput v6, v7, Lvve;->c:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lvve;

    invoke-virtual {v5}, Lcqpt;->toByteArray()[B

    move-result-object v5

    invoke-static {v4, v5, v1}, Lfwm;->o(Ljava/lang/String;[BLjava/util/Map;)V

    invoke-static {v1}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v1

    new-instance v4, Ljgw;

    const-class v5, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    move-object v6, v2

    check-cast v6, Lvvb;

    iget-object v6, v6, Lvvb;->c:Lazus;

    invoke-interface {v6}, Lazus;->getGellerParameters()Lcjql;

    move-result-object v6

    iget v6, v6, Lcjql;->e:I

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Ljgw;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v9}, Ljhb;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljhb;->h(Ljge;)V

    sget-object v1, Lvvb;->a:Ljgc;

    invoke-virtual {v4, v1}, Ljhb;->d(Ljgc;)V

    invoke-virtual {v4}, Ljhb;->i()Lbcww;

    move-result-object v1

    invoke-virtual {v0, v9, v3, v1}, Ljha;->g(Ljava/lang/String;ILbcww;)Ljgu;

    move-result-object v0

    check-cast v0, Ljgv;

    iget-object v0, v0, Ljgv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Llzq;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v1, v4}, Llzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v3, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception v0

    check-cast v2, Lvvb;

    iget-object v1, v2, Lvvb;->f:Loyk;

    invoke-virtual {v1, v12, v0}, Loyk;->c(ILjava/lang/RuntimeException;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    return-void

    :pswitch_13
    check-cast v1, Ljha;

    iget-object v0, v0, Lvva;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvvb;

    iget-object v3, v2, Lvvb;->c:Lazus;

    invoke-interface {v3}, Lazus;->getGellerParameters()Lcjql;

    move-result-object v3

    iget v3, v3, Lcjql;->f:I

    int-to-long v8, v3

    :try_start_5
    move-object v3, v0

    check-cast v3, Lvvb;

    invoke-virtual {v3}, Lvvb;->b()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_10
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v10, v5, v3}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v5, Lvve;->b:Lvve;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lvvb;

    iget-object v6, v6, Lvvb;->g:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v5, v6}, Lcqri;->bq(Ljava/lang/Iterable;)V

    sget-object v6, Lcqxn;->d:Lcqxn;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lvve;

    iget v6, v6, Lcqxn;->h:I

    iput v6, v10, Lvve;->e:I

    iget v6, v10, Lvve;->c:I

    or-int/2addr v6, v14

    iput v6, v10, Lvve;->c:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lvve;

    invoke-virtual {v5}, Lcqpt;->toByteArray()[B

    move-result-object v5

    invoke-static {v4, v5, v3}, Lfwm;->o(Ljava/lang/String;[BLjava/util/Map;)V

    invoke-static {v3}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lvvb;

    iget-object v4, v4, Lvvb;->b:Lvuy;

    iget-object v4, v4, Lvuy;->d:Lcapl;

    new-instance v5, Lvuz;

    invoke-direct {v5, v0, v13}, Lvuz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v18, 0x3e8

    mul-long v8, v8, v18

    sub-long v4, v8, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide/from16 v8, v16

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_6

    :cond_11
    move-wide/from16 v8, v16

    move-wide v4, v8

    :goto_6
    new-instance v6, Ljgq;

    const-class v8, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    invoke-direct {v6, v8}, Ljhb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Ljhb;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljhb;->h(Ljge;)V

    sget-object v3, Lvvb;->a:Ljgc;

    invoke-virtual {v6, v3}, Ljhb;->d(Ljgc;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5, v3}, Ljhb;->f(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6}, Ljhb;->i()Lbcww;

    move-result-object v3

    invoke-virtual {v1, v7, v14, v3}, Ljha;->h(Ljava/lang/String;ILbcww;)Ljgu;

    move-result-object v1

    check-cast v1, Ljgv;

    iget-object v1, v1, Ljgv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Llzq;

    invoke-direct {v4, v0, v3, v11}, Llzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v4, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception v0

    iget-object v1, v2, Lvvb;->f:Loyk;

    invoke-virtual {v1, v12, v0}, Loyk;->c(ILjava/lang/RuntimeException;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    :cond_12
    :goto_7
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
