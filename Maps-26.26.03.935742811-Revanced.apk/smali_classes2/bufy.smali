.class public final Lbufy;
.super Lbufw;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/16 v0, 0xbb8

    invoke-direct {p0, p1, v0}, Lbufw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbufy;->d()Lbtdt;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized d()Lbtdt;
    .locals 43

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbtdt;->a:Ljava/util/regex/Pattern;

    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    invoke-static {}, Lbtdu;->c()Lbtdu;

    move-result-object v1

    new-instance v2, Lbtdt;

    iget v3, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    int-to-long v3, v3

    iget v5, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    int-to-long v5, v5

    iget v7, v0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    int-to-long v7, v7

    iget v9, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    int-to-long v9, v9

    iget-wide v11, v1, Lbtdu;->p:J

    iget-wide v13, v1, Lbtdu;->q:J

    move-object v15, v2

    iget-wide v1, v1, Lbtdu;->r:J

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v17

    move-wide/from16 v19, v1

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v21, v1

    const-string v1, "summary.java-heap"

    invoke-static {v0, v1}, Lbtdt;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    move-result-wide v1

    move-wide/from16 v23, v1

    const-string v1, "summary.native-heap"

    invoke-static {v0, v1}, Lbtdt;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    move-result-wide v1

    move-wide/from16 v25, v1

    const-string v1, "summary.private-other"

    invoke-static {v0, v1}, Lbtdt;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    move-result-wide v1

    move-wide/from16 v27, v1

    const-string v1, "summary.code"

    invoke-static {v0, v1}, Lbtdt;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    move-result-wide v1

    move-wide/from16 v29, v1

    const-string v1, "summary.graphics"

    invoke-static {v0, v1}, Lbtdt;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    move-result-wide v1

    move-wide/from16 v31, v1

    const-string v1, "summary.stack"

    invoke-static {v0, v1}, Lbtdt;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    move-result-wide v1

    move-wide/from16 v33, v1

    const-string v1, "summary.system"

    invoke-static {v0, v1}, Lbtdt;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v35, 0x0

    move-wide/from16 v37, v1

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide/from16 v39, v3

    :try_start_2
    const-string v3, "/proc/self/status"

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lbtdt;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v41, 0x400

    mul-long v2, v2, v41

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    move-wide/from16 v35, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-wide/from16 v39, v3

    :catch_1
    :goto_1
    :try_start_7
    invoke-static/range {v21 .. v22}, Lbtdt;->b(J)J

    move-result-wide v0

    invoke-static {v9, v10}, Lbtdt;->b(J)J

    move-result-wide v9

    invoke-static {v7, v8}, Lbtdt;->b(J)J

    move-result-wide v7

    invoke-static {v5, v6}, Lbtdt;->b(J)J

    move-result-wide v5

    invoke-static/range {v39 .. v40}, Lbtdt;->b(J)J

    move-result-wide v3

    move-object v2, v15

    move-wide/from16 v15, v19

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v37

    move-wide/from16 v19, v0

    invoke-direct/range {v2 .. v36}, Lbtdt;-><init>(JJJJJJJJJJJJJJJJJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v15, v2

    monitor-exit p0

    return-object v15

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method
