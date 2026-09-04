.class public final synthetic Lbcub;
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

    iput-object p1, p0, Lbcub;->a:Lbcus;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    iget v2, v1, Lctne;->c:I

    const/16 v3, 0xfe

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lctne;->d:Ljava/lang/Object;

    check-cast v1, Lcjxg;

    goto :goto_0

    :cond_0
    sget-object v1, Lcjxg;->a:Lcjxg;

    :goto_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjxg;

    iget v4, v2, Lcjxg;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_c

    iget-object v2, v2, Lcjxg;->c:Lcjxe;

    if-nez v2, :cond_1

    sget-object v2, Lcjxe;->a:Lcjxe;

    :cond_1
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjxe;

    iget v6, v4, Lcjxe;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_b

    iget-object v4, v4, Lcjxe;->c:Lcjnd;

    if-nez v4, :cond_2

    sget-object v4, Lcjnd;->a:Lcjnd;

    :cond_2
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjnd;

    iget v7, v6, Lcjnd;->b:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_a

    iget-object v6, v6, Lcjnd;->h:Lcjro;

    if-nez v6, :cond_3

    sget-object v6, Lcjro;->a:Lcjro;

    :cond_3
    move-object/from16 v7, p0

    iget-object v7, v7, Lbcub;->a:Lbcus;

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjro;

    iget v9, v8, Lcjro;->b:I

    and-int/lit8 v9, v9, 0x40

    const-string v13, "gmm.clientparameters.NotificationFeedbackSurvey.title"

    const-string v15, "gmm.clientparameters.NotificationFeedbackSurvey.preamble"

    const-string v11, "gmm.clientparameters.NotificationFeedbackSurvey.postamble"

    const-string v10, "gmm.clientparameters.NotificationFeedbackSurvey.completion_text"

    const-string v12, "gmm.clientparameters.NotificationFeedbackSurvey.action_button_text"

    const/16 v3, 0x14

    const/4 v14, 0x2

    if-eqz v9, :cond_6

    iget-object v8, v8, Lcjro;->i:Lcjxb;

    if-nez v8, :cond_4

    sget-object v8, Lcjxb;->a:Lcjxb;

    :cond_4
    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcaio;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lbctx;

    invoke-direct {v9, v8, v5}, Lbctx;-><init>(Lcqri;I)V

    new-instance v5, Lbcuq;

    invoke-direct {v5, v8, v3}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v3, Lbctw;

    invoke-direct {v3, v8, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v7, v9, v5, v3, v12}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbctx;

    invoke-direct {v3, v8, v14}, Lbctx;-><init>(Lcqri;I)V

    new-instance v5, Lbctv;

    invoke-direct {v5, v8, v14}, Lbctv;-><init>(Lcqri;I)V

    new-instance v9, Lbctw;

    const/4 v14, 0x4

    invoke-direct {v9, v8, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v7, v3, v5, v9, v10}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbctx;

    const/16 v5, 0x8

    invoke-direct {v3, v8, v5}, Lbctx;-><init>(Lcqri;I)V

    new-instance v5, Lbctv;

    const/16 v9, 0xb

    invoke-direct {v5, v8, v9}, Lbctv;-><init>(Lcqri;I)V

    new-instance v9, Lbctw;

    const/16 v14, 0xf

    invoke-direct {v9, v8, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v7, v3, v5, v9, v11}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbctx;

    const/16 v5, 0x12

    invoke-direct {v3, v8, v5}, Lbctx;-><init>(Lcqri;I)V

    new-instance v5, Lbcul;

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9}, Lbcul;-><init>(Lcqri;I)V

    new-instance v9, Lbcuo;

    const/16 v14, 0x10

    invoke-direct {v9, v8, v14}, Lbcuo;-><init>(Lcqri;I)V

    invoke-virtual {v7, v3, v5, v9, v15}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcum;

    const/16 v5, 0x14

    invoke-direct {v3, v8, v5}, Lbcum;-><init>(Lcqri;I)V

    new-instance v5, Lbcuq;

    const/4 v9, 0x2

    invoke-direct {v5, v8, v9}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v9, Lbcur;

    const/4 v14, 0x6

    invoke-direct {v9, v8, v14}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v7, v3, v5, v9, v13}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    iget-object v3, v8, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcjxb;

    iget-object v3, v3, Lcjxb;->o:Lcqsi;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcjxa;

    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lbcup;

    move-object/from16 v17, v3

    const/16 v3, 0x9

    invoke-direct {v14, v9, v3}, Lbcup;-><init>(Lcqri;I)V

    new-instance v3, Lbcuq;

    const/16 v0, 0xd

    invoke-direct {v3, v9, v0}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v0, Lbcur;

    move-object/from16 v18, v1

    const/16 v1, 0x11

    invoke-direct {v0, v9, v1}, Lbcur;-><init>(Lcqri;I)V

    const-string v1, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    invoke-virtual {v7, v14, v3, v0, v1}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v8, v5, v9}, Lcaio;->t(ILcqri;)V

    move v5, v0

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    move-object/from16 v0, p1

    goto :goto_1

    :cond_5
    move-object/from16 v18, v1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v0, v6, Lcqri;->instance:Lcqrq;

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
    move-object/from16 v18, v1

    :goto_2
    iget-object v0, v6, Lcqri;->instance:Lcqrq;

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

    const/16 v5, 0x14

    invoke-direct {v3, v0, v5}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v5, Lbctw;

    const/4 v9, 0x2

    invoke-direct {v5, v0, v9}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v7, v1, v3, v5, v12}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v1, Lbctx;

    invoke-direct {v1, v0, v9}, Lbctx;-><init>(Lcqri;I)V

    new-instance v3, Lbctv;

    invoke-direct {v3, v0, v9}, Lbctv;-><init>(Lcqri;I)V

    new-instance v5, Lbctw;

    const/4 v14, 0x4

    invoke-direct {v5, v0, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v7, v1, v3, v5, v10}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v1, Lbctx;

    const/16 v5, 0x8

    invoke-direct {v1, v0, v5}, Lbctx;-><init>(Lcqri;I)V

    new-instance v3, Lbctv;

    const/16 v9, 0xb

    invoke-direct {v3, v0, v9}, Lbctv;-><init>(Lcqri;I)V

    new-instance v5, Lbctw;

    const/16 v14, 0xf

    invoke-direct {v5, v0, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v7, v1, v3, v5, v11}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v1, Lbctx;

    const/16 v5, 0x12

    invoke-direct {v1, v0, v5}, Lbctx;-><init>(Lcqri;I)V

    new-instance v3, Lbcul;

    const/4 v9, 0x5

    invoke-direct {v3, v0, v9}, Lbcul;-><init>(Lcqri;I)V

    new-instance v5, Lbcuo;

    const/16 v14, 0x10

    invoke-direct {v5, v0, v14}, Lbcuo;-><init>(Lcqri;I)V

    invoke-virtual {v7, v1, v3, v5, v15}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v1, Lbcum;

    const/16 v5, 0x14

    invoke-direct {v1, v0, v5}, Lbcum;-><init>(Lcqri;I)V

    new-instance v3, Lbcuq;

    const/4 v9, 0x2

    invoke-direct {v3, v0, v9}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v5, Lbcur;

    const/4 v14, 0x6

    invoke-direct {v5, v0, v14}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v7, v1, v3, v5, v13}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcjxb;

    iget-object v1, v1, Lcjxb;->o:Lcqsi;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjxa;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbcup;

    const/16 v8, 0x9

    invoke-direct {v5, v3, v8}, Lbcup;-><init>(Lcqri;I)V

    new-instance v9, Lbcuq;

    const/16 v10, 0xd

    invoke-direct {v9, v3, v10}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v11, Lbcur;

    const/16 v13, 0x11

    invoke-direct {v11, v3, v13}, Lbcur;-><init>(Lcqri;I)V

    const-string v13, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    invoke-virtual {v7, v5, v9, v11, v13}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v5, v12, 0x1

    invoke-virtual {v0, v12, v3}, Lcaio;->t(ILcqri;)V

    move v12, v5

    goto :goto_3

    :cond_8
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

    :cond_9
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

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

    :cond_a
    move-object/from16 v18, v1

    :goto_4
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjxe;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcjxe;->c:Lcjnd;

    iget v1, v0, Lcjxe;->b:I

    const/16 v16, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcjxe;->b:I

    goto :goto_5

    :cond_b
    move-object/from16 v18, v1

    :goto_5
    invoke-virtual/range {v18 .. v18}, Lcqri;->copyOnWrite()V

    move-object/from16 v0, v18

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjxg;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcjxe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcjxg;->c:Lcjxe;

    iget v2, v1, Lcjxg;->b:I

    const/16 v16, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcjxg;->b:I

    goto :goto_6

    :cond_c
    move-object v0, v1

    :goto_6
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjxg;

    invoke-virtual/range {p1 .. p1}, Lcqri;->copyOnWrite()V

    move-object/from16 v1, p1

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    const/16 v0, 0xfe

    iput v0, v1, Lctne;->c:I

    return-void
.end method
