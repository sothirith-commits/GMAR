.class public final synthetic Lbcty;
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

    iput-object p1, p0, Lbcty;->a:Lbcus;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    iget v2, v1, Lctne;->c:I

    const/16 v3, 0x36

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lctne;->d:Ljava/lang/Object;

    check-cast v1, Lctfy;

    goto :goto_0

    :cond_0
    sget-object v1, Lctfy;->a:Lctfy;

    :goto_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctfy;

    iget-object v2, v2, Lctfy;->f:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    move-object/from16 v5, p0

    :goto_1
    iget-object v7, v5, Lbcty;->a:Lbcus;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "gmm.clientparameters.CannedCategory.user_location_localized_query"

    const-string v10, "gmm.clientparameters.CannedCategory.query"

    const/16 v11, 0x11

    const/16 v12, 0x10

    const/16 v13, 0x12

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcjnr;

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lbcup;

    invoke-direct {v14, v8, v13}, Lbcup;-><init>(Lcqri;I)V

    new-instance v15, Lbcuq;

    invoke-direct {v15, v8, v12}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v4, Lbcur;

    invoke-direct {v4, v8, v12}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v7, v14, v15, v4, v10}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v4, Lbcup;

    invoke-direct {v4, v8, v11}, Lbcup;-><init>(Lcqri;I)V

    new-instance v10, Lbcuq;

    invoke-direct {v10, v8, v11}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v11, Lbcur;

    invoke-direct {v11, v8, v13}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v7, v4, v10, v11, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctfy;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcjnr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lctfy;->f:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v7, Lctfy;->f:Lcqsi;

    :cond_1
    iget-object v7, v7, Lctfy;->f:Lcqsi;

    invoke-interface {v7, v6, v8}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v4

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctfy;

    iget-object v2, v2, Lctfy;->g:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjnr;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbcup;

    invoke-direct {v6, v5, v13}, Lbcup;-><init>(Lcqri;I)V

    new-instance v8, Lbcuq;

    invoke-direct {v8, v5, v12}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v14, Lbcur;

    invoke-direct {v14, v5, v12}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v7, v6, v8, v14, v10}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v6, Lbcup;

    invoke-direct {v6, v5, v11}, Lbcup;-><init>(Lcqri;I)V

    new-instance v8, Lbcuq;

    invoke-direct {v8, v5, v11}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v14, Lbcur;

    invoke-direct {v14, v5, v13}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v7, v6, v8, v14, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctfy;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcjnr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v8, Lctfy;->g:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_3

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v8, Lctfy;->g:Lcqsi;

    :cond_3
    iget-object v8, v8, Lctfy;->g:Lcqsi;

    invoke-interface {v8, v4, v5}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctfy;

    iget-object v2, v2, Lctfy;->h:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjnr;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbcup;

    invoke-direct {v6, v5, v13}, Lbcup;-><init>(Lcqri;I)V

    new-instance v8, Lbcuq;

    invoke-direct {v8, v5, v12}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v14, Lbcur;

    invoke-direct {v14, v5, v12}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v7, v6, v8, v14, v10}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v6, Lbcup;

    invoke-direct {v6, v5, v11}, Lbcup;-><init>(Lcqri;I)V

    new-instance v8, Lbcuq;

    invoke-direct {v8, v5, v11}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v14, Lbcur;

    invoke-direct {v14, v5, v13}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v7, v6, v8, v14, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctfy;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcjnr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v8, Lctfy;->h:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v8, Lctfy;->h:Lcqsi;

    :cond_5
    iget-object v8, v8, Lctfy;->h:Lcqsi;

    invoke-interface {v8, v4, v5}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    goto :goto_3

    :cond_6
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctfy;

    iget-object v2, v2, Lctfy;->i:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjnr;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbcup;

    invoke-direct {v6, v5, v13}, Lbcup;-><init>(Lcqri;I)V

    new-instance v8, Lbcuq;

    invoke-direct {v8, v5, v12}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v14, Lbcur;

    invoke-direct {v14, v5, v12}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v7, v6, v8, v14, v10}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v6, Lbcup;

    invoke-direct {v6, v5, v11}, Lbcup;-><init>(Lcqri;I)V

    new-instance v8, Lbcuq;

    invoke-direct {v8, v5, v11}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v14, Lbcur;

    invoke-direct {v14, v5, v13}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v7, v6, v8, v14, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctfy;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcjnr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v8, Lctfy;->i:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v8, Lctfy;->i:Lcqsi;

    :cond_7
    iget-object v8, v8, Lctfy;->i:Lcqsi;

    invoke-interface {v8, v4, v5}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    goto :goto_4

    :cond_8
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctfy;

    iget-object v2, v2, Lctfy;->j:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjnr;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbcup;

    invoke-direct {v6, v5, v13}, Lbcup;-><init>(Lcqri;I)V

    new-instance v8, Lbcuq;

    invoke-direct {v8, v5, v12}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v14, Lbcur;

    invoke-direct {v14, v5, v12}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v7, v6, v8, v14, v10}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v6, Lbcup;

    invoke-direct {v6, v5, v11}, Lbcup;-><init>(Lcqri;I)V

    new-instance v8, Lbcuq;

    invoke-direct {v8, v5, v11}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v14, Lbcur;

    invoke-direct {v14, v5, v13}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v7, v6, v8, v14, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctfy;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcjnr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v8, Lctfy;->j:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_9

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v8, Lctfy;->j:Lcqsi;

    :cond_9
    iget-object v8, v8, Lctfy;->j:Lcqsi;

    invoke-interface {v8, v4, v5}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    goto :goto_5

    :cond_a
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctfy;

    iget-object v2, v2, Lctfy;->k:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjnr;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbcup;

    invoke-direct {v6, v5, v13}, Lbcup;-><init>(Lcqri;I)V

    new-instance v8, Lbcuq;

    invoke-direct {v8, v5, v12}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v14, Lbcur;

    invoke-direct {v14, v5, v12}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v7, v6, v8, v14, v10}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v6, Lbcup;

    invoke-direct {v6, v5, v11}, Lbcup;-><init>(Lcqri;I)V

    new-instance v8, Lbcuq;

    invoke-direct {v8, v5, v11}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v14, Lbcur;

    invoke-direct {v14, v5, v13}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v7, v6, v8, v14, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctfy;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcjnr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v8, Lctfy;->k:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_b

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v8, Lctfy;->k:Lcqsi;

    :cond_b
    iget-object v8, v8, Lctfy;->k:Lcqsi;

    invoke-interface {v8, v4, v5}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    goto :goto_6

    :cond_c
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctfy;

    iget-object v2, v2, Lctfy;->p:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjnr;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbcup;

    invoke-direct {v6, v5, v13}, Lbcup;-><init>(Lcqri;I)V

    new-instance v8, Lbcuq;

    invoke-direct {v8, v5, v12}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v14, Lbcur;

    invoke-direct {v14, v5, v12}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v7, v6, v8, v14, v10}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v6, Lbcup;

    invoke-direct {v6, v5, v11}, Lbcup;-><init>(Lcqri;I)V

    new-instance v8, Lbcuq;

    invoke-direct {v8, v5, v11}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v14, Lbcur;

    invoke-direct {v14, v5, v13}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v7, v6, v8, v14, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctfy;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcjnr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v8, Lctfy;->p:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_d

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v8, Lctfy;->p:Lcqsi;

    :cond_d
    iget-object v8, v8, Lctfy;->p:Lcqsi;

    invoke-interface {v8, v4, v5}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    goto :goto_7

    :cond_e
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctfy;

    iget-object v2, v2, Lctfy;->q:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjnr;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbcup;

    invoke-direct {v6, v5, v13}, Lbcup;-><init>(Lcqri;I)V

    new-instance v8, Lbcuq;

    invoke-direct {v8, v5, v12}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v14, Lbcur;

    invoke-direct {v14, v5, v12}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v7, v6, v8, v14, v10}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v6, Lbcup;

    invoke-direct {v6, v5, v11}, Lbcup;-><init>(Lcqri;I)V

    new-instance v8, Lbcuq;

    invoke-direct {v8, v5, v11}, Lbcuq;-><init>(Lcqri;I)V

    new-instance v14, Lbcur;

    invoke-direct {v14, v5, v13}, Lbcur;-><init>(Lcqri;I)V

    invoke-virtual {v7, v6, v8, v14, v9}, Lbcus;->a(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctfy;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcjnr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v8, Lctfy;->q:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_f

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v8, Lctfy;->q:Lcqsi;

    :cond_f
    iget-object v8, v8, Lctfy;->q:Lcqsi;

    invoke-interface {v8, v4, v5}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctfy;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctne;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lctne;->d:Ljava/lang/Object;

    iput v3, v0, Lctne;->c:I

    return-void
.end method
