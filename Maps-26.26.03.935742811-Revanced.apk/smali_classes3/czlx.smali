.class public final Lczlx;
.super Lczkn;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "czlx"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lczma;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lczma;

    invoke-direct {v0}, Lczma;-><init>()V

    invoke-direct {p0}, Lczkn;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lczlx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lczlx;->c:Lczma;

    return-void
.end method

.method private static e(Lczkk;)I
    .locals 1

    invoke-virtual {p0}, Lczkk;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, 0x7ffffffffffffffdL

    invoke-virtual {p0, v0, v1, v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public final b(Lczkj;)V
    .locals 20

    move-object/from16 v0, p1

    new-instance v1, Lixt;

    const-string v2, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lixt;-><init>(Ljava/lang/String;I[B)V

    :try_start_0
    iget-wide v5, v0, Lczkj;->a:J

    iget v1, v0, Lczkj;->h:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :cond_1
    :goto_0
    move v7, v1

    iget v8, v0, Lczkj;->b:I

    iget-object v1, v0, Lczkj;->c:Lczkk;

    invoke-static {v1}, Lczlx;->e(Lczkk;)I

    move-result v9

    iget-object v1, v0, Lczkj;->d:Ljava/lang/Boolean;

    invoke-static {v1}, Lcyev;->J(Ljava/lang/Boolean;)I

    move-result v1

    const/4 v2, -0x1

    add-int/lit8 v10, v1, -0x1

    iget-object v1, v0, Lczkj;->e:Lczkm;

    iget v11, v1, Lczkm;->a:I

    iget v12, v1, Lczkm;->b:I

    iget v13, v1, Lczkm;->c:I

    iget v14, v1, Lczkm;->d:I

    iget-object v1, v0, Lczkj;->f:Lczkm;

    if-nez v1, :cond_2

    move v15, v2

    goto :goto_1

    :cond_2
    iget v3, v1, Lczkm;->a:I

    move v15, v3

    :goto_1
    if-nez v1, :cond_3

    move/from16 v16, v2

    goto :goto_2

    :cond_3
    iget v3, v1, Lczkm;->b:I

    move/from16 v16, v3

    :goto_2
    if-nez v1, :cond_4

    move/from16 v17, v2

    goto :goto_3

    :cond_4
    iget v3, v1, Lczkm;->c:I

    move/from16 v17, v3

    :goto_3
    if-nez v1, :cond_5

    :goto_4
    move/from16 v18, v2

    goto :goto_5

    :cond_5
    iget v2, v1, Lczkm;->d:I

    goto :goto_4

    :goto_5
    iget v0, v0, Lczkj;->g:I

    move/from16 v19, v0

    invoke-static/range {v5 .. v19}, Lczko;->b(JIIIIIIIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_6
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
.end method

.method public final c(JLczki;Lczkm;Lczkk;)V
    .locals 46

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    const-string v2, ","

    const-string v3, "QUIC"

    if-nez p5, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v4, 0x3

    :try_start_0
    const-string v5, "CronetLoggerImpl#writeCronetEngineCreation"

    new-instance v6, Lixt;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v4, v7}, Lixt;-><init>(Ljava/lang/String;I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v5, Lczly;

    iget-object v6, v1, Lczki;->f:Ljava/lang/String;

    invoke-direct {v5, v6}, Lczly;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lczkm;->a:I

    iget v11, v0, Lczkm;->b:I

    iget v12, v0, Lczkm;->c:I

    iget v13, v0, Lczkm;->d:I

    invoke-virtual/range {p5 .. p5}, Lczkk;->ordinal()I

    move-result v0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v14, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v8, :cond_1

    goto :goto_0

    :cond_1
    move v15, v8

    goto :goto_1

    :cond_2
    move v15, v4

    goto :goto_1

    :cond_3
    move v15, v9

    goto :goto_1

    :cond_4
    move v15, v14

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v15, 0x0

    :goto_1
    iget-boolean v6, v1, Lczki;->d:Z

    iget-boolean v8, v1, Lczki;->c:Z

    iget v0, v1, Lczki;->e:I

    if-eqz v0, :cond_8

    if-eq v0, v14, :cond_7

    if-eq v0, v9, :cond_6

    const/16 v17, 0x4

    goto :goto_2

    :cond_6
    move/from16 v17, v4

    goto :goto_2

    :cond_7
    move/from16 v17, v9

    goto :goto_2

    :cond_8
    move/from16 v17, v14

    :goto_2
    iget-boolean v14, v1, Lczki;->a:Z

    iget-boolean v4, v1, Lczki;->b:Z

    iget-boolean v9, v1, Lczki;->g:Z

    const-string v0, "connection_options"

    move/from16 v19, v4

    const-class v4, Ljava/lang/String;

    invoke-virtual {v5, v3, v0, v7, v4}, Lczly;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lczly;->h(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, -0x1

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    move/from16 p5, v7

    array-length v7, v0

    move-object/from16 v18, v0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_a

    move/from16 v20, v0

    aget-object v0, v18, v20

    move/from16 v21, v6

    sget-object v6, Lczly;->b:Ljava/util/Set;

    move/from16 v22, v7

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v0, v20, 0x1

    move/from16 v6, v21

    move/from16 v7, v22

    goto :goto_3

    :cond_a
    move/from16 v21, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :goto_4
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    move/from16 v21, v6

    move/from16 p5, v7

    :goto_5
    move-object v2, v0

    const-string v0, "store_server_configs_in_properties"

    const-class v4, Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v0, v6, v4}, Lczly;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcyev;->J(Ljava/lang/Boolean;)I

    move-result v0

    add-int/lit8 v22, v0, -0x1

    invoke-virtual {v5}, Lczly;->b()I

    move-result v23

    invoke-virtual {v5}, Lczly;->a()I

    move-result v24

    const-string v0, "goaway_sessions_on_ip_change"

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v0, v6, v4}, Lczly;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcyev;->J(Ljava/lang/Boolean;)I

    move-result v0

    add-int/lit8 v25, v0, -0x1

    const-string v0, "close_sessions_on_ip_change"

    invoke-virtual {v5, v3, v0, v6, v4}, Lczly;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcyev;->J(Ljava/lang/Boolean;)I

    move-result v0

    add-int/lit8 v26, v0, -0x1

    invoke-virtual {v5}, Lczly;->k()I

    move-result v0

    add-int/lit8 v27, v0, -0x1

    invoke-virtual {v5}, Lczly;->j()I

    move-result v0

    add-int/lit8 v28, v0, -0x1

    const-string v0, "disable_bidirectional_streams"

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v0, v6, v4}, Lczly;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcyev;->J(Ljava/lang/Boolean;)I

    move-result v0

    add-int/lit8 v29, v0, -0x1

    const-string v0, "max_time_before_crypto_handshake_seconds"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v5, v3, v0, v6, v7}, Lczly;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v30

    const-string v0, "max_idle_time_before_crypto_handshake_seconds"

    invoke-virtual {v5, v3, v0, v6, v7}, Lczly;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v31

    const-string v0, "enable_socket_recv_optimization"

    move-object/from16 p0, v2

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v0, v2, v4}, Lczly;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcyev;->J(Ljava/lang/Boolean;)I

    move-result v0

    add-int/lit8 v32, v0, -0x1

    invoke-virtual {v5}, Lczly;->i()I

    move-result v0

    add-int/lit8 v33, v0, -0x1

    invoke-virtual {v5}, Lczly;->m()I

    move-result v0

    add-int/lit8 v34, v0, -0x1

    invoke-virtual {v5}, Lczly;->c()I

    move-result v35

    invoke-virtual {v5}, Lczly;->d()I

    move-result v36

    const-string v0, "StaleDNS"

    const-string v3, "max_stale_uses"

    invoke-virtual {v5, v0, v3, v6, v7}, Lczly;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v37

    invoke-virtual {v5}, Lczly;->l()I

    move-result v0

    add-int/lit8 v38, v0, -0x1

    invoke-virtual {v5}, Lczly;->n()I

    move-result v0

    add-int/lit8 v39, v0, -0x1

    invoke-virtual {v5}, Lczly;->e()I

    move-result v40

    invoke-virtual {v5}, Lczly;->o()I

    move-result v0

    add-int/lit8 v41, v0, -0x1

    const-string v0, "disable_ipv6_on_wifi"

    iget-object v3, v5, Lczly;->c:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_e

    :cond_d
    :goto_6
    move-object v7, v2

    goto :goto_8

    :cond_e
    :try_start_2
    iget-object v3, v5, Lczly;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_7
    :try_start_3
    sget-object v3, Lczly;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lczko;->g(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_6

    :goto_8
    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lcyev;->J(Ljava/lang/Boolean;)I

    move-result v0

    add-int/lit8 v42, v0, -0x1

    iget-wide v0, v1, Lczki;->h:J

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v45

    move-wide/from16 v43, v0

    move/from16 v16, v8

    move/from16 v20, v9

    move/from16 v18, v14

    move v14, v15

    move/from16 v15, v21

    move-object/from16 v21, p0

    move-wide/from16 v8, p1

    invoke-static/range {v8 .. v45}, Lczko;->c(JIIIIIZZIZZZLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIJI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    sget-object v1, Lczlx;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lczko;->g(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_f
    :goto_a
    return-void
.end method

.method public final d(JLczkl;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lczlx;->c:Lczma;

    iget-object v3, v2, Lczma;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v2, Lczma;->c:J

    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    cmp-long v6, v6, v4

    const/4 v7, 0x1

    if-gtz v6, :cond_0

    iput v7, v2, Lczma;->b:I

    iput-wide v4, v2, Lczma;->c:J

    monitor-exit v3

    goto :goto_0

    :cond_0
    iget v4, v2, Lczma;->b:I

    if-gtz v4, :cond_1c

    iput v7, v2, Lczma;->b:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    iget-object v0, v0, Lczlx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v18

    new-instance v0, Lixt;

    const-string v3, "CronetLoggerImpl#writeCronetTrafficReported"

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Lixt;-><init>(Ljava/lang/String;I[B)V

    :try_start_1
    iget-wide v8, v1, Lczkl;->a:J

    const-string v0, "Request header size is negative"

    invoke-static {v8, v9, v0}, Lcztd;->k(JLjava/lang/String;)V

    long-to-double v8, v8

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    div-double/2addr v8, v10

    invoke-static {v8, v9, v2, v7}, Lcztd;->l(DII)Z

    move-result v0

    const/16 v3, 0x64

    const/16 v15, 0x19

    const/16 v4, 0xa

    move-object/from16 v16, v5

    const/16 v5, 0x32

    if-eqz v0, :cond_1

    move-wide v8, v10

    move v10, v7

    goto :goto_1

    :cond_1
    invoke-static {v8, v9, v7, v4}, Lcztd;->l(DII)Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v8, v10

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    invoke-static {v8, v9, v4, v15}, Lcztd;->l(DII)Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v8, v10

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    invoke-static {v8, v9, v15, v5}, Lcztd;->l(DII)Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide v8, v10

    const/4 v10, 0x4

    goto :goto_1

    :cond_4
    invoke-static {v8, v9, v5, v3}, Lcztd;->l(DII)Z

    move-result v0

    move-wide v8, v10

    if-eqz v0, :cond_5

    const/4 v10, 0x5

    goto :goto_1

    :cond_5
    const/4 v10, 0x6

    :goto_1
    const-string v0, "Request body size is negative"

    move-wide/from16 v19, v8

    const-wide/16 v8, -0x1

    invoke-static {v8, v9, v0}, Lcztd;->k(JLjava/lang/String;)V

    const-wide/high16 v8, -0x40b0000000000000L    # -9.765625E-4

    invoke-static {v8, v9, v4, v5}, Lcztd;->l(DII)Z

    move-result v0

    const/16 v17, 0x8

    const/16 v6, 0x1388

    const/16 v11, 0x3e8

    const/16 v12, 0x1f4

    const/16 v13, 0xc8

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    invoke-static {v8, v9, v5, v13}, Lcztd;->l(DII)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto :goto_2

    :cond_7
    invoke-static {v8, v9, v13, v12}, Lcztd;->l(DII)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    goto :goto_2

    :cond_8
    invoke-static {v8, v9, v12, v11}, Lcztd;->l(DII)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    goto :goto_2

    :cond_9
    invoke-static {v8, v9, v11, v6}, Lcztd;->l(DII)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    goto :goto_2

    :cond_a
    move/from16 v0, v17

    :goto_2
    iget-wide v8, v1, Lczkl;->b:J

    const-string v14, "Response header size is negative"

    invoke-static {v8, v9, v14}, Lcztd;->k(JLjava/lang/String;)V

    long-to-double v8, v8

    div-double v8, v8, v19

    invoke-static {v8, v9, v2, v7}, Lcztd;->l(DII)Z

    move-result v14

    if-eqz v14, :cond_b

    move v3, v7

    goto :goto_3

    :cond_b
    invoke-static {v8, v9, v7, v4}, Lcztd;->l(DII)Z

    move-result v14

    if-eqz v14, :cond_c

    const/4 v3, 0x2

    goto :goto_3

    :cond_c
    invoke-static {v8, v9, v4, v15}, Lcztd;->l(DII)Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v3, 0x3

    goto :goto_3

    :cond_d
    invoke-static {v8, v9, v15, v5}, Lcztd;->l(DII)Z

    move-result v14

    if-eqz v14, :cond_e

    const/4 v3, 0x4

    goto :goto_3

    :cond_e
    invoke-static {v8, v9, v5, v3}, Lcztd;->l(DII)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x5

    goto :goto_3

    :cond_f
    const/4 v3, 0x6

    :goto_3
    iget-wide v8, v1, Lczkl;->c:J

    const-string v14, "Response body size is negative"

    invoke-static {v8, v9, v14}, Lcztd;->k(JLjava/lang/String;)V

    long-to-double v8, v8

    div-double v8, v8, v19

    const-wide/16 v14, 0x0

    cmpl-double v14, v8, v14

    if-nez v14, :cond_10

    move v13, v7

    goto :goto_4

    :cond_10
    if-lez v14, :cond_11

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    cmpg-double v14, v8, v14

    if-gez v14, :cond_11

    const/4 v13, 0x2

    goto :goto_4

    :cond_11
    invoke-static {v8, v9, v4, v5}, Lcztd;->l(DII)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v13, 0x3

    goto :goto_4

    :cond_12
    invoke-static {v8, v9, v5, v13}, Lcztd;->l(DII)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v13, 0x4

    goto :goto_4

    :cond_13
    invoke-static {v8, v9, v13, v12}, Lcztd;->l(DII)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v13, 0x5

    goto :goto_4

    :cond_14
    invoke-static {v8, v9, v12, v11}, Lcztd;->l(DII)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v13, 0x6

    goto :goto_4

    :cond_15
    invoke-static {v8, v9, v11, v6}, Lcztd;->l(DII)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v13, 0x7

    goto :goto_4

    :cond_16
    move/from16 v13, v17

    :goto_4
    iget v14, v1, Lczkl;->d:I

    iget-object v4, v1, Lczkl;->f:Ljava/lang/String;

    sget-object v5, Lczlz;->a:Ljava/security/MessageDigest;

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_19

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_5

    :cond_17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    if-eqz v4, :cond_19

    array-length v6, v4

    if-nez v6, :cond_18

    goto :goto_5

    :cond_18
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    move-wide v8, v4

    :cond_19
    :goto_5
    iget-object v4, v1, Lczkl;->e:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    long-to-int v4, v4

    iget v5, v1, Lczkl;->m:I

    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_1b

    if-eq v5, v7, :cond_1a

    const/16 v19, 0x3

    goto :goto_6

    :cond_1a
    const/16 v19, 0x2

    goto :goto_6

    :cond_1b
    move/from16 v19, v7

    :goto_6
    iget v5, v1, Lczkl;->g:I

    iget v6, v1, Lczkl;->h:I

    iget v7, v1, Lczkl;->i:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcyev;->J(Ljava/lang/Boolean;)I

    move-result v11

    add-int/lit8 v23, v11, -0x1

    iget-boolean v11, v1, Lczkl;->j:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lcyev;->J(Ljava/lang/Boolean;)I

    move-result v11

    add-int/lit8 v24, v11, -0x1

    iget v11, v1, Lczkl;->k:I

    invoke-static {v2}, Lcyev;->J(Ljava/lang/Boolean;)I

    move-result v12

    add-int/lit8 v26, v12, -0x1

    iget-object v1, v1, Lczkl;->l:Lczkk;

    invoke-static {v1}, Lczlx;->e(Lczkk;)I

    move-result v27

    invoke-static/range {v16 .. v16}, Lcyev;->J(Ljava/lang/Boolean;)I

    move-result v1

    add-int/lit8 v28, v1, -0x1

    invoke-static {v2}, Lcyev;->J(Ljava/lang/Boolean;)I

    move-result v1

    add-int/lit8 v29, v1, -0x1

    move v12, v3

    move/from16 v17, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move-wide v15, v8

    move/from16 v25, v11

    move-wide/from16 v8, p1

    move v11, v0

    invoke-static/range {v8 .. v29}, Lczko;->d(JIIIIIJIIIIIIIIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :cond_1c
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, v0, Lczlx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
