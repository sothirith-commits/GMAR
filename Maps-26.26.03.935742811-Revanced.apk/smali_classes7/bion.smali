.class public final synthetic Lbion;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbiph;

.field public final synthetic b:Lbioi;


# direct methods
.method public synthetic constructor <init>(Lbiph;Lbioi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbion;->a:Lbiph;

    iput-object p2, p0, Lbion;->b:Lbioi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ", 131072"

    const-string v2, "Too few existing hashes for given byteOffset: "

    const-string v3, "Mismatch between stored and current chunkSizeBytes: "

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Void;

    sget-object v4, Lbiop;->a:Ljava/util/regex/Pattern;

    iget-object v4, v0, Lbion;->a:Lbiph;

    invoke-interface {v4}, Lbiph;->a()I

    move-result v5

    const/16 v6, 0xce

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v5, v6, :cond_0

    move-wide v12, v8

    goto :goto_2

    :cond_0
    invoke-interface {v4}, Lbiph;->d()Ljava/util/Map;

    move-result-object v5

    const-string v6, "Content-Range"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v10

    goto :goto_0

    :cond_1
    move v6, v11

    :goto_0
    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "Host returned 206/PARTIAL response code but didn\'t provide a \'Content-Range\' response header"

    invoke-static {v6, v13, v12}, Lbiop;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lbiop;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v13

    if-lez v13, :cond_2

    move v13, v10

    goto :goto_1

    :cond_2
    move v13, v11

    :goto_1
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v5, v14, v11

    aput-object v6, v14, v10

    const-string v5, "Content-Range response header didn\'t match expected pattern. Was \'%s\', expected \'%s\'"

    invoke-static {v13, v5, v14}, Lbiop;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    move-wide v12, v5

    :goto_2
    invoke-interface {v4}, Lbiph;->d()Ljava/util/Map;

    move-result-object v5

    const-string v6, "ETag"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_4
    :goto_3
    const-string v5, ""

    :goto_4
    iget-object v0, v0, Lbion;->b:Lbioi;

    invoke-static {v4}, Lbiop;->a(Lbiph;)J

    move-result-wide v14

    new-instance v4, Lbiok;

    invoke-direct {v4, v5, v14, v15}, Lbiok;-><init>(Ljava/lang/String;J)V

    move-object v5, v0

    check-cast v5, Laqij;

    iget-object v5, v5, Laqij;->e:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    move-object v6, v0

    check-cast v6, Laqij;

    invoke-virtual {v6}, Laqij;->b()V

    move-object v6, v0

    check-cast v6, Laqij;

    iget-wide v14, v6, Laqij;->g:J

    cmp-long v6, v12, v14

    if-gtz v6, :cond_5

    move v6, v10

    goto :goto_5

    :cond_5
    move v6, v11

    :goto_5
    const-string v14, "Opening byte channel with offset past known end of file"

    invoke-static {v6, v14}, Lcenr;->an(ZLjava/lang/Object;)V

    sget-object v6, Lbiol;->a:Lbiol;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v14, v4, Lbiok;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v15, v6, Lcqri;->instance:Lcqrq;

    check-cast v15, Lbiol;

    move/from16 p1, v7

    iget v7, v15, Lbiol;->b:I

    or-int/2addr v7, v10

    iput v7, v15, Lbiol;->b:I

    iput-object v14, v15, Lbiol;->c:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move/from16 p1, v7

    :goto_6
    iget-wide v14, v4, Lbiok;->b:J

    cmp-long v4, v14, v8

    if-lez v4, :cond_7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbiol;

    iget v7, v4, Lbiol;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Lbiol;->b:I

    iput-wide v14, v4, Lbiol;->d:J

    :cond_7
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbiol;

    invoke-virtual {v4}, Lcqpt;->toByteArray()[B

    move-result-object v4

    move-object v6, v0

    check-cast v6, Laqij;

    iget-object v6, v6, Laqij;->d:Ljava/io/File;

    invoke-static {v4, v6}, Lcbno;->cP([BLjava/io/File;)V

    move-object v4, v0

    check-cast v4, Laqij;

    iget-object v4, v4, Laqij;->f:Lckwe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v0

    check-cast v6, Laqij;

    iget-object v6, v6, Laqij;->b:Ljava/io/File;

    check-cast v0, Laqij;

    iget-object v0, v0, Laqij;->c:Ljava/io/File;

    iget v7, v4, Lckwe;->c:I

    int-to-long v8, v7

    const-wide/32 v14, 0x20000

    cmp-long v8, v8, v14

    if-nez v8, :cond_b

    div-long v7, v12, v14

    iget-object v1, v4, Lckwe;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    int-to-long v9, v1

    cmp-long v3, v9, v7

    if-ltz v3, :cond_a

    iget-object v1, v4, Lckwe;->d:Lcqsi;

    long-to-int v2, v7

    invoke-interface {v1, v11, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckwe;

    invoke-static {}, Lckwe;->emptyProtobufList()Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lckwe;->d:Lcqsi;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckwe;

    invoke-virtual {v3}, Lckwe;->a()V

    iget-object v3, v3, Lckwe;->d:Lcqsi;

    invoke-static {v1, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckwe;

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcbno;->cP([BLjava/io/File;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v1, v14, v12

    if-ltz v1, :cond_9

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v6, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lbcgz;->iQ(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    move-result-object v2

    if-lez v1, :cond_8

    invoke-virtual {v2, v12, v13}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    :cond_8
    invoke-virtual {v2, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lbcgz;->iQ(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v0, Laqii;

    invoke-direct {v0, v2, v1}, Laqii;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v16, "Too few existing output bytes for given offsetBytes: "

    const-string v17, ", "

    invoke-static/range {v12 .. v17}, La;->dG(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_7
    :try_start_3
    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v5

    return-object v0

    :goto_8
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
