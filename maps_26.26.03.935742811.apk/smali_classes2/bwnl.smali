.class public final synthetic Lbwnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Lbwnn;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbwnn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwnl;->a:Lbwnn;

    iput p2, p0, Lbwnl;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lbwnl;->a:Lbwnn;

    iget-object v2, v1, Lbwnn;->c:Lbwoe;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbwoe;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    invoke-static {}, Lbynn;->b()V

    iget-object v2, v1, Lbwnn;->e:Lbjer;

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, Lbjer;->a:Ljava/lang/Object;

    sget-object v5, Lbwup;->a:Lbwup;

    invoke-virtual {v5}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v5

    const-string v6, "primes.battery.snapshot"

    invoke-static {}, Lbynn;->b()V

    move-object v7, v4

    check-cast v7, Lbwth;

    iget-object v7, v7, Lbwth;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lblyu;->g(Landroid/content/Context;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    check-cast v4, Lbwth;

    iget-object v4, v4, Lbwth;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v7, ""

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v4, :cond_3

    array-length v7, v4

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    aget-byte v9, v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v9, v6, :cond_3

    add-int/lit8 v7, v7, -0x1

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v9

    invoke-interface {v5, v4, v6, v7, v9}, Lcqtc;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    move-object v4, v3

    :goto_2
    :try_start_2
    check-cast v4, Lbwup;

    if-nez v4, :cond_4

    move-object v9, v3

    move/from16 v19, v6

    goto/16 :goto_b

    :cond_4
    iget v5, v4, Lbwup;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    iget v5, v4, Lbwup;->h:I

    invoke-static {v5}, La;->aF(I)I

    move-result v5

    if-nez v5, :cond_5

    move v15, v6

    goto :goto_3

    :cond_5
    move v15, v5

    goto :goto_3

    :cond_6
    move v15, v8

    :goto_3
    new-instance v9, Lbwnx;

    iget-object v5, v4, Lbwup;->c:Lcyxh;

    if-nez v5, :cond_7

    sget-object v5, Lcyxh;->a:Lcyxh;

    :cond_7
    move-object v10, v5

    iget v5, v4, Lbwup;->b:I

    and-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_8

    iget-wide v11, v4, Lbwup;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v11, v7

    goto :goto_4

    :cond_8
    move-object v11, v3

    :goto_4
    and-int/lit8 v7, v5, 0x4

    if-eqz v7, :cond_9

    iget-wide v12, v4, Lbwup;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v12, v7

    goto :goto_5

    :cond_9
    move-object v12, v3

    :goto_5
    and-int/lit8 v7, v5, 0x8

    if-eqz v7, :cond_a

    iget-wide v13, v4, Lbwup;->f:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v13, v7

    goto :goto_6

    :cond_a
    move-object v13, v3

    :goto_6
    and-int/lit8 v7, v5, 0x10

    if-eqz v7, :cond_b

    move/from16 v19, v6

    iget-wide v6, v4, Lbwup;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v14, v6

    goto :goto_7

    :cond_b
    move/from16 v19, v6

    move-object v14, v3

    :goto_7
    and-int/lit8 v6, v5, 0x40

    if-eqz v6, :cond_c

    iget-object v6, v4, Lbwup;->i:Ljava/lang/String;

    move-object/from16 v16, v6

    goto :goto_8

    :cond_c
    move-object/from16 v16, v3

    :goto_8
    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_e

    iget-object v5, v4, Lbwup;->j:Lcyxq;

    if-nez v5, :cond_d

    sget-object v5, Lcyxq;->a:Lcyxq;

    :cond_d
    move-object/from16 v17, v5

    goto :goto_9

    :cond_e
    move-object/from16 v17, v3

    :goto_9
    iget v5, v4, Lbwup;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_f

    iget v4, v4, Lbwup;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_a

    :cond_f
    move-object/from16 v18, v3

    :goto_a
    invoke-direct/range {v9 .. v18}, Lbwnx;-><init>(Lcyxh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Lcyxq;Ljava/lang/Integer;)V

    :goto_b
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v0, v0, Lbwnl;->b:I

    invoke-virtual {v1, v0, v3}, Lbwnn;->o(ILbwkm;)Lbwng;

    move-result-object v0

    invoke-virtual {v0}, Lbwng;->a()Lbwnx;

    move-result-object v0

    iget-object v3, v1, Lbwnn;->e:Lbjer;

    monitor-enter v3

    :try_start_3
    sget-object v2, Lbwup;->a:Lbwup;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v4, v0, Lbwnx;->a:Lcyxh;

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbwup;

    iput-object v4, v5, Lbwup;->c:Lcyxh;

    iget v4, v5, Lbwup;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lbwup;->b:I

    :cond_10
    iget-object v4, v0, Lbwnx;->b:Ljava/lang/Long;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbwup;

    iget v7, v6, Lbwup;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lbwup;->b:I

    iput-wide v4, v6, Lbwup;->d:J

    :cond_11
    iget-object v4, v0, Lbwnx;->c:Ljava/lang/Long;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbwup;

    iget v7, v6, Lbwup;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lbwup;->b:I

    iput-wide v4, v6, Lbwup;->e:J

    :cond_12
    iget-object v4, v0, Lbwnx;->d:Ljava/lang/Long;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbwup;

    iget v7, v6, Lbwup;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lbwup;->b:I

    iput-wide v4, v6, Lbwup;->f:J

    :cond_13
    iget-object v4, v0, Lbwnx;->e:Ljava/lang/Long;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbwup;

    iget v7, v6, Lbwup;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lbwup;->b:I

    iput-wide v4, v6, Lbwup;->g:J

    :cond_14
    iget v4, v0, Lbwnx;->i:I

    if-eqz v4, :cond_15

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbwup;

    iget v6, v5, Lbwup;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lbwup;->b:I

    iput v4, v5, Lbwup;->h:I

    :cond_15
    iget-object v4, v0, Lbwnx;->f:Ljava/lang/String;

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbwup;

    iget v6, v5, Lbwup;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lbwup;->b:I

    iput-object v4, v5, Lbwup;->i:Ljava/lang/String;

    :cond_16
    iget-object v4, v0, Lbwnx;->g:Lcyxq;

    if-eqz v4, :cond_17

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbwup;

    iput-object v4, v5, Lbwup;->j:Lcyxq;

    iget v4, v5, Lbwup;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v5, Lbwup;->b:I

    :cond_17
    iget-object v4, v0, Lbwnx;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbwup;

    iget v6, v5, Lbwup;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lbwup;->b:I

    iput v4, v5, Lbwup;->k:I

    :cond_18
    iget-object v4, v3, Lbjer;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbwup;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v2

    const-string v5, "primes.battery.snapshot"

    invoke-static {}, Lbynn;->b()V

    move-object v6, v4

    check-cast v6, Lbwth;

    iget-object v6, v6, Lbwth;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lblyu;->g(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_c

    :cond_19
    array-length v6, v2

    add-int/lit8 v7, v6, 0x1

    new-array v7, v7, [B

    aput-byte v19, v7, v8

    move/from16 v10, v19

    invoke-static {v2, v8, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v4, Lbwth;

    iget-object v2, v4, Lbwth;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v8

    :goto_c
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v8, :cond_1b

    iget-object v0, v1, Lbwnn;->f:Lbjer;

    invoke-virtual {v0, v1}, Lbjer;->v(Lbwmu;)V

    iget-object v2, v1, Lbwnn;->e:Lbjer;

    monitor-enter v2

    :try_start_4
    iget-object v0, v2, Lbjer;->a:Ljava/lang/Object;

    const-string v1, "primes.battery.snapshot"

    invoke-static {}, Lbynn;->b()V

    move-object v3, v0

    check-cast v3, Lbwth;

    iget-object v3, v3, Lbwth;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lblyu;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1a

    check-cast v0, Lbwth;

    iget-object v0, v0, Lbwth;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1a
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failure storing persistent snapshot and helper data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_1b
    iget-object v2, v1, Lbwnn;->b:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwnh;

    invoke-virtual {v2, v9, v0}, Lbwnh;->b(Lbwnx;Lbwnx;)Lcyzs;

    move-result-object v2

    if-nez v2, :cond_1c

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_d

    :cond_1c
    iget-object v1, v1, Lbwnn;->c:Lbwoe;

    iget-object v3, v0, Lbwnx;->f:Ljava/lang/String;

    invoke-static {}, Lbwob;->a()Lbwoa;

    move-result-object v4

    iput-object v3, v4, Lbwoa;->a:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Lbwoa;->c(Z)V

    invoke-virtual {v4, v2}, Lbwoa;->f(Lcyzs;)V

    iget-object v0, v0, Lbwnx;->g:Lcyxq;

    iput-object v0, v4, Lbwoa;->b:Lcyxq;

    invoke-virtual {v4}, Lbwoa;->a()Lbwob;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbwoe;->b(Lbwob;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_d
    return-object v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
