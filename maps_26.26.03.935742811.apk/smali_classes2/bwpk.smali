.class public final synthetic Lbwpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Lbwpl;


# direct methods
.method public synthetic constructor <init>(Lbwpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwpk;->a:Lbwpl;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lbwpk;->a:Lbwpl;

    iget-object v0, v1, Lbwpl;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwph;

    invoke-virtual {v2}, Lbwph;->c()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    iget-object v2, v1, Lbwpl;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwph;

    iget-object v0, v0, Lbwph;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lacn$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_1
    iget-object v0, v1, Lbwpl;->f:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_2
    iget-object v2, v1, Lbwpl;->i:Lbwpj;

    iget-object v0, v1, Lbwpl;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v4, "lastExitProcessName"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v4, "lastExitTimestamp"

    const-wide/16 v6, -0x1

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v0, v2, Lbwpj;->a:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v4, v0, v8, v8}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v11

    invoke-static {v11}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v12

    cmp-long v0, v12, v6

    if-nez v0, :cond_3

    goto/16 :goto_22

    :cond_3
    sget-object v0, Lcywv;->a:Lcywv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-static {v11}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcywv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcywv;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lcywv;->b:I

    iput-object v0, v13, Lcywv;->c:Ljava/lang/String;

    invoke-static {v11}, Lajb$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcywv;

    iget v14, v13, Lcywv;->b:I

    const/4 v5, 0x4

    or-int/2addr v14, v5

    iput v14, v13, Lcywv;->b:I

    iput v0, v13, Lcywv;->e:I

    invoke-static {v11}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v0, v12, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcywv;

    iget v8, v0, Lcywv;->b:I

    const/16 v16, 0x10

    or-int/lit8 v8, v8, 0x10

    iput v8, v0, Lcywv;->b:I

    iput-wide v13, v0, Lcywv;->g:J

    invoke-static {v11}, Lajb$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v0, v12, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcywv;

    iget v8, v0, Lcywv;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v0, Lcywv;->b:I

    iput-wide v13, v0, Lcywv;->i:J

    invoke-static {v11}, Lajb$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v0, v12, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcywv;

    iget v8, v0, Lcywv;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v0, Lcywv;->b:I

    iput-wide v13, v0, Lcywv;->j:J

    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m()Z

    move-result v0

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v8, v12, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcywv;

    iget v13, v8, Lcywv;->b:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v8, Lcywv;->b:I

    iput-boolean v0, v8, Lcywv;->k:Z

    invoke-static {v11}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    invoke-static {v11}, Lajb$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x9

    const/16 v18, 0x7

    const/4 v14, 0x6

    const/16 v20, 0x8

    const/4 v13, 0x5

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    move-object v8, v11

    int-to-long v10, v0

    new-instance v0, Lbwmj;

    invoke-direct {v0, v10, v11}, Lbwmj;-><init>(J)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_0
    const/16 v0, 0x11

    goto/16 :goto_1

    :pswitch_1
    move-object v8, v11

    move/from16 v10, v16

    goto/16 :goto_3

    :pswitch_2
    move-object v8, v11

    const/16 v10, 0x64

    goto :goto_3

    :pswitch_3
    if-eqz v8, :cond_4

    const-string v0, "MemoryLimiter:AnonSwap"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x12

    goto :goto_1

    :cond_4
    move-object v8, v11

    const/16 v10, 0xe

    goto :goto_3

    :pswitch_4
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_5
    move-object v8, v11

    const/16 v10, 0xc

    goto :goto_3

    :pswitch_6
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_7
    move-object v8, v11

    const/16 v10, 0xa

    goto :goto_3

    :pswitch_8
    move-object v8, v11

    move/from16 v10, v17

    goto :goto_3

    :pswitch_9
    move-object v8, v11

    move/from16 v10, v20

    goto :goto_3

    :pswitch_a
    move-object v8, v11

    move/from16 v10, v18

    goto :goto_3

    :pswitch_b
    move-object v8, v11

    move v10, v14

    goto :goto_3

    :pswitch_c
    move-object v8, v11

    move v10, v13

    goto :goto_3

    :pswitch_d
    move-object v8, v11

    const/4 v10, 0x4

    goto :goto_3

    :pswitch_e
    move-object v8, v11

    const/4 v10, 0x3

    goto :goto_3

    :pswitch_f
    move v10, v5

    goto :goto_2

    :pswitch_10
    const/16 v0, 0xf

    :goto_1
    move v10, v0

    :goto_2
    move-object v8, v11

    :goto_3
    if-eqz v10, :cond_2a

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v0, v12, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcywv;

    add-int/lit8 v10, v10, -0x1

    iput v10, v0, Lcywv;->d:I

    iget v11, v0, Lcywv;->b:I

    or-int/2addr v11, v5

    iput v11, v0, Lcywv;->b:I

    if-eq v10, v13, :cond_d

    if-eq v10, v14, :cond_5

    goto/16 :goto_1b

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v0, v10, :cond_2a

    iget-object v0, v2, Lbwpj;->e:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    :try_start_0
    invoke-static {v8}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v8}, Lajb$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_b

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-static {v10}, Lcqqk;->M(Ljava/io/InputStream;)Lcqqk;

    move-result-object v11

    iget-object v14, v2, Lbwpj;->g:Lcxtq;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Long;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-wide/16 v24, 0x0

    cmp-long v19, v22, v24

    if-ltz v19, :cond_7

    move/from16 v22, v5

    :try_start_2
    invoke-virtual {v11}, Lcqqk;->d()I

    move-result v5

    move-object/from16 v19, v14

    int-to-long v13, v5

    invoke-interface/range {v19 .. v19}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v5, v13, v26

    if-lez v5, :cond_8

    :goto_4
    :try_start_3
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1b

    :catch_0
    const/4 v14, 0x5

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    move-object v5, v0

    const/4 v14, 0x5

    goto/16 :goto_9

    :cond_7
    move/from16 v22, v5

    :cond_8
    :try_start_4
    sget-object v5, Lcywu;->a:Lcywu;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v13, v5, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcywu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcywu;->b:I

    or-int/2addr v14, v15

    iput v14, v13, Lcywu;->b:I

    iput-object v0, v13, Lcywu;->e:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v13, 0x25

    if-lt v0, v13, :cond_9

    :try_start_5
    iget-object v0, v2, Lbwpj;->f:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, Lfwr$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)Landroid/app/ApplicationExitInfo$AnrInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lfwr$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo$AnrInfo;)Z

    move-result v0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v13, v5, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcywu;

    iget v14, v13, Lcywu;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lcywu;->b:I

    iput-boolean v0, v13, Lcywu;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    :try_start_6
    new-instance v0, Lcqqj;

    invoke-direct {v0}, Lcqqj;-><init>()V

    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v11, v13}, Lcqqk;->n(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v13}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Lcqqj;->b()Lcqqk;

    move-result-object v0

    iget-object v11, v2, Lbwpj;->h:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    cmp-long v13, v13, v24

    if-ltz v13, :cond_a

    :try_start_9
    invoke-virtual {v0}, Lcqqk;->d()I

    move-result v13

    int-to-long v13, v13

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    cmp-long v11, v13, v24

    if-lez v11, :cond_a

    goto/16 :goto_4

    :cond_a
    :try_start_a
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v11, v5, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcywu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v14, 0x5

    :try_start_b
    iput v14, v11, Lcywu;->c:I

    iput-object v0, v11, Lcywu;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcywu;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v5, v12, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcywv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lcywv;->l:Lcywu;

    iget v0, v5, Lcywv;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v5, Lcywv;->b:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_5
    :try_start_c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    const/4 v14, 0x5

    move-object v5, v0

    :try_start_d
    invoke-virtual {v13}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    const/4 v14, 0x5

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v22, v5

    move v14, v13

    if-eqz v10, :cond_2a

    goto :goto_5

    :catchall_5
    move-exception v0

    move/from16 v22, v5

    move v14, v13

    :goto_8
    move-object v5, v0

    :goto_9
    if-eqz v10, :cond_c

    :try_start_f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    throw v5
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :catch_1
    move/from16 v22, v5

    move v14, v13

    goto/16 :goto_1b

    :cond_d
    move/from16 v22, v5

    move v14, v13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_2a

    iget-object v0, v2, Lbwpj;->n:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    :try_start_11
    invoke-static {v8}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    if-eqz v5, :cond_2a

    :try_start_12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v10, Lctar;->a:Lctar;

    invoke-static {v10, v5, v0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lctar;

    iget-object v10, v2, Lbwpj;->o:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget v13, v0, Lctar;->c:I

    iget-object v14, v0, Lctar;->f:Lcqsu;

    invoke-static {v14}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    move/from16 v24, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lctao;

    if-nez v14, :cond_e

    move-object/from16 v34, v1

    move-object/from16 v25, v3

    move-object/from16 v19, v5

    move-wide/from16 v26, v6

    move-object/from16 v31, v8

    move-object/from16 v33, v9

    const/4 v0, 0x0

    const/16 v21, 0x4

    goto/16 :goto_12

    :cond_e
    sget-object v15, Lcrhe;->a:Lcrhe;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    move-object/from16 v25, v3

    :try_start_13
    iget-object v3, v0, Lctar;->d:Lctan;

    if-nez v3, :cond_f

    sget-object v3, Lctan;->a:Lctan;

    :cond_f
    iget v3, v3, Lctan;->b:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    move-object/from16 v19, v5

    :try_start_14
    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrhe;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    move-wide/from16 v26, v6

    :try_start_15
    iget v6, v5, Lcrhe;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcrhe;->b:I

    iput v3, v5, Lcrhe;->c:I

    iget-object v3, v0, Lctar;->d:Lctan;

    if-nez v3, :cond_10

    sget-object v3, Lctan;->a:Lctan;

    :cond_10
    iget v3, v3, Lctan;->c:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrhe;

    iget v6, v5, Lcrhe;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcrhe;->b:I

    iput v3, v5, Lcrhe;->d:I

    iget v3, v0, Lctar;->b:I

    invoke-static {v3}, La;->bX(I)I

    move-result v3

    if-nez v3, :cond_11

    move/from16 v3, v24

    :cond_11
    add-int/lit8 v3, v3, -0x2

    if-eqz v3, :cond_16

    move/from16 v5, v24

    if-eq v3, v5, :cond_15

    move/from16 v5, v22

    if-eq v3, v5, :cond_14

    const/4 v5, 0x3

    if-eq v3, v5, :cond_13

    const/4 v6, 0x4

    if-eq v3, v6, :cond_12

    const/4 v3, 0x1

    goto :goto_b

    :cond_12
    const/4 v3, 0x6

    goto :goto_b

    :cond_13
    const/4 v3, 0x5

    goto :goto_b

    :cond_14
    const/4 v5, 0x3

    const/4 v3, 0x4

    goto :goto_b

    :cond_15
    const/4 v5, 0x3

    move v3, v5

    goto :goto_b

    :cond_16
    const/4 v5, 0x3

    const/4 v3, 0x2

    :goto_b
    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v6, v15, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrhe;

    add-int/lit8 v3, v3, -0x1

    iput v3, v6, Lcrhe;->f:I

    iget v3, v6, Lcrhe;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v6, Lcrhe;->b:I

    iget-object v3, v0, Lctar;->d:Lctan;

    if-nez v3, :cond_17

    sget-object v6, Lctan;->a:Lctan;

    goto :goto_c

    :cond_17
    move-object v6, v3

    :goto_c
    iget-boolean v6, v6, Lctan;->d:Z

    if-eqz v6, :cond_19

    if-nez v3, :cond_18

    sget-object v3, Lctan;->a:Lctan;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :cond_18
    :try_start_16
    iget-wide v6, v3, Lctan;->e:J

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v3, v15, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrhe;

    iget v5, v3, Lcrhe;->b:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    const/16 v21, 0x4

    or-int/lit8 v5, v5, 0x4

    :try_start_17
    iput v5, v3, Lcrhe;->b:I

    iput-wide v6, v3, Lcrhe;->e:J

    goto :goto_d

    :catchall_7
    move-exception v0

    const/16 v21, 0x4

    goto/16 :goto_14

    :cond_19
    const/16 v21, 0x4

    :goto_d
    sget-object v3, Lcrhb;->a:Lcrhb;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrhb;

    iget v7, v6, Lcrhb;->b:I

    const/16 v22, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcrhb;->b:I

    iput v13, v6, Lcrhb;->d:I

    iget-object v6, v14, Lctao;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrhb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v3

    iget v3, v7, Lcrhb;->b:I

    const/16 v24, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v7, Lcrhb;->b:I

    iput-object v6, v7, Lcrhb;->c:Ljava/lang/String;

    goto :goto_e

    :cond_1a
    move-object/from16 v28, v3

    :goto_e
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcrhb;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrhe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcrhe;->j:Lcrhb;

    iget v3, v5, Lcrhe;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v5, Lcrhe;->b:I

    iget-object v3, v0, Lctar;->f:Lcqsu;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v5, Lcazb;

    invoke-direct {v5}, Lcazb;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctao;

    iget-object v7, v7, Lctao;->c:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v30, v3

    move-object/from16 v3, v29

    check-cast v3, Lctam;

    move-object/from16 v29, v7

    iget-object v7, v3, Lctam;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    move-object/from16 v31, v8

    :try_start_18
    iget-object v8, v3, Lctam;->e:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    sget-object v8, Lcrhc;->a:Lcrhc;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    move-object/from16 v32, v6

    iget-object v6, v3, Lctam;->e:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    move-object/from16 v33, v9

    :try_start_19
    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcrhc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    move-object/from16 v34, v1

    :try_start_1a
    iget v1, v9, Lcrhc;->b:I

    const/16 v22, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v9, Lcrhc;->b:I

    iput-object v6, v9, Lcrhc;->d:Ljava/lang/String;

    iget-object v1, v3, Lctam;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lcrhc;->b:I

    const/16 v24, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v6, Lcrhc;->b:I

    iput-object v1, v6, Lcrhc;->c:Ljava/lang/String;

    :cond_1c
    iget-object v1, v3, Lctam;->e:Ljava/lang/String;

    new-instance v3, Lcubo;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrhc;

    invoke-direct {v3, v6, v7}, Lcubo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v29

    move-object/from16 v3, v30

    move-object/from16 v8, v31

    move-object/from16 v6, v32

    move-object/from16 v9, v33

    move-object/from16 v1, v34

    goto/16 :goto_f

    :catchall_8
    move-exception v0

    move-object/from16 v34, v1

    goto/16 :goto_19

    :cond_1d
    move-object/from16 v7, v29

    move-object/from16 v3, v30

    move-object/from16 v8, v31

    goto/16 :goto_f

    :catchall_9
    move-exception v0

    move-object/from16 v34, v1

    goto/16 :goto_15

    :cond_1e
    move-object/from16 v7, v29

    move-object/from16 v3, v30

    goto/16 :goto_f

    :cond_1f
    move-object/from16 v34, v1

    move-object/from16 v31, v8

    move-object/from16 v33, v9

    invoke-virtual {v5}, Lcazb;->b()Lcazf;

    move-result-object v1

    invoke-virtual {v1}, Lcazf;->c()Lcayp;

    move-result-object v3

    invoke-virtual {v3}, Lcayp;->iterator()Lcbja;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcubo;

    iget-object v5, v5, Lcubo;->b:Ljava/lang/Object;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v6, v15, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrhe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcrhe;->h:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcrhe;->h:Lcqsi;

    :cond_20
    iget-object v6, v6, Lcrhe;->h:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    invoke-static {v14, v1, v10, v11}, Lbwpj;->a(Lctao;Ljava/util/Map;J)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrhe;

    iget-object v6, v5, Lcrhe;->g:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_22

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcrhe;->g:Lcqsi;

    :cond_22
    iget-object v5, v5, Lcrhe;->g:Lcqsi;

    invoke-static {v3, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v3, v0, Lctar;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrhe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcrhe;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lcrhe;->b:I

    iput-object v3, v5, Lcrhe;->i:Ljava/lang/String;

    :cond_23
    iget-object v0, v0, Lctar;->f:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcban;->a(Ljava/util/Map;)Lcban;

    move-result-object v0

    invoke-virtual {v0}, Lcazf;->t()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :cond_24
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v13, :cond_24

    invoke-virtual/range {v28 .. v28}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrhb;

    iget v8, v7, Lcrhb;->b:I

    const/16 v22, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcrhb;->b:I

    iput v5, v7, Lcrhb;->d:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctao;

    iget-object v5, v3, Lctao;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrhb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcrhb;->b:I

    const/16 v24, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcrhb;->b:I

    iput-object v5, v7, Lcrhb;->c:Ljava/lang/String;

    :cond_25
    sget-object v5, Lcrha;->a:Lcrha;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrhb;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrha;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcrha;->c:Lcrhb;

    iget v6, v7, Lcrha;->b:I

    const/16 v24, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lcrha;->b:I

    invoke-static {v3, v1, v10, v11}, Lbwpj;->a(Lctao;Ljava/util/Map;J)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrha;

    iget-object v7, v6, Lcrha;->d:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_26

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcrha;->d:Lcqsi;

    :cond_26
    iget-object v6, v6, Lcrha;->d:Lcqsi;

    invoke-static {v3, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcrha;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrhe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcrhe;->k:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_27

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcrhe;->k:Lcqsi;

    :cond_27
    iget-object v5, v5, Lcrhe;->k:Lcqsi;

    invoke-interface {v5, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_28
    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrhe;

    :goto_12
    if-eqz v0, :cond_29

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v1, v12, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcywv;

    iput-object v0, v1, Lcywv;->p:Lcrhe;

    iget v0, v1, Lcywv;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Lcywv;->b:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    goto :goto_13

    :catchall_a
    move-exception v0

    goto :goto_19

    :cond_29
    :goto_13
    :try_start_1b
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3

    goto :goto_1c

    :catchall_b
    move-exception v0

    :goto_14
    move-object/from16 v34, v1

    move-object/from16 v31, v8

    :goto_15
    move-object/from16 v33, v9

    goto :goto_19

    :catchall_c
    move-exception v0

    move-object/from16 v34, v1

    goto :goto_18

    :catchall_d
    move-exception v0

    move-object/from16 v34, v1

    goto :goto_17

    :catchall_e
    move-exception v0

    move-object/from16 v34, v1

    goto :goto_16

    :catchall_f
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v25, v3

    :goto_16
    move-object/from16 v19, v5

    :goto_17
    move-wide/from16 v26, v6

    :goto_18
    move-object/from16 v31, v8

    move-object/from16 v33, v9

    const/16 v21, 0x4

    :goto_19
    move-object v1, v0

    :try_start_1c
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    goto :goto_1a

    :catchall_10
    move-exception v0

    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3

    :catch_2
    :cond_2a
    :goto_1b
    move-object/from16 v34, v1

    move-object/from16 v25, v3

    move-wide/from16 v26, v6

    move-object/from16 v31, v8

    move-object/from16 v33, v9

    const/16 v21, 0x4

    :catch_3
    :goto_1c
    invoke-static/range {v31 .. v31}, Lajb$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_33

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_32

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_31

    const/16 v1, 0xe6

    if-eq v0, v1, :cond_30

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x145

    if-eq v0, v1, :cond_2e

    const/16 v1, 0x15e

    if-eq v0, v1, :cond_2d

    const/16 v1, 0x190

    if-eq v0, v1, :cond_2c

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2b

    int-to-long v0, v0

    new-instance v3, Lbwmj;

    invoke-direct {v3, v0, v1}, Lbwmj;-><init>(J)V

    const/4 v5, 0x0

    goto :goto_1d

    :cond_2b
    const/16 v5, 0xa

    goto :goto_1d

    :cond_2c
    move/from16 v5, v17

    goto :goto_1d

    :cond_2d
    move/from16 v5, v18

    goto :goto_1d

    :cond_2e
    move/from16 v5, v21

    goto :goto_1d

    :cond_2f
    move/from16 v5, v20

    goto :goto_1d

    :cond_30
    const/4 v5, 0x6

    goto :goto_1d

    :cond_31
    const/4 v5, 0x5

    goto :goto_1d

    :cond_32
    const/4 v5, 0x3

    goto :goto_1d

    :cond_33
    const/4 v5, 0x2

    :goto_1d
    if-eqz v5, :cond_34

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v0, v12, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcywv;

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lcywv;->f:I

    iget v1, v0, Lcywv;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcywv;->b:I

    :cond_34
    iget-object v0, v2, Lbwpj;->p:Lbwqm;

    invoke-static/range {v31 .. v31}, Lajb$$ExternalSyntheticApiModelOutline3;->m$3(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    invoke-static/range {v31 .. v31}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcqvb;->d(J)Lcqtv;

    move-result-object v3

    iget-object v5, v0, Lbwqm;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_35

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_21

    :cond_35
    iget-object v5, v0, Lbwqm;->b:Landroid/content/Context;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v7, "flight_records"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, v0, Lbwqm;->a:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_36

    iget-object v0, v0, Lbwqm;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lbwqm;->b(Ljava/io/File;J)V

    :cond_36
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_37

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_21

    :cond_37
    new-instance v0, Lbwli;

    invoke-direct {v0, v1}, Lbwli;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_38

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_21

    :cond_38
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1e
    array-length v7, v0

    if-ge v1, v7, :cond_3c

    aget-object v7, v0, v1

    const/16 v8, 0x5f

    invoke-static {v8}, Lcaqj;->b(C)Lcaqj;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_39

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_1f

    :cond_39
    const/4 v9, 0x1

    :try_start_1e
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_4

    iget-wide v9, v3, Lcqtv;->b:J

    cmp-long v8, v13, v9

    if-gtz v8, :cond_3b

    sub-long/2addr v9, v13

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v8, v9, v13

    if-gez v8, :cond_3b

    :cond_3a
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v5, v7

    goto :goto_1f

    :catch_4
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_3b
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_3c
    if-nez v5, :cond_3d

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_21

    :cond_3d
    :try_start_1f
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5

    :try_start_20
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v3, Lbwlh;->a:Lbwlh;

    invoke-static {v3, v1, v0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lbwlh;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    :try_start_21
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5

    goto :goto_21

    :catchall_11
    move-exception v0

    move-object v3, v0

    :try_start_22
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    goto :goto_20

    :catchall_12
    move-exception v0

    :try_start_23
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_20
    throw v3
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5

    :catch_5
    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_21
    new-instance v1, Lbwpi;

    invoke-direct {v1, v2, v12}, Lbwpi;-><init>(Lbwpj;Lcqri;)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v3}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v3, v25

    move-wide/from16 v6, v26

    move-object/from16 v9, v33

    move-object/from16 v1, v34

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_3e
    :goto_22
    move-object/from16 v34, v1

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbwfz;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lbwfz;-><init>(I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbtmb;

    move-object/from16 v3, v34

    const/16 v4, 0xc

    invoke-direct {v1, v3, v4}, Lbtmb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

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
