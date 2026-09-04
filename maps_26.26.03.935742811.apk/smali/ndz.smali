.class final Lndz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field private final a:Lntn;

.field private final b:I

.field private final c:Lnwg;


# direct methods
.method public constructor <init>(Lntn;Lnwg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndz;->a:Lntn;

    iput-object p2, p0, Lndz;->c:Lnwg;

    iput p3, p0, Lndz;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lndz;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lndz;->a:Lntn;

    new-instance v1, Lafnh;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v2, v0, Lntu;->nb:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafnb;

    invoke-virtual {v0}, Lntu;->K()Lafmx;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lafnh;-><init>(Lafnb;Lafmx;)V

    return-object v1

    :pswitch_0
    iget-object v0, v0, Lndz;->c:Lnwg;

    iget-object v0, v0, Lnwg;->a:Lntn;

    iget-object v0, v0, Lntn;->hX:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    new-instance v1, Lazvn;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3, v2}, Lazvn;-><init>(Lcufa;I[F)V

    new-instance v0, Lazvo;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lazvo;-><init>(Lazvn;I[I)V

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lndz;->a:Lntn;

    new-instance v2, Lbazz;

    iget-object v3, v1, Lntn;->f:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblgq;

    iget-object v0, v0, Lndz;->c:Lnwg;

    iget-object v0, v0, Lnwg;->j:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazvo;

    iget-object v1, v1, Lntn;->u:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v0, v1}, Lbazz;-><init>(Lblgq;Lazvo;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lndz;->a:Lntn;

    iget-object v2, v1, Lntn;->d:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Application;

    iget-object v2, v1, Lntn;->f:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lblgq;

    iget-object v2, v1, Lntn;->B:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbcxj;

    iget-object v2, v1, Lntn;->oJ:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laaqt;

    iget-object v2, v1, Lntn;->ju:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lajww;

    iget-object v0, v0, Lndz;->c:Lnwg;

    new-instance v9, Laiui;

    iget-object v2, v0, Lnwg;->f:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iget-object v0, v0, Lnwg;->a:Lntn;

    iget-object v3, v0, Lntn;->bs:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyes;

    iget-object v0, v0, Lntn;->J:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-direct {v9, v2, v3, v0}, Laiui;-><init>(Lcufa;Lcyes;Lazus;)V

    iget-object v0, v1, Lntn;->J:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lazus;

    iget-object v0, v1, Lntn;->aw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lalpy;

    iget-object v0, v1, Lntn;->u:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/concurrent/Executor;

    iget-object v0, v1, Lntn;->ai:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lbcyx;

    invoke-virtual {v1}, Lntn;->t()Lmqx;

    move-result-object v14

    invoke-virtual {v1}, Lntn;->s()Lmqu;

    move-result-object v15

    iget-object v0, v1, Lntn;->tK:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbhcb;

    iget-object v0, v1, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->hO:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v17

    new-instance v3, Lmri;

    invoke-direct/range {v3 .. v17}, Lmri;-><init>(Landroid/app/Application;Lblgq;Lbcxj;Laaqt;Lajww;Laiui;Lazus;Lalpy;Ljava/util/concurrent/Executor;Lbcyx;Lmqw;Lmqt;Lbhcb;Lcufa;)V

    iget-object v0, v3, Lmri;->f:Laaqt;

    invoke-virtual {v0}, Laaqt;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lmri;->h:Lazus;

    invoke-interface {v0}, Lazus;->getAtAPlaceParameters()Lcjmv;

    move-result-object v1

    invoke-interface {v1}, Lcjmv;->j()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v3, Lmri;->k:Lbcyx;

    new-instance v2, Lmmo;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lmmo;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v3, Lmri;->j:Ljava/util/concurrent/Executor;

    sget-object v5, Lbcyw;->c:Lbcyw;

    invoke-virtual {v1, v2, v4, v5}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :cond_1
    invoke-interface {v0}, Lazus;->getAtAPlaceParameters()Lcjmv;

    move-result-object v0

    invoke-interface {v0}, Lcjmv;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lmri;->c:Landroid/app/Application;

    new-instance v1, Lmrf;

    invoke-direct {v1, v3}, Lmrf;-><init>(Lmri;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    :goto_0
    return-object v3

    :pswitch_3
    iget-object v0, v0, Lndz;->a:Lntn;

    new-instance v1, Lafdv;

    iget-object v2, v0, Lntn;->oX:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaqg;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iget-object v0, v0, Lntn;->a:Lntu;

    invoke-virtual {v0}, Lntu;->eJ()Lbklm;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lafdv;-><init>(Lbaqg;Lj$/util/Optional;Lbklm;)V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lndz;->a:Lntn;

    new-instance v2, Laion;

    iget-object v3, v1, Lntn;->jx:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyes;

    iget-object v0, v0, Lndz;->c:Lnwg;

    iget-object v0, v0, Lnwg;->a:Lntn;

    new-instance v4, Lamhi;

    iget-object v5, v0, Lntn;->aw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalpy;

    invoke-virtual {v0}, Lntn;->iu()Lamhi;

    move-result-object v6

    iget-object v7, v0, Lntn;->tX:Lcuhr;

    invoke-direct {v4, v5, v6, v7}, Lamhi;-><init>(Lalpy;Lamhi;Lcxtq;)V

    new-instance v8, Laezq;

    iget-object v5, v0, Lntn;->sM:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lbcxp;

    iget-object v5, v0, Lntn;->f:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lblgq;

    iget-object v5, v0, Lntn;->aw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lalpy;

    iget-object v5, v0, Lntn;->J:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lazus;

    invoke-virtual {v0}, Lntn;->jp()Lbjbr;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Laezq;-><init>(Lbcxp;Lblgq;Lalpy;Lazus;Lbjbr;)V

    iget-object v0, v1, Lntn;->ua:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    invoke-direct {v2, v3, v4, v8, v0}, Laion;-><init>(Lcyes;Lamhi;Laezq;Lbbub;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Lndz;->a:Lntn;

    iget-object v2, v1, Lntn;->tX:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lndz;->c:Lnwg;

    iget-object v0, v0, Lnwg;->e:Lcuhr;

    iget-object v3, v1, Lntn;->a:Lntu;

    iget-object v3, v3, Lntu;->mT:Lcuhr;

    iget-object v1, v1, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v4, "csl_override"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "is_enabled"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laioy;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laioy;

    goto :goto_1

    :cond_4
    new-instance v0, Laiot;

    invoke-direct {v0}, Laiot;-><init>()V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lndz;->c:Lnwg;

    iget-object v0, v0, Lnwg;->a:Lntn;

    iget-object v0, v0, Lntn;->hX:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    new-instance v1, Lazwn;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3, v2}, Lazwn;-><init>(Lcufa;I[C)V

    new-instance v0, Lazwk;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, Lazwk;-><init>(Lazwn;I[C)V

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lndz;->c:Lnwg;

    iget-object v0, v0, Lnwg;->a:Lntn;

    iget-object v0, v0, Lntn;->hX:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    new-instance v1, Lazwn;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lazwn;-><init>(Lcufa;I[B)V

    new-instance v0, Lazwk;

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v2}, Lazwk;-><init>(Lazwn;I[B)V

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lndz;->c:Lnwg;

    iget-object v1, v0, Lnwg;->a:Lntn;

    new-instance v3, Lbdnc;

    iget-object v4, v1, Lntn;->J:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazus;

    iget-object v5, v1, Lntn;->aw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalpy;

    new-instance v6, Lbgak;

    iget-object v7, v1, Lntn;->J:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazus;

    iget-object v8, v1, Lntn;->uT:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcvqs;

    iget-object v9, v1, Lntn;->C:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhnj;

    iget-object v10, v1, Lntn;->c:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcdrh;

    invoke-direct {v6, v7, v8, v9, v10}, Lbgak;-><init>(Lazus;Lcvqs;Lbhnj;Lcdrh;)V

    iget-object v7, v1, Lntn;->a:Lntu;

    new-instance v8, Lamhi;

    invoke-virtual {v0}, Lnwg;->e()Lbgak;

    move-result-object v9

    new-instance v10, Lbidy;

    new-instance v11, Lbdud;

    iget-object v12, v7, Lntu;->mP:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbdua;

    iget-object v13, v7, Lntu;->mQ:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lazvq;

    iget-object v14, v7, Lntu;->a:Lntn;

    iget-object v15, v14, Lntn;->f:Lcuhr;

    invoke-interface {v15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lblgq;

    invoke-direct {v11, v12, v13, v15}, Lbdud;-><init>(Lbdua;Lazvq;Lblgq;)V

    iget-object v12, v14, Lntn;->aw:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lalpy;

    invoke-direct {v10, v11, v12}, Lbidy;-><init>(Lbduh;Lalpy;)V

    invoke-virtual {v0}, Lnwg;->a()Lbdtj;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v8

    new-instance v8, Lbjbr;

    invoke-virtual {v0}, Lnwg;->e()Lbgak;

    move-result-object v10

    invoke-direct {v8, v10, v2}, Lbjbr;-><init>(Ljava/lang/Object;[B)V

    move-object v2, v9

    invoke-virtual {v0}, Lnwg;->f()Lbjbr;

    move-result-object v9

    iget-object v10, v1, Lntn;->vt:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbfjd;

    iget-object v11, v7, Lntu;->mS:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbdpa;

    iget-object v12, v1, Lntn;->f:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lblgq;

    new-instance v13, Lbidy;

    new-instance v15, Lbklm;

    iget-object v14, v14, Lntn;->iH:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbdjn;

    invoke-direct {v15, v14}, Lbklm;-><init>(Lbdjn;)V

    invoke-virtual {v0}, Lnwg;->f()Lbjbr;

    move-result-object v14

    invoke-direct {v13, v15, v14}, Lbidy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lbdni;

    iget-object v15, v1, Lntn;->e:Lcuhr;

    invoke-interface {v15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    invoke-direct {v14, v15}, Lbdni;-><init>(Landroid/content/Context;)V

    new-instance v15, Lbdnp;

    move-object/from16 p0, v2

    invoke-virtual {v0}, Lnwg;->f()Lbjbr;

    move-result-object v2

    iget-object v0, v0, Lnwg;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laioy;

    invoke-direct {v15, v2, v0}, Lbdnp;-><init>(Lbjbr;Laioy;)V

    iget-object v0, v1, Lntn;->ul:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbfvw;

    iget-object v0, v7, Lntu;->mU:Lcuhr;

    iget-object v2, v7, Lntu;->mV:Lcuhr;

    move-object/from16 v17, v0

    iget-object v0, v7, Lntu;->mW:Lcuhr;

    iget-object v7, v7, Lntu;->mX:Lcuhr;

    iget-object v1, v1, Lntn;->jx:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcyes;

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    move-object/from16 v7, p0

    invoke-direct/range {v3 .. v21}, Lbdnc;-><init>(Lazus;Lalpy;Lbgak;Lamhi;Lbjbr;Lbjbr;Lbfjd;Lbdpa;Lblgq;Lbidy;Lbdni;Lbdnp;Lbfvw;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcyes;)V

    return-object v3

    :pswitch_9
    new-instance v0, Lcufy;

    invoke-direct {v0}, Lcufy;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
