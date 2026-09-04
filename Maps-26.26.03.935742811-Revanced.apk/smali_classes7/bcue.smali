.class public final synthetic Lbcue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbctp;


# instance fields
.field public final synthetic a:Lbcus;


# direct methods
.method public synthetic constructor <init>(Lbcus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcue;->a:Lbcus;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 20

    move-object/from16 v0, p1

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    iget v2, v1, Lctne;->c:I

    const/16 v3, 0xd1

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lctne;->d:Ljava/lang/Object;

    check-cast v1, Lcjmu;

    goto :goto_0

    :cond_0
    sget-object v1, Lcjmu;->a:Lcjmu;

    :goto_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcjmt;

    iget-object v2, v1, Lcjmt;->instance:Lcqrq;

    check-cast v2, Lcjmu;

    iget v3, v2, Lcjmu;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_26

    iget-object v2, v2, Lcjmu;->F:Lcjms;

    if-nez v2, :cond_1

    sget-object v2, Lcjms;->a:Lcjms;

    :cond_1
    move-object/from16 v3, p0

    iget-object v3, v3, Lbcue;->a:Lbcus;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjms;

    iget v5, v4, Lcjms;->b:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    const-string v11, "gmm.clientparameters.NotificationFeedbackSurvey.title"

    const-string v13, "gmm.clientparameters.NotificationFeedbackSurvey.preamble"

    const-string v7, "gmm.clientparameters.NotificationFeedbackSurvey.postamble"

    const-string v12, "gmm.clientparameters.NotificationFeedbackSurvey.completion_text"

    const-string v15, "gmm.clientparameters.NotificationFeedbackSurvey.action_button_text"

    const/16 v10, 0x14

    const/4 v8, 0x1

    if-eqz v5, :cond_d

    iget-object v4, v4, Lcjms;->f:Lcjmw;

    if-nez v4, :cond_2

    sget-object v4, Lcjmw;->a:Lcjmw;

    :cond_2
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjmw;

    move/from16 v16, v6

    iget v6, v5, Lcjmw;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_c

    iget-object v5, v5, Lcjmw;->f:Lcjnd;

    if-nez v5, :cond_3

    sget-object v5, Lcjnd;->a:Lcjnd;

    :cond_3
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjnd;

    iget v14, v6, Lcjnd;->b:I

    and-int/lit16 v14, v14, 0x80

    if-eqz v14, :cond_b

    iget-object v6, v6, Lcjnd;->h:Lcjro;

    if-nez v6, :cond_4

    sget-object v6, Lcjro;->a:Lcjro;

    :cond_4
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    iget-object v14, v6, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcjro;

    iget v9, v14, Lcjro;->b:I

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_7

    iget-object v9, v14, Lcjro;->i:Lcjxb;

    if-nez v9, :cond_5

    sget-object v9, Lcjxb;->a:Lcjxb;

    :cond_5
    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcaio;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lbctx;

    invoke-direct {v14, v9, v8}, Lbctx;-><init>(Lcqri;I)V

    new-instance v8, Lbcuq;

    invoke-direct {v8, v9, v10}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v10, Lbctw;

    const/4 v0, 0x2

    invoke-direct {v10, v9, v0}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v3, v14, v8, v10, v15}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v8, Lbctx;

    invoke-direct {v8, v9, v0}, Lbctx;-><init>(Lcqri;I)V

    new-instance v10, Lbctv;

    invoke-direct {v10, v9, v0}, Lbctv;-><init>(Lcqri;I)V

    new-instance v0, Lbctw;

    const/4 v14, 0x4

    invoke-direct {v0, v9, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v3, v8, v10, v0, v12}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v0, Lbctx;

    move/from16 v8, v16

    invoke-direct {v0, v9, v8}, Lbctx;-><init>(Lcqri;I)V

    new-instance v8, Lbctv;

    const/16 v10, 0xb

    invoke-direct {v8, v9, v10}, Lbctv;-><init>(Lcqri;I)V

    new-instance v10, Lbctw;

    const/16 v14, 0xf

    invoke-direct {v10, v9, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v3, v0, v8, v10, v7}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v0, Lbctx;

    const/16 v8, 0x12

    invoke-direct {v0, v9, v8}, Lbctx;-><init>(Lcqri;I)V

    new-instance v8, Lbcul;

    const/4 v10, 0x5

    invoke-direct {v8, v9, v10}, Lbcul;-><init>(Lcqri;I)V

    new-instance v10, Lbcuo;

    const/16 v14, 0x10

    invoke-direct {v10, v9, v14}, Lbcuo;-><init>(Lcqri;I)V

    invoke-virtual {v3, v0, v8, v10, v13}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v0, Lbcum;

    const/16 v8, 0x14

    invoke-direct {v0, v9, v8}, Lbcum;-><init>(Lcqri;I)V

    new-instance v8, Lbcuq;

    const/4 v10, 0x2

    invoke-direct {v8, v9, v10}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v10, Lbcur;

    const/4 v14, 0x6

    invoke-direct {v10, v9, v14}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v3, v0, v8, v10, v11}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    iget-object v0, v9, Lcaio;->instance:Lcqrq;

    check-cast v0, Lcjxb;

    iget-object v0, v0, Lcjxb;->o:Lcqsi;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcjxa;

    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lbcup;

    move-object/from16 v17, v0

    const/16 v0, 0x9

    invoke-direct {v14, v10, v0}, Lbcup;-><init>(Lcqri;I)V

    new-instance v0, Lbcuq;

    move-object/from16 v18, v1

    const/16 v1, 0xd

    invoke-direct {v0, v10, v1}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v1, Lbcur;

    move-object/from16 v19, v2

    const/16 v2, 0x11

    invoke-direct {v1, v10, v2}, Lbcur;-><init>(Lcqri;I)V

    const-string v2, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    invoke-virtual {v3, v14, v0, v1, v2}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v9, v8, v10}, Lcaio;->t(ILcqri;)V

    move v8, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_1

    :cond_6
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v0, v6, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjro;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcjro;->i:Lcjxb;

    iget v1, v0, Lcjro;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcjro;->b:I

    goto :goto_2

    :cond_7
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    :goto_2
    iget-object v0, v6, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjro;

    iget v1, v0, Lcjro;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcjro;->j:Lcjxb;

    if-nez v0, :cond_8

    sget-object v0, Lcjxb;->a:Lcjxb;

    :cond_8
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbctx;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbctx;-><init>(Lcqri;I)V

    new-instance v2, Lbcuq;

    const/16 v8, 0x14

    invoke-direct {v2, v0, v8}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v8, Lbctw;

    const/4 v10, 0x2

    invoke-direct {v8, v0, v10}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v3, v1, v2, v8, v15}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v1, Lbctx;

    invoke-direct {v1, v0, v10}, Lbctx;-><init>(Lcqri;I)V

    new-instance v2, Lbctv;

    invoke-direct {v2, v0, v10}, Lbctv;-><init>(Lcqri;I)V

    new-instance v8, Lbctw;

    const/4 v14, 0x4

    invoke-direct {v8, v0, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v3, v1, v2, v8, v12}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v1, Lbctx;

    const/16 v8, 0x8

    invoke-direct {v1, v0, v8}, Lbctx;-><init>(Lcqri;I)V

    new-instance v2, Lbctv;

    const/16 v10, 0xb

    invoke-direct {v2, v0, v10}, Lbctv;-><init>(Lcqri;I)V

    new-instance v8, Lbctw;

    const/16 v14, 0xf

    invoke-direct {v8, v0, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v3, v1, v2, v8, v7}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v1, Lbctx;

    const/16 v8, 0x12

    invoke-direct {v1, v0, v8}, Lbctx;-><init>(Lcqri;I)V

    new-instance v2, Lbcul;

    const/4 v10, 0x5

    invoke-direct {v2, v0, v10}, Lbcul;-><init>(Lcqri;I)V

    new-instance v8, Lbcuo;

    const/16 v14, 0x10

    invoke-direct {v8, v0, v14}, Lbcuo;-><init>(Lcqri;I)V

    invoke-virtual {v3, v1, v2, v8, v13}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v1, Lbcum;

    const/16 v8, 0x14

    invoke-direct {v1, v0, v8}, Lbcum;-><init>(Lcqri;I)V

    new-instance v2, Lbcuq;

    const/4 v10, 0x2

    invoke-direct {v2, v0, v10}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v8, Lbcur;

    const/4 v14, 0x6

    invoke-direct {v8, v0, v14}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v3, v1, v2, v8, v11}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcjxb;

    iget-object v1, v1, Lcjxb;->o:Lcqsi;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcjxa;

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lbcup;

    const/16 v10, 0x9

    invoke-direct {v9, v8, v10}, Lbcup;-><init>(Lcqri;I)V

    new-instance v10, Lbcuq;

    const/16 v14, 0xd

    invoke-direct {v10, v8, v14}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v14, Lbcur;

    move-object/from16 v17, v1

    const/16 v1, 0x11

    invoke-direct {v14, v8, v1}, Lbcur;-><init>(Lcqri;I)V

    const-string v1, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    invoke-virtual {v3, v9, v10, v14, v1}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v2, v8}, Lcaio;->t(ILcqri;)V

    move v2, v1

    move-object/from16 v1, v17

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjro;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcjro;->j:Lcjxb;

    iget v0, v1, Lcjro;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lcjro;->b:I

    :cond_a
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjnd;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcjnd;->h:Lcjro;

    iget v1, v0, Lcjnd;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcjnd;->b:I

    goto :goto_4

    :cond_b
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    :goto_4
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjmw;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcjmw;->f:Lcjnd;

    iget v1, v0, Lcjmw;->b:I

    const/16 v16, 0x8

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcjmw;->b:I

    goto :goto_5

    :cond_c
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    :goto_5
    invoke-virtual/range {v19 .. v19}, Lcqri;->copyOnWrite()V

    move-object/from16 v0, v19

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjms;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcjmw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcjms;->f:Lcjmw;

    iget v2, v1, Lcjms;->b:I

    const/16 v16, 0x8

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcjms;->b:I

    goto :goto_6

    :cond_d
    move-object/from16 v18, v1

    move-object v0, v2

    :goto_6
    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjms;

    iget v2, v1, Lcjms;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_19

    iget-object v1, v1, Lcjms;->h:Lcjmw;

    if-nez v1, :cond_e

    sget-object v1, Lcjmw;->a:Lcjmw;

    :cond_e
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjmw;

    iget v4, v2, Lcjmw;->b:I

    const/16 v16, 0x8

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_18

    iget-object v2, v2, Lcjmw;->f:Lcjnd;

    if-nez v2, :cond_f

    sget-object v2, Lcjnd;->a:Lcjnd;

    :cond_f
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjnd;

    iget v5, v4, Lcjnd;->b:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_17

    iget-object v4, v4, Lcjnd;->h:Lcjro;

    if-nez v4, :cond_10

    sget-object v4, Lcjro;->a:Lcjro;

    :cond_10
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjro;

    iget v6, v5, Lcjro;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_13

    iget-object v5, v5, Lcjro;->i:Lcjxb;

    if-nez v5, :cond_11

    sget-object v5, Lcjxb;->a:Lcjxb;

    :cond_11
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcaio;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbctx;

    const/4 v8, 0x1

    invoke-direct {v6, v5, v8}, Lbctx;-><init>(Lcqri;I)V

    new-instance v8, Lbcuq;

    const/16 v9, 0x14

    invoke-direct {v8, v5, v9}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v9, Lbctw;

    const/4 v10, 0x2

    invoke-direct {v9, v5, v10}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v3, v6, v8, v9, v15}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v6, Lbctx;

    invoke-direct {v6, v5, v10}, Lbctx;-><init>(Lcqri;I)V

    new-instance v8, Lbctv;

    invoke-direct {v8, v5, v10}, Lbctv;-><init>(Lcqri;I)V

    new-instance v9, Lbctw;

    const/4 v14, 0x4

    invoke-direct {v9, v5, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v3, v6, v8, v9, v12}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v6, Lbctx;

    const/16 v8, 0x8

    invoke-direct {v6, v5, v8}, Lbctx;-><init>(Lcqri;I)V

    new-instance v8, Lbctv;

    const/16 v10, 0xb

    invoke-direct {v8, v5, v10}, Lbctv;-><init>(Lcqri;I)V

    new-instance v9, Lbctw;

    const/16 v14, 0xf

    invoke-direct {v9, v5, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v3, v6, v8, v9, v7}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v6, Lbctx;

    const/16 v8, 0x12

    invoke-direct {v6, v5, v8}, Lbctx;-><init>(Lcqri;I)V

    new-instance v8, Lbcul;

    const/4 v10, 0x5

    invoke-direct {v8, v5, v10}, Lbcul;-><init>(Lcqri;I)V

    new-instance v9, Lbcuo;

    const/16 v14, 0x10

    invoke-direct {v9, v5, v14}, Lbcuo;-><init>(Lcqri;I)V

    invoke-virtual {v3, v6, v8, v9, v13}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v6, Lbcum;

    const/16 v8, 0x14

    invoke-direct {v6, v5, v8}, Lbcum;-><init>(Lcqri;I)V

    new-instance v8, Lbcuq;

    const/4 v10, 0x2

    invoke-direct {v8, v5, v10}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v9, Lbcur;

    const/4 v14, 0x6

    invoke-direct {v9, v5, v14}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v3, v6, v8, v9, v11}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    iget-object v6, v5, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcjxb;

    iget-object v6, v6, Lcjxb;->o:Lcqsi;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcjxa;

    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lbcup;

    const/16 v14, 0x9

    invoke-direct {v10, v9, v14}, Lbcup;-><init>(Lcqri;I)V

    new-instance v14, Lbcuq;

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v14, v9, v6}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v6, Lbcur;

    move-object/from16 v19, v0

    const/16 v0, 0x11

    invoke-direct {v6, v9, v0}, Lbcur;-><init>(Lcqri;I)V

    const-string v0, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    invoke-virtual {v3, v10, v14, v6, v0}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v5, v8, v9}, Lcaio;->t(ILcqri;)V

    move v8, v0

    move-object/from16 v6, v17

    move-object/from16 v0, v19

    goto :goto_7

    :cond_12
    move-object/from16 v19, v0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjro;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcjxb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lcjro;->i:Lcjxb;

    iget v5, v0, Lcjro;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v0, Lcjro;->b:I

    goto :goto_8

    :cond_13
    move-object/from16 v19, v0

    :goto_8
    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjro;

    iget v5, v0, Lcjro;->b:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_16

    iget-object v0, v0, Lcjro;->j:Lcjxb;

    if-nez v0, :cond_14

    sget-object v0, Lcjxb;->a:Lcjxb;

    :cond_14
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbctx;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v8}, Lbctx;-><init>(Lcqri;I)V

    new-instance v6, Lbcuq;

    const/16 v8, 0x14

    invoke-direct {v6, v0, v8}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v8, Lbctw;

    const/4 v10, 0x2

    invoke-direct {v8, v0, v10}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v3, v5, v6, v8, v15}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v5, Lbctx;

    invoke-direct {v5, v0, v10}, Lbctx;-><init>(Lcqri;I)V

    new-instance v6, Lbctv;

    invoke-direct {v6, v0, v10}, Lbctv;-><init>(Lcqri;I)V

    new-instance v8, Lbctw;

    const/4 v14, 0x4

    invoke-direct {v8, v0, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v3, v5, v6, v8, v12}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v5, Lbctx;

    const/16 v8, 0x8

    invoke-direct {v5, v0, v8}, Lbctx;-><init>(Lcqri;I)V

    new-instance v6, Lbctv;

    const/16 v10, 0xb

    invoke-direct {v6, v0, v10}, Lbctv;-><init>(Lcqri;I)V

    new-instance v8, Lbctw;

    const/16 v14, 0xf

    invoke-direct {v8, v0, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v3, v5, v6, v8, v7}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v5, Lbctx;

    const/16 v8, 0x12

    invoke-direct {v5, v0, v8}, Lbctx;-><init>(Lcqri;I)V

    new-instance v6, Lbcul;

    const/4 v10, 0x5

    invoke-direct {v6, v0, v10}, Lbcul;-><init>(Lcqri;I)V

    new-instance v8, Lbcuo;

    const/16 v14, 0x10

    invoke-direct {v8, v0, v14}, Lbcuo;-><init>(Lcqri;I)V

    invoke-virtual {v3, v5, v6, v8, v13}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v5, Lbcum;

    const/16 v8, 0x14

    invoke-direct {v5, v0, v8}, Lbcum;-><init>(Lcqri;I)V

    new-instance v6, Lbcuq;

    const/4 v10, 0x2

    invoke-direct {v6, v0, v10}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v8, Lbcur;

    const/4 v14, 0x6

    invoke-direct {v8, v0, v14}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v3, v5, v6, v8, v11}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    iget-object v5, v0, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcjxb;

    iget-object v5, v5, Lcjxb;->o:Lcqsi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcjxa;

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lbcup;

    const/16 v14, 0x9

    invoke-direct {v9, v8, v14}, Lbcup;-><init>(Lcqri;I)V

    new-instance v10, Lbcuq;

    const/16 v14, 0xd

    invoke-direct {v10, v8, v14}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v14, Lbcur;

    move-object/from16 v17, v5

    const/16 v5, 0x11

    invoke-direct {v14, v8, v5}, Lbcur;-><init>(Lcqri;I)V

    const-string v5, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    invoke-virtual {v3, v9, v10, v14, v5}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v0, v6, v8}, Lcaio;->t(ILcqri;)V

    move v6, v5

    move-object/from16 v5, v17

    goto :goto_9

    :cond_15
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjro;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lcjro;->j:Lcjxb;

    iget v0, v5, Lcjro;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v5, Lcjro;->b:I

    :cond_16
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjnd;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcjro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lcjnd;->h:Lcjro;

    iget v4, v0, Lcjnd;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v0, Lcjnd;->b:I

    goto :goto_a

    :cond_17
    move-object/from16 v19, v0

    :goto_a
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjmw;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcjnd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcjmw;->f:Lcjnd;

    iget v2, v0, Lcjmw;->b:I

    const/16 v16, 0x8

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcjmw;->b:I

    goto :goto_b

    :cond_18
    move-object/from16 v19, v0

    :goto_b
    invoke-virtual/range {v19 .. v19}, Lcqri;->copyOnWrite()V

    move-object/from16 v0, v19

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjms;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjmw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcjms;->h:Lcjmw;

    iget v1, v2, Lcjms;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lcjms;->b:I

    :cond_19
    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjms;

    iget v2, v1, Lcjms;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_25

    iget-object v1, v1, Lcjms;->i:Lcjmw;

    if-nez v1, :cond_1a

    sget-object v1, Lcjmw;->a:Lcjmw;

    :cond_1a
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjmw;

    iget v4, v2, Lcjmw;->b:I

    const/16 v16, 0x8

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_24

    iget-object v2, v2, Lcjmw;->f:Lcjnd;

    if-nez v2, :cond_1b

    sget-object v2, Lcjnd;->a:Lcjnd;

    :cond_1b
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjnd;

    iget v5, v4, Lcjnd;->b:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_23

    iget-object v4, v4, Lcjnd;->h:Lcjro;

    if-nez v4, :cond_1c

    sget-object v4, Lcjro;->a:Lcjro;

    :cond_1c
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjro;

    iget v6, v5, Lcjro;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_1f

    iget-object v5, v5, Lcjro;->i:Lcjxb;

    if-nez v5, :cond_1d

    sget-object v5, Lcjxb;->a:Lcjxb;

    :cond_1d
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcaio;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbctx;

    const/4 v8, 0x1

    invoke-direct {v6, v5, v8}, Lbctx;-><init>(Lcqri;I)V

    new-instance v8, Lbcuq;

    const/16 v9, 0x14

    invoke-direct {v8, v5, v9}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v9, Lbctw;

    const/4 v10, 0x2

    invoke-direct {v9, v5, v10}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v3, v6, v8, v9, v15}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v6, Lbctx;

    invoke-direct {v6, v5, v10}, Lbctx;-><init>(Lcqri;I)V

    new-instance v8, Lbctv;

    invoke-direct {v8, v5, v10}, Lbctv;-><init>(Lcqri;I)V

    new-instance v9, Lbctw;

    const/4 v14, 0x4

    invoke-direct {v9, v5, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v3, v6, v8, v9, v12}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v6, Lbctx;

    const/16 v8, 0x8

    invoke-direct {v6, v5, v8}, Lbctx;-><init>(Lcqri;I)V

    new-instance v8, Lbctv;

    const/16 v10, 0xb

    invoke-direct {v8, v5, v10}, Lbctv;-><init>(Lcqri;I)V

    new-instance v9, Lbctw;

    const/16 v14, 0xf

    invoke-direct {v9, v5, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v3, v6, v8, v9, v7}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v6, Lbctx;

    const/16 v8, 0x12

    invoke-direct {v6, v5, v8}, Lbctx;-><init>(Lcqri;I)V

    new-instance v8, Lbcul;

    const/4 v10, 0x5

    invoke-direct {v8, v5, v10}, Lbcul;-><init>(Lcqri;I)V

    new-instance v9, Lbcuo;

    const/16 v14, 0x10

    invoke-direct {v9, v5, v14}, Lbcuo;-><init>(Lcqri;I)V

    invoke-virtual {v3, v6, v8, v9, v13}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v6, Lbcum;

    const/16 v8, 0x14

    invoke-direct {v6, v5, v8}, Lbcum;-><init>(Lcqri;I)V

    new-instance v8, Lbcuq;

    const/4 v10, 0x2

    invoke-direct {v8, v5, v10}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v9, Lbcur;

    const/4 v14, 0x6

    invoke-direct {v9, v5, v14}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v3, v6, v8, v9, v11}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    iget-object v6, v5, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcjxb;

    iget-object v6, v6, Lcjxb;->o:Lcqsi;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcjxa;

    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lbcup;

    const/16 v14, 0x9

    invoke-direct {v10, v9, v14}, Lbcup;-><init>(Lcqri;I)V

    new-instance v14, Lbcuq;

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v14, v9, v6}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v6, Lbcur;

    move-object/from16 v19, v0

    const/16 v0, 0x11

    invoke-direct {v6, v9, v0}, Lbcur;-><init>(Lcqri;I)V

    const-string v0, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    invoke-virtual {v3, v10, v14, v6, v0}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v5, v8, v9}, Lcaio;->t(ILcqri;)V

    move v8, v0

    move-object/from16 v6, v17

    move-object/from16 v0, v19

    goto :goto_c

    :cond_1e
    move-object/from16 v19, v0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjro;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcjxb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lcjro;->i:Lcjxb;

    iget v5, v0, Lcjro;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v0, Lcjro;->b:I

    goto :goto_d

    :cond_1f
    move-object/from16 v19, v0

    :goto_d
    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjro;

    iget v5, v0, Lcjro;->b:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_22

    iget-object v0, v0, Lcjro;->j:Lcjxb;

    if-nez v0, :cond_20

    sget-object v0, Lcjxb;->a:Lcjxb;

    :cond_20
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbctx;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v8}, Lbctx;-><init>(Lcqri;I)V

    new-instance v6, Lbcuq;

    const/16 v8, 0x14

    invoke-direct {v6, v0, v8}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v8, Lbctw;

    const/4 v10, 0x2

    invoke-direct {v8, v0, v10}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v3, v5, v6, v8, v15}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v5, Lbctx;

    invoke-direct {v5, v0, v10}, Lbctx;-><init>(Lcqri;I)V

    new-instance v6, Lbctv;

    invoke-direct {v6, v0, v10}, Lbctv;-><init>(Lcqri;I)V

    new-instance v8, Lbctw;

    const/4 v14, 0x4

    invoke-direct {v8, v0, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v3, v5, v6, v8, v12}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v5, Lbctx;

    const/16 v8, 0x8

    invoke-direct {v5, v0, v8}, Lbctx;-><init>(Lcqri;I)V

    new-instance v6, Lbctv;

    const/16 v10, 0xb

    invoke-direct {v6, v0, v10}, Lbctv;-><init>(Lcqri;I)V

    new-instance v8, Lbctw;

    const/16 v14, 0xf

    invoke-direct {v8, v0, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v3, v5, v6, v8, v7}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v5, Lbctx;

    const/16 v8, 0x12

    invoke-direct {v5, v0, v8}, Lbctx;-><init>(Lcqri;I)V

    new-instance v6, Lbcul;

    const/4 v10, 0x5

    invoke-direct {v6, v0, v10}, Lbcul;-><init>(Lcqri;I)V

    new-instance v7, Lbcuo;

    const/16 v14, 0x10

    invoke-direct {v7, v0, v14}, Lbcuo;-><init>(Lcqri;I)V

    invoke-virtual {v3, v5, v6, v7, v13}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v5, Lbcum;

    const/16 v8, 0x14

    invoke-direct {v5, v0, v8}, Lbcum;-><init>(Lcqri;I)V

    new-instance v6, Lbcuq;

    const/4 v10, 0x2

    invoke-direct {v6, v0, v10}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v7, Lbcur;

    const/4 v14, 0x6

    invoke-direct {v7, v0, v14}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v3, v5, v6, v7, v11}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    iget-object v5, v0, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcjxb;

    iget-object v5, v5, Lcjxb;->o:Lcqsi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcjxa;

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbcup;

    const/16 v14, 0x9

    invoke-direct {v7, v6, v14}, Lbcup;-><init>(Lcqri;I)V

    new-instance v8, Lbcuq;

    const/16 v9, 0xd

    invoke-direct {v8, v6, v9}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v11, Lbcur;

    const/16 v12, 0x11

    invoke-direct {v11, v6, v12}, Lbcur;-><init>(Lcqri;I)V

    const-string v13, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    invoke-virtual {v3, v7, v8, v11, v13}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v7, v10, 0x1

    invoke-virtual {v0, v10, v6}, Lcaio;->t(ILcqri;)V

    move v10, v7

    goto :goto_e

    :cond_21
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjro;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcjro;->j:Lcjxb;

    iget v0, v3, Lcjro;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v3, Lcjro;->b:I

    :cond_22
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjnd;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcjro;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcjnd;->h:Lcjro;

    iget v3, v0, Lcjnd;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lcjnd;->b:I

    goto :goto_f

    :cond_23
    move-object/from16 v19, v0

    :goto_f
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjmw;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcjnd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcjmw;->f:Lcjnd;

    iget v2, v0, Lcjmw;->b:I

    const/16 v16, 0x8

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcjmw;->b:I

    goto :goto_10

    :cond_24
    move-object/from16 v19, v0

    :goto_10
    invoke-virtual/range {v19 .. v19}, Lcqri;->copyOnWrite()V

    move-object/from16 v0, v19

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjms;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjmw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcjms;->i:Lcjmw;

    iget v1, v2, Lcjms;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lcjms;->b:I

    :cond_25
    invoke-virtual/range {v18 .. v18}, Lcqri;->copyOnWrite()V

    move-object/from16 v1, v18

    iget-object v2, v1, Lcjmt;->instance:Lcqrq;

    check-cast v2, Lcjmu;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjms;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcjmu;->F:Lcjms;

    iget v0, v2, Lcjmu;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, Lcjmu;->b:I

    :cond_26
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjmu;

    invoke-virtual/range {p1 .. p1}, Lcqri;->copyOnWrite()V

    move-object/from16 v1, p1

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    const/16 v0, 0xd1

    iput v0, v1, Lctne;->c:I

    return-void
.end method
