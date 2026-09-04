.class final Lhhz;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lhid;

.field private b:Z


# direct methods
.method public constructor <init>(Lhid;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lhhz;->a:Lhid;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Z)V
    .locals 7

    new-instance v0, Lhia;

    invoke-static {}, Lhle;->a()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v6, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lhia;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lhhz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lhhz;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhz;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhia;

    const/4 v5, 0x1

    :try_start_0
    iget v0, v2, Landroid/os/Message;->what:I

    const/4 v6, 0x2

    if-eq v0, v5, :cond_7

    if-ne v0, v6, :cond_6

    iget-object v0, v1, Lhhz;->a:Lhid;

    iget-object v6, v0, Lhid;->h:Lhlu;

    iget-object v0, v0, Lhid;->c:Ljava/util/UUID;

    iget-object v7, v3, Lhia;->d:Ljava/lang/Object;

    check-cast v7, Lhlu;

    iget-object v8, v7, Lhlu;->b:Ljava/lang/Object;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-ne v5, v9, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-object v10, Lgsy;->e:Ljava/util/UUID;

    invoke-virtual {v10, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "text/xml"

    goto :goto_0

    :cond_1
    sget-object v11, Lgsy;->c:Ljava/util/UUID;

    invoke-virtual {v11, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "application/json"

    goto :goto_0

    :cond_2
    const-string v11, "application/octet-stream"

    :goto_0
    const-string v12, "Content-Type"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SOAPAction"

    const-string v10, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v10, v6, Lhlu;->b:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catch Lhiw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v9, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v6, Lhlu;->a:Ljava/lang/Object;

    check-cast v0, Lgyw;

    invoke-virtual {v0}, Lgyw;->b()Lgyz;

    move-result-object v0

    iget-object v6, v7, Lhlu;->a:Ljava/lang/Object;

    check-cast v6, [B

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v8, v6, v9}, Lfwn;->k(Lgyp;Ljava/lang/String;[BLjava/util/Map;)Lhlu;

    move-result-object v0

    iget-object v6, v1, Lhhz;->a:Lhid;

    iget-object v7, v6, Lhid;->e:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catch Lhiw; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v6, v6, Lhid;->j:Lifu;

    if-eqz v6, :cond_4

    iget-object v8, v0, Lhlu;->a:Ljava/lang/Object;

    if-eqz v8, :cond_4

    iget-wide v9, v3, Lhia;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v9, v3, Lhia;->c:J

    new-instance v11, Lhle;

    move-object v9, v8

    check-cast v9, Lhle;

    iget-object v12, v9, Lhle;->a:Lgyt;

    move-object v9, v8

    check-cast v9, Lhle;

    iget-object v13, v9, Lhle;->b:Landroid/net/Uri;

    move-object v9, v8

    check-cast v9, Lhle;

    iget-object v14, v9, Lhle;->c:Ljava/util/Map;

    move-object v9, v8

    check-cast v9, Lhle;

    iget-wide v9, v9, Lhle;->d:J

    check-cast v8, Lhle;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v20, v5

    :try_start_4
    iget-wide v4, v8, Lhle;->e:J

    move-wide/from16 v17, v4

    move-wide v15, v9

    invoke-direct/range {v11 .. v18}, Lhle;-><init>(Lgyt;Landroid/net/Uri;Ljava/util/Map;JJ)V

    invoke-virtual {v6, v11}, Lifu;->f(Lhle;)V

    goto :goto_1

    :cond_4
    move/from16 v20, v5

    :goto_1
    monitor-exit v7

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 v20, v5

    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lhiw; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_2
    move-exception v0

    move/from16 v20, v5

    :goto_3
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw v0

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_5
    move/from16 v20, v5

    new-instance v4, Lhiw;

    new-instance v0, Lgys;

    invoke-direct {v0}, Lgys;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, v0, Lgys;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lgys;->a()Lgyt;

    move-result-object v5

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    sget-object v7, Lcbhd;->b:Lcazf;

    new-instance v10, Ljava/lang/IllegalStateException;

    const-string v0, "No license URL"

    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lhiw;-><init>(Lgyt;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v4

    :cond_6
    move/from16 v20, v5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    move/from16 v20, v5

    iget-object v0, v1, Lhhz;->a:Lhid;

    iget-object v0, v0, Lhid;->h:Lhlu;

    iget-object v4, v3, Lhia;->d:Ljava/lang/Object;

    check-cast v4, Lhlu;

    const-string v5, "{\"signedRequest\":\""

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    iget-object v7, v4, Lhlu;->b:Ljava/lang/Object;

    check-cast v7, [B

    const-string v8, "\"}"

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const/4 v9, 0x3

    new-array v10, v9, [[B

    const/4 v9, 0x0

    aput-object v5, v10, v9

    aput-object v7, v10, v20

    aput-object v8, v10, v6

    invoke-static {v10}, Lcdqr;->A([[B)[B

    move-result-object v5

    iget-object v0, v0, Lhlu;->a:Ljava/lang/Object;

    check-cast v0, Lgyw;

    invoke-virtual {v0}, Lgyw;->b()Lgyz;

    move-result-object v0

    iget-object v4, v4, Lhlu;->a:Ljava/lang/Object;

    const-string v6, "Content-Type"

    sget-object v7, Lcdpi;->b:Lcdpi;

    invoke-virtual {v7}, Lcdpi;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Content-Length"

    array-length v9, v5

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lfwn;->k(Lgyp;Ljava/lang/String;[BLjava/util/Map;)Lhlu;

    move-result-object v0
    :try_end_7
    .catch Lhiw; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v0}, Lgww;->g(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move/from16 v20, v5

    :goto_4
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lhia;

    iget-boolean v5, v4, Lhia;->b:Z

    if-nez v5, :cond_8

    goto/16 :goto_6

    :cond_8
    iget v5, v4, Lhia;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lhia;->e:I

    iget-object v6, v1, Lhhz;->a:Lhid;

    const/16 v19, 0x3

    invoke-static/range {v19 .. v19}, Lfwp;->g(I)I

    move-result v7

    if-le v5, v7, :cond_9

    goto :goto_6

    :cond_9
    new-instance v8, Lhle;

    iget-wide v9, v4, Lhia;->a:J

    iget-object v9, v0, Lhiw;->a:Lgyt;

    iget-object v10, v0, Lhiw;->b:Landroid/net/Uri;

    iget-object v11, v0, Lhiw;->c:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v14, v4, Lhia;->c:J

    iget-wide v14, v0, Lhiw;->d:J

    invoke-direct/range {v8 .. v15}, Lhle;-><init>(Lgyt;Landroid/net/Uri;Ljava/util/Map;JJ)V

    invoke-virtual {v0}, Lhiw;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/io/IOException;

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lhiw;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    check-cast v5, Ljava/io/IOException;

    goto :goto_5

    :cond_a
    new-instance v5, Lhic;

    invoke-virtual {v0}, Lhiw;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-direct {v5, v7}, Lhic;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    new-instance v7, Lcubo;

    iget v4, v4, Lhia;->e:I

    invoke-direct {v7, v5, v4}, Lcubo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lfwp;->h(Lcubo;)J

    move-result-wide v4

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v9

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    iget-object v7, v6, Lhid;->e:Ljava/lang/Object;

    monitor-enter v7

    :try_start_8
    iget-object v6, v6, Lhid;->j:Lifu;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v8}, Lifu;->f(Lhle;)V

    :cond_c
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    monitor-enter p0

    :try_start_9
    iget-boolean v6, v1, Lhhz;->b:Z

    if-nez v6, :cond_d

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, Lhhz;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    goto :goto_7

    :cond_d
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_6
    iget-wide v4, v3, Lhia;->a:J

    monitor-enter p0

    :try_start_a
    iget-boolean v4, v1, Lhhz;->b:Z

    if-nez v4, :cond_e

    iget-object v4, v1, Lhhz;->a:Lhid;

    iget-object v4, v4, Lhid;->d:Lhib;

    iget v2, v2, Landroid/os/Message;->what:I

    iget-object v3, v3, Lhia;->d:Ljava/lang/Object;

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lhib;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_e
    monitor-exit p0

    :goto_7
    return-void

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0
.end method
