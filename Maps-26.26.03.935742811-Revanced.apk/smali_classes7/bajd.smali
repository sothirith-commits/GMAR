.class public final synthetic Lbajd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbajd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbajd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbajd;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Laram;

    iget-object p0, p0, Lbajd;->a:Ljava/lang/Object;

    const-string p1, "ParkingLocationCardViewModelManager.handleUpdateResult"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    if-nez v4, :cond_a

    :try_start_0
    check-cast p0, Lbnjh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    goto/16 :goto_6

    :pswitch_0
    iget-object p0, p0, Lbajd;->a:Ljava/lang/Object;

    check-cast p1, Laqlw;

    const-string v0, "OfflineMapsCardViewModelManager.handleUpdateResult"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqlw;->b()Lcazf;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lbxyg;

    iget-object v0, v0, Lbxyg;->i:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcbno;->Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    check-cast v0, Lbxyg;

    iput-object p1, v0, Lbxyg;->i:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbxyg;

    iget-object p1, p1, Lbxyg;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbxyg;

    iget-object v0, v0, Lbxyg;->i:Ljava/lang/Object;

    check-cast v0, Lcazf;

    invoke-virtual {v0}, Lcazf;->c()Lcayp;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckvp;

    move-object v5, p0

    check-cast v5, Lbxyg;

    iget-object v5, v5, Lbxyg;->f:Ljava/lang/Object;

    check-cast v5, Laqri;

    invoke-virtual {v5, v4}, Laqri;->b(Lckvp;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, p0

    check-cast v5, Lbxyg;

    iget-object v5, v5, Lbxyg;->g:Ljava/lang/Object;

    new-instance v6, Lbbnd;

    move-object v7, v5

    check-cast v7, Lamhi;

    iget-object v7, v7, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmzc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v5

    check-cast v8, Lamhi;

    iget-object v8, v8, Lamhi;->c:Ljava/lang/Object;

    check-cast v5, Lamhi;

    iget-object v5, v5, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqrj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7, v8, v5, v4}, Lbbnd;-><init>(Lmzc;Lcxtq;Laqrj;Lckvp;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast p1, Lbbne;

    invoke-virtual {p1, v3}, Lbbne;->g(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v1}, Lcafm;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lbajd;->a:Ljava/lang/Object;

    const-string p1, "AppEntityCacheCardViewModelManager.handleException"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_3
    move-object v0, p0

    check-cast v0, Lbblr;

    iget-object v0, v0, Lbblr;->c:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->d()V

    check-cast p0, Lbblr;

    iput-object v2, p0, Lbblr;->f:Lbblp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {p1}, Lcafm;->close()V

    return-object v2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :pswitch_2
    iget-object p0, p0, Lbajd;->a:Ljava/lang/Object;

    check-cast p1, Lbblj;

    const-string v0, "AppEntityCacheCardViewModelManager.prepareViewModel"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v3

    :try_start_5
    move-object v0, p0

    check-cast v0, Lbblr;

    iget-object v0, v0, Lbblr;->c:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->d()V

    move-object v0, p0

    check-cast v0, Lbblr;

    iput-object p1, v0, Lbblr;->g:Lbblj;

    move-object p1, p0

    check-cast p1, Lbblr;

    iget-object p1, p1, Lbblr;->g:Lbblj;

    iget-object p1, p1, Lbblj;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lawnb;

    const/16 v4, 0xd

    invoke-direct {v0, p0, v4}, Lawnb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Lbblr;

    iput-object v2, p0, Lbblr;->f:Lbblp;

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lbbli;

    move-object p1, p0

    check-cast p1, Lbblr;

    iget-object p1, p1, Lbblr;->f:Lbblp;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbblp;->g()Lbbli;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move-object p1, p0

    check-cast p1, Lbblr;

    iget-object p1, p1, Lbblr;->h:Lbgak;

    new-instance v4, Lbblp;

    iget-object v0, p1, Lbgak;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbgak;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbgak;->c:Ljava/lang/Object;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Loar;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbgak;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lbheg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v9}, Lbblp;-><init>(Lbk;Lcufa;Loar;Lbheg;Lbbli;)V

    check-cast p0, Lbblr;

    iput-object v4, p0, Lbblr;->f:Lbblp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    :goto_4
    invoke-interface {v3}, Lcafm;->close()V

    return-object v2

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_6
    invoke-interface {v3}, Lcafm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    :pswitch_3
    iget-object p0, p0, Lbajd;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbcgz;->bv(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcrbf;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbajd;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbcgz;->bv(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcrbf;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbajd;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbcgz;->bv(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcrbf;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbajd;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbcgz;->bv(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcrbf;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lbajd;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbcgz;->bv(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcrbf;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbajd;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbcgz;->bv(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcrbf;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lbajd;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbcgz;->bv(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcrbf;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lbajd;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbcgz;->bv(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcrbf;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbajd;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbcgz;->bv(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcrbf;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lbajd;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbcgz;->bv(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcrbf;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lbajd;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbcgz;->bv(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcrbf;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgea;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    sget-object v2, Lcgea;->c:Lcgea;

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p0, Lcbhd;->b:Lcazf;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/16 v4, 0x14

    if-le v3, v4, :cond_7

    sget-object v3, Lbavm;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const/16 v5, 0x1f32

    invoke-interface {v3, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    const-string v6, "Time Machine thumbnail request contained %d photos, which exceeds the maximum of %d."

    invoke-interface {v3, v6, v5, v4}, Lcbjx;->w(Ljava/lang/String;II)V

    :cond_7
    iget-object p0, p0, Lbajd;->a:Ljava/lang/Object;

    sget-object v3, Lctus;->a:Lctus;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcyzr;

    sget-object v4, Lctuq;->b:Lctuq;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcyzr;

    sget-object v5, Lcofh;->c:Lcofh;

    invoke-virtual {v4, v5}, Lcyzr;->d(Lcofh;)V

    sget-object v5, Lcofh;->b:Lcofh;

    invoke-virtual {v4, v5}, Lcyzr;->d(Lcofh;)V

    sget-object v5, Lcofh;->g:Lcofh;

    invoke-virtual {v4, v5}, Lcyzr;->d(Lcofh;)V

    sget-object v5, Lcofh;->d:Lcofh;

    invoke-virtual {v4, v5}, Lcyzr;->d(Lcofh;)V

    if-eq v0, v2, :cond_8

    sget-object v5, Lcofh;->r:Lcofh;

    invoke-virtual {v4, v5}, Lcyzr;->d(Lcofh;)V

    :cond_8
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctuq;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcyzr;->instance:Lcqrq;

    check-cast v5, Lctus;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lctus;->f:Lctuq;

    iget v4, v5, Lctus;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lctus;->b:I

    if-eq v0, v2, :cond_9

    sget-object v0, Lbavm;->c:Lctuh;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lctus;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lctus;->e:Lctuh;

    iget v0, v2, Lctus;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lctus;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lctus;

    invoke-static {v0}, Lctus;->a(Lctus;)V

    :cond_9
    check-cast p0, Lbavm;

    iget-object v0, p0, Lbavm;->h:Lazvv;

    sget-object v2, Lctuw;->a:Lctuw;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcrpg;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctuw;

    const/4 v5, 0x5

    iput v5, v4, Lctuw;->c:I

    iget v5, v4, Lctuw;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lctuw;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctuw;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctus;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lctuw;->i:Lctus;

    iget v3, v4, Lctuw;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Lctuw;->b:I

    invoke-virtual {v2, p1}, Lcrpg;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctuw;

    invoke-interface {v0, p1}, Lazvv;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbavl;

    invoke-direct {v0, v1}, Lbavl;-><init>(I)V

    iget-object p0, p0, Lbavm;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lbajd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lbajd;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lbajd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lbajd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lbajd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_6
    :try_start_7
    iput-object v2, p0, Lbnjh;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move-object v0, p0

    check-cast v0, Lbnjh;

    iget-object v0, v0, Lbnjh;->c:Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast v0, Lbbni;

    invoke-virtual {v0}, Lbbni;->d()Laram;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move-object v0, p0

    check-cast v0, Lbnjh;

    iget-object v0, v0, Lbnjh;->a:Ljava/lang/Object;

    new-instance v3, Lbbni;

    move-object v1, v0

    check-cast v1, Lblmk;

    iget-object v1, v1, Lblmk;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lblmk;

    iget-object v1, v1, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmzc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lblmk;

    iget-object v1, v1, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lblgq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lblmk;

    iget-object v1, v1, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lblmk;

    iget-object v0, v0, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v8}, Lbbni;-><init>(Laram;Lbk;Lmzc;Lblgq;Lcufa;)V

    move-object v0, p0

    check-cast v0, Lbnjh;

    iput-object v3, v0, Lbnjh;->c:Ljava/lang/Object;

    :cond_c
    check-cast p0, Lbnjh;

    iget-object p0, p0, Lbnjh;->c:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz p0, :cond_d

    :goto_7
    invoke-interface {p1}, Lcafm;->close()V

    return-object v2

    :cond_d
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object p0, v0

    :try_start_9
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0

    nop

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
