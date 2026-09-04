.class public final synthetic Lbcug;
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

    iput-object p1, p0, Lbcug;->a:Lbcus;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    iget v2, v1, Lctne;->c:I

    const/16 v3, 0x100

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lctne;->d:Ljava/lang/Object;

    check-cast v1, Lcjpm;

    goto :goto_0

    :cond_0
    sget-object v1, Lcjpm;->a:Lcjpm;

    :goto_0
    move-object/from16 v2, p0

    iget-object v2, v2, Lbcug;->a:Lbcus;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbcup;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Lbcup;-><init>(Lcqri;I)V

    new-instance v6, Lbcuq;

    const/16 v7, 0x12

    invoke-direct {v6, v1, v7}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v8, Lbcur;

    const/16 v9, 0x13

    invoke-direct {v8, v1, v9}, Lbcur;-><init>(Lcqri;I)V

    const-string v9, "gmm.clientparameters.ExploreAlongRouteParameters.entrypoint_label"

    invoke-virtual {v2, v4, v6, v8, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjpm;

    iget v6, v4, Lcjpm;->b:I

    and-int/2addr v6, v5

    const-string v8, "gmm.clientparameters.CannedCategory.user_location_localized_query"

    const-string v9, "gmm.clientparameters.CannedCategory.query"

    const/16 v11, 0x11

    if-eqz v6, :cond_3

    iget-object v4, v4, Lcjpm;->g:Lcjpk;

    if-nez v4, :cond_1

    sget-object v4, Lcjpk;->a:Lcjpk;

    :cond_1
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    iget-object v6, v4, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcjpk;

    iget-object v6, v6, Lcjpk;->b:Lcqsi;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcjnr;

    invoke-virtual {v13}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lbcup;

    invoke-direct {v14, v13, v7}, Lbcup;-><init>(Lcqri;I)V

    new-instance v15, Lbcuq;

    invoke-direct {v15, v13, v5}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v10, Lbcur;

    invoke-direct {v10, v13, v5}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v2, v14, v15, v10, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v10, Lbcup;

    invoke-direct {v10, v13, v11}, Lbcup;-><init>(Lcqri;I)V

    new-instance v14, Lbcuq;

    invoke-direct {v14, v13, v11}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v15, Lbcur;

    invoke-direct {v15, v13, v7}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v2, v10, v14, v15, v8}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v10, v12, 0x1

    invoke-virtual {v4, v12, v13}, Lcaio;->u(ILcqri;)V

    move v12, v10

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjpm;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcjpk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcjpm;->g:Lcjpk;

    iget v4, v6, Lcjpm;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lcjpm;->b:I

    :cond_3
    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjpm;

    iget v6, v4, Lcjpm;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_6

    iget-object v4, v4, Lcjpm;->h:Lcjpk;

    if-nez v4, :cond_4

    sget-object v4, Lcjpk;->a:Lcjpk;

    :cond_4
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    iget-object v6, v4, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcjpk;

    iget-object v6, v6, Lcjpk;->b:Lcqsi;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcjnr;

    invoke-virtual {v12}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lbcup;

    invoke-direct {v13, v12, v7}, Lbcup;-><init>(Lcqri;I)V

    new-instance v14, Lbcuq;

    invoke-direct {v14, v12, v5}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v15, Lbcur;

    invoke-direct {v15, v12, v5}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v2, v13, v14, v15, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v13, Lbcup;

    invoke-direct {v13, v12, v11}, Lbcup;-><init>(Lcqri;I)V

    new-instance v14, Lbcuq;

    invoke-direct {v14, v12, v11}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v15, Lbcur;

    invoke-direct {v15, v12, v7}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v2, v13, v14, v15, v8}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v4, v10, v12}, Lcaio;->u(ILcqri;)V

    move v10, v13

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjpm;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcjpk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcjpm;->h:Lcjpk;

    iget v4, v6, Lcjpm;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v6, Lcjpm;->b:I

    :cond_6
    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjpm;

    iget v6, v4, Lcjpm;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_9

    iget-object v4, v4, Lcjpm;->i:Lcjpk;

    if-nez v4, :cond_7

    sget-object v4, Lcjpk;->a:Lcjpk;

    :cond_7
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    iget-object v6, v4, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcjpk;

    iget-object v6, v6, Lcjpk;->b:Lcqsi;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcjnr;

    invoke-virtual {v12}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lbcup;

    invoke-direct {v13, v12, v7}, Lbcup;-><init>(Lcqri;I)V

    new-instance v14, Lbcuq;

    invoke-direct {v14, v12, v5}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v15, Lbcur;

    invoke-direct {v15, v12, v5}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v2, v13, v14, v15, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v13, Lbcup;

    invoke-direct {v13, v12, v11}, Lbcup;-><init>(Lcqri;I)V

    new-instance v14, Lbcuq;

    invoke-direct {v14, v12, v11}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v15, Lbcur;

    invoke-direct {v15, v12, v7}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v2, v13, v14, v15, v8}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v4, v10, v12}, Lcaio;->u(ILcqri;)V

    move v10, v13

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjpm;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcjpk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lcjpm;->i:Lcjpk;

    iget v4, v2, Lcjpm;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lcjpm;->b:I

    :cond_9
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjpm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctne;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lctne;->d:Ljava/lang/Object;

    iput v3, v0, Lctne;->c:I

    return-void
.end method
