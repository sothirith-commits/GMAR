.class public final synthetic Lbcsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbctp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbcsm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcsm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbcsm;->b:I

    const/16 v9, 0xa

    const/4 v10, 0x5

    const/16 v11, 0x8

    const/16 v12, 0xb

    const/16 v13, 0x9

    const/4 v15, 0x7

    const/16 v3, 0x14

    const/4 v4, 0x4

    const/16 v5, 0xc

    const/16 v6, 0x11

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v14, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v3, v2, Lctne;->c:I

    const/16 v4, 0x1c

    if-ne v3, v4, :cond_35

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lckga;

    goto/16 :goto_1d

    :pswitch_0
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v4, v2, Lctne;->c:I

    const/16 v5, 0x19

    if-ne v4, v5, :cond_0

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lctqf;

    goto :goto_0

    :cond_0
    sget-object v2, Lctqf;->a:Lctqf;

    :goto_0
    iget-object v0, v0, Lbcsm;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lctpy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbcuj;

    invoke-direct {v4, v2, v14}, Lbcuj;-><init>(Lcqri;I)V

    new-instance v5, Lbctv;

    invoke-direct {v5, v2, v3}, Lbctv;-><init>(Lcqri;I)V

    new-instance v3, Lbcuk;

    invoke-direct {v3, v2, v14}, Lbcuk;-><init>(Lcqri;I)V

    check-cast v0, Lbcus;

    const-string v6, "gmm.SearchParametersProto.ghost_text"

    invoke-virtual {v0, v4, v5, v3, v6}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctqf;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    const/16 v0, 0x19

    iput v0, v1, Lctne;->c:I

    return-void

    :pswitch_1
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v4, v2, Lctne;->c:I

    if-ne v4, v3, :cond_1

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lctij;

    goto :goto_1

    :cond_1
    sget-object v2, Lctij;->a:Lctij;

    :goto_1
    iget-object v0, v0, Lbcsm;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbctx;

    invoke-direct {v4, v2, v15}, Lbctx;-><init>(Lcqri;I)V

    new-instance v5, Lbctv;

    invoke-direct {v5, v2, v15}, Lbctv;-><init>(Lcqri;I)V

    new-instance v6, Lbctw;

    invoke-direct {v6, v2, v11}, Lbctw;-><init>(Lcqri;I)V

    check-cast v0, Lbcus;

    const-string v7, "gmm.InstallHandshakeParametersProto.install_handshake_url"

    invoke-virtual {v0, v4, v5, v6, v7}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctij;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    iput v3, v1, Lctne;->c:I

    return-void

    :pswitch_2
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v3, v2, Lctne;->c:I

    if-ne v3, v6, :cond_2

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lctfx;

    goto :goto_2

    :cond_2
    sget-object v2, Lctfx;->a:Lctfx;

    :goto_2
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctfx;

    iget-object v3, v3, Lctfx;->b:Lcqsi;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lbcsm;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctfw;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbctx;

    invoke-direct {v7, v5, v13}, Lbctx;-><init>(Lcqri;I)V

    new-instance v10, Lbctv;

    invoke-direct {v10, v5, v11}, Lbctv;-><init>(Lcqri;I)V

    new-instance v12, Lbctw;

    invoke-direct {v12, v5, v13}, Lbctw;-><init>(Lcqri;I)V

    check-cast v4, Lbcus;

    const-string v14, "gmm.EmergencyMenuItemParametersProto.EmergencyMenuItemProto.menu_label"

    invoke-virtual {v4, v7, v10, v12, v14}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v7, Lbctx;

    invoke-direct {v7, v5, v9}, Lbctx;-><init>(Lcqri;I)V

    new-instance v10, Lbctv;

    invoke-direct {v10, v5, v13}, Lbctv;-><init>(Lcqri;I)V

    new-instance v12, Lbctw;

    invoke-direct {v12, v5, v9}, Lbctw;-><init>(Lcqri;I)V

    const-string v14, "gmm.EmergencyMenuItemParametersProto.EmergencyMenuItemProto.menu_url"

    invoke-virtual {v4, v7, v10, v12, v14}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctfx;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lctfw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lctfx;->b:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v7, Lctfx;->b:Lcqsi;

    :cond_3
    iget-object v7, v7, Lctfx;->b:Lcqsi;

    invoke-interface {v7, v8, v5}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v8, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctfx;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    iput v6, v1, Lctne;->c:I

    return-void

    :pswitch_3
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v3, v2, Lctne;->c:I

    const/16 v6, 0xd4

    if-ne v3, v6, :cond_5

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lcjom;

    goto :goto_4

    :cond_5
    sget-object v2, Lcjom;->a:Lcjom;

    :goto_4
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjom;

    iget v6, v3, Lcjom;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_7

    iget-object v3, v3, Lcjom;->e:Lcjol;

    if-nez v3, :cond_6

    sget-object v3, Lcjol;->a:Lcjol;

    :cond_6
    iget-object v0, v0, Lbcsm;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbcup;

    invoke-direct {v6, v3, v12}, Lbcup;-><init>(Lcqri;I)V

    new-instance v7, Lbcuq;

    invoke-direct {v7, v3, v9}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v8, Lbcur;

    invoke-direct {v8, v3, v12}, Lbcur;-><init>(Lcqri;I)V

    check-cast v0, Lbcus;

    const-string v9, "gmm.clientparameters.DecommissioningParameters.EGmmDecommissioningAction.subtitle"

    invoke-virtual {v0, v6, v7, v8, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v6, Lbcup;

    invoke-direct {v6, v3, v5}, Lbcup;-><init>(Lcqri;I)V

    new-instance v7, Lbcuq;

    invoke-direct {v7, v3, v12}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v8, Lbcur;

    invoke-direct {v8, v3, v5}, Lbcur;-><init>(Lcqri;I)V

    const-string v5, "gmm.clientparameters.DecommissioningParameters.EGmmDecommissioningAction.title"

    invoke-virtual {v0, v6, v7, v8, v5}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjom;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcjol;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcjom;->e:Lcjol;

    iget v3, v0, Lcjom;->b:I

    or-int/2addr v3, v4

    iput v3, v0, Lcjom;->b:I

    :cond_7
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjom;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    const/16 v0, 0xd4

    iput v0, v1, Lctne;->c:I

    return-void

    :pswitch_4
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v3, v2, Lctne;->c:I

    const/16 v5, 0xd3

    if-ne v3, v5, :cond_8

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lcjvl;

    goto :goto_5

    :cond_8
    sget-object v2, Lcjvl;->a:Lcjvl;

    :goto_5
    iget-object v0, v0, Lbcsm;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbcuj;

    invoke-direct {v3, v2, v8}, Lbcuj;-><init>(Lcqri;I)V

    new-instance v5, Lbcul;

    invoke-direct {v5, v2, v7}, Lbcul;-><init>(Lcqri;I)V

    new-instance v6, Lbcuk;

    invoke-direct {v6, v2, v4}, Lbcuk;-><init>(Lcqri;I)V

    check-cast v0, Lbcus;

    const-string v9, "gmm.clientparameters.MobilityDataReportAProblemParameters.transit_response_header"

    invoke-virtual {v0, v3, v5, v6, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcuj;

    invoke-direct {v3, v2, v10}, Lbcuj;-><init>(Lcqri;I)V

    new-instance v5, Lbcul;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v6}, Lbcul;-><init>(Lcqri;I)V

    new-instance v9, Lbcuk;

    invoke-direct {v9, v2, v10}, Lbcuk;-><init>(Lcqri;I)V

    const-string v10, "gmm.clientparameters.MobilityDataReportAProblemParameters.transit_response_placeholder"

    invoke-virtual {v0, v3, v5, v9, v10}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcuj;

    invoke-direct {v3, v2, v6}, Lbcuj;-><init>(Lcqri;I)V

    new-instance v5, Lbcul;

    invoke-direct {v5, v2, v15}, Lbcul;-><init>(Lcqri;I)V

    new-instance v9, Lbcuk;

    invoke-direct {v9, v2, v6}, Lbcuk;-><init>(Lcqri;I)V

    const-string v6, "gmm.clientparameters.MobilityDataReportAProblemParameters.transit_response_subheader"

    invoke-virtual {v0, v3, v5, v9, v6}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcuj;

    invoke-direct {v3, v2, v15}, Lbcuj;-><init>(Lcqri;I)V

    new-instance v5, Lbcul;

    invoke-direct {v5, v2, v14}, Lbcul;-><init>(Lcqri;I)V

    new-instance v6, Lbcuk;

    invoke-direct {v6, v2, v8}, Lbcuk;-><init>(Lcqri;I)V

    const-string v9, "gmm.clientparameters.MobilityDataReportAProblemParameters.transit_response_submitted_message"

    invoke-virtual {v0, v3, v5, v6, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcuj;

    invoke-direct {v3, v2, v7}, Lbcuj;-><init>(Lcqri;I)V

    new-instance v5, Lbcul;

    invoke-direct {v5, v2, v8}, Lbcul;-><init>(Lcqri;I)V

    new-instance v6, Lbcuk;

    const/4 v8, 0x2

    invoke-direct {v6, v2, v8}, Lbcuk;-><init>(Lcqri;I)V

    const-string v9, "gmm.clientparameters.MobilityDataReportAProblemParameters.transit_results_prompt"

    invoke-virtual {v0, v3, v5, v6, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcuj;

    invoke-direct {v3, v2, v4}, Lbcuj;-><init>(Lcqri;I)V

    new-instance v4, Lbcul;

    invoke-direct {v4, v2, v8}, Lbcul;-><init>(Lcqri;I)V

    new-instance v5, Lbcuk;

    invoke-direct {v5, v2, v7}, Lbcuk;-><init>(Lcqri;I)V

    const-string v6, "gmm.clientparameters.MobilityDataReportAProblemParameters.transit_survey_response_notice"

    invoke-virtual {v0, v3, v4, v5, v6}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjvl;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    const/16 v0, 0xd3

    iput v0, v1, Lctne;->c:I

    return-void

    :pswitch_5
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v3, v2, Lctne;->c:I

    const/16 v4, 0xcd

    if-ne v3, v4, :cond_9

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lcjxx;

    goto :goto_6

    :cond_9
    sget-object v2, Lcjxx;->a:Lcjxx;

    :goto_6
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjxx;

    iget v4, v3, Lcjxx;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_d

    iget-object v3, v3, Lcjxx;->d:Lcjxt;

    if-nez v3, :cond_a

    sget-object v3, Lcjxt;->a:Lcjxt;

    :cond_a
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjxt;

    iget-object v4, v4, Lcjxt;->b:Lcqsi;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v8

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v0, Lbcsm;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcjxs;

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lbcum;

    invoke-direct {v9, v7, v8}, Lbcum;-><init>(Lcqri;I)V

    new-instance v10, Lbcun;

    invoke-direct {v10, v7, v8}, Lbcun;-><init>(Lcqri;I)V

    new-instance v11, Lbcuo;

    invoke-direct {v11, v7, v8}, Lbcuo;-><init>(Lcqri;I)V

    check-cast v6, Lbcus;

    const-string v12, "gmm.clientparameters.NoviceExperiencesParameters.CapabilityShortcutOptions.CapabilityShortcutQuery.title"

    invoke-virtual {v6, v9, v10, v11, v12}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v9, v3, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjxt;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcjxs;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lcjxt;->b:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v9, Lcjxt;->b:Lcqsi;

    :cond_b
    iget-object v9, v9, Lcjxt;->b:Lcqsi;

    invoke-interface {v9, v5, v7}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v6

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjxx;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcjxt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcjxx;->d:Lcjxt;

    iget v3, v0, Lcjxx;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Lcjxx;->b:I

    :cond_d
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjxx;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    const/16 v0, 0xcd

    iput v0, v1, Lctne;->c:I

    return-void

    :pswitch_6
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v3, v2, Lctne;->c:I

    const/16 v4, 0x8b

    if-ne v3, v4, :cond_e

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lckgx;

    goto :goto_8

    :cond_e
    sget-object v2, Lckgx;->a:Lckgx;

    :goto_8
    iget-object v0, v0, Lbcsm;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbcuj;

    invoke-direct {v3, v2, v5}, Lbcuj;-><init>(Lcqri;I)V

    new-instance v4, Lbcul;

    const/16 v7, 0xf

    invoke-direct {v4, v2, v7}, Lbcul;-><init>(Lcqri;I)V

    new-instance v8, Lbcuk;

    invoke-direct {v8, v2, v7}, Lbcuk;-><init>(Lcqri;I)V

    check-cast v0, Lbcus;

    const-string v7, "gmm.clientparameters.ZeroRatingParameters.body_text"

    invoke-virtual {v0, v3, v4, v8, v7}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcuj;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lbcuj;-><init>(Lcqri;I)V

    new-instance v7, Lbcul;

    invoke-direct {v7, v2, v6}, Lbcul;-><init>(Lcqri;I)V

    new-instance v8, Lbcuk;

    invoke-direct {v8, v2, v4}, Lbcuk;-><init>(Lcqri;I)V

    const-string v4, "gmm.clientparameters.ZeroRatingParameters.confirm_text"

    invoke-virtual {v0, v3, v7, v8, v4}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcuj;

    invoke-direct {v3, v2, v6}, Lbcuj;-><init>(Lcqri;I)V

    new-instance v4, Lbcul;

    const/16 v7, 0x12

    invoke-direct {v4, v2, v7}, Lbcul;-><init>(Lcqri;I)V

    new-instance v8, Lbcuk;

    invoke-direct {v8, v2, v6}, Lbcuk;-><init>(Lcqri;I)V

    const-string v6, "gmm.clientparameters.ZeroRatingParameters.header_text"

    invoke-virtual {v0, v3, v4, v8, v6}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcuj;

    invoke-direct {v3, v2, v7}, Lbcuj;-><init>(Lcqri;I)V

    new-instance v4, Lbcul;

    invoke-direct {v4, v2, v5}, Lbcul;-><init>(Lcqri;I)V

    new-instance v6, Lbcuk;

    invoke-direct {v6, v2, v5}, Lbcuk;-><init>(Lcqri;I)V

    const-string v5, "gmm.clientparameters.ZeroRatingParameters.learn_more_text"

    invoke-virtual {v0, v3, v4, v6, v5}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcuj;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lbcuj;-><init>(Lcqri;I)V

    new-instance v5, Lbcul;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v6}, Lbcul;-><init>(Lcqri;I)V

    new-instance v7, Lbcuk;

    invoke-direct {v7, v2, v6}, Lbcuk;-><init>(Lcqri;I)V

    const-string v6, "gmm.clientparameters.ZeroRatingParameters.offroad_action_text"

    invoke-virtual {v0, v3, v5, v7, v6}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcuj;

    const/16 v7, 0xf

    invoke-direct {v3, v2, v7}, Lbcuj;-><init>(Lcqri;I)V

    new-instance v5, Lbcul;

    invoke-direct {v5, v2, v4}, Lbcul;-><init>(Lcqri;I)V

    new-instance v6, Lbcuk;

    invoke-direct {v6, v2, v4}, Lbcuk;-><init>(Lcqri;I)V

    const-string v4, "gmm.clientparameters.ZeroRatingParameters.offroad_text"

    invoke-virtual {v0, v3, v5, v6, v4}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckgx;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    const/16 v0, 0x8b

    iput v0, v1, Lctne;->c:I

    return-void

    :pswitch_7
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v3, v2, Lctne;->c:I

    const/16 v4, 0x57

    if-ne v3, v4, :cond_f

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lcjtd;

    goto :goto_9

    :cond_f
    sget-object v2, Lcjtd;->a:Lcjtd;

    :goto_9
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjtd;

    iget v4, v3, Lcjtd;->d:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_11

    iget-object v3, v3, Lcjtd;->aa:Lcjsz;

    if-nez v3, :cond_10

    sget-object v3, Lcjsz;->a:Lcjsz;

    :cond_10
    iget-object v0, v0, Lbcsm;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbcum;

    const/16 v6, 0xd

    invoke-direct {v4, v3, v6}, Lbcum;-><init>(Lcqri;I)V

    new-instance v5, Lbcun;

    const/16 v7, 0xe

    invoke-direct {v5, v3, v7}, Lbcun;-><init>(Lcqri;I)V

    new-instance v7, Lbcuo;

    invoke-direct {v7, v3, v6}, Lbcuo;-><init>(Lcqri;I)V

    check-cast v0, Lbcus;

    const-string v6, "gmm.LocationSharingParameters.TimeConstrainedBlueDotPromoParameters.message_text"

    invoke-virtual {v0, v4, v5, v7, v6}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjtd;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcjsz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcjtd;->aa:Lcjsz;

    iget v3, v0, Lcjtd;->d:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v0, Lcjtd;->d:I

    :cond_11
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjtd;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    const/16 v0, 0x57

    iput v0, v1, Lctne;->c:I

    return-void

    :pswitch_8
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v3, v2, Lctne;->c:I

    const/16 v5, 0x56

    if-ne v3, v5, :cond_12

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lcjqz;

    goto :goto_a

    :cond_12
    sget-object v2, Lcjqz;->a:Lcjqz;

    :goto_a
    iget-object v0, v0, Lbcsm;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcjqx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbcum;

    const/4 v8, 0x2

    invoke-direct {v3, v2, v8}, Lbcum;-><init>(Lcqri;I)V

    new-instance v5, Lbcun;

    invoke-direct {v5, v2, v15}, Lbcun;-><init>(Lcqri;I)V

    new-instance v6, Lbcuo;

    const/4 v8, 0x6

    invoke-direct {v6, v2, v8}, Lbcuo;-><init>(Lcqri;I)V

    check-cast v0, Lbcus;

    const-string v8, "gmm.HotelBookingModuleParametersProto.hotels_help_page_url"

    invoke-virtual {v0, v3, v5, v6, v8}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcum;

    invoke-direct {v3, v2, v15}, Lbcum;-><init>(Lcqri;I)V

    new-instance v5, Lbcun;

    invoke-direct {v5, v2, v11}, Lbcun;-><init>(Lcqri;I)V

    new-instance v6, Lbcuo;

    invoke-direct {v6, v2, v15}, Lbcuo;-><init>(Lcqri;I)V

    const-string v8, "gmm.HotelBookingModuleParametersProto.organic_partner_ranking_disclaimer_url"

    invoke-virtual {v0, v3, v5, v6, v8}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcum;

    invoke-direct {v3, v2, v11}, Lbcum;-><init>(Lcqri;I)V

    new-instance v5, Lbcun;

    invoke-direct {v5, v2, v13}, Lbcun;-><init>(Lcqri;I)V

    new-instance v6, Lbcuo;

    invoke-direct {v6, v2, v11}, Lbcuo;-><init>(Lcqri;I)V

    const-string v8, "gmm.HotelBookingModuleParametersProto.partner_ranking_disclaimer_url"

    invoke-virtual {v0, v3, v5, v6, v8}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcum;

    invoke-direct {v3, v2, v13}, Lbcum;-><init>(Lcqri;I)V

    new-instance v5, Lbcun;

    const/4 v8, 0x2

    invoke-direct {v5, v2, v8}, Lbcun;-><init>(Lcqri;I)V

    new-instance v6, Lbcuo;

    invoke-direct {v6, v2, v8}, Lbcuo;-><init>(Lcqri;I)V

    const-string v8, "gmm.HotelBookingModuleParametersProto.privacy_settings_url"

    invoke-virtual {v0, v3, v5, v6, v8}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcum;

    invoke-direct {v3, v2, v4}, Lbcum;-><init>(Lcqri;I)V

    new-instance v5, Lbcun;

    invoke-direct {v5, v2, v7}, Lbcun;-><init>(Lcqri;I)V

    new-instance v6, Lbcuo;

    invoke-direct {v6, v2, v7}, Lbcuo;-><init>(Lcqri;I)V

    const-string v7, "gmm.HotelBookingModuleParametersProto.web_and_app_activity_url"

    invoke-virtual {v0, v3, v5, v6, v7}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcum;

    invoke-direct {v3, v2, v10}, Lbcum;-><init>(Lcqri;I)V

    new-instance v5, Lbcun;

    invoke-direct {v5, v2, v4}, Lbcun;-><init>(Lcqri;I)V

    new-instance v6, Lbcuo;

    invoke-direct {v6, v2, v4}, Lbcuo;-><init>(Lcqri;I)V

    const-string v4, "gmm.HotelBookingModuleParametersProto.why_these_ads_advertiser_url"

    invoke-virtual {v0, v3, v5, v6, v4}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcum;

    const/4 v6, 0x6

    invoke-direct {v3, v2, v6}, Lbcum;-><init>(Lcqri;I)V

    new-instance v4, Lbcun;

    invoke-direct {v4, v2, v10}, Lbcun;-><init>(Lcqri;I)V

    new-instance v5, Lbcuo;

    invoke-direct {v5, v2, v10}, Lbcuo;-><init>(Lcqri;I)V

    const-string v6, "gmm.HotelBookingModuleParametersProto.why_these_ads_url"

    invoke-virtual {v0, v3, v4, v5, v6}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjqz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    const/16 v0, 0x56

    iput v0, v1, Lctne;->c:I

    return-void

    :pswitch_9
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v3, v2, Lctne;->c:I

    const/16 v6, 0xd

    if-ne v3, v6, :cond_13

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lctdo;

    goto :goto_b

    :cond_13
    sget-object v2, Lctdo;->a:Lctdo;

    :goto_b
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctdo;

    iget v4, v3, Lctdo;->b:I

    const/high16 v5, 0x8000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_15

    iget-object v3, v3, Lctdo;->j:Lctdn;

    if-nez v3, :cond_14

    sget-object v3, Lctdn;->a:Lctdn;

    :cond_14
    iget-object v0, v0, Lbcsm;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbcuj;

    invoke-direct {v4, v3, v11}, Lbcuj;-><init>(Lcqri;I)V

    new-instance v5, Lbcul;

    invoke-direct {v5, v3, v11}, Lbcul;-><init>(Lcqri;I)V

    new-instance v6, Lbcuk;

    invoke-direct {v6, v3, v15}, Lbcuk;-><init>(Lcqri;I)V

    check-cast v0, Lbcus;

    const-string v7, "gmm.AdsParametersProto.UserEducationPromo.detail_text"

    invoke-virtual {v0, v4, v5, v6, v7}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v4, Lbcuj;

    invoke-direct {v4, v3, v13}, Lbcuj;-><init>(Lcqri;I)V

    new-instance v5, Lbcul;

    invoke-direct {v5, v3, v13}, Lbcul;-><init>(Lcqri;I)V

    new-instance v6, Lbcuk;

    invoke-direct {v6, v3, v13}, Lbcuk;-><init>(Lcqri;I)V

    const-string v7, "gmm.AdsParametersProto.UserEducationPromo.title_text"

    invoke-virtual {v0, v4, v5, v6, v7}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctdo;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctdn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lctdo;->j:Lctdn;

    iget v3, v0, Lctdo;->b:I

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    iput v3, v0, Lctdo;->b:I

    :cond_15
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctdo;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    const/16 v6, 0xd

    iput v6, v1, Lctne;->c:I

    return-void

    :pswitch_a
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v3, v2, Lctne;->c:I

    const/16 v4, 0x50

    if-ne v3, v4, :cond_16

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lctds;

    goto :goto_c

    :cond_16
    sget-object v2, Lctds;->a:Lctds;

    :goto_c
    iget-object v0, v0, Lbcsm;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbcum;

    invoke-direct {v3, v2, v14}, Lbcum;-><init>(Lcqri;I)V

    new-instance v4, Lbcun;

    invoke-direct {v4, v2, v14}, Lbcun;-><init>(Lcqri;I)V

    new-instance v5, Lbcuo;

    invoke-direct {v5, v2, v14}, Lbcuo;-><init>(Lcqri;I)V

    check-cast v0, Lbcus;

    const-string v6, "gmm.AliasedLocationsParametersProto.gdpr_notice"

    invoke-virtual {v0, v3, v4, v5, v6}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctds;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    const/16 v0, 0x50

    iput v0, v1, Lctne;->c:I

    return-void

    :pswitch_b
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v4, v2, Lctne;->c:I

    const/16 v5, 0x47

    if-ne v4, v5, :cond_17

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lctpb;

    goto :goto_d

    :cond_17
    sget-object v2, Lctpb;->a:Lctpb;

    :goto_d
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctpb;

    iget-object v4, v4, Lctpb;->b:Lcqsi;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v8

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctpa;

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctpa;

    iget-object v7, v7, Lctpa;->b:Lcqsi;

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v8

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    iget-object v10, v0, Lbcsm;->a:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lctoz;

    invoke-virtual {v11}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lbcuj;

    invoke-direct {v12, v11, v3}, Lbcuj;-><init>(Lcqri;I)V

    new-instance v13, Lbcul;

    invoke-direct {v13, v11, v3}, Lbcul;-><init>(Lcqri;I)V

    new-instance v14, Lbcuk;

    invoke-direct {v14, v11, v3}, Lbcuk;-><init>(Lcqri;I)V

    check-cast v10, Lbcus;

    const-string v15, "gmm.ResourceOverridesProto.StringOverride.StringValue.value"

    invoke-virtual {v10, v12, v13, v14, v15}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v12, v6, Lcqri;->instance:Lcqrq;

    check-cast v12, Lctpa;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lctoz;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lctpa;->b:Lcqsi;

    invoke-interface {v13}, Lcqsi;->c()Z

    move-result v14

    if-nez v14, :cond_18

    invoke-static {v13}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v13

    iput-object v13, v12, Lctpa;->b:Lcqsi;

    :cond_18
    iget-object v12, v12, Lctpa;->b:Lcqsi;

    invoke-interface {v12, v9, v11}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v9, v10

    goto :goto_f

    :cond_19
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Lctpb;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lctpa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lctpb;->b:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v9, Lctpb;->b:Lcqsi;

    :cond_1a
    iget-object v9, v9, Lctpb;->b:Lcqsi;

    invoke-interface {v9, v5, v6}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v7

    goto/16 :goto_e

    :cond_1b
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctpb;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    const/16 v0, 0x47

    iput v0, v1, Lctne;->c:I

    return-void

    :pswitch_c
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v3, v2, Lctne;->c:I

    const/16 v4, 0x39

    if-ne v3, v4, :cond_1c

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lctxk;

    goto :goto_10

    :cond_1c
    sget-object v2, Lctxk;->a:Lctxk;

    :goto_10
    iget-object v0, v0, Lbcsm;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbcuj;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lbcuj;-><init>(Lcqri;I)V

    new-instance v5, Lbcul;

    invoke-direct {v5, v2, v4}, Lbcul;-><init>(Lcqri;I)V

    new-instance v4, Lbcuk;

    const/16 v7, 0x12

    invoke-direct {v4, v2, v7}, Lbcuk;-><init>(Lcqri;I)V

    check-cast v0, Lbcus;

    const-string v6, "gmm.UgcContributionStatsParametersProto.thank_you_screen_points_explanation"

    invoke-virtual {v0, v3, v5, v4, v6}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctxk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    const/16 v0, 0x39

    iput v0, v1, Lctne;->c:I

    return-void

    :pswitch_d
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v3, v2, Lctne;->c:I

    const/16 v5, 0x33

    if-ne v3, v5, :cond_1d

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lctmi;

    goto :goto_11

    :cond_1d
    sget-object v2, Lctmi;->a:Lctmi;

    :goto_11
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctmi;

    iget-object v3, v3, Lctmi;->c:Lcqsi;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v0, Lbcsm;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctmh;

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lbctx;

    invoke-direct {v9, v6, v7}, Lbctx;-><init>(Lcqri;I)V

    new-instance v11, Lbctv;

    invoke-direct {v11, v6, v4}, Lbctv;-><init>(Lcqri;I)V

    new-instance v12, Lbctw;

    invoke-direct {v12, v6, v10}, Lbctw;-><init>(Lcqri;I)V

    check-cast v5, Lbcus;

    const-string v13, "gmm.NudgebarParametersProto.Trigger.bottom_text"

    invoke-virtual {v5, v9, v11, v12, v13}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v9, Lbctx;

    invoke-direct {v9, v6, v4}, Lbctx;-><init>(Lcqri;I)V

    new-instance v11, Lbctv;

    invoke-direct {v11, v6, v10}, Lbctv;-><init>(Lcqri;I)V

    new-instance v12, Lbctw;

    const/4 v13, 0x6

    invoke-direct {v12, v6, v13}, Lbctw;-><init>(Lcqri;I)V

    const-string v14, "gmm.NudgebarParametersProto.Trigger.main_button_text"

    invoke-virtual {v5, v9, v11, v12, v14}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v9, Lbctx;

    invoke-direct {v9, v6, v10}, Lbctx;-><init>(Lcqri;I)V

    new-instance v11, Lbctv;

    invoke-direct {v11, v6, v13}, Lbctv;-><init>(Lcqri;I)V

    new-instance v12, Lbctw;

    invoke-direct {v12, v6, v15}, Lbctw;-><init>(Lcqri;I)V

    const-string v14, "gmm.NudgebarParametersProto.Trigger.main_text"

    invoke-virtual {v5, v9, v11, v12, v14}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v9, Lbctx;

    invoke-direct {v9, v6, v13}, Lbctx;-><init>(Lcqri;I)V

    new-instance v11, Lbctv;

    invoke-direct {v11, v6, v7}, Lbctv;-><init>(Lcqri;I)V

    new-instance v12, Lbctw;

    invoke-direct {v12, v6, v7}, Lbctw;-><init>(Lcqri;I)V

    const-string v13, "gmm.NudgebarParametersProto.Trigger.sub_text"

    invoke-virtual {v5, v9, v11, v12, v13}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Lctmi;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lctmh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lctmi;->a()V

    iget-object v9, v9, Lctmi;->c:Lcqsi;

    invoke-interface {v9, v8, v6}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v8, v5

    goto/16 :goto_12

    :cond_1e
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctmi;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    const/16 v5, 0x33

    iput v5, v1, Lctne;->c:I

    return-void

    :pswitch_e
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v3, v2, Lctne;->c:I

    const/16 v5, 0x31

    if-ne v3, v5, :cond_1f

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lcjuv;

    goto :goto_13

    :cond_1f
    sget-object v2, Lcjuv;->a:Lcjuv;

    :goto_13
    iget-object v0, v0, Lbcsm;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbcuj;

    const/4 v8, 0x2

    invoke-direct {v3, v2, v8}, Lbcuj;-><init>(Lcqri;I)V

    new-instance v5, Lbcun;

    const/16 v8, 0xd

    invoke-direct {v5, v2, v8}, Lbcun;-><init>(Lcqri;I)V

    new-instance v8, Lbcuo;

    const/16 v9, 0xf

    invoke-direct {v8, v2, v9}, Lbcuo;-><init>(Lcqri;I)V

    check-cast v0, Lbcus;

    const-string v10, "gmm.clientparameters.MapsActivitiesParametersProto.location_history_retention_url"

    invoke-virtual {v0, v3, v5, v8, v10}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcum;

    invoke-direct {v3, v2, v9}, Lbcum;-><init>(Lcqri;I)V

    new-instance v5, Lbcun;

    const/16 v8, 0x10

    invoke-direct {v5, v2, v8}, Lbcun;-><init>(Lcqri;I)V

    new-instance v9, Lbcuo;

    invoke-direct {v9, v2, v6}, Lbcuo;-><init>(Lcqri;I)V

    const-string v10, "gmm.clientparameters.MapsActivitiesParametersProto.one_timeline_url"

    invoke-virtual {v0, v3, v5, v9, v10}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcum;

    invoke-direct {v3, v2, v8}, Lbcum;-><init>(Lcqri;I)V

    new-instance v5, Lbcun;

    invoke-direct {v5, v2, v6}, Lbcun;-><init>(Lcqri;I)V

    new-instance v8, Lbcuo;

    const/16 v9, 0x12

    invoke-direct {v8, v2, v9}, Lbcuo;-><init>(Lcqri;I)V

    const-string v9, "gmm.clientparameters.MapsActivitiesParametersProto.receipts_webview_base_url"

    invoke-virtual {v0, v3, v5, v8, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcum;

    invoke-direct {v3, v2, v6}, Lbcum;-><init>(Lcqri;I)V

    new-instance v5, Lbcul;

    invoke-direct {v5, v2, v4}, Lbcul;-><init>(Lcqri;I)V

    new-instance v4, Lbcuk;

    invoke-direct {v4, v2, v11}, Lbcuk;-><init>(Lcqri;I)V

    const-string v6, "gmm.clientparameters.MapsActivitiesParametersProto.timeline_experience_base_url"

    invoke-virtual {v0, v3, v5, v4, v6}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjuv;

    iget v4, v3, Lcjuv;->b:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_21

    iget-object v3, v3, Lcjuv;->k:Lcjul;

    if-nez v3, :cond_20

    sget-object v3, Lcjul;->a:Lcjul;

    :cond_20
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbcuj;

    const/16 v6, 0xd

    invoke-direct {v4, v3, v6}, Lbcuj;-><init>(Lcqri;I)V

    new-instance v5, Lbcul;

    const/16 v8, 0x10

    invoke-direct {v5, v3, v8}, Lbcul;-><init>(Lcqri;I)V

    new-instance v6, Lbcuk;

    const/16 v8, 0x13

    invoke-direct {v6, v3, v8}, Lbcuk;-><init>(Lcqri;I)V

    const-string v8, "gmm.clientparameters.MapsActivitiesParametersProto.EventParametersProto.event_webview_base_url"

    invoke-virtual {v0, v4, v5, v6, v8}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v4, Lbcum;

    invoke-direct {v4, v3, v7}, Lbcum;-><init>(Lcqri;I)V

    new-instance v5, Lbcun;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v6}, Lbcun;-><init>(Lcqri;I)V

    new-instance v6, Lbcuo;

    invoke-direct {v6, v3, v13}, Lbcuo;-><init>(Lcqri;I)V

    const-string v7, "gmm.clientparameters.MapsActivitiesParametersProto.EventParametersProto.timeline_movies_onboarding_url"

    invoke-virtual {v0, v4, v5, v6, v7}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjuv;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcjul;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcjuv;->k:Lcjul;

    iget v3, v0, Lcjuv;->b:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v0, Lcjuv;->b:I

    :cond_21
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjuv;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    const/16 v0, 0x31

    iput v0, v1, Lctne;->c:I

    return-void

    :pswitch_f
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v3, v2, Lctne;->c:I

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_22

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lctii;

    goto :goto_14

    :cond_22
    sget-object v2, Lctii;->a:Lctii;

    :goto_14
    iget-object v0, v0, Lbcsm;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbcum;

    invoke-direct {v3, v2, v9}, Lbcum;-><init>(Lcqri;I)V

    new-instance v4, Lbcun;

    invoke-direct {v4, v2, v9}, Lbcun;-><init>(Lcqri;I)V

    new-instance v6, Lbcuo;

    invoke-direct {v6, v2, v9}, Lbcuo;-><init>(Lcqri;I)V

    check-cast v0, Lbcus;

    const-string v7, "gmm.ImageryViewerParametersProto.geo_photo_metadata_area_connectivity_url"

    invoke-virtual {v0, v3, v4, v6, v7}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcum;

    invoke-direct {v3, v2, v12}, Lbcum;-><init>(Lcqri;I)V

    new-instance v4, Lbcun;

    invoke-direct {v4, v2, v12}, Lbcun;-><init>(Lcqri;I)V

    new-instance v6, Lbcuo;

    invoke-direct {v6, v2, v12}, Lbcuo;-><init>(Lcqri;I)V

    const-string v7, "gmm.ImageryViewerParametersProto.geo_photo_metadata_service_url"

    invoke-virtual {v0, v3, v4, v6, v7}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcum;

    invoke-direct {v3, v2, v5}, Lbcum;-><init>(Lcqri;I)V

    new-instance v4, Lbcun;

    invoke-direct {v4, v2, v5}, Lbcun;-><init>(Lcqri;I)V

    new-instance v6, Lbcuo;

    invoke-direct {v6, v2, v5}, Lbcuo;-><init>(Lcqri;I)V

    const-string v5, "gmm.ImageryViewerParametersProto.geo_photo_metadata_single_image_url"

    invoke-virtual {v0, v3, v4, v6, v5}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctii;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    const/16 v0, 0x2f

    iput v0, v1, Lctne;->c:I

    return-void

    :pswitch_10
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v4, v2, Lctne;->c:I

    if-ne v4, v7, :cond_23

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lctmb;

    goto :goto_15

    :cond_23
    sget-object v2, Lctmb;->a:Lctmb;

    :goto_15
    iget-object v0, v0, Lbcsm;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctmb;

    iget v9, v4, Lctmb;->c:I

    const/16 v16, 0x10

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_27

    iget-object v4, v4, Lctmb;->aD:Lctlw;

    if-nez v4, :cond_24

    sget-object v4, Lctlw;->a:Lctlw;

    :cond_24
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lctlw;

    iget-object v9, v9, Lctlw;->d:Lcqsi;

    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lctlv;

    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lbctx;

    invoke-direct {v11, v10, v5}, Lbctx;-><init>(Lcqri;I)V

    new-instance v12, Lbctv;

    const/16 v13, 0x10

    invoke-direct {v12, v10, v13}, Lbctv;-><init>(Lcqri;I)V

    new-instance v13, Lbctw;

    const/16 v14, 0x12

    invoke-direct {v13, v10, v14}, Lbctw;-><init>(Lcqri;I)V

    move-object v15, v0

    check-cast v15, Lbcus;

    const-string v7, "gmm.NavigationParametersProto.Custom3DChevronConfig.CustomizableChevronPromo.decline_text"

    invoke-virtual {v15, v11, v12, v13, v7}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v7, Lbctx;

    invoke-direct {v7, v10, v6}, Lbctx;-><init>(Lcqri;I)V

    new-instance v11, Lbctv;

    invoke-direct {v11, v10, v14}, Lbctv;-><init>(Lcqri;I)V

    new-instance v12, Lbctw;

    const/16 v13, 0x13

    invoke-direct {v12, v10, v13}, Lbctw;-><init>(Lcqri;I)V

    const-string v14, "gmm.NavigationParametersProto.Custom3DChevronConfig.CustomizableChevronPromo.entry_point_icon_url"

    invoke-virtual {v15, v7, v11, v12, v14}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v7, Lbctx;

    invoke-direct {v7, v10, v13}, Lbctx;-><init>(Lcqri;I)V

    new-instance v11, Lbctv;

    invoke-direct {v11, v10, v13}, Lbctv;-><init>(Lcqri;I)V

    new-instance v12, Lbctw;

    invoke-direct {v12, v10, v3}, Lbctw;-><init>(Lcqri;I)V

    const-string v14, "gmm.NavigationParametersProto.Custom3DChevronConfig.CustomizableChevronPromo.image_url"

    invoke-virtual {v15, v7, v11, v12, v14}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v7, Lbctx;

    invoke-direct {v7, v10, v3}, Lbctx;-><init>(Lcqri;I)V

    new-instance v11, Lbctv;

    invoke-direct {v11, v10, v5}, Lbctv;-><init>(Lcqri;I)V

    new-instance v12, Lbctw;

    invoke-direct {v12, v10, v5}, Lbctw;-><init>(Lcqri;I)V

    const-string v14, "gmm.NavigationParametersProto.Custom3DChevronConfig.CustomizableChevronPromo.model_manifest"

    invoke-virtual {v15, v7, v11, v12, v14}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v7, Lbctx;

    const/16 v11, 0xd

    invoke-direct {v7, v10, v11}, Lbctx;-><init>(Lcqri;I)V

    new-instance v12, Lbctv;

    invoke-direct {v12, v10, v11}, Lbctv;-><init>(Lcqri;I)V

    new-instance v14, Lbctw;

    invoke-direct {v14, v10, v11}, Lbctw;-><init>(Lcqri;I)V

    const-string v5, "gmm.NavigationParametersProto.Custom3DChevronConfig.CustomizableChevronPromo.navigate_text"

    invoke-virtual {v15, v7, v12, v14, v5}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v5, Lbctx;

    const/16 v7, 0xe

    invoke-direct {v5, v10, v7}, Lbctx;-><init>(Lcqri;I)V

    new-instance v12, Lbctv;

    invoke-direct {v12, v10, v7}, Lbctv;-><init>(Lcqri;I)V

    new-instance v14, Lbctw;

    invoke-direct {v14, v10, v7}, Lbctw;-><init>(Lcqri;I)V

    const-string v7, "gmm.NavigationParametersProto.Custom3DChevronConfig.CustomizableChevronPromo.subtext"

    invoke-virtual {v15, v5, v12, v14, v7}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v5, Lbctx;

    const/16 v7, 0xf

    invoke-direct {v5, v10, v7}, Lbctx;-><init>(Lcqri;I)V

    new-instance v12, Lbctv;

    invoke-direct {v12, v10, v7}, Lbctv;-><init>(Lcqri;I)V

    new-instance v14, Lbctw;

    const/16 v7, 0x10

    invoke-direct {v14, v10, v7}, Lbctw;-><init>(Lcqri;I)V

    const-string v7, "gmm.NavigationParametersProto.Custom3DChevronConfig.CustomizableChevronPromo.title_text"

    invoke-virtual {v15, v5, v12, v14, v7}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctlw;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lctlv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v7, Lctlw;->d:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v14

    if-nez v14, :cond_25

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v7, Lctlw;->d:Lcqsi;

    :cond_25
    iget-object v7, v7, Lctlw;->d:Lcqsi;

    invoke-interface {v7, v8, v10}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v8, v5

    const/16 v5, 0xc

    const/4 v7, 0x3

    goto/16 :goto_16

    :cond_26
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctmb;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctlw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lctmb;->aD:Lctlw;

    iget v4, v3, Lctmb;->c:I

    const/16 v16, 0x10

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lctmb;->c:I

    :cond_27
    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctmb;

    iget v4, v3, Lctmb;->b:I

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v4, v5

    if-eqz v4, :cond_29

    iget-object v3, v3, Lctmb;->S:Lcthb;

    if-nez v3, :cond_28

    sget-object v3, Lcthb;->a:Lcthb;

    :cond_28
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbctx;

    const/16 v8, 0x10

    invoke-direct {v4, v3, v8}, Lbctx;-><init>(Lcqri;I)V

    new-instance v5, Lbctv;

    invoke-direct {v5, v3, v6}, Lbctv;-><init>(Lcqri;I)V

    new-instance v7, Lbctw;

    invoke-direct {v7, v3, v6}, Lbctw;-><init>(Lcqri;I)V

    check-cast v0, Lbcus;

    const-string v6, "gmm.FreeNavConfigProto.after_nav_shortcut_prompt_message"

    invoke-virtual {v0, v4, v5, v7, v6}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctmb;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcthb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lctmb;->S:Lcthb;

    iget v3, v0, Lctmb;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, v0, Lctmb;->b:I

    :cond_29
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctmb;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lctne;->c:I

    return-void

    :pswitch_11
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v4, v2, Lctne;->c:I

    const/16 v5, 0x33

    if-ne v4, v5, :cond_2a

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lctmi;

    goto :goto_17

    :cond_2a
    sget-object v2, Lctmi;->a:Lctmi;

    :goto_17
    sget-object v4, Lctmi;->a:Lctmi;

    invoke-virtual {v4, v2}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctmi;

    invoke-static {}, Lctmi;->emptyProtobufList()Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lctmi;->c:Lcqsi;

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctne;

    iget v6, v5, Lctne;->c:I

    const/16 v7, 0x33

    if-ne v6, v7, :cond_2b

    iget-object v4, v5, Lctne;->d:Ljava/lang/Object;

    check-cast v4, Lctmi;

    :cond_2b
    iget-object v4, v4, Lctmi;->c:Lcqsi;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctmh;

    iget v7, v6, Lctmh;->c:I

    const/16 v17, 0x2

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2c

    iget-object v7, v0, Lbcsm;->a:Ljava/lang/Object;

    sget-object v8, Lctmh;->a:Lctmh;

    invoke-virtual {v8, v6}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v8

    iget-object v6, v6, Lctmh;->K:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Latox;

    invoke-direct {v9, v8, v3}, Latox;-><init>(Ljava/lang/Object;I)V

    check-cast v7, Lbjbr;

    invoke-static {v7, v6, v9}, Lblmk;->as(Lbjbr;Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lctmh;

    invoke-virtual {v5, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2c
    invoke-virtual {v5, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2d
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctmi;

    invoke-virtual {v3}, Lctmi;->a()V

    iget-object v3, v3, Lctmi;->c:Lcqsi;

    invoke-static {v0, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctmi;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    const/16 v5, 0x33

    iput v5, v1, Lctne;->c:I

    return-void

    :pswitch_12
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v3, v2, Lctne;->c:I

    const/16 v4, 0x37

    if-ne v3, v4, :cond_2e

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lckai;

    goto :goto_19

    :cond_2e
    sget-object v2, Lckai;->a:Lckai;

    :goto_19
    iget-boolean v2, v2, Lckai;->k:Z

    if-nez v2, :cond_2f

    return-void

    :cond_2f
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v3, v2, Lctne;->c:I

    const/16 v4, 0x37

    if-ne v3, v4, :cond_30

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lckai;

    goto :goto_1a

    :cond_30
    sget-object v2, Lckai;->a:Lckai;

    :goto_1a
    sget-object v3, Lckai;->a:Lckai;

    invoke-virtual {v3, v2}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v2

    check-cast v2, Lcjzc;

    iget-object v3, v2, Lcjzc;->instance:Lcqrq;

    check-cast v3, Lckai;

    iget-object v3, v3, Lckai;->c:Lckac;

    if-nez v3, :cond_31

    sget-object v3, Lckac;->a:Lckac;

    :cond_31
    iget-object v0, v0, Lbcsm;->a:Ljava/lang/Object;

    sget-object v4, Lckac;->a:Lckac;

    invoke-virtual {v4, v3}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v3

    check-cast v3, Lcjzi;

    sget-object v4, Lcfzw;->b:Lcfzw;

    check-cast v0, Lblmk;

    iget-object v0, v0, Lblmk;->b:Ljava/lang/Object;

    check-cast v0, Lbjbr;

    const-string v5, "Restaurants"

    invoke-virtual {v0, v3, v4, v5}, Lbjbr;->x(Lcjzi;Lcfzw;Ljava/lang/String;)V

    sget-object v4, Lcfzw;->c:Lcfzw;

    const-string v5, "Coffee"

    invoke-virtual {v0, v3, v4, v5}, Lbjbr;->x(Lcjzi;Lcfzw;Ljava/lang/String;)V

    sget-object v4, Lcfzw;->g:Lcfzw;

    const-string v5, "Hotels"

    invoke-virtual {v0, v3, v4, v5}, Lbjbr;->x(Lcjzi;Lcfzw;Ljava/lang/String;)V

    iget-object v4, v3, Lcjzi;->instance:Lcqrq;

    check-cast v4, Lckac;

    iget-boolean v5, v4, Lckac;->ab:Z

    if-eqz v5, :cond_32

    iget-boolean v4, v4, Lckac;->ac:Z

    if-eqz v4, :cond_32

    sget-object v4, Lcfzw;->i:Lcfzw;

    const-string v5, "Restaurants"

    invoke-virtual {v0, v3, v4, v5}, Lbjbr;->x(Lcjzi;Lcfzw;Ljava/lang/String;)V

    goto :goto_1b

    :cond_32
    sget-object v4, Lcfzw;->e:Lcfzw;

    const-string v5, "attractions"

    invoke-virtual {v0, v3, v4, v5}, Lbjbr;->x(Lcjzi;Lcfzw;Ljava/lang/String;)V

    :goto_1b
    sget-object v4, Lcfzw;->d:Lcfzw;

    const-string v5, "Bars"

    invoke-virtual {v0, v3, v4, v5}, Lbjbr;->x(Lcjzi;Lcfzw;Ljava/lang/String;)V

    sget-object v4, Lcfzw;->h:Lcfzw;

    const-string v5, "Parks"

    invoke-virtual {v0, v3, v4, v5}, Lbjbr;->x(Lcjzi;Lcfzw;Ljava/lang/String;)V

    sget-object v4, Lcfzw;->M:Lcfzw;

    const-string v5, "Gas Stations"

    invoke-virtual {v0, v3, v4, v5}, Lbjbr;->x(Lcjzi;Lcfzw;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcjzc;->instance:Lcqrq;

    check-cast v0, Lckai;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lckac;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lckai;->c:Lckac;

    iget v3, v0, Lckai;->b:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v0, Lckai;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctne;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckai;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lctne;->d:Ljava/lang/Object;

    const/16 v1, 0x37

    iput v1, v0, Lctne;->c:I

    return-void

    :pswitch_13
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v3, v2, Lctne;->c:I

    const/16 v4, 0xd4

    if-ne v3, v4, :cond_33

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lcjom;

    goto :goto_1c

    :cond_33
    sget-object v2, Lcjom;->a:Lcjom;

    :goto_1c
    iget-object v2, v2, Lcjom;->d:Lcjok;

    if-nez v2, :cond_34

    sget-object v2, Lcjok;->a:Lcjok;

    :cond_34
    iget-object v0, v0, Lbcsm;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcjok;->d:Ljava/lang/String;

    new-instance v3, Lbeou;

    invoke-direct {v3, v1, v14}, Lbeou;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbjbr;

    invoke-static {v0, v2, v3}, Lblmk;->as(Lbjbr;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void

    :cond_35
    sget-object v2, Lckga;->a:Lckga;

    :goto_1d
    iget-object v0, v0, Lbcsm;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lckfp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbctx;

    invoke-direct {v3, v2, v12}, Lbctx;-><init>(Lcqri;I)V

    new-instance v4, Lbctv;

    invoke-direct {v4, v2, v9}, Lbctv;-><init>(Lcqri;I)V

    new-instance v5, Lbctw;

    invoke-direct {v5, v2, v12}, Lbctw;-><init>(Lcqri;I)V

    check-cast v0, Lbcus;

    const-string v6, "gmm.UserGeneratedContentParametersProto.add_a_place_entrypoint_in_search_suggestions_screen_text"

    invoke-virtual {v0, v3, v4, v5, v6}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckga;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctne;->d:Ljava/lang/Object;

    const/16 v0, 0x1c

    iput v0, v1, Lctne;->c:I

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
