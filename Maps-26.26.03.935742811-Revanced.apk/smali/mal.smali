.class public final synthetic Lmal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmal;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmal;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lmal;->b:I

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lmal;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbyql;

    iget-object v1, v1, Lbyql;->b:Lbyqm;

    iget-object v1, v1, Lbyqm;->d:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, v0, Lmal;->a:Ljava/lang/Object;

    check-cast v0, Lbwkl;

    invoke-virtual {v0}, Lbwkl;->g()V

    return-object v3

    :pswitch_1
    iget-object v0, v0, Lmal;->a:Ljava/lang/Object;

    check-cast v0, Lbwkl;

    invoke-virtual {v0}, Lbwkl;->g()V

    return-object v3

    :pswitch_2
    iget-object v0, v0, Lmal;->a:Ljava/lang/Object;

    check-cast v0, Lazub;

    iget-object v1, v0, Lazub;->a:Lbaqp;

    invoke-virtual {v1}, Lbaqp;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laqni;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Laqni;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lazub;->f:Lbpil;

    invoke-virtual {v1, v4}, Lbpil;->o(Lcaqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcezd;

    iget-object v1, v1, Lcezd;->b:Ljava/lang/Object;

    check-cast v1, Lcreb;

    if-nez v1, :cond_0

    sget-object v1, Lcreb;->a:Lcreb;

    :cond_0
    new-instance v4, Laqni;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Laqni;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3, v4}, Lazub;->i(JLcaqo;)V

    return-object v1

    :pswitch_3
    iget-object v0, v0, Lmal;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnf;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lmal;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    :try_start_0
    sget-object v2, Lasqj;->e:Lasqj;

    invoke-interface {v0, v2}, Larht;->f(Lasqj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lccdk;->Im:Lccdk;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    :cond_1
    const-string v0, "DummyStarsLocalListId"

    new-instance v3, Lasfq;

    invoke-direct {v3, v0, v1, v2}, Lasfq;-><init>(Ljava/lang/String;ILj$/util/Optional;)V
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lasfq;

    const-string v3, "DummyStarsLocalListId"

    invoke-direct {v2, v3, v1, v0}, Lasfq;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Lmal;->a:Ljava/lang/Object;

    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object v0, v1

    check-cast v0, Lasei;

    iget-object v0, v0, Lasei;->m:Lcvqs;

    invoke-virtual {v0}, Lcvqs;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lasei;

    iget-object v3, v3, Lasei;->e:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    move-object v4, v1

    check-cast v4, Lasei;

    iget-object v4, v4, Lasei;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    move-object v5, v1

    check-cast v5, Lasei;

    iget-object v5, v5, Lasei;->g:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    move-object v6, v1

    check-cast v6, Lasei;

    iget-object v6, v6, Lasei;->h:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    move-object v7, v1

    check-cast v7, Lasei;

    iget-object v7, v7, Lasei;->i:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    move-object v8, v1

    check-cast v8, Lasei;

    iget-object v8, v8, Lasei;->k:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    move-object v9, v1

    check-cast v9, Lasei;

    iget-object v9, v9, Lasei;->j:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lasox;

    invoke-virtual {v10}, Lasox;->a()Lcmrd;

    move-result-object v11

    iget-object v11, v11, Lcmrd;->c:Ljava/lang/String;

    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lasox;->a()Lcmrd;

    move-result-object v12

    iget-object v12, v12, Lcmrd;->d:Ljava/lang/String;

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-virtual {v10}, Lasox;->a()Lcmrd;

    move-result-object v13

    iget-object v13, v13, Lcmrd;->h:Lcqsi;

    new-instance v14, Laskn;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Laskn;-><init>(I)V

    invoke-static {v13, v14}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-virtual {v10}, Lasox;->a()Lcmrd;

    move-result-object v13

    iget-object v13, v13, Lcmrd;->i:Lcqsi;

    new-instance v14, Laskn;

    const/4 v2, 0x2

    invoke-direct {v14, v2}, Laskn;-><init>(I)V

    invoke-static {v13, v14}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lasox;->a()Lcmrd;

    move-result-object v2

    iget-object v2, v2, Lcmrd;->e:Ljava/lang/String;

    invoke-interface {v7, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v10}, Lasox;->a()Lcmrd;

    move-result-object v12

    iget-object v12, v12, Lcmrd;->g:Lcqsi;

    new-instance v13, Laskn;

    invoke-direct {v13, v15}, Laskn;-><init>(I)V

    invoke-static {v12, v13}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lasox;->a()Lcmrd;

    move-result-object v2

    iget-object v2, v2, Lcmrd;->f:Ljava/lang/String;

    invoke-interface {v9, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object v0, v1

    check-cast v0, Lasei;

    invoke-virtual {v0}, Lasei;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lasei;

    invoke-virtual {v6, v5}, Lasei;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lcdtb;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcdtb;-><init>(Lcayp;Z)V

    new-instance v0, Laseh;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Laseh;-><init>(I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v0, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_3 .. :try_end_3} :catch_1

    move v2, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    sget-object v1, Lasei;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to retrieve EVP."

    const/16 v3, 0x1a7b

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lmal;->a:Ljava/lang/Object;

    check-cast v0, Lased;

    invoke-virtual {v0}, Lased;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lmal;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    move-object v0, v1

    check-cast v0, Lardh;

    invoke-virtual {v0}, Lardh;->f()V

    move-object v0, v1

    check-cast v0, Lardh;

    iget-object v0, v0, Lardh;->l:Laret;

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :pswitch_8
    iget-object v0, v0, Lmal;->a:Ljava/lang/Object;

    :try_start_7
    check-cast v0, Laqqy;

    iget-object v0, v0, Laqqy;->a:Landroid/content/Context;

    invoke-static {v0}, Laqqy;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_7
    .catch Laqqx; {:try_start_7 .. :try_end_7} :catch_2

    return-object v0

    :catch_2
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lmal;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lamnw;

    iget-object v1, v1, Lamnw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    move-object v2, v0

    check-cast v2, Lamnw;

    iget-object v2, v2, Lamnw;->e:Lbbqq;

    instance-of v4, v2, Lbbqr;

    if-eqz v4, :cond_5

    check-cast v2, Lbbqr;

    move-object v4, v0

    check-cast v4, Lamnw;

    iget-object v4, v4, Lamnw;->a:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafen;

    invoke-interface {v4, v2}, Lafen;->b(Lbbqr;)Lcymm;

    move-result-object v2

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lafeo;

    if-eqz v4, :cond_4

    check-cast v2, Lafeo;

    iget v2, v2, Lafeo;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    move-object v4, v0

    check-cast v4, Lamnw;

    iput-object v2, v4, Lamnw;->f:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    move-object v2, v0

    check-cast v2, Lamnw;

    iput-object v3, v2, Lamnw;->f:Ljava/lang/Integer;

    :goto_4
    move-object v2, v0

    check-cast v2, Lamnw;

    invoke-virtual {v2}, Lamnw;->b()Lj$/time/Instant;

    move-result-object v2

    check-cast v0, Lamnw;

    iput-object v2, v0, Lamnw;->i:Lj$/time/Instant;

    monitor-exit v1

    return-object v3

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :pswitch_a
    iget-object v0, v0, Lmal;->a:Ljava/lang/Object;

    check-cast v0, Lalot;

    iget-object v0, v0, Lalot;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lmal;->a:Ljava/lang/Object;

    check-cast v0, Lvux;

    invoke-virtual {v0}, Lvux;->a()Lcom/google/android/libraries/geller/portable/Geller;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lmal;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "augmentedreality/shared/ArSettings.pb"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :pswitch_d
    iget-object v0, v0, Lmal;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "augmentedreality/shared/LighthouseSettings.pb"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcbqi;

    invoke-direct {v1}, Lcbqi;-><init>()V

    iget-object v0, v0, Lmal;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getNavigationParametersProto()Lctmb;

    move-result-object v0

    iget-object v0, v0, Lctmb;->aG:Lchrc;

    if-nez v0, :cond_6

    sget-object v0, Lchrc;->a:Lchrc;

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lchrc;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchra;

    iget-object v3, v3, Lchra;->b:Lcqsc;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, Lcbqi;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v1, Lcbqi;->a:Ljava/util/ArrayList;

    new-instance v4, Lcbqe;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcbqe;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lcbqi;->h()V

    return-object v1

    :pswitch_f
    iget-object v0, v0, Lmal;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "augmentedreality/shared/CalibratorSettings.pb"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :pswitch_10
    sget-object v1, Lmar;->a:Lcbka;

    iget-object v0, v0, Lmal;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    return-object v0

    :goto_7
    :try_start_9
    check-cast v0, Lbyql;

    iput-object v3, v0, Lbyql;->a:Ljava/util/List;

    monitor-exit v1

    return-object v3

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
