.class public final synthetic Lbcua;
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

    iput-object p1, p0, Lbcua;->a:Lbcus;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 25

    move-object/from16 v0, p1

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    iget v2, v1, Lctne;->c:I

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lctne;->d:Ljava/lang/Object;

    check-cast v1, Lcjxq;

    goto :goto_0

    :cond_0
    sget-object v1, Lcjxq;->a:Lcjxq;

    :goto_0
    move-object/from16 v2, p0

    iget-object v2, v2, Lbcua;->a:Lbcus;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjxq;

    iget v4, v3, Lcjxq;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    const-string v6, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    const-string v10, "gmm.clientparameters.NotificationFeedbackSurvey.title"

    const-string v12, "gmm.clientparameters.NotificationFeedbackSurvey.preamble"

    const-string v15, "gmm.clientparameters.NotificationFeedbackSurvey.postamble"

    const-string v9, "gmm.clientparameters.NotificationFeedbackSurvey.completion_text"

    const-string v5, "gmm.clientparameters.NotificationFeedbackSurvey.action_button_text"

    const/16 v17, 0x0

    const/16 v14, 0x14

    const/4 v7, 0x1

    if-eqz v4, :cond_c

    iget-object v3, v3, Lcjxq;->j:Lcjxh;

    if-nez v3, :cond_1

    sget-object v3, Lcjxh;->a:Lcjxh;

    :cond_1
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjxh;

    iget v13, v4, Lcjxh;->b:I

    and-int/2addr v13, v7

    if-eqz v13, :cond_b

    iget-object v4, v4, Lcjxh;->c:Lcjnd;

    if-nez v4, :cond_2

    sget-object v4, Lcjnd;->a:Lcjnd;

    :cond_2
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    iget-object v13, v4, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcjnd;

    iget v11, v13, Lcjnd;->b:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_a

    iget-object v11, v13, Lcjnd;->h:Lcjro;

    if-nez v11, :cond_3

    sget-object v11, Lcjro;->a:Lcjro;

    :cond_3
    invoke-virtual {v11}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v11

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcjro;

    iget v8, v13, Lcjro;->b:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v13, Lcjro;->i:Lcjxb;

    if-nez v8, :cond_4

    sget-object v8, Lcjxb;->a:Lcjxb;

    :cond_4
    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcaio;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lbctx;

    invoke-direct {v13, v8, v7}, Lbctx;-><init>(Lcqri;I)V

    new-instance v7, Lbcuq;

    invoke-direct {v7, v8, v14}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v14, Lbctw;

    const/4 v0, 0x2

    invoke-direct {v14, v8, v0}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v2, v13, v7, v14, v5}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v7, Lbctx;

    invoke-direct {v7, v8, v0}, Lbctx;-><init>(Lcqri;I)V

    new-instance v13, Lbctv;

    invoke-direct {v13, v8, v0}, Lbctv;-><init>(Lcqri;I)V

    new-instance v0, Lbctw;

    const/4 v14, 0x4

    invoke-direct {v0, v8, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v2, v7, v13, v0, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v0, Lbctx;

    const/16 v7, 0x8

    invoke-direct {v0, v8, v7}, Lbctx;-><init>(Lcqri;I)V

    new-instance v7, Lbctv;

    const/16 v13, 0xb

    invoke-direct {v7, v8, v13}, Lbctv;-><init>(Lcqri;I)V

    new-instance v13, Lbctw;

    const/16 v14, 0xf

    invoke-direct {v13, v8, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v2, v0, v7, v13, v15}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v0, Lbctx;

    const/16 v7, 0x12

    invoke-direct {v0, v8, v7}, Lbctx;-><init>(Lcqri;I)V

    new-instance v7, Lbcul;

    const/4 v13, 0x5

    invoke-direct {v7, v8, v13}, Lbcul;-><init>(Lcqri;I)V

    new-instance v13, Lbcuo;

    const/16 v14, 0x10

    invoke-direct {v13, v8, v14}, Lbcuo;-><init>(Lcqri;I)V

    invoke-virtual {v2, v0, v7, v13, v12}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v0, Lbcum;

    const/16 v7, 0x14

    invoke-direct {v0, v8, v7}, Lbcum;-><init>(Lcqri;I)V

    new-instance v7, Lbcuq;

    const/4 v13, 0x2

    invoke-direct {v7, v8, v13}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v13, Lbcur;

    const/4 v14, 0x6

    invoke-direct {v13, v8, v14}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v2, v0, v7, v13, v10}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    iget-object v0, v8, Lcaio;->instance:Lcqrq;

    check-cast v0, Lcjxb;

    iget-object v0, v0, Lcjxb;->o:Lcqsi;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v7, v17

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcjxa;

    invoke-virtual {v13}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lbcup;

    move-object/from16 v21, v0

    const/16 v0, 0x9

    invoke-direct {v14, v13, v0}, Lbcup;-><init>(Lcqri;I)V

    new-instance v0, Lbcuq;

    move-object/from16 v22, v1

    const/16 v1, 0xd

    invoke-direct {v0, v13, v1}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v1, Lbcur;

    move-object/from16 v23, v3

    const/16 v3, 0x11

    invoke-direct {v1, v13, v3}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v2, v14, v0, v1, v6}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v8, v7, v13}, Lcaio;->t(ILcqri;)V

    move v7, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    goto :goto_1

    :cond_5
    move-object/from16 v22, v1

    move-object/from16 v23, v3

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v0, v11, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjro;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcjro;->i:Lcjxb;

    iget v1, v0, Lcjro;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcjro;->b:I

    goto :goto_2

    :cond_6
    move-object/from16 v22, v1

    move-object/from16 v23, v3

    :goto_2
    iget-object v0, v11, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjro;

    iget v1, v0, Lcjro;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcjro;->j:Lcjxb;

    if-nez v0, :cond_7

    sget-object v0, Lcjxb;->a:Lcjxb;

    :cond_7
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbctx;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lbctx;-><init>(Lcqri;I)V

    new-instance v3, Lbcuq;

    const/16 v7, 0x14

    invoke-direct {v3, v0, v7}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v7, Lbctw;

    const/4 v13, 0x2

    invoke-direct {v7, v0, v13}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v2, v1, v3, v7, v5}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v1, Lbctx;

    invoke-direct {v1, v0, v13}, Lbctx;-><init>(Lcqri;I)V

    new-instance v3, Lbctv;

    invoke-direct {v3, v0, v13}, Lbctv;-><init>(Lcqri;I)V

    new-instance v7, Lbctw;

    const/4 v14, 0x4

    invoke-direct {v7, v0, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v2, v1, v3, v7, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v1, Lbctx;

    const/16 v7, 0x8

    invoke-direct {v1, v0, v7}, Lbctx;-><init>(Lcqri;I)V

    new-instance v3, Lbctv;

    const/16 v13, 0xb

    invoke-direct {v3, v0, v13}, Lbctv;-><init>(Lcqri;I)V

    new-instance v7, Lbctw;

    const/16 v14, 0xf

    invoke-direct {v7, v0, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v2, v1, v3, v7, v15}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v1, Lbctx;

    const/16 v7, 0x12

    invoke-direct {v1, v0, v7}, Lbctx;-><init>(Lcqri;I)V

    new-instance v3, Lbcul;

    const/4 v13, 0x5

    invoke-direct {v3, v0, v13}, Lbcul;-><init>(Lcqri;I)V

    new-instance v7, Lbcuo;

    const/16 v14, 0x10

    invoke-direct {v7, v0, v14}, Lbcuo;-><init>(Lcqri;I)V

    invoke-virtual {v2, v1, v3, v7, v12}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v1, Lbcum;

    const/16 v7, 0x14

    invoke-direct {v1, v0, v7}, Lbcum;-><init>(Lcqri;I)V

    new-instance v3, Lbcuq;

    const/4 v13, 0x2

    invoke-direct {v3, v0, v13}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v7, Lbcur;

    const/4 v14, 0x6

    invoke-direct {v7, v0, v14}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v2, v1, v3, v7, v10}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcjxb;

    iget-object v1, v1, Lcjxb;->o:Lcqsi;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v3, v17

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcjxa;

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lbcup;

    const/16 v13, 0x9

    invoke-direct {v8, v7, v13}, Lbcup;-><init>(Lcqri;I)V

    new-instance v13, Lbcuq;

    const/16 v14, 0xd

    invoke-direct {v13, v7, v14}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v14, Lbcur;

    move-object/from16 v21, v1

    const/16 v1, 0x11

    invoke-direct {v14, v7, v1}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v2, v8, v13, v14, v6}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v3, v7}, Lcaio;->t(ILcqri;)V

    move v3, v1

    move-object/from16 v1, v21

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v1, v11, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjro;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcjro;->j:Lcjxb;

    iget v0, v1, Lcjro;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lcjro;->b:I

    :cond_9
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjnd;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcjnd;->h:Lcjro;

    iget v1, v0, Lcjnd;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcjnd;->b:I

    goto :goto_4

    :cond_a
    move-object/from16 v22, v1

    move-object/from16 v23, v3

    :goto_4
    invoke-virtual/range {v23 .. v23}, Lcqri;->copyOnWrite()V

    move-object/from16 v0, v23

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjxh;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcjnd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcjxh;->c:Lcjnd;

    iget v3, v1, Lcjxh;->b:I

    const/16 v20, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcjxh;->b:I

    goto :goto_5

    :cond_b
    move-object/from16 v22, v1

    move-object v0, v3

    :goto_5
    invoke-virtual/range {v22 .. v22}, Lcqri;->copyOnWrite()V

    move-object/from16 v1, v22

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjxq;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcjxq;->j:Lcjxh;

    iget v0, v3, Lcjxq;->b:I

    const/16 v16, 0x10

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Lcjxq;->b:I

    :cond_c
    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjxq;

    iget v3, v0, Lcjxq;->b:I

    const/16 v18, 0x8

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_16

    iget-object v0, v0, Lcjxq;->i:Lcjrp;

    if-nez v0, :cond_d

    sget-object v0, Lcjrp;->a:Lcjrp;

    :cond_d
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjrp;

    iget-object v3, v3, Lcjrp;->b:Lcqsi;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v4, v17

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcjro;

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjro;

    iget v11, v8, Lcjro;->b:I

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_10

    iget-object v8, v8, Lcjro;->i:Lcjxb;

    if-nez v8, :cond_e

    sget-object v8, Lcjxb;->a:Lcjxb;

    :cond_e
    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcaio;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lbctx;

    const/4 v13, 0x1

    invoke-direct {v11, v8, v13}, Lbctx;-><init>(Lcqri;I)V

    new-instance v13, Lbcuq;

    const/16 v14, 0x14

    invoke-direct {v13, v8, v14}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v14, Lbctw;

    move-object/from16 v21, v3

    const/4 v3, 0x2

    invoke-direct {v14, v8, v3}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v2, v11, v13, v14, v5}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v11, Lbctx;

    invoke-direct {v11, v8, v3}, Lbctx;-><init>(Lcqri;I)V

    new-instance v13, Lbctv;

    invoke-direct {v13, v8, v3}, Lbctv;-><init>(Lcqri;I)V

    new-instance v3, Lbctw;

    const/4 v14, 0x4

    invoke-direct {v3, v8, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v2, v11, v13, v3, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbctx;

    const/16 v11, 0x8

    invoke-direct {v3, v8, v11}, Lbctx;-><init>(Lcqri;I)V

    new-instance v11, Lbctv;

    const/16 v13, 0xb

    invoke-direct {v11, v8, v13}, Lbctv;-><init>(Lcqri;I)V

    new-instance v13, Lbctw;

    const/16 v14, 0xf

    invoke-direct {v13, v8, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v2, v3, v11, v13, v15}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbctx;

    const/16 v11, 0x12

    invoke-direct {v3, v8, v11}, Lbctx;-><init>(Lcqri;I)V

    new-instance v11, Lbcul;

    const/4 v13, 0x5

    invoke-direct {v11, v8, v13}, Lbcul;-><init>(Lcqri;I)V

    new-instance v13, Lbcuo;

    const/16 v14, 0x10

    invoke-direct {v13, v8, v14}, Lbcuo;-><init>(Lcqri;I)V

    invoke-virtual {v2, v3, v11, v13, v12}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcum;

    const/16 v14, 0x14

    invoke-direct {v3, v8, v14}, Lbcum;-><init>(Lcqri;I)V

    new-instance v11, Lbcuq;

    const/4 v13, 0x2

    invoke-direct {v11, v8, v13}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v13, Lbcur;

    const/4 v14, 0x6

    invoke-direct {v13, v8, v14}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v2, v3, v11, v13, v10}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    iget-object v3, v8, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcjxb;

    iget-object v3, v3, Lcjxb;->o:Lcqsi;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v11, v17

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcjxa;

    invoke-virtual {v13}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lbcup;

    move-object/from16 v22, v3

    const/16 v3, 0x9

    invoke-direct {v14, v13, v3}, Lbcup;-><init>(Lcqri;I)V

    new-instance v3, Lbcuq;

    move-object/from16 v23, v1

    const/16 v1, 0xd

    invoke-direct {v3, v13, v1}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v1, Lbcur;

    move/from16 v24, v4

    const/16 v4, 0x11

    invoke-direct {v1, v13, v4}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v2, v14, v3, v1, v6}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v8, v11, v13}, Lcaio;->t(ILcqri;)V

    move v11, v1

    move-object/from16 v3, v22

    move-object/from16 v1, v23

    move/from16 v4, v24

    goto :goto_7

    :cond_f
    move-object/from16 v23, v1

    move/from16 v24, v4

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjro;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcjxb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcjro;->i:Lcjxb;

    iget v3, v1, Lcjro;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lcjro;->b:I

    goto :goto_8

    :cond_10
    move-object/from16 v23, v1

    move-object/from16 v21, v3

    move/from16 v24, v4

    :goto_8
    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjro;

    iget v3, v1, Lcjro;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_13

    iget-object v1, v1, Lcjro;->j:Lcjxb;

    if-nez v1, :cond_11

    sget-object v1, Lcjxb;->a:Lcjxb;

    :cond_11
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbctx;

    const/4 v13, 0x1

    invoke-direct {v3, v1, v13}, Lbctx;-><init>(Lcqri;I)V

    new-instance v4, Lbcuq;

    const/16 v14, 0x14

    invoke-direct {v4, v1, v14}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v8, Lbctw;

    const/4 v13, 0x2

    invoke-direct {v8, v1, v13}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v2, v3, v4, v8, v5}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbctx;

    invoke-direct {v3, v1, v13}, Lbctx;-><init>(Lcqri;I)V

    new-instance v4, Lbctv;

    invoke-direct {v4, v1, v13}, Lbctv;-><init>(Lcqri;I)V

    new-instance v8, Lbctw;

    const/4 v14, 0x4

    invoke-direct {v8, v1, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v2, v3, v4, v8, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbctx;

    const/16 v11, 0x8

    invoke-direct {v3, v1, v11}, Lbctx;-><init>(Lcqri;I)V

    new-instance v4, Lbctv;

    const/16 v13, 0xb

    invoke-direct {v4, v1, v13}, Lbctv;-><init>(Lcqri;I)V

    new-instance v8, Lbctw;

    const/16 v14, 0xf

    invoke-direct {v8, v1, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v2, v3, v4, v8, v15}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbctx;

    const/16 v11, 0x12

    invoke-direct {v3, v1, v11}, Lbctx;-><init>(Lcqri;I)V

    new-instance v4, Lbcul;

    const/4 v13, 0x5

    invoke-direct {v4, v1, v13}, Lbcul;-><init>(Lcqri;I)V

    new-instance v8, Lbcuo;

    const/16 v14, 0x10

    invoke-direct {v8, v1, v14}, Lbcuo;-><init>(Lcqri;I)V

    invoke-virtual {v2, v3, v4, v8, v12}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcum;

    const/16 v14, 0x14

    invoke-direct {v3, v1, v14}, Lbcum;-><init>(Lcqri;I)V

    new-instance v4, Lbcuq;

    const/4 v13, 0x2

    invoke-direct {v4, v1, v13}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v8, Lbcur;

    const/4 v14, 0x6

    invoke-direct {v8, v1, v14}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v2, v3, v4, v8, v10}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    iget-object v3, v1, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcjxb;

    iget-object v3, v3, Lcjxb;->o:Lcqsi;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v4, v17

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcjxa;

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lbcup;

    const/16 v13, 0x9

    invoke-direct {v11, v8, v13}, Lbcup;-><init>(Lcqri;I)V

    new-instance v13, Lbcuq;

    const/16 v14, 0xd

    invoke-direct {v13, v8, v14}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v14, Lbcur;

    move-object/from16 v22, v3

    const/16 v3, 0x11

    invoke-direct {v14, v8, v3}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v2, v11, v13, v14, v6}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v1, v4, v8}, Lcaio;->t(ILcqri;)V

    move v4, v3

    move-object/from16 v3, v22

    goto :goto_9

    :cond_12
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjro;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcjro;->j:Lcjxb;

    iget v1, v3, Lcjro;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lcjro;->b:I

    :cond_13
    add-int/lit8 v4, v24, 0x1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjrp;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcjro;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcjrp;->b:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v1, Lcjrp;->b:Lcqsi;

    :cond_14
    iget-object v1, v1, Lcjrp;->b:Lcqsi;

    move/from16 v7, v24

    invoke-interface {v1, v7, v3}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v21

    move-object/from16 v1, v23

    goto/16 :goto_6

    :cond_15
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjxq;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjrp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcjxq;->i:Lcjrp;

    iget v0, v3, Lcjxq;->b:I

    const/16 v18, 0x8

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lcjxq;->b:I

    :cond_16
    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjxq;

    iget-object v0, v0, Lcjxq;->h:Lcqsi;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v3, v17

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjxl;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcjxl;

    iget v8, v7, Lcjxl;->b:I

    const/16 v19, 0x2

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_19

    iget-object v7, v7, Lcjxl;->d:Lcjxb;

    if-nez v7, :cond_17

    sget-object v7, Lcjxb;->a:Lcjxb;

    :cond_17
    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcaio;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lbctx;

    const/4 v13, 0x1

    invoke-direct {v8, v7, v13}, Lbctx;-><init>(Lcqri;I)V

    new-instance v11, Lbcuq;

    const/16 v14, 0x14

    invoke-direct {v11, v7, v14}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v14, Lbctw;

    const/4 v13, 0x2

    invoke-direct {v14, v7, v13}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v2, v8, v11, v14, v5}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v8, Lbctx;

    invoke-direct {v8, v7, v13}, Lbctx;-><init>(Lcqri;I)V

    new-instance v11, Lbctv;

    invoke-direct {v11, v7, v13}, Lbctv;-><init>(Lcqri;I)V

    new-instance v13, Lbctw;

    const/4 v14, 0x4

    invoke-direct {v13, v7, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v2, v8, v11, v13, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v8, Lbctx;

    const/16 v11, 0x8

    invoke-direct {v8, v7, v11}, Lbctx;-><init>(Lcqri;I)V

    new-instance v13, Lbctv;

    const/16 v11, 0xb

    invoke-direct {v13, v7, v11}, Lbctv;-><init>(Lcqri;I)V

    new-instance v11, Lbctw;

    const/16 v14, 0xf

    invoke-direct {v11, v7, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v2, v8, v13, v11, v15}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v8, Lbctx;

    const/16 v11, 0x12

    invoke-direct {v8, v7, v11}, Lbctx;-><init>(Lcqri;I)V

    new-instance v13, Lbcul;

    const/4 v11, 0x5

    invoke-direct {v13, v7, v11}, Lbcul;-><init>(Lcqri;I)V

    new-instance v11, Lbcuo;

    const/16 v14, 0x10

    invoke-direct {v11, v7, v14}, Lbcuo;-><init>(Lcqri;I)V

    invoke-virtual {v2, v8, v13, v11, v12}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v8, Lbcum;

    const/16 v11, 0x14

    invoke-direct {v8, v7, v11}, Lbcum;-><init>(Lcqri;I)V

    new-instance v13, Lbcuq;

    const/4 v11, 0x2

    invoke-direct {v13, v7, v11}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v11, Lbcur;

    const/4 v14, 0x6

    invoke-direct {v11, v7, v14}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v2, v8, v13, v11, v10}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    iget-object v8, v7, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcjxb;

    iget-object v8, v8, Lcjxb;->o:Lcqsi;

    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v11, v17

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcjxa;

    invoke-virtual {v13}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lbcup;

    move-object/from16 v21, v0

    const/16 v0, 0x9

    invoke-direct {v14, v13, v0}, Lbcup;-><init>(Lcqri;I)V

    new-instance v0, Lbcuq;

    move-object/from16 v22, v5

    const/16 v5, 0xd

    invoke-direct {v0, v13, v5}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v5, Lbcur;

    move-object/from16 v23, v8

    const/16 v8, 0x11

    invoke-direct {v5, v13, v8}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v2, v14, v0, v5, v6}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v7, v11, v13}, Lcaio;->t(ILcqri;)V

    move v11, v0

    move-object/from16 v0, v21

    move-object/from16 v5, v22

    move-object/from16 v8, v23

    const/4 v14, 0x6

    goto :goto_b

    :cond_18
    move-object/from16 v21, v0

    move-object/from16 v22, v5

    const/16 v8, 0x11

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjxl;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcjxb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lcjxl;->d:Lcjxb;

    iget v5, v0, Lcjxl;->b:I

    const/16 v19, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcjxl;->b:I

    goto :goto_c

    :cond_19
    move-object/from16 v21, v0

    move-object/from16 v22, v5

    const/16 v8, 0x11

    const/16 v19, 0x2

    :goto_c
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjxq;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcjxl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lcjxq;->h:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v5, Lcjxq;->h:Lcqsi;

    :cond_1a
    iget-object v5, v5, Lcjxq;->h:Lcqsi;

    invoke-interface {v5, v3, v4}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v3, v0

    move-object/from16 v0, v21

    move-object/from16 v5, v22

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjxq;

    invoke-virtual/range {p1 .. p1}, Lcqri;->copyOnWrite()V

    move-object/from16 v1, p1

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    const/16 v0, 0x3b

    iput v0, v1, Lctne;->c:I

    return-void
.end method
