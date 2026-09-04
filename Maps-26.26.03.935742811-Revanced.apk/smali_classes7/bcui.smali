.class public final synthetic Lbcui;
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

    iput-object p1, p0, Lbcui;->a:Lbcus;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 18

    move-object/from16 v0, p1

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    iget v2, v1, Lctne;->c:I

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lctne;->d:Ljava/lang/Object;

    check-cast v1, Lctnz;

    goto :goto_0

    :cond_0
    sget-object v1, Lctnz;->a:Lctnz;

    :goto_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctnz;

    iget v4, v2, Lctnz;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_a

    iget-object v2, v2, Lctnz;->c:Lcjnd;

    if-nez v2, :cond_1

    sget-object v2, Lcjnd;->a:Lcjnd;

    :cond_1
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjnd;

    iget v6, v4, Lcjnd;->b:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_9

    iget-object v4, v4, Lcjnd;->h:Lcjro;

    if-nez v4, :cond_2

    sget-object v4, Lcjro;->a:Lcjro;

    :cond_2
    move-object/from16 v6, p0

    iget-object v6, v6, Lbcui;->a:Lbcus;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcjro;

    iget v8, v7, Lcjro;->b:I

    and-int/lit8 v8, v8, 0x40

    const-string v12, "gmm.clientparameters.NotificationFeedbackSurvey.title"

    const-string v14, "gmm.clientparameters.NotificationFeedbackSurvey.preamble"

    const-string v9, "gmm.clientparameters.NotificationFeedbackSurvey.postamble"

    const-string v11, "gmm.clientparameters.NotificationFeedbackSurvey.completion_text"

    const/4 v3, 0x4

    const-string v10, "gmm.clientparameters.NotificationFeedbackSurvey.action_button_text"

    const/16 v13, 0x14

    const/4 v15, 0x2

    if-eqz v8, :cond_5

    iget-object v7, v7, Lcjro;->i:Lcjxb;

    if-nez v7, :cond_3

    sget-object v7, Lcjxb;->a:Lcjxb;

    :cond_3
    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcaio;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lbctx;

    invoke-direct {v8, v7, v5}, Lbctx;-><init>(Lcqri;I)V

    new-instance v5, Lbcuq;

    invoke-direct {v5, v7, v13}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v13, Lbctw;

    invoke-direct {v13, v7, v15}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v6, v8, v5, v13, v10}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v5, Lbctx;

    invoke-direct {v5, v7, v15}, Lbctx;-><init>(Lcqri;I)V

    new-instance v8, Lbctv;

    invoke-direct {v8, v7, v15}, Lbctv;-><init>(Lcqri;I)V

    new-instance v13, Lbctw;

    invoke-direct {v13, v7, v3}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v6, v5, v8, v13, v11}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v5, Lbctx;

    const/16 v8, 0x8

    invoke-direct {v5, v7, v8}, Lbctx;-><init>(Lcqri;I)V

    new-instance v8, Lbctv;

    const/16 v13, 0xb

    invoke-direct {v8, v7, v13}, Lbctv;-><init>(Lcqri;I)V

    new-instance v13, Lbctw;

    const/16 v3, 0xf

    invoke-direct {v13, v7, v3}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v6, v5, v8, v13, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbctx;

    const/16 v5, 0x12

    invoke-direct {v3, v7, v5}, Lbctx;-><init>(Lcqri;I)V

    new-instance v5, Lbcul;

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8}, Lbcul;-><init>(Lcqri;I)V

    new-instance v8, Lbcuo;

    const/16 v13, 0x10

    invoke-direct {v8, v7, v13}, Lbcuo;-><init>(Lcqri;I)V

    invoke-virtual {v6, v3, v5, v8, v14}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcum;

    const/16 v5, 0x14

    invoke-direct {v3, v7, v5}, Lbcum;-><init>(Lcqri;I)V

    new-instance v5, Lbcuq;

    invoke-direct {v5, v7, v15}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v8, Lbcur;

    const/4 v13, 0x6

    invoke-direct {v8, v7, v13}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v6, v3, v5, v8, v12}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    iget-object v3, v7, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcjxb;

    iget-object v3, v3, Lcjxb;->o:Lcqsi;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcjxa;

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lbcup;

    const/16 v15, 0x9

    invoke-direct {v13, v8, v15}, Lbcup;-><init>(Lcqri;I)V

    new-instance v15, Lbcuq;

    move-object/from16 v17, v3

    const/16 v3, 0xd

    invoke-direct {v15, v8, v3}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v3, Lbcur;

    const/16 v0, 0x11

    invoke-direct {v3, v8, v0}, Lbcur;-><init>(Lcqri;I)V

    const-string v0, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    invoke-virtual {v6, v13, v15, v3, v0}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v7, v5, v8}, Lcaio;->t(ILcqri;)V

    move v5, v0

    move-object/from16 v3, v17

    const/4 v15, 0x2

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjro;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcjxb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcjro;->i:Lcjxb;

    iget v3, v0, Lcjro;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lcjro;->b:I

    :cond_5
    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjro;

    iget v3, v0, Lcjro;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_8

    iget-object v0, v0, Lcjro;->j:Lcjxb;

    if-nez v0, :cond_6

    sget-object v0, Lcjxb;->a:Lcjxb;

    :cond_6
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbctx;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lbctx;-><init>(Lcqri;I)V

    new-instance v5, Lbcuq;

    const/16 v7, 0x14

    invoke-direct {v5, v0, v7}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v7, Lbctw;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v6, v3, v5, v7, v10}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbctx;

    invoke-direct {v3, v0, v8}, Lbctx;-><init>(Lcqri;I)V

    new-instance v5, Lbctv;

    invoke-direct {v5, v0, v8}, Lbctv;-><init>(Lcqri;I)V

    new-instance v7, Lbctw;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v6, v3, v5, v7, v11}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbctx;

    const/16 v8, 0x8

    invoke-direct {v3, v0, v8}, Lbctx;-><init>(Lcqri;I)V

    new-instance v5, Lbctv;

    const/16 v13, 0xb

    invoke-direct {v5, v0, v13}, Lbctv;-><init>(Lcqri;I)V

    new-instance v7, Lbctw;

    const/16 v8, 0xf

    invoke-direct {v7, v0, v8}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v6, v3, v5, v7, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbctx;

    const/16 v5, 0x12

    invoke-direct {v3, v0, v5}, Lbctx;-><init>(Lcqri;I)V

    new-instance v5, Lbcul;

    const/4 v8, 0x5

    invoke-direct {v5, v0, v8}, Lbcul;-><init>(Lcqri;I)V

    new-instance v7, Lbcuo;

    const/16 v13, 0x10

    invoke-direct {v7, v0, v13}, Lbcuo;-><init>(Lcqri;I)V

    invoke-virtual {v6, v3, v5, v7, v14}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcum;

    const/16 v5, 0x14

    invoke-direct {v3, v0, v5}, Lbcum;-><init>(Lcqri;I)V

    new-instance v5, Lbcuq;

    const/4 v8, 0x2

    invoke-direct {v5, v0, v8}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v7, Lbcur;

    const/4 v13, 0x6

    invoke-direct {v7, v0, v13}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v6, v3, v5, v7, v12}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    iget-object v3, v0, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcjxb;

    iget-object v3, v3, Lcjxb;->o:Lcqsi;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjxa;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbcup;

    const/16 v15, 0x9

    invoke-direct {v7, v5, v15}, Lbcup;-><init>(Lcqri;I)V

    new-instance v8, Lbcuq;

    const/16 v9, 0xd

    invoke-direct {v8, v5, v9}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v10, Lbcur;

    const/16 v12, 0x11

    invoke-direct {v10, v5, v12}, Lbcur;-><init>(Lcqri;I)V

    const-string v12, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    invoke-virtual {v6, v7, v8, v10, v12}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v0, v11, v5}, Lcaio;->t(ILcqri;)V

    move v11, v7

    goto :goto_2

    :cond_7
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

    :cond_8
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

    :cond_9
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctnz;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcjnd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lctnz;->c:Lcjnd;

    iget v2, v0, Lctnz;->b:I

    const/16 v16, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lctnz;->b:I

    :cond_a
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctnz;

    invoke-virtual/range {p1 .. p1}, Lcqri;->copyOnWrite()V

    move-object/from16 v1, p1

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    const/16 v0, 0x2e

    iput v0, v1, Lctne;->c:I

    return-void
.end method
