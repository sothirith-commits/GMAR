.class public final synthetic Lbcud;
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

    iput-object p1, p0, Lbcud;->a:Lbcus;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 18

    move-object/from16 v0, p1

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    iget v2, v1, Lctne;->c:I

    const/16 v3, 0xac

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lctne;->d:Ljava/lang/Object;

    check-cast v1, Lcjxr;

    goto :goto_0

    :cond_0
    sget-object v1, Lcjxr;->a:Lcjxr;

    :goto_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjxr;

    iget-object v2, v2, Lcjxr;->c:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v6, p0

    iget-object v7, v6, Lbcud;->a:Lbcus;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcjro;

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjro;

    iget v10, v9, Lcjro;->b:I

    and-int/lit8 v10, v10, 0x40

    const-string v13, "gmm.clientparameters.NotificationFeedbackSurvey.title"

    const-string v15, "gmm.clientparameters.NotificationFeedbackSurvey.preamble"

    const-string v12, "gmm.clientparameters.NotificationFeedbackSurvey.postamble"

    const-string v11, "gmm.clientparameters.NotificationFeedbackSurvey.completion_text"

    const-string v4, "gmm.clientparameters.NotificationFeedbackSurvey.action_button_text"

    const/4 v14, 0x1

    if-eqz v10, :cond_3

    iget-object v9, v9, Lcjro;->i:Lcjxb;

    if-nez v9, :cond_1

    sget-object v9, Lcjxb;->a:Lcjxb;

    :cond_1
    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcaio;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lbctx;

    invoke-direct {v10, v9, v14}, Lbctx;-><init>(Lcqri;I)V

    new-instance v14, Lbcuq;

    const/16 v3, 0x14

    invoke-direct {v14, v9, v3}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v3, Lbctw;

    move-object/from16 v16, v2

    const/4 v2, 0x2

    invoke-direct {v3, v9, v2}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v7, v10, v14, v3, v4}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbctx;

    invoke-direct {v3, v9, v2}, Lbctx;-><init>(Lcqri;I)V

    new-instance v10, Lbctv;

    invoke-direct {v10, v9, v2}, Lbctv;-><init>(Lcqri;I)V

    new-instance v2, Lbctw;

    const/4 v14, 0x4

    invoke-direct {v2, v9, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v7, v3, v10, v2, v11}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v2, Lbctx;

    const/16 v3, 0x8

    invoke-direct {v2, v9, v3}, Lbctx;-><init>(Lcqri;I)V

    new-instance v3, Lbctv;

    const/16 v10, 0xb

    invoke-direct {v3, v9, v10}, Lbctv;-><init>(Lcqri;I)V

    new-instance v10, Lbctw;

    const/16 v14, 0xf

    invoke-direct {v10, v9, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v7, v2, v3, v10, v12}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v2, Lbctx;

    const/16 v3, 0x12

    invoke-direct {v2, v9, v3}, Lbctx;-><init>(Lcqri;I)V

    new-instance v3, Lbcul;

    const/4 v10, 0x5

    invoke-direct {v3, v9, v10}, Lbcul;-><init>(Lcqri;I)V

    new-instance v10, Lbcuo;

    const/16 v14, 0x10

    invoke-direct {v10, v9, v14}, Lbcuo;-><init>(Lcqri;I)V

    invoke-virtual {v7, v2, v3, v10, v15}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v2, Lbcum;

    const/16 v3, 0x14

    invoke-direct {v2, v9, v3}, Lbcum;-><init>(Lcqri;I)V

    new-instance v3, Lbcuq;

    const/4 v10, 0x2

    invoke-direct {v3, v9, v10}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v10, Lbcur;

    const/4 v14, 0x6

    invoke-direct {v10, v9, v14}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v7, v2, v3, v10, v13}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    iget-object v2, v9, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcjxb;

    iget-object v2, v2, Lcjxb;->o:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcjxa;

    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lbcup;

    move-object/from16 v17, v2

    const/16 v2, 0x9

    invoke-direct {v14, v10, v2}, Lbcup;-><init>(Lcqri;I)V

    new-instance v2, Lbcuq;

    const/16 v6, 0xd

    invoke-direct {v2, v10, v6}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v6, Lbcur;

    const/16 v0, 0x11

    invoke-direct {v6, v10, v0}, Lbcur;-><init>(Lcqri;I)V

    const-string v0, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    invoke-virtual {v7, v14, v2, v6, v0}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v9, v3, v10}, Lcaio;->t(ILcqri;)V

    move-object/from16 v6, p0

    move v3, v0

    move-object/from16 v2, v17

    move-object/from16 v0, p1

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v0, v8, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjro;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcjxb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcjro;->i:Lcjxb;

    iget v2, v0, Lcjro;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lcjro;->b:I

    goto :goto_3

    :cond_3
    move-object/from16 v16, v2

    :goto_3
    iget-object v0, v8, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjro;

    iget v2, v0, Lcjro;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcjro;->j:Lcjxb;

    if-nez v0, :cond_4

    sget-object v0, Lcjxb;->a:Lcjxb;

    :cond_4
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbctx;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lbctx;-><init>(Lcqri;I)V

    new-instance v3, Lbcuq;

    const/16 v6, 0x14

    invoke-direct {v3, v0, v6}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v6, Lbctw;

    const/4 v10, 0x2

    invoke-direct {v6, v0, v10}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v7, v2, v3, v6, v4}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v2, Lbctx;

    invoke-direct {v2, v0, v10}, Lbctx;-><init>(Lcqri;I)V

    new-instance v3, Lbctv;

    invoke-direct {v3, v0, v10}, Lbctv;-><init>(Lcqri;I)V

    new-instance v4, Lbctw;

    const/4 v14, 0x4

    invoke-direct {v4, v0, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v7, v2, v3, v4, v11}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v2, Lbctx;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lbctx;-><init>(Lcqri;I)V

    new-instance v3, Lbctv;

    const/16 v10, 0xb

    invoke-direct {v3, v0, v10}, Lbctv;-><init>(Lcqri;I)V

    new-instance v4, Lbctw;

    const/16 v14, 0xf

    invoke-direct {v4, v0, v14}, Lbctw;-><init>(Lcqri;I)V

    invoke-virtual {v7, v2, v3, v4, v12}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v2, Lbctx;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lbctx;-><init>(Lcqri;I)V

    new-instance v3, Lbcul;

    const/4 v10, 0x5

    invoke-direct {v3, v0, v10}, Lbcul;-><init>(Lcqri;I)V

    new-instance v4, Lbcuo;

    const/16 v14, 0x10

    invoke-direct {v4, v0, v14}, Lbcuo;-><init>(Lcqri;I)V

    invoke-virtual {v7, v2, v3, v4, v15}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v2, Lbcum;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lbcum;-><init>(Lcqri;I)V

    new-instance v3, Lbcuq;

    const/4 v10, 0x2

    invoke-direct {v3, v0, v10}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v4, Lbcur;

    const/4 v14, 0x6

    invoke-direct {v4, v0, v14}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v7, v2, v3, v4, v13}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcjxb;

    iget-object v2, v2, Lcjxb;->o:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjxa;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbcup;

    const/16 v9, 0x9

    invoke-direct {v6, v4, v9}, Lbcup;-><init>(Lcqri;I)V

    new-instance v10, Lbcuq;

    const/16 v11, 0xd

    invoke-direct {v10, v4, v11}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v12, Lbcur;

    const/16 v13, 0x11

    invoke-direct {v12, v4, v13}, Lbcur;-><init>(Lcqri;I)V

    const-string v13, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    invoke-virtual {v7, v6, v10, v12, v13}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3, v4}, Lcaio;->t(ILcqri;)V

    move v3, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjro;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcjro;->j:Lcjxb;

    iget v0, v2, Lcjro;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, Lcjro;->b:I

    :cond_6
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjxr;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcjro;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcjxr;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lcjxr;->c:Lcqsi;

    :cond_7
    iget-object v2, v2, Lcjxr;->c:Lcqsi;

    invoke-interface {v2, v5, v3}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v0

    move-object/from16 v2, v16

    const/16 v3, 0xac

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjxr;

    invoke-virtual/range {p1 .. p1}, Lcqri;->copyOnWrite()V

    move-object/from16 v1, p1

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    const/16 v0, 0xac

    iput v0, v1, Lctne;->c:I

    return-void
.end method
