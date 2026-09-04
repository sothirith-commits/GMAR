.class final Lhab;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lhac;


# direct methods
.method public constructor <init>(Lhac;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p2, p0, Lhab;->a:Landroid/os/ConditionVariable;

    iput-object p1, p0, Lhab;->b:Lhac;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lhab;->b:Lhac;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lhab;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v1, Lhac;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v0}, Lhac;->k(Ljava/io/File;)V
    :try_end_1
    .catch Lgzp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iput-object v0, v1, Lhac;->b:Lgzp;

    goto/16 :goto_11

    :cond_0
    :goto_0
    iget-object v0, v1, Lhac;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to list cache directory files: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lgww;->c()V

    new-instance v2, Lgzp;

    invoke-direct {v2, v0}, Lgzp;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lhac;->b:Lgzp;

    goto/16 :goto_11

    :cond_1
    array-length v0, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/16 v5, 0x10

    const-wide/16 v6, -0x1

    if-ge v4, v0, :cond_3

    aget-object v8, v2, v4

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".uid"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    :try_start_3
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_1
    :try_start_4
    invoke-static {}, Lgww;->c()V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-wide v8, v6

    :goto_2
    cmp-long v0, v8, v6

    if-nez v0, :cond_6

    :try_start_5
    iget-object v0, v1, Lhac;->a:Ljava/io/File;

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v4, v6, v8

    if-nez v4, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    :goto_3
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v6, ".uid"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to create UID file: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    move-exception v0

    :try_start_6
    iget-object v2, v1, Lhac;->a:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to create cache UID: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lgww;->d(Ljava/lang/Throwable;)V

    new-instance v3, Lgzp;

    invoke-direct {v3, v2, v0}, Lgzp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v1, Lhac;->b:Lgzp;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_11

    :cond_6
    :goto_4
    :try_start_7
    iget-object v0, v1, Lhac;->c:Loxj;

    iget-object v4, v0, Loxj;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcztg;

    iget-object v5, v5, Lcztg;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lhlu;

    invoke-virtual {v6}, Lhlu;->g()Z

    iget-object v6, v0, Loxj;->b:Ljava/lang/Object;

    iget-object v0, v0, Loxj;->d:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lcztg;

    iget-boolean v7, v7, Lcztg;->a:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lcenr;->ay(Z)V

    move-object v7, v5

    check-cast v7, Lhlu;

    invoke-virtual {v7}, Lhlu;->g()Z

    move-result v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v7, :cond_7

    goto/16 :goto_f

    :cond_7
    const/4 v7, 0x0

    :try_start_8
    new-instance v9, Ljava/io/BufferedInputStream;

    move-object v10, v5

    check-cast v10, Lhlu;

    iget-object v10, v10, Lhlu;->b:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v11, v5

    check-cast v11, Lhlu;

    iget-object v11, v11, Lhlu;->a:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    check-cast v11, Ljava/io/File;

    check-cast v10, Ljava/io/File;

    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_8
    new-instance v10, Ljava/io/FileInputStream;

    check-cast v5, Lhlu;

    iget-object v5, v5, Lhlu;->a:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    if-ltz v7, :cond_12

    const/4 v9, 0x2

    if-le v7, v9, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    and-int/2addr v10, v8

    if-eqz v10, :cond_b

    :cond_a
    :goto_5
    :try_start_a
    invoke-static {v5}, Lgxn;->X(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v16, v0

    move-object v15, v4

    move-object/from16 v18, v6

    goto/16 :goto_e

    :cond_b
    :try_start_b
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    move v11, v3

    move v12, v11

    :goto_6
    if-lt v11, v10, :cond_d

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v3, v12, :cond_a

    const/4 v3, -0x1

    if-eq v7, v3, :cond_c

    goto :goto_5

    :cond_c
    :try_start_c
    invoke-static {v5}, Lgxn;->X(Ljava/io/Closeable;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_f

    :cond_d
    :try_start_d
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v14
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-ge v7, v9, :cond_e

    move-object v15, v4

    :try_start_e
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    new-instance v9, Lhlu;

    invoke-direct {v9}, Lhlu;-><init>()V

    invoke-static {v9, v3, v4}, Lhlu;->i(Lhlu;J)V

    sget-object v3, Lgzy;->a:Lgzy;

    invoke-virtual {v3, v9}, Lgzy;->a(Lhlu;)Lgzy;

    move-result-object v3

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    move/from16 v20, v10

    goto/16 :goto_9

    :cond_e
    move-object v15, v4

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v3, :cond_11

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v16, v0

    :try_start_f
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_10

    move/from16 v17, v3

    const/high16 v3, 0xa00000

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v18

    sget-object v19, Lgxn;->b:[B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move/from16 v3, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    move/from16 v19, v9

    const/4 v9, 0x0

    :goto_8
    if-eq v9, v0, :cond_f

    move/from16 v20, v10

    add-int v10, v9, v3

    :try_start_10
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    invoke-virtual {v5, v6, v9, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v3, v0, v10

    const/high16 v9, 0xa00000

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v9, v10

    move/from16 v10, v20

    goto :goto_8

    :cond_f
    move/from16 v20, v10

    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v19, 0x1

    move-object/from16 v0, v16

    move/from16 v3, v17

    move-object/from16 v6, v18

    move/from16 v10, v20

    const/4 v8, 0x1

    goto :goto_7

    :cond_10
    move-object/from16 v18, v6

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Invalid value size: "

    invoke-static {v0, v4}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_11
    move-object/from16 v16, v0

    move-object/from16 v18, v6

    move/from16 v20, v10

    new-instance v3, Lgzy;

    invoke-direct {v3, v4}, Lgzy;-><init>(Ljava/util/Map;)V

    :goto_9
    new-instance v0, Lgzw;

    invoke-direct {v0, v13, v14, v3}, Lgzw;-><init>(ILjava/lang/String;Lgzy;)V

    iget-object v3, v0, Lgzw;->b:Ljava/lang/String;

    move-object/from16 v6, v18

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Lgzw;->a:I

    move-object/from16 v6, v16

    check-cast v6, Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0, v7}, Lcztg;->i(Lgzw;I)I

    move-result v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    add-int/2addr v12, v0

    add-int/lit8 v11, v11, 0x1

    move-object v4, v15

    move-object/from16 v0, v16

    move-object/from16 v6, v18

    move/from16 v10, v20

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_6

    :catch_3
    move-object/from16 v16, v0

    goto :goto_b

    :cond_12
    :goto_a
    move-object/from16 v16, v0

    move-object v15, v4

    move-object/from16 v18, v6

    :try_start_11
    invoke-static {v5}, Lgxn;->X(Ljava/io/Closeable;)V

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v7, v5

    goto :goto_c

    :catch_4
    move-object/from16 v16, v0

    move-object v15, v4

    :catch_5
    :goto_b
    move-object/from16 v18, v6

    :catch_6
    move-object v7, v5

    goto :goto_d

    :catchall_1
    move-exception v0

    :goto_c
    if-eqz v7, :cond_13

    invoke-static {v7}, Lgxn;->X(Ljava/io/Closeable;)V

    :cond_13
    throw v0

    :catch_7
    move-object/from16 v16, v0

    move-object v15, v4

    move-object/from16 v18, v6

    :goto_d
    if-eqz v7, :cond_14

    invoke-static {v7}, Lgxn;->X(Ljava/io/Closeable;)V

    :cond_14
    :goto_e
    move-object/from16 v6, v18

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    move-object/from16 v0, v16

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move-object v4, v15

    check-cast v4, Lcztg;

    iget-object v0, v4, Lcztg;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhlu;

    iget-object v3, v3, Lhlu;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    check-cast v0, Lhlu;

    iget-object v0, v0, Lhlu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_f
    iget-object v0, v1, Lhac;->a:Ljava/io/File;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lhac;->l(Ljava/io/File;Z[Ljava/io/File;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    iget-object v0, v1, Lhac;->c:Loxj;

    iget-object v2, v0, Loxj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Loxj;->q(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_10

    :cond_15
    :try_start_13
    invoke-virtual {v0}, Loxj;->r()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_11

    :catch_8
    move-exception v0

    :try_start_14
    invoke-static {v0}, Lgww;->d(Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_9
    move-exception v0

    iget-object v2, v1, Lhac;->a:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to initialize cache indices: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lgww;->d(Ljava/lang/Throwable;)V

    new-instance v3, Lgzp;

    invoke-direct {v3, v2, v0}, Lgzp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v1, Lhac;->b:Lgzp;

    :goto_11
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    throw v0
.end method
