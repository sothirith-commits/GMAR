.class public final synthetic Lbtgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Lbtgu;

.field public final synthetic b:Lbtqk;


# direct methods
.method public synthetic constructor <init>(Lbtgu;Lbtqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgr;->a:Lbtgu;

    iput-object p2, p0, Lbtgr;->b:Lbtqk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lbtgr;->a:Lbtgu;

    iget-object v2, v1, Lbtgu;->k:Lbsyq;

    iget-object v0, v0, Lbtgr;->b:Lbtqk;

    invoke-virtual {v2, v0}, Lbsyq;->g(Lbtqk;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbtmv;

    invoke-virtual {v6}, Lbtmv;->b()Lbtmu;

    move-result-object v3

    sget-object v4, Lbtmu;->b:Lbtmu;

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtmv;

    invoke-virtual {v2}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtgu;->g(Lbtqk;)V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtmv;

    invoke-virtual {v2, v3}, Lbsyq;->i(Lbtmv;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v5, v1, Lbtgu;->m:Lbtha;

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Lbtmv;->e()Ljava/lang/String;

    move-result-object v4

    const-string v9, "GMM"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lbtmv;->e()Ljava/lang/String;

    move-result-object v4

    const-string v9, "GMB"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v6}, Lbtha;->o(Lbtmv;)Z

    move-result v4

    const/16 v9, 0x2775

    if-nez v4, :cond_4

    iget-object v4, v5, Lbtha;->e:Ljava/lang/Object;

    check-cast v4, Lbweg;

    const/16 v5, 0x189

    invoke-static {v6, v4, v9, v5}, Lbvgz;->ai(Lbtmv;Lbweg;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v6}, Lbtha;->n(Lbtmv;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v5, Lbtha;->e:Ljava/lang/Object;

    check-cast v4, Lbweg;

    const/16 v5, 0x188

    invoke-static {v6, v4, v9, v5}, Lbvgz;->ai(Lbtmv;Lbweg;II)V

    goto :goto_0

    :cond_5
    iget-object v4, v5, Lbtha;->e:Ljava/lang/Object;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v9

    invoke-virtual {v6}, Lbtmv;->c()Lbtmx;

    move-result-object v10

    invoke-virtual {v10}, Lbtmx;->b()Lbtqk;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbtmh;->n(Lbtqk;)V

    const/16 v10, 0x2778

    invoke-virtual {v9, v10}, Lbtmh;->g(I)V

    invoke-virtual {v9}, Lbtmh;->a()Lbtmi;

    move-result-object v9

    check-cast v4, Lbweg;

    invoke-virtual {v4, v9}, Lbweg;->a(Lbtmi;)V

    iget-object v10, v5, Lbtha;->g:Ljava/lang/Object;

    new-instance v4, Lamme;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lamme;-><init>(Lbtha;Lbtmv;JI)V

    invoke-interface {v10, v4}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtng;

    invoke-static {v3}, Lbtgu;->i(Lbtng;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v1, Lbtgu;->i:Lcduq;

    new-instance v5, Lbtfh;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v6, v7, v4}, Lbtfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v3, v5}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_6
    sget-object v3, Lcuxs;->a:Lcuxs;

    invoke-virtual {v3}, Lcuxs;->c()Lcuxt;

    move-result-object v3

    invoke-interface {v3}, Lcuxt;->d()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v6}, Lbtmv;->c()Lbtmx;

    move-result-object v3

    invoke-virtual {v3}, Lbtmx;->b()Lbtqk;

    move-result-object v3

    invoke-static {}, Lcuxy;->d()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_8

    iget-object v5, v2, Lbsyq;->b:Ljava/lang/Object;

    new-instance v9, Lbtfh;

    const/16 v10, 0x12

    invoke-direct {v9, v2, v3, v10, v4}, Lbtfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v5, Lbtdw;

    invoke-static {v5, v9}, Lbvyf;->aT(Lbtdw;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    goto/16 :goto_3

    :cond_8
    :try_start_0
    iget-object v5, v2, Lbsyq;->b:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lbtdw;

    invoke-virtual {v9}, Lbtdw;->w()V

    invoke-virtual {v2, v3}, Lbsyq;->e(Lbtqk;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v8}, La;->aS(I)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    int-to-long v9, v9

    const-string v11, "registration"

    invoke-virtual {v2, v11}, Lbsyq;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v11, "registration_properties"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "registration_id=?"

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v16

    move-object v12, v5

    check-cast v12, Lbtdw;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v19}, Lbtdw;->v(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_b

    sget-object v10, Lcanj;->a:Lcanj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_9

    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_9
    if-eqz v3, :cond_a

    :goto_1
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_a
    check-cast v5, Lbtdw;

    invoke-virtual {v5}, Lbtdw;->y()V

    invoke-virtual {v5}, Lbtdw;->x()V

    move-object v2, v10

    goto :goto_3

    :cond_b
    :try_start_5
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    if-nez v10, :cond_d

    sget-object v10, Lcanj;->a:Lcanj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v9, :cond_c

    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_c
    if-eqz v3, :cond_a

    goto :goto_1

    :cond_d
    :try_start_7
    invoke-static {v10}, Lbwhm;->aE([B)Lcapl;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v9, :cond_e

    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_e
    if-eqz v3, :cond_f

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_f
    iget-object v2, v2, Lbsyq;->b:Ljava/lang/Object;

    check-cast v2, Lbtdw;

    invoke-virtual {v2}, Lbtdw;->y()V

    invoke-virtual {v2}, Lbtdw;->x()V

    move-object v2, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v9, :cond_10

    :try_start_a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_2
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_11
    if-eqz v3, :cond_12

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_12
    iget-object v2, v2, Lbsyq;->b:Ljava/lang/Object;

    check-cast v2, Lbtdw;

    invoke-virtual {v2}, Lbtdw;->y()V

    invoke-virtual {v2}, Lbtdw;->x()V

    sget-object v2, Lcanj;->a:Lcanj;

    :goto_3
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtru;

    sget-object v3, Lcuxs;->a:Lcuxs;

    invoke-virtual {v3}, Lcuxs;->c()Lcuxt;

    move-result-object v5

    invoke-interface {v5}, Lcuxt;->c()J

    move-result-wide v9

    iget-object v5, v1, Lbtgu;->c:Ljava/util/Random;

    invoke-static {}, Lcuxs;->b()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v5, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    invoke-virtual {v3}, Lcuxs;->c()Lcuxt;

    move-result-object v3

    invoke-interface {v3}, Lcuxt;->a()J

    move-result-wide v11

    invoke-static {}, Lcuxs;->b()J

    move-result-wide v13

    long-to-int v3, v13

    invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v13, v3

    add-long/2addr v11, v13

    invoke-static {}, Lbted;->b()V

    iget-wide v13, v2, Lbtru;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    add-long/2addr v9, v13

    cmp-long v3, v15, v9

    if-gtz v3, :cond_14

    invoke-static {}, Lbuco;->d()Lbuco;

    move-result-object v3

    invoke-virtual {v3}, Lbuco;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v2, v2, Lbtru;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    add-long/2addr v13, v11

    cmp-long v2, v15, v13

    if-lez v2, :cond_15

    :cond_14
    iget-object v2, v1, Lbtgu;->i:Lcduq;

    new-instance v3, Lbtfh;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v6, v5, v4}, Lbtfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v3}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-array v3, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v3, v7

    invoke-static {v3}, Lcbno;->bP([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v2

    new-instance v3, Lbtfh;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v6, v5, v4}, Lbtfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {v2, v3, v1}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_15
    :goto_4
    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_16

    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_5
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_f
    new-instance v1, Landroid/database/SQLException;

    const-string v3, "Error when executing transaction!!"

    invoke-direct {v1, v3, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_6
    iget-object v1, v2, Lbsyq;->b:Ljava/lang/Object;

    check-cast v1, Lbtdw;

    invoke-virtual {v1}, Lbtdw;->y()V

    invoke-virtual {v1}, Lbtdw;->x()V

    throw v0
.end method
