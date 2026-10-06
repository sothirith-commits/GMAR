.class public final Lcrhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lcrhx;

.field final c:Lcrjf;

.field private final d:Lcvcu;


# direct methods
.method public constructor <init>(Lcrhx;Lcrjf;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcrhv;->b:Lcrhx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcvcu;

    .line 8
    .line 9
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-class v1, Lcrhx;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lcvcu;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcrhv;->d:Lcvcu;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcrhv;->a:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcrhv;->c:Lcrjf;

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v3, "OkHttpClientTransport"

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcrhv;->c:Lcrjf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    iget-object v0, v4, Lcrjf;->a:Lcupm;

    const-wide/16 v5, 0x9

    .line 3
    invoke-interface {v0, v5, v6}, Lcupm;->z(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 4
    :try_start_2
    invoke-static {v0}, Lcrjh;->b(Lcupm;)I

    move-result v5

    const/16 v6, 0x4000

    const/4 v7, 0x1

    if-gt v5, v6, :cond_44

    .line 5
    invoke-interface {v0}, Lcupm;->d()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 6
    invoke-interface {v0}, Lcupm;->d()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    .line 7
    invoke-interface {v0}, Lcupm;->f()I

    move-result v10

    const v11, 0x7fffffff

    and-int v13, v10, v11

    sget-object v10, Lcrjh;->a:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    invoke-virtual {v10, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    int-to-byte v9, v9

    int-to-byte v8, v8

    if-eqz v12, :cond_1

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "io.grpc.okhttp.internal.framed.Http2$Reader"

    const-string v15, "nextFrame"

    move/from16 v16, v11

    invoke-static {v7, v13, v5, v8, v9}, Lcrje;->a(ZIIBB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v12, v14, v15, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v16, v11

    :goto_1
    const/4 v12, 0x2

    const/16 v17, 0x20

    const-wide/16 v18, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x4

    const-wide/32 v20, 0x7fffffff

    const/4 v14, 0x0

    packed-switch v8, :pswitch_data_0

    int-to-long v3, v5

    .line 9
    invoke-interface {v0, v3, v4}, Lcupm;->A(J)V

    goto/16 :goto_1d

    :pswitch_0
    if-ne v5, v11, :cond_6

    .line 10
    invoke-interface {v0}, Lcupm;->f()I

    move-result v0

    int-to-long v4, v0

    and-long v4, v4, v20

    cmp-long v0, v4, v18

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, v1, Lcrhv;->d:Lcvcu;

    .line 12
    invoke-virtual {v0, v7, v13, v4, v5}, Lcvcu;->f(IIJ)V

    iget-object v0, v1, Lcrhv;->b:Lcrhx;

    iget-object v6, v0, Lcrhx;->m:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    if-nez v13, :cond_2

    :try_start_3
    iget-object v0, v0, Lcrhx;->l:Lcrii;

    long-to-int v4, v4

    .line 13
    invoke-virtual {v0, v14, v4}, Lcrii;->d(Lcrig;I)V

    .line 14
    monitor-exit v6

    goto/16 :goto_1d

    :cond_2
    iget-object v8, v0, Lcrhx;->n:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 15
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcrhr;

    if-eqz v8, :cond_3

    iget-object v7, v0, Lcrhx;->l:Lcrii;

    iget-object v8, v8, Lcrhr;->f:Lcrhq;

    .line 16
    invoke-virtual {v8}, Lcrhq;->f()Lcrig;

    move-result-object v8

    long-to-int v4, v4

    invoke-virtual {v7, v8, v4}, Lcrii;->d(Lcrig;I)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v0, v13}, Lcrhx;->o(I)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v3

    .line 18
    :goto_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_43

    .line 19
    :try_start_4
    sget-object v4, Lcrix;->b:Lcrix;

    const-string v5, "Received window_update for unknown stream: "

    .line 20
    invoke-static {v13, v5}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v0, v4, v5}, Lcrhx;->k(Lcrix;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    .line 22
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 23
    :cond_5
    const-string v0, "windowSizeIncrement was 0"

    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v4}, Lcrjh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_6
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 27
    invoke-static {v0, v5}, Lcrjh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 28
    throw v0

    :pswitch_1
    if-lt v5, v10, :cond_d

    if-nez v13, :cond_c

    .line 29
    invoke-interface {v0}, Lcupm;->f()I

    move-result v4

    .line 30
    invoke-interface {v0}, Lcupm;->f()I

    move-result v6

    add-int/lit8 v5, v5, -0x8

    .line 31
    invoke-static {v6}, Lcrix;->a(I)Lcrix;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 32
    sget-object v6, Lcupn;->a:Lcupn;

    if-lez v5, :cond_7

    int-to-long v5, v5

    .line 33
    invoke-interface {v0, v5, v6}, Lcupm;->s(J)Lcupn;

    move-result-object v6

    :cond_7
    iget-object v0, v1, Lcrhv;->d:Lcvcu;

    .line 34
    invoke-virtual {v0, v7, v4, v8, v6}, Lcvcu;->c(IILcrix;Lcupn;)V

    sget-object v0, Lcrix;->o:Lcrix;

    if-ne v8, v0, :cond_8

    .line 35
    invoke-virtual {v6}, Lcupn;->i()Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v5, Lcrhx;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v10, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v11, "goAway"

    const-string v13, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v1, v12, v3

    aput-object v0, v12, v7

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v9, v10, v11, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "too_many_pings"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcrhv;->b:Lcrhx;

    iget-object v0, v0, Lcrhx;->G:Ljava/lang/Runnable;

    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_8
    iget v0, v8, Lcrix;->s:I

    int-to-long v7, v0

    .line 38
    invoke-static {v7, v8}, Lcrai;->b(J)Lcrai;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcrai;->c:Lcrai;

    iget-object v0, v0, Lcrai;->o:Lio/grpc/Status;

    .line 39
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    move-result v0

    .line 40
    invoke-static {v0}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unrecognized HTTP/2 error code: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_4

    .line 42
    :cond_9
    iget-object v0, v0, Lcrai;->o:Lio/grpc/Status;

    .line 43
    :goto_4
    const-string v5, "Received Goaway"

    .line 44
    invoke-virtual {v0, v5}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 45
    invoke-virtual {v6}, Lcupn;->c()I

    move-result v5

    if-lez v5, :cond_a

    .line 46
    invoke-virtual {v6}, Lcupn;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    :cond_a
    iget-object v5, v1, Lcrhv;->b:Lcrhx;

    .line 47
    invoke-virtual {v5, v4, v14, v0}, Lcrhx;->m(ILcrix;Lio/grpc/Status;)V

    goto/16 :goto_1d

    .line 48
    :cond_b
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 49
    invoke-static {v0, v5}, Lcrjh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_c
    const-string v0, "TYPE_GOAWAY streamId != 0"

    new-array v4, v3, [Ljava/lang/Object;

    .line 52
    invoke-static {v0, v4}, Lcrjh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_d
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 55
    invoke-static {v0, v5}, Lcrjh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 56
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    :pswitch_2
    if-ne v5, v10, :cond_13

    if-nez v13, :cond_12

    .line 57
    :try_start_7
    invoke-interface {v0}, Lcupm;->f()I

    move-result v4

    .line 58
    invoke-interface {v0}, Lcupm;->f()I

    move-result v0

    and-int/lit8 v5, v9, 0x1

    int-to-long v8, v4

    int-to-long v10, v0

    iget-object v6, v1, Lcrhv;->d:Lcvcu;

    const-wide v15, 0xffffffffL

    and-long/2addr v10, v15

    shl-long v8, v8, v17

    or-long/2addr v8, v10

    .line 59
    invoke-virtual {v6, v7, v8, v9}, Lcvcu;->d(IJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 60
    iget-object v6, v1, Lcrhv;->b:Lcrhx;

    if-nez v5, :cond_e

    .line 61
    :try_start_8
    iget-object v5, v6, Lcrhx;->m:Ljava/lang/Object;

    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    :try_start_9
    iget-object v6, v6, Lcrhx;->k:Lcrhg;

    .line 62
    invoke-virtual {v6, v7, v4, v0}, Lcrhg;->d(ZII)V

    .line 63
    monitor-exit v5

    goto/16 :goto_1d

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    :cond_e
    :try_start_b
    iget-object v4, v6, Lcrhx;->m:Ljava/lang/Object;

    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-object v0, v6, Lcrhx;->t:Lcrao;

    if-eqz v0, :cond_10

    iget-wide v10, v0, Lcrao;->a:J

    cmp-long v5, v10, v8

    if-nez v5, :cond_f

    iput-object v14, v6, Lcrhx;->t:Lcrao;

    move/from16 v22, v3

    move-object/from16 v16, v4

    move-object v3, v0

    goto :goto_6

    .line 64
    :cond_f
    sget-object v0, Lcrhx;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v10, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v11, "ping"

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "Received unexpected ping ack. Expecting %d, got %d"

    iget-object v6, v6, Lcrhx;->t:Lcrao;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move/from16 v22, v3

    move-object/from16 v16, v4

    :try_start_d
    iget-wide v3, v6, Lcrao;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v3, v6, v22

    aput-object v4, v6, v7

    invoke-static {v13, v15, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v0, v5, v10, v11, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move/from16 v22, v3

    move-object/from16 v16, v4

    sget-object v0, Lcrhx;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v5, "ping"

    const-string v6, "Received unexpected ping ack. No ping outstanding"

    .line 66
    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v3, v14

    .line 67
    :goto_6
    monitor-exit v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v3, :cond_43

    :try_start_e
    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    :try_start_f
    iget-boolean v0, v3, Lcrao;->d:Z

    if-eqz v0, :cond_11

    .line 68
    monitor-exit v3

    goto/16 :goto_1d

    :cond_11
    iput-boolean v7, v3, Lcrao;->d:Z

    iget-object v0, v3, Lcrao;->b:Lbvum;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    invoke-virtual {v0, v4}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    iget-object v0, v3, Lcrao;->c:Ljava/util/Map;

    iput-object v14, v3, Lcrao;->c:Ljava/util/Map;

    .line 70
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 71
    :try_start_10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcuod;

    new-instance v3, Lbjun;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, Lbjun;-><init>(I)V

    invoke-static {v4, v3}, Lcrao;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 73
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move/from16 v22, v3

    move-object/from16 v16, v4

    .line 74
    :goto_8
    :try_start_13
    monitor-exit v16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw v0

    :catchall_5
    move-exception v0

    move/from16 v22, v3

    goto/16 :goto_1e

    :cond_12
    move/from16 v22, v3

    .line 75
    const-string v0, "TYPE_PING streamId != 0"

    new-array v4, v3, [Ljava/lang/Object;

    .line 76
    invoke-static {v0, v4}, Lcrjh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_13
    const-string v0, "TYPE_PING length != 8: %s"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v3, v4, v22

    .line 79
    invoke-static {v0, v4}, Lcrjh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 80
    throw v0

    :pswitch_3
    if-eqz v13, :cond_16

    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_14

    .line 81
    invoke-interface {v0}, Lcupm;->d()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    .line 82
    :goto_9
    invoke-interface {v0}, Lcupm;->f()I

    move-result v0

    and-int v0, v0, v16

    add-int/lit8 v5, v5, -0x4

    int-to-short v3, v3

    .line 83
    invoke-static {v5, v9, v3}, Lcrjh;->a(IBS)I

    move-result v5

    .line 84
    invoke-virtual {v4, v5, v3, v9, v13}, Lcrjf;->a(ISBI)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lcrhv;->d:Lcvcu;

    .line 85
    invoke-virtual {v4}, Lcvcu;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v4, Lcvcu;->b:Ljava/lang/Object;

    iget-object v4, v4, Lcvcu;->a:Ljava/lang/Object;

    const-string v6, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string v7, "logPushPromise"

    const-string v8, "INBOUND"

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " PUSH_PROMISE: streamId="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " promisedStreamId="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " headers="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Ljava/util/logging/Level;

    check-cast v5, Ljava/util/logging/Logger;

    invoke-virtual {v5, v4, v6, v7, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v1, Lcrhv;->b:Lcrhx;

    iget-object v3, v0, Lcrhx;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :try_start_15
    iget-object v0, v0, Lcrhx;->k:Lcrhg;

    .line 88
    sget-object v4, Lcrix;->b:Lcrix;

    invoke-virtual {v0, v13, v4}, Lcrhg;->e(ILcrix;)V

    .line 89
    monitor-exit v3

    goto/16 :goto_1d

    :catchall_6
    move-exception v0

    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    throw v0

    .line 90
    :cond_16
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 91
    invoke-static {v0, v4}, Lcrjh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 92
    throw v0

    :pswitch_4
    if-nez v13, :cond_26

    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_18

    if-nez v5, :cond_17

    goto/16 :goto_1d

    .line 93
    :cond_17
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 94
    invoke-static {v0, v4}, Lcrjh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 95
    throw v0

    :cond_18
    rem-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_25

    .line 96
    new-instance v3, Lbzuk;

    invoke-direct {v3, v14}, Lbzuk;-><init>([I)V

    const/4 v8, 0x0

    :goto_a
    const/4 v9, 0x7

    if-ge v8, v5, :cond_1d

    .line 97
    invoke-interface {v0}, Lcupm;->w()S

    move-result v10

    .line 98
    invoke-interface {v0}, Lcupm;->f()I

    move-result v13

    packed-switch v10, :pswitch_data_1

    goto :goto_d

    :pswitch_5
    if-lt v13, v6, :cond_19

    const v9, 0xffffff

    if-gt v13, v9, :cond_19

    goto :goto_b

    .line 99
    :cond_19
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v3, v4, v22

    .line 100
    invoke-static {v0, v4}, Lcrjh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 101
    throw v0

    :pswitch_6
    if-ltz v13, :cond_1a

    goto :goto_c

    :cond_1a
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 102
    invoke-static {v0, v4}, Lcrjh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 103
    throw v0

    :pswitch_7
    move v9, v11

    goto :goto_c

    :pswitch_8
    if-eqz v13, :cond_1c

    if-ne v13, v7, :cond_1b

    goto :goto_b

    :cond_1b
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 104
    invoke-static {v0, v4}, Lcrjh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 105
    throw v0

    :cond_1c
    :goto_b
    :pswitch_9
    move v9, v10

    .line 106
    :goto_c
    invoke-virtual {v3, v9, v13}, Lbzuk;->s(II)V

    :goto_d
    add-int/lit8 v8, v8, 0x6

    goto :goto_a

    .line 107
    :cond_1d
    iget-object v0, v1, Lcrhv;->d:Lcvcu;

    .line 108
    invoke-virtual {v0, v7, v3}, Lcvcu;->h(ILbzuk;)V

    iget-object v5, v1, Lcrhv;->b:Lcrhx;

    iget-object v6, v5, Lcrhx;->m:Ljava/lang/Object;

    monitor-enter v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :try_start_17
    invoke-virtual {v3, v11}, Lbzuk;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 109
    invoke-virtual {v3, v11}, Lbzuk;->p(I)I

    move-result v0

    iput v0, v5, Lcrhx;->z:I

    :cond_1e
    invoke-virtual {v3, v9}, Lbzuk;->r(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 110
    invoke-virtual {v3, v9}, Lbzuk;->p(I)I

    move-result v0

    iget-object v8, v5, Lcrhx;->l:Lcrii;

    if-ltz v0, :cond_20

    .line 111
    iget v9, v8, Lcrii;->a:I

    sub-int v9, v0, v9

    iput v0, v8, Lcrii;->a:I

    iget-object v0, v8, Lcrii;->b:Ljava/lang/Object;

    .line 112
    invoke-interface {v0}, Lcrih;->s()[Lcrig;

    move-result-object v0

    array-length v8, v0

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v8, :cond_1f

    aget-object v11, v0, v10

    .line 113
    invoke-virtual {v11, v9}, Lcrig;->e(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_1f
    if-lez v9, :cond_21

    move v8, v7

    goto :goto_f

    .line 114
    :cond_20
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid initial window size: "

    .line 115
    invoke-static {v0, v4}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_21
    const/4 v8, 0x0

    .line 117
    :goto_f
    iget-boolean v0, v1, Lcrhv;->a:Z

    if-eqz v0, :cond_22

    iget-object v0, v5, Lcrhx;->j:Lcrcp;

    iget-object v9, v5, Lcrhx;->r:Lcqoi;

    .line 118
    invoke-interface {v0}, Lcrcp;->h()V

    iput-object v9, v5, Lcrhx;->r:Lcqoi;

    iget-object v0, v5, Lcrhx;->j:Lcrcp;

    .line 119
    invoke-interface {v0}, Lcrcp;->b()V

    const/4 v9, 0x0

    iput-boolean v9, v1, Lcrhv;->a:Z

    :cond_22
    iget-object v9, v5, Lcrhx;->k:Lcrhg;

    iget-object v0, v9, Lcrhg;->c:Lcvcu;

    .line 120
    invoke-virtual {v0}, Lcvcu;->a()Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v10, v0, Lcvcu;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcvcu;->a:Ljava/lang/Object;

    invoke-static {v12}, Lcqwu;->e(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, " SETTINGS: ack=true"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "logSettingsAck"

    const-string v13, "io.grpc.okhttp.OkHttpFrameLogger"

    check-cast v0, Ljava/util/logging/Level;

    check-cast v10, Ljava/util/logging/Logger;

    .line 121
    invoke-virtual {v10, v0, v13, v12, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :cond_23
    :try_start_18
    iget-object v0, v9, Lcrhg;->b:Lcriy;

    move-object v10, v0

    check-cast v10, Lcrhh;

    iget-object v10, v10, Lcrhh;->b:Lcrhe;

    iget v11, v10, Lcrhe;->h:I

    add-int/2addr v11, v7

    iput v11, v10, Lcrhe;->h:I

    check-cast v0, Lcrhh;

    iget-object v0, v0, Lcrhh;->a:Lcriy;

    .line 122
    invoke-interface {v0, v3}, Lcriy;->i(Lbzuk;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto :goto_10

    :catch_0
    move-exception v0

    .line 123
    :try_start_19
    iget-object v7, v9, Lcrhg;->a:Lcrhf;

    .line 124
    invoke-interface {v7, v0}, Lcrhf;->d(Ljava/lang/Throwable;)V

    :goto_10
    if-eqz v8, :cond_24

    .line 125
    iget-object v0, v5, Lcrhx;->l:Lcrii;

    .line 126
    invoke-virtual {v0}, Lcrii;->c()V

    .line 127
    :cond_24
    invoke-virtual {v5}, Lcrhx;->p()Z

    .line 128
    monitor-exit v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    invoke-virtual {v3}, Lbzuk;->q()I

    move-result v0

    if-ltz v0, :cond_43

    iget-object v0, v4, Lcrjf;->b:Lcrja;

    invoke-virtual {v3}, Lbzuk;->q()I

    move-result v3

    iput v3, v0, Lcrja;->c:I

    iput v3, v0, Lcrja;->d:I

    .line 129
    invoke-virtual {v0}, Lcrja;->e()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    goto/16 :goto_1d

    :catchall_7
    move-exception v0

    .line 130
    :try_start_1b
    monitor-exit v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    throw v0

    .line 131
    :cond_25
    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v3, v4, v22

    .line 132
    invoke-static {v0, v4}, Lcrjh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_26
    const-string v0, "TYPE_SETTINGS streamId != 0"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 135
    invoke-static {v0, v4}, Lcrjh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 136
    throw v0

    :pswitch_a
    if-ne v5, v11, :cond_2d

    if-eqz v13, :cond_2c

    .line 137
    invoke-interface {v0}, Lcupm;->f()I

    move-result v0

    .line 138
    invoke-static {v0}, Lcrix;->a(I)Lcrix;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 139
    iget-object v0, v1, Lcrhv;->d:Lcvcu;

    .line 140
    invoke-virtual {v0, v7, v13, v3}, Lcvcu;->e(IILcrix;)V

    .line 141
    invoke-static {v3}, Lcrhx;->f(Lcrix;)Lio/grpc/Status;

    move-result-object v0

    const-string v4, "Rst Stream"

    invoke-virtual {v0, v4}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v14

    invoke-virtual {v14}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v4, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    if-eq v0, v4, :cond_28

    invoke-virtual {v14}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v4, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    if-ne v0, v4, :cond_27

    goto :goto_11

    :cond_27
    const/16 v16, 0x0

    goto :goto_12

    :cond_28
    :goto_11
    move/from16 v16, v7

    :goto_12
    iget-object v12, v1, Lcrhv;->b:Lcrhx;

    iget-object v4, v12, Lcrhx;->m:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :try_start_1d
    iget-object v0, v12, Lcrhx;->n:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 142
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrhr;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcrhr;->f:Lcrhq;

    iget-object v0, v0, Lcrhq;->v:Lcrlw;

    .line 143
    sget v0, Lcrlv;->a:I

    sget-object v0, Lcrix;->k:Lcrix;

    if-ne v3, v0, :cond_29

    sget-object v0, Lcqyn;->b:Lcqyn;

    goto :goto_13

    .line 144
    :cond_29
    sget-object v0, Lcqyn;->a:Lcqyn;

    :goto_13
    move-object v15, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 145
    invoke-virtual/range {v12 .. v18}, Lcrhx;->i(ILio/grpc/Status;Lcqyn;ZLcrix;Lcqrz;)V

    .line 146
    :cond_2a
    monitor-exit v4

    goto/16 :goto_1d

    :catchall_8
    move-exception v0

    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    throw v0

    .line 147
    :cond_2b
    const-string v3, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v0, v4, v22

    .line 148
    invoke-static {v3, v4}, Lcrjh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_2c
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 151
    invoke-static {v0, v4}, Lcrjh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_2d
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v3, v4, v22

    .line 154
    invoke-static {v0, v4}, Lcrjh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 155
    throw v0

    :pswitch_b
    const/4 v0, 0x5

    if-ne v5, v0, :cond_2f

    if-eqz v13, :cond_2e

    .line 156
    invoke-virtual {v4}, Lcrjf;->b()V

    goto/16 :goto_1d

    .line 157
    :cond_2e
    const-string v0, "TYPE_PRIORITY streamId == 0"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 158
    invoke-static {v0, v4}, Lcrjh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2f
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v3, v4, v22

    .line 161
    invoke-static {v0, v4}, Lcrjh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 162
    throw v0

    :pswitch_c
    if-eqz v13, :cond_3c

    and-int/lit8 v3, v9, 0x1

    and-int/lit8 v6, v9, 0x8

    if-eqz v6, :cond_30

    .line 163
    invoke-interface {v0}, Lcupm;->d()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_14

    :cond_30
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v6, v9, 0x20

    if-eqz v6, :cond_31

    .line 164
    invoke-virtual {v4}, Lcrjf;->b()V

    add-int/lit8 v5, v5, -0x5

    :cond_31
    int-to-short v0, v0

    .line 165
    invoke-static {v5, v9, v0}, Lcrjh;->a(IBS)I

    move-result v5

    .line 166
    invoke-virtual {v4, v5, v0, v9, v13}, Lcrjf;->a(ISBI)Ljava/util/List;

    move-result-object v0

    iget-object v4, v1, Lcrhv;->d:Lcvcu;

    .line 167
    invoke-virtual {v4}, Lcvcu;->a()Z

    move-result v5

    if-eqz v5, :cond_33

    iget-object v5, v4, Lcvcu;->b:Ljava/lang/Object;

    iget-object v4, v4, Lcvcu;->a:Ljava/lang/Object;

    const-string v6, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string v8, "logHeaders"

    const-string v9, "INBOUND"

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " HEADERS: streamId="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " headers="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " endStream="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v7, v3, :cond_32

    const/4 v9, 0x0

    goto :goto_15

    :cond_32
    move v9, v7

    :goto_15
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v4, Ljava/util/logging/Level;

    check-cast v5, Ljava/util/logging/Logger;

    invoke-virtual {v5, v4, v6, v8, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v4, v1, Lcrhv;->b:Lcrhx;

    iget v5, v4, Lcrhx;->H:I

    move/from16 v6, v16

    if-eq v5, v6, :cond_36

    move-wide/from16 v10, v18

    const/4 v6, 0x0

    .line 170
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_34

    .line 171
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcriz;

    .line 172
    iget-object v9, v8, Lcriz;->f:Lcupn;

    .line 173
    invoke-virtual {v9}, Lcupn;->c()I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    .line 174
    iget-object v8, v8, Lcriz;->g:Lcupn;

    .line 175
    invoke-virtual {v8}, Lcupn;->c()I

    move-result v8

    add-int/2addr v9, v8

    int-to-long v8, v9

    add-long/2addr v10, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_34
    move-wide/from16 v8, v20

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v6, v8

    if-le v6, v5, :cond_36

    .line 176
    sget-object v8, Lio/grpc/Status;->i:Lio/grpc/Status;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Response %s metadata larger than %d: %d"

    const-string v11, "trailer"

    const-string v14, "header"

    if-eq v7, v3, :cond_35

    move-object v11, v14

    :cond_35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v11, v14, v22

    aput-object v5, v14, v7

    aput-object v6, v14, v12

    invoke-static {v9, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v14

    :cond_36
    iget-object v5, v4, Lcrhx;->m:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :try_start_1f
    iget-object v6, v4, Lcrhx;->n:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 177
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcrhr;

    if-nez v6, :cond_37

    .line 178
    invoke-virtual {v4, v13}, Lcrhx;->o(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v4, Lcrhx;->k:Lcrhg;

    .line 179
    sget-object v3, Lcrix;->i:Lcrix;

    invoke-virtual {v0, v13, v3}, Lcrhg;->e(ILcrix;)V

    :goto_17
    const/4 v7, 0x0

    goto :goto_18

    :cond_37
    if-nez v14, :cond_39

    .line 180
    iget-object v6, v6, Lcrhr;->f:Lcrhq;

    iget-object v7, v6, Lcrhq;->v:Lcrlw;

    .line 181
    sget v7, Lcrlv;->a:I

    if-eqz v3, :cond_38

    .line 182
    invoke-static {v0}, Lcrij;->a(Ljava/util/List;)[[B

    move-result-object v0

    sget-object v3, Lcqql;->a:Ljava/nio/charset/Charset;

    .line 183
    new-instance v3, Lcqrz;

    invoke-direct {v3, v0}, Lcqrz;-><init>([[B)V

    .line 184
    invoke-virtual {v6, v3}, Lcran;->p(Lcqrz;)V

    goto :goto_17

    .line 185
    :cond_38
    invoke-static {v0}, Lcrij;->a(Ljava/util/List;)[[B

    move-result-object v0

    sget-object v3, Lcqql;->a:Ljava/nio/charset/Charset;

    .line 186
    new-instance v3, Lcqrz;

    invoke-direct {v3, v0}, Lcqrz;-><init>([[B)V

    .line 187
    invoke-virtual {v6, v3}, Lcran;->o(Lcqrz;)V

    goto :goto_17

    :cond_39
    if-nez v3, :cond_3a

    iget-object v0, v4, Lcrhx;->k:Lcrhg;

    .line 188
    sget-object v3, Lcrix;->l:Lcrix;

    invoke-virtual {v0, v13, v3}, Lcrhg;->e(ILcrix;)V

    :cond_3a
    iget-object v0, v6, Lcrhr;->f:Lcrhq;

    .line 189
    new-instance v3, Lcqrz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v0, v14, v9, v3}, Lcqxn;->l(Lio/grpc/Status;ZLcqrz;)V

    goto :goto_17

    .line 190
    :cond_3b
    :goto_18
    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    if-eqz v7, :cond_43

    .line 191
    :try_start_20
    sget-object v0, Lcrix;->b:Lcrix;

    const-string v3, "Received header for unknown stream: "

    .line 192
    invoke-static {v13, v3}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v4, v0, v3}, Lcrhx;->k(Lcrix;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    goto/16 :goto_1d

    :catchall_9
    move-exception v0

    .line 194
    :try_start_21
    monitor-exit v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    throw v0

    .line 195
    :cond_3c
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 196
    invoke-static {v0, v4}, Lcrjh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 197
    throw v0

    :pswitch_d
    and-int/lit8 v3, v9, 0x1

    and-int/lit8 v4, v9, 0x20

    if-nez v4, :cond_42

    and-int/lit8 v4, v9, 0x8

    if-eqz v4, :cond_3d

    .line 198
    invoke-interface {v0}, Lcupm;->d()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_19

    :cond_3d
    const/4 v4, 0x0

    :goto_19
    int-to-short v6, v4

    .line 199
    invoke-static {v5, v9, v6}, Lcrjh;->a(IBS)I

    move-result v16

    iget-object v12, v1, Lcrhv;->d:Lcvcu;

    move-object v6, v0

    check-cast v6, Lcuqi;

    iget-object v15, v6, Lcuqi;->b:Lcupk;

    if-eq v7, v3, :cond_3e

    const/16 v17, 0x0

    goto :goto_1a

    :cond_3e
    move/from16 v17, v7

    :goto_1a
    move v14, v13

    const/4 v13, 0x1

    .line 200
    invoke-virtual/range {v12 .. v17}, Lcvcu;->b(IILcupk;IZ)V

    move v13, v14

    move/from16 v3, v16

    move/from16 v7, v17

    iget-object v6, v1, Lcrhv;->b:Lcrhx;

    iget-object v8, v6, Lcrhx;->m:Ljava/lang/Object;

    monitor-enter v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :try_start_23
    iget-object v9, v6, Lcrhx;->n:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 201
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcrhr;

    monitor-exit v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    if-nez v9, :cond_40

    .line 202
    :try_start_24
    invoke-virtual {v6, v13}, Lcrhx;->o(I)Z

    move-result v7

    if-eqz v7, :cond_3f

    monitor-enter v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :try_start_25
    iget-object v7, v6, Lcrhx;->k:Lcrhg;

    .line 203
    sget-object v9, Lcrix;->i:Lcrix;

    invoke-virtual {v7, v13, v9}, Lcrhg;->e(ILcrix;)V

    .line 204
    monitor-exit v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    int-to-long v9, v3

    .line 205
    :try_start_26
    invoke-interface {v0, v9, v10}, Lcupm;->A(J)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    goto :goto_1b

    :catchall_a
    move-exception v0

    .line 206
    :try_start_27
    monitor-exit v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :try_start_28
    throw v0

    .line 207
    :cond_3f
    sget-object v3, Lcrix;->b:Lcrix;

    const-string v5, "Received data for unknown stream: "

    .line 208
    invoke-static {v13, v5}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-virtual {v6, v3, v5}, Lcrhx;->k(Lcrix;Ljava/lang/String;)V

    goto :goto_1c

    :cond_40
    int-to-long v10, v3

    .line 210
    invoke-interface {v0, v10, v11}, Lcupm;->z(J)V

    new-instance v12, Lcupk;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-virtual {v12, v15, v10, v11}, Lcupk;->wb(Lcupk;J)V

    iget-object v9, v9, Lcrhr;->f:Lcrhq;

    iget-object v10, v9, Lcrhq;->v:Lcrlw;

    .line 212
    sget v10, Lcrlv;->a:I

    monitor-enter v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    sub-int v3, v5, v3

    .line 213
    :try_start_29
    invoke-virtual {v9, v12, v7, v3}, Lcrhq;->r(Lcupk;ZI)V

    .line 214
    monitor-exit v8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 215
    :goto_1b
    :try_start_2a
    iget v3, v6, Lcrhx;->p:I

    add-int/2addr v3, v5

    iput v3, v6, Lcrhx;->p:I

    int-to-float v3, v3

    iget v5, v6, Lcrhx;->i:I

    int-to-float v5, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v5, v7

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_41

    monitor-enter v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :try_start_2b
    iget-object v3, v6, Lcrhx;->k:Lcrhg;

    iget v5, v6, Lcrhx;->p:I

    int-to-long v9, v5

    const/4 v5, 0x0

    .line 216
    invoke-virtual {v3, v5, v9, v10}, Lcrhg;->f(IJ)V

    .line 217
    monitor-exit v8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :try_start_2c
    iput v5, v6, Lcrhx;->p:I
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    goto :goto_1c

    :catchall_b
    move-exception v0

    :try_start_2d
    monitor-exit v8
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :try_start_2e
    throw v0

    :cond_41
    :goto_1c
    int-to-long v3, v4

    .line 218
    invoke-interface {v0, v3, v4}, Lcupm;->A(J)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    goto :goto_1d

    :catchall_c
    move-exception v0

    .line 219
    :try_start_2f
    monitor-exit v8
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    :catchall_d
    move-exception v0

    .line 220
    :try_start_31
    monitor-exit v8
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :try_start_32
    throw v0

    .line 221
    :cond_42
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 222
    invoke-static {v0, v4}, Lcrjh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_43
    :goto_1d
    iget-object v0, v1, Lcrhv;->b:Lcrhx;

    iget-object v0, v0, Lcrhx;->C:Lcrbf;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lcrbf;->a()V

    goto/16 :goto_0

    .line 226
    :cond_44
    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v3, v4, v22

    .line 227
    invoke-static {v0, v4}, Lcrjh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 228
    throw v0

    .line 229
    :catch_1
    iget-object v0, v1, Lcrhv;->b:Lcrhx;

    iget-object v3, v0, Lcrhx;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    :try_start_33
    iget-object v0, v0, Lcrhx;->s:Lio/grpc/Status;

    .line 230
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    if-nez v0, :cond_45

    .line 231
    :try_start_34
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v3, "End of stream or IOException"

    invoke-virtual {v0, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    :cond_45
    iget-object v3, v1, Lcrhv;->b:Lcrhx;

    .line 232
    sget-object v4, Lcrix;->g:Lcrix;

    const/4 v9, 0x0

    .line 233
    invoke-virtual {v3, v9, v4, v0}, Lcrhx;->m(ILcrix;Lio/grpc/Status;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    goto :goto_1f

    :catchall_e
    move-exception v0

    .line 234
    :try_start_35
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_f

    :catchall_f
    move-exception v0

    .line 235
    :goto_1e
    :try_start_37
    iget-object v3, v1, Lcrhv;->b:Lcrhx;

    .line 236
    sget-object v4, Lcrix;->b:Lcrix;

    sget-object v5, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v6, "error in frame handler"

    .line 237
    invoke-virtual {v5, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v5

    invoke-virtual {v5, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const/4 v9, 0x0

    .line 238
    invoke-virtual {v3, v9, v4, v0}, Lcrhx;->m(ILcrix;Lio/grpc/Status;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    :goto_1f
    :try_start_38
    iget-object v0, v1, Lcrhv;->c:Lcrjf;

    .line 239
    invoke-virtual {v0}, Lcrjf;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_2

    goto :goto_20

    :catch_2
    move-exception v0

    .line 240
    const-string v3, "bio == null"

    .line 241
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    goto :goto_20

    .line 242
    :cond_46
    throw v0

    :catch_3
    move-exception v0

    move-object v8, v0

    .line 243
    sget-object v3, Lcrhx;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v6, "run"

    const-string v7, "Exception closing frame reader"

    .line 244
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    :goto_20
    iget-object v0, v1, Lcrhv;->b:Lcrhx;

    iget-object v0, v0, Lcrhx;->j:Lcrcp;

    .line 246
    invoke-interface {v0}, Lcrcp;->d()V

    .line 247
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_10
    move-exception v0

    move-object v3, v0

    .line 248
    :try_start_39
    iget-object v0, v1, Lcrhv;->c:Lcrjf;

    .line 249
    invoke-virtual {v0}, Lcrjf;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_4

    goto :goto_21

    :catch_4
    move-exception v0

    .line 250
    const-string v4, "bio == null"

    .line 251
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 252
    throw v0

    :catch_5
    move-exception v0

    move-object v9, v0

    .line 253
    sget-object v4, Lcrhx;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v6, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v7, "run"

    const-string v8, "Exception closing frame reader"

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    :cond_47
    :goto_21
    iget-object v0, v1, Lcrhv;->b:Lcrhx;

    iget-object v0, v0, Lcrhx;->j:Lcrcp;

    .line 255
    invoke-interface {v0}, Lcrcp;->d()V

    .line 256
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 257
    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
