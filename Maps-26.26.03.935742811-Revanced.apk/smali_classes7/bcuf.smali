.class public final synthetic Lbcuf;
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

    iput-object p1, p0, Lbcuf;->a:Lbcus;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    iget v2, v1, Lctne;->c:I

    const/16 v3, 0xfa

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lctne;->d:Ljava/lang/Object;

    check-cast v1, Lcjwp;

    goto :goto_0

    :cond_0
    sget-object v1, Lcjwp;->a:Lcjwp;

    :goto_0
    move-object/from16 v2, p0

    iget-object v2, v2, Lbcuf;->a:Lbcus;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjwp;

    iget v5, v4, Lcjwp;->e:I

    and-int/lit16 v5, v5, 0x80

    const/16 v6, 0x14

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_6

    iget-object v4, v4, Lcjwp;->bY:Lcjwh;

    if-nez v4, :cond_1

    sget-object v4, Lcjwh;->a:Lcjwh;

    :cond_1
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjwh;

    iget-object v5, v5, Lcjwh;->c:Lcqsi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v12, v10

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v14, 0x9

    const/16 v15, 0x12

    if-eqz v13, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcjwf;

    invoke-virtual {v13}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbcum;

    invoke-direct {v3, v13, v15}, Lbcum;-><init>(Lcqri;I)V

    new-instance v15, Lbcuq;

    invoke-direct {v15, v13, v10}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v10, Lbcur;

    invoke-direct {v10, v13, v9}, Lbcur;-><init>(Lcqri;I)V

    const-string v9, "gmm.clientparameters.Navigation2Parameters.NavatarsCampaignConfig.NavatarPickerConfig.picker_subtitle"

    invoke-virtual {v2, v3, v15, v10, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v3, Lbcup;

    invoke-direct {v3, v13, v8}, Lbcup;-><init>(Lcqri;I)V

    new-instance v9, Lbcuq;

    invoke-direct {v9, v13, v7}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v10, Lbcur;

    invoke-direct {v10, v13, v14}, Lbcur;-><init>(Lcqri;I)V

    const-string v14, "gmm.clientparameters.Navigation2Parameters.NavatarsCampaignConfig.NavatarPickerConfig.picker_title"

    invoke-virtual {v2, v3, v9, v10, v14}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v3, v12, 0x1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjwh;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcjwf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v9, Lcjwh;->c:Lcqsi;

    invoke-interface {v13}, Lcqsi;->c()Z

    move-result v14

    if-nez v14, :cond_2

    invoke-static {v13}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v13

    iput-object v13, v9, Lcjwh;->c:Lcqsi;

    :cond_2
    iget-object v9, v9, Lcjwh;->c:Lcqsi;

    invoke-interface {v9, v12, v10}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v12, v3

    const/16 v3, 0xfa

    const/4 v9, 0x5

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjwh;

    iget v5, v3, Lcjwh;->b:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_5

    iget-object v3, v3, Lcjwh;->d:Lcjwg;

    if-nez v3, :cond_4

    sget-object v3, Lcjwg;->a:Lcjwg;

    :cond_4
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbcup;

    invoke-direct {v5, v3, v7}, Lbcup;-><init>(Lcqri;I)V

    new-instance v9, Lbcuq;

    invoke-direct {v9, v3, v14}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v10, Lbcur;

    const/16 v12, 0xa

    invoke-direct {v10, v3, v12}, Lbcur;-><init>(Lcqri;I)V

    const-string v13, "gmm.clientparameters.Navigation2Parameters.NavatarsCampaignConfig.PromoConfig.promo_action_text"

    invoke-virtual {v2, v5, v9, v10, v13}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v5, Lbcup;

    invoke-direct {v5, v3, v12}, Lbcup;-><init>(Lcqri;I)V

    new-instance v9, Lbcun;

    invoke-direct {v9, v3, v15}, Lbcun;-><init>(Lcqri;I)V

    new-instance v10, Lbcuo;

    const/16 v12, 0x13

    invoke-direct {v10, v3, v12}, Lbcuo;-><init>(Lcqri;I)V

    const-string v13, "gmm.clientparameters.Navigation2Parameters.NavatarsCampaignConfig.PromoConfig.promo_subtitle"

    invoke-virtual {v2, v5, v9, v10, v13}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v5, Lbcum;

    invoke-direct {v5, v3, v12}, Lbcum;-><init>(Lcqri;I)V

    new-instance v9, Lbcun;

    invoke-direct {v9, v3, v12}, Lbcun;-><init>(Lcqri;I)V

    new-instance v10, Lbcuo;

    invoke-direct {v10, v3, v6}, Lbcuo;-><init>(Lcqri;I)V

    const-string v12, "gmm.clientparameters.Navigation2Parameters.NavatarsCampaignConfig.PromoConfig.promo_title"

    invoke-virtual {v2, v5, v9, v10, v12}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjwh;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcjwg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcjwh;->d:Lcjwg;

    iget v3, v5, Lcjwh;->b:I

    or-int/2addr v3, v11

    iput v3, v5, Lcjwh;->b:I

    :cond_5
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjwp;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcjwh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcjwp;->bY:Lcjwh;

    iget v4, v3, Lcjwp;->e:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lcjwp;->e:I

    :cond_6
    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjwp;

    iget v4, v3, Lcjwp;->c:I

    const/high16 v5, 0x10000

    and-int/2addr v4, v5

    if-eqz v4, :cond_c

    iget-object v3, v3, Lcjwp;->S:Lcjwk;

    if-nez v3, :cond_7

    sget-object v3, Lcjwk;->a:Lcjwk;

    :cond_7
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjwk;

    iget-object v4, v4, Lcjwk;->b:Lcqsi;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcjwi;

    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lbcup;

    invoke-direct {v12, v10, v11}, Lbcup;-><init>(Lcqri;I)V

    new-instance v13, Lbcun;

    invoke-direct {v13, v10, v6}, Lbcun;-><init>(Lcqri;I)V

    new-instance v14, Lbcur;

    invoke-direct {v14, v10, v11}, Lbcur;-><init>(Lcqri;I)V

    const-string v15, "gmm.clientparameters.Navigation2Parameters.NavatarsConfig.ColorConfig.color_name"

    invoke-virtual {v2, v12, v13, v14, v15}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v13, v3, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcjwk;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcjwi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lcjwk;->b:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v13, Lcjwk;->b:Lcqsi;

    :cond_8
    iget-object v13, v13, Lcjwk;->b:Lcqsi;

    invoke-interface {v13, v9, v10}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v9, v12

    goto :goto_2

    :cond_9
    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjwk;

    iget-object v4, v4, Lcjwk;->c:Lcqsi;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcjwj;

    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lbcup;

    const/4 v12, 0x0

    invoke-direct {v10, v9, v12}, Lbcup;-><init>(Lcqri;I)V

    new-instance v13, Lbcuq;

    invoke-direct {v13, v9, v11}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v14, Lbcur;

    invoke-direct {v14, v9, v12}, Lbcur;-><init>(Lcqri;I)V

    const-string v15, "gmm.clientparameters.Navigation2Parameters.NavatarsConfig.ModelConfig.model_name"

    invoke-virtual {v2, v10, v13, v14, v15}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v13, v3, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcjwk;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcjwj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lcjwk;->c:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_a

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v13, Lcjwk;->c:Lcqsi;

    :cond_a
    iget-object v13, v13, Lcjwk;->c:Lcqsi;

    invoke-interface {v13, v6, v9}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v10

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjwp;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcjwk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcjwp;->S:Lcjwk;

    iget v3, v4, Lcjwp;->c:I

    or-int/2addr v3, v5

    iput v3, v4, Lcjwp;->c:I

    :cond_c
    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjwp;

    iget v4, v3, Lcjwp;->c:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_e

    iget-object v3, v3, Lcjwp;->T:Lcjwl;

    if-nez v3, :cond_d

    sget-object v3, Lcjwl;->a:Lcjwl;

    :cond_d
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbcup;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v6}, Lbcup;-><init>(Lcqri;I)V

    new-instance v9, Lbcuq;

    const/4 v10, 0x3

    invoke-direct {v9, v3, v10}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v11, Lbcur;

    invoke-direct {v11, v3, v6}, Lbcur;-><init>(Lcqri;I)V

    const-string v6, "gmm.clientparameters.Navigation2Parameters.NavatarsPromoConfig.picker_subtitle"

    invoke-virtual {v2, v4, v9, v11, v6}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v4, Lbcup;

    invoke-direct {v4, v3, v10}, Lbcup;-><init>(Lcqri;I)V

    new-instance v6, Lbcuq;

    const/4 v9, 0x4

    invoke-direct {v6, v3, v9}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v11, Lbcur;

    invoke-direct {v11, v3, v10}, Lbcur;-><init>(Lcqri;I)V

    const-string v10, "gmm.clientparameters.Navigation2Parameters.NavatarsPromoConfig.picker_title"

    invoke-virtual {v2, v4, v6, v11, v10}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v4, Lbcup;

    invoke-direct {v4, v3, v9}, Lbcup;-><init>(Lcqri;I)V

    new-instance v6, Lbcuq;

    const/4 v10, 0x5

    invoke-direct {v6, v3, v10}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v11, Lbcur;

    invoke-direct {v11, v3, v9}, Lbcur;-><init>(Lcqri;I)V

    const-string v9, "gmm.clientparameters.Navigation2Parameters.NavatarsPromoConfig.promo_action_text"

    invoke-virtual {v2, v4, v6, v11, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v4, Lbcup;

    invoke-direct {v4, v3, v10}, Lbcup;-><init>(Lcqri;I)V

    new-instance v6, Lbcuq;

    const/4 v9, 0x6

    invoke-direct {v6, v3, v9}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v10, Lbcur;

    invoke-direct {v10, v3, v8}, Lbcur;-><init>(Lcqri;I)V

    const-string v11, "gmm.clientparameters.Navigation2Parameters.NavatarsPromoConfig.promo_subtitle"

    invoke-virtual {v2, v4, v6, v10, v11}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v4, Lbcup;

    invoke-direct {v4, v3, v9}, Lbcup;-><init>(Lcqri;I)V

    new-instance v6, Lbcuq;

    invoke-direct {v6, v3, v8}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v8, Lbcur;

    invoke-direct {v8, v3, v7}, Lbcur;-><init>(Lcqri;I)V

    const-string v7, "gmm.clientparameters.Navigation2Parameters.NavatarsPromoConfig.promo_title"

    invoke-virtual {v2, v4, v6, v8, v7}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjwp;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcjwl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcjwp;->T:Lcjwl;

    iget v3, v2, Lcjwp;->c:I

    or-int/2addr v3, v5

    iput v3, v2, Lcjwp;->c:I

    :cond_e
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjwp;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctne;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lctne;->d:Ljava/lang/Object;

    const/16 v1, 0xfa

    iput v1, v0, Lctne;->c:I

    return-void
.end method
