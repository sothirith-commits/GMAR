.class final Lbuoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field final synthetic a:Lbunx;

.field final synthetic b:Lbuoe;


# direct methods
.method public constructor <init>(Lbuoe;Lbunx;)V
    .locals 0

    iput-object p2, p0, Lbuoa;->a:Lbunx;

    iput-object p1, p0, Lbuoa;->b:Lbuoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    const/4 p0, 0x0

    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lbuoa;->b:Lbuoe;

    iget-object v2, v0, Lbuoa;->a:Lbunx;

    monitor-enter v1

    :try_start_0
    iget-object v4, v2, Lbunx;->f:Lbunu;

    invoke-virtual {v2}, Lbunx;->f()Z

    move-result v0

    iget-object v3, v2, Lbunx;->c:Ljava/lang/String;

    iget-object v5, v2, Lbunx;->d:Ljava/io/File;

    move-object v6, v3

    iget-object v3, v2, Lbunx;->e:Ljava/lang/String;

    invoke-static {v6}, Lbwhm;->ae(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v6}, Lbunx;->g(Ljava/lang/String;)Z

    move-result v8

    iget-object v9, v2, Lbunx;->g:Lbuoh;

    invoke-virtual {v2}, Lbunx;->a()Lbunw;

    move-result-object v10

    iget-object v11, v2, Lbunx;->o:Lbsrw;

    iget-object v11, v2, Lbunx;->h:Lcbcf;

    iget v12, v2, Lbunx;->k:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    iput v12, v2, Lbunx;->k:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    move-object v14, v6

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v15, -0x1

    move-object/from16 v16, v14

    const-wide/16 v17, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v20, Lbunt;->b:Lbunt;

    new-instance v19, Lbmw;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Lbmw;-><init>(Lbunt;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v0, v2, Lbunx;->m:I

    if-ne v0, v15, :cond_0

    iget v0, v2, Lbunx;->n:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbuoe;->f()V

    :goto_0
    :try_start_2
    invoke-interface {v9}, Lbuoh;->a()J

    move-result-wide v7

    cmp-long v0, v7, v17

    if-lez v0, :cond_1

    const/4 v7, 0x1

    iput v7, v2, Lbunx;->k:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    move-object v2, v5

    move-object/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lbuoe;->o(Ljava/io/File;Ljava/lang/String;Lbunu;Lbmw;Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v28, v5

    move-object v5, v3

    move-object/from16 v3, v28

    goto/16 :goto_25

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    move-object/from16 v28, v5

    move-object v5, v3

    move-object/from16 v3, v28

    goto/16 :goto_28

    :cond_2
    move-object/from16 v28, v5

    move-object v5, v3

    move-object/from16 v3, v28

    :try_start_3
    invoke-virtual {v1, v10}, Lbuoe;->l(Lbunw;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_23
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_22
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    if-nez v0, :cond_5

    iget v0, v2, Lbunx;->m:I

    if-ne v0, v15, :cond_3

    iget v0, v2, Lbunx;->n:I

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lbuoe;->f()V

    :goto_2
    :try_start_4
    invoke-interface {v9}, Lbuoh;->a()J

    move-result-wide v3

    cmp-long v0, v3, v17

    if-lez v0, :cond_4

    const/4 v7, 0x1

    iput v7, v2, Lbunx;->k:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_4
    invoke-virtual {v1, v2}, Lbuoe;->g(Lbunx;)V

    return-void

    :cond_5
    const/16 v19, 0x0

    if-eqz v7, :cond_13

    const/4 v7, 0x2

    :try_start_5
    invoke-static/range {v16 .. v16}, Lbwhm;->ae(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    const/16 v0, 0x2c

    move-object/from16 v8, v16

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v15, :cond_c

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    invoke-virtual {v8, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v12, v13

    const/4 v8, 0x1

    :goto_3
    array-length v14, v0
    :try_end_5
    .catch Lbuns; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ge v8, v14, :cond_8

    :try_start_6
    aget-object v14, v0, v8

    const-string v15, "base64"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    const-string v15, "charset="

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/4 v15, -0x1

    goto :goto_3

    :cond_7
    new-instance v0, Lbuns;

    invoke-direct {v0, v7}, Lbuns;-><init>(I)V

    throw v0
    :try_end_6
    .catch Lbuns; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_26

    :catch_4
    move-exception v0

    goto/16 :goto_29

    :catch_5
    move-exception v0

    goto/16 :goto_29

    :cond_8
    if-eqz v12, :cond_b

    :try_start_7
    invoke-static {v11, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lbuns; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_8
    .catch Lbuns; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-wide/from16 v11, v17

    :try_start_9
    invoke-interface {v9, v8, v11, v12}, Lbuoh;->b(Ljava/io/InputStream;J)V

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget v0, v2, Lbunx;->m:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_9

    iget v0, v2, Lbunx;->n:I

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lbuoe;->f()V

    :goto_5
    :try_start_a
    invoke-interface {v9}, Lbuoh;->a()J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v0, v7, v17

    if-lez v0, :cond_a

    const/4 v7, 0x1

    iput v7, v2, Lbunx;->k:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_a
    :goto_6
    move-object v2, v3

    move-object v3, v5

    const/4 v5, 0x0

    :goto_7
    invoke-virtual/range {v1 .. v6}, Lbuoe;->o(Ljava/io/File;Ljava/lang/String;Lbunu;Lbmw;Ljava/io/File;)V

    return-void

    :catch_7
    :try_start_b
    new-instance v0, Lbuns;

    const/4 v8, 0x4

    invoke-direct {v0, v8}, Lbuns;-><init>(I)V

    throw v0

    :cond_b
    new-instance v0, Lbuns;

    const/4 v8, 0x3

    invoke-direct {v0, v8}, Lbuns;-><init>(I)V

    throw v0

    :cond_c
    new-instance v0, Lbuns;

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Lbuns;-><init>(I)V

    throw v0
    :try_end_b
    .catch Lbuns; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    const-wide/16 v17, 0x0

    goto/16 :goto_26

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    :goto_8
    const-wide/16 v17, 0x0

    goto/16 :goto_29

    :catch_a
    move-exception v0

    :try_start_c
    iget v0, v0, Lbuns;->a:I

    if-eqz v0, :cond_12

    sget-object v22, Lbunt;->c:Lbunt;

    const/4 v8, 0x1

    if-eq v0, v8, :cond_f

    if-eq v0, v7, :cond_e

    const/4 v8, 0x3

    if-eq v0, v8, :cond_d

    const-string v0, "INVALID_PAYLOAD"

    goto :goto_9

    :cond_d
    const-string v0, "INVALID_ENCODING"

    goto :goto_9

    :cond_e
    const-string v0, "UNKNOWN_OPTION"

    goto :goto_9

    :cond_f
    const-string v0, "MALFORMED"

    :goto_9
    const-string v7, "DataUri error type: "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    new-instance v21, Lbmw;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, -0x1

    invoke-direct/range {v21 .. v26}, Lbmw;-><init>(Lbunt;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    iget v0, v2, Lbunx;->m:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_10

    iget v0, v2, Lbunx;->n:I

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Lbuoe;->f()V

    :goto_a
    :try_start_d
    invoke-interface {v9}, Lbuoh;->a()J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v0, v7, v17

    if-lez v0, :cond_11

    const/4 v7, 0x1

    iput v7, v2, Lbunx;->k:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    :catch_b
    :cond_11
    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Lbuoe;->o(Ljava/io/File;Ljava/lang/String;Lbunu;Lbmw;Ljava/io/File;)V

    return-void

    :cond_12
    :try_start_e
    throw v19
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_13
    move-object/from16 v14, v16

    if-eqz v8, :cond_18

    :try_start_f
    const-string v0, "UTF-8"

    invoke-static {v14, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    new-instance v7, Ljava/io/File;

    const-string v8, "file:/"

    const-string v11, ""

    invoke-virtual {v0, v8, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v7}, Ljava/io/File;->length()J

    const-wide/16 v11, 0x0

    invoke-interface {v9, v8, v11, v12}, Lbuoh;->b(Ljava/io/InputStream;J)V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catch_c
    iget v0, v2, Lbunx;->m:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_14

    iget v0, v2, Lbunx;->n:I

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, Lbuoe;->f()V

    :goto_b
    :try_start_13
    invoke-interface {v9}, Lbuoh;->a()J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v0, v7, v17

    if-lez v0, :cond_a

    const/4 v7, 0x1

    iput v7, v2, Lbunx;->k:I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_d
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v8, v19

    goto :goto_d

    :catch_e
    move-exception v0

    move-object/from16 v8, v19

    :goto_c
    :try_start_14
    new-instance v7, Lbuod;

    sget-object v11, Lbunt;->i:Lbunt;

    invoke-direct {v7, v0, v11}, Lbuod;-><init>(Ljava/io/IOException;Lbunt;)V

    throw v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :goto_d
    if-eqz v8, :cond_15

    :try_start_15
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catch_f
    :cond_15
    :try_start_16
    throw v0

    :catch_10
    sget-object v22, Lbunt;->c:Lbunt;

    const-string v0, "Badly encoded file url: "

    invoke-static {v14, v0}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    new-instance v21, Lbmw;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, -0x1

    invoke-direct/range {v21 .. v26}, Lbmw;-><init>(Lbunt;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    iget v0, v2, Lbunx;->m:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_16

    iget v0, v2, Lbunx;->n:I

    goto :goto_e

    :cond_16
    invoke-virtual {v1}, Lbuoe;->f()V

    :goto_e
    :try_start_17
    invoke-interface {v9}, Lbuoh;->a()J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v0, v7, v17

    if-lez v0, :cond_17

    const/4 v7, 0x1

    iput v7, v2, Lbunx;->k:I
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_11

    :catch_11
    :cond_17
    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Lbuoe;->o(Ljava/io/File;Ljava/lang/String;Lbunu;Lbmw;Ljava/io/File;)V

    return-void

    :cond_18
    :try_start_18
    invoke-static {v3, v5}, Lbuoe;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Lbuoe;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v7
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Lcbey;->B()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v14, v11

    check-cast v14, Lcatq;

    invoke-virtual {v14, v8}, Lcatq;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7, v8, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    invoke-interface {v9}, Lbuoh;->a()J

    move-result-wide v14
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_21
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_20
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    const-wide/16 v17, 0x0

    cmp-long v8, v14, v17

    if-lez v8, :cond_1b

    :try_start_1a
    const-string v0, "Range"

    const-string v11, "bytes="

    const-string v13, "-"

    invoke-static {v14, v15, v11, v13}, La;->dw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_13
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_12
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    goto :goto_10

    :catch_12
    move-exception v0

    goto/16 :goto_22

    :cond_1b
    :goto_10
    :try_start_1b
    iget v0, v2, Lbunx;->m:I

    iget v11, v2, Lbunx;->n:I

    invoke-virtual {v1, v7, v0}, Lbuoe;->n(Ljava/net/HttpURLConnection;I)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_13
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    move-object/from16 v0, v19

    goto :goto_11

    :catch_13
    move-exception v0

    goto/16 :goto_22

    :catch_14
    move-exception v0

    :goto_11
    :try_start_1c
    monitor-enter v1
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_13
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    invoke-virtual {v2}, Lbunx;->f()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-static {v7}, Lbuoe;->k(Ljava/net/HttpURLConnection;)V

    sget-object v23, Lbunt;->b:Lbunt;

    new-instance v22, Lbmw;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    invoke-direct/range {v22 .. v27}, Lbmw;-><init>(Lbunt;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    invoke-static {v7}, Lbuoe;->k(Ljava/net/HttpURLConnection;)V

    iget v0, v2, Lbunx;->m:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_1c

    iget v0, v2, Lbunx;->n:I

    goto :goto_12

    :cond_1c
    invoke-virtual {v1}, Lbuoe;->f()V

    :goto_12
    :try_start_1f
    invoke-interface {v9}, Lbuoh;->a()J

    move-result-wide v7

    cmp-long v0, v7, v14

    if-lez v0, :cond_1d

    const/4 v7, 0x1

    iput v7, v2, Lbunx;->k:I
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_15

    :catch_15
    :cond_1d
    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, v22

    invoke-virtual/range {v1 .. v6}, Lbuoe;->o(Ljava/io/File;Ljava/lang/String;Lbunu;Lbmw;Ljava/io/File;)V

    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v19, v22

    goto/16 :goto_20

    :cond_1e
    :try_start_20
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    if-eqz v0, :cond_25

    :try_start_21
    instance-of v8, v0, Lbuoc;

    if-eqz v8, :cond_21

    sget-object v23, Lbunt;->c:Lbunt;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v25

    new-instance v22, Lbmw;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, -0x1

    invoke-direct/range {v22 .. v27}, Lbmw;-><init>(Lbunt;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_13
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_12
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    invoke-static {v7}, Lbuoe;->k(Ljava/net/HttpURLConnection;)V

    iget v0, v2, Lbunx;->m:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_1f

    iget v0, v2, Lbunx;->n:I

    goto :goto_13

    :cond_1f
    invoke-virtual {v1}, Lbuoe;->f()V

    :goto_13
    :try_start_22
    invoke-interface {v9}, Lbuoh;->a()J

    move-result-wide v7

    cmp-long v0, v7, v14

    if-lez v0, :cond_20

    const/4 v7, 0x1

    iput v7, v2, Lbunx;->k:I
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_16

    :catch_16
    :cond_20
    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, v22

    invoke-virtual/range {v1 .. v6}, Lbuoe;->o(Ljava/io/File;Ljava/lang/String;Lbunu;Lbmw;Ljava/io/File;)V

    return-void

    :cond_21
    :try_start_23
    iget-object v8, v1, Lbuoe;->b:Lbkx;

    iget v8, v8, Lbkx;->a:I
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_13
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    const/4 v8, 0x3

    if-ge v12, v8, :cond_24

    invoke-static {v7}, Lbuoe;->k(Ljava/net/HttpURLConnection;)V

    iget v0, v2, Lbunx;->m:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_22

    iget v0, v2, Lbunx;->n:I

    goto :goto_14

    :cond_22
    invoke-virtual {v1}, Lbuoe;->f()V

    :goto_14
    :try_start_24
    invoke-interface {v9}, Lbuoh;->a()J

    move-result-wide v3

    cmp-long v0, v3, v14

    if-lez v0, :cond_23

    const/4 v7, 0x1

    iput v7, v2, Lbunx;->k:I
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_17

    :catch_17
    :cond_23
    invoke-virtual {v1, v2}, Lbuoe;->j(Lbunx;)V

    return-void

    :cond_24
    :try_start_25
    new-instance v8, Lbuod;

    sget-object v11, Lbunt;->e:Lbunt;

    invoke-direct {v8, v0, v11}, Lbuod;-><init>(Ljava/io/IOException;Lbunt;)V

    throw v8

    :cond_25
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lbzdw;->j(I)Z

    move-result v11

    if-nez v11, :cond_29

    const/16 v8, 0x1a0

    if-ne v0, v8, :cond_26

    goto :goto_15

    :cond_26
    new-instance v22, Lbmw;

    sget-object v23, Lbunt;->d:Lbunt;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    move/from16 v24, v0

    invoke-direct/range {v22 .. v27}, Lbmw;-><init>(Lbunt;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_13
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_12
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    move-object/from16 v19, v22

    :goto_15
    invoke-static {v7}, Lbuoe;->k(Ljava/net/HttpURLConnection;)V

    iget v0, v2, Lbunx;->m:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_27

    iget v0, v2, Lbunx;->n:I

    goto :goto_16

    :cond_27
    invoke-virtual {v1}, Lbuoe;->f()V

    :goto_16
    :try_start_26
    invoke-interface {v9}, Lbuoh;->a()J

    move-result-wide v7

    cmp-long v0, v7, v14

    if-lez v0, :cond_28

    const/4 v7, 0x1

    iput v7, v2, Lbunx;->k:I
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_18

    :catch_18
    :cond_28
    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lbuoe;->o(Ljava/io/File;Ljava/lang/String;Lbunu;Lbmw;Ljava/io/File;)V

    return-void

    :cond_29
    :try_start_27
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v11, 0xce

    if-ne v0, v11, :cond_2a

    const/4 v0, 0x1

    goto :goto_17

    :cond_2a
    const/4 v0, 0x0

    :goto_17
    if-lez v8, :cond_2c

    if-eqz v0, :cond_2b

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_18

    :cond_2b
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_2c
    :goto_18
    const-string v8, "Transfer-Encoding"

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2d

    const-string v11, "identity"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    :cond_2d
    const-string v8, "Content-Length"

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_13
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_12
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :cond_2e
    :try_start_28
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_28
    .catch Ljava/lang/ClassCastException; {:try_start_28 .. :try_end_28} :catch_1f
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_13
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    const/4 v11, 0x1

    if-eq v11, v0, :cond_2f

    move-wide/from16 v11, v17

    goto :goto_19

    :cond_2f
    move-wide v11, v14

    :goto_19
    :try_start_29
    invoke-interface {v9, v8, v11, v12}, Lbuoh;->b(Ljava/io/InputStream;J)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1a
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    :try_start_2a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_13
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    invoke-static {v7}, Lbuoe;->k(Ljava/net/HttpURLConnection;)V

    iget v0, v2, Lbunx;->m:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_30

    iget v0, v2, Lbunx;->n:I

    goto :goto_1a

    :cond_30
    invoke-virtual {v1}, Lbuoe;->f()V

    :goto_1a
    :try_start_2b
    invoke-interface {v9}, Lbuoh;->a()J

    move-result-wide v7

    cmp-long v0, v7, v14

    if-lez v0, :cond_a

    const/4 v7, 0x1

    iput v7, v2, Lbunx;->k:I
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_6

    goto/16 :goto_6

    :catch_19
    move-exception v0

    :try_start_2c
    instance-of v8, v0, Lbuod;

    if-nez v8, :cond_31

    new-instance v8, Lbuod;

    sget-object v11, Lbunt;->k:Lbunt;

    invoke-direct {v8, v0, v11}, Lbuod;-><init>(Ljava/io/IOException;Lbunt;)V

    throw v8

    :cond_31
    throw v0
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_13
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_12
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :catchall_6
    move-exception v0

    goto :goto_1b

    :catch_1a
    move-exception v0

    :try_start_2d
    instance-of v11, v0, Lbuod;

    if-nez v11, :cond_33

    instance-of v11, v0, Ljava/net/SocketTimeoutException;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    if-eqz v11, :cond_32

    :try_start_2e
    new-instance v11, Lbuod;

    sget-object v12, Lbunt;->h:Lbunt;

    invoke-direct {v11, v0, v12}, Lbuod;-><init>(Ljava/io/IOException;Lbunt;)V

    throw v11
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    :catchall_7
    move-exception v0

    const/4 v11, 0x1

    goto :goto_1c

    :cond_32
    :try_start_2f
    new-instance v11, Lbuod;

    sget-object v12, Lbunt;->k:Lbunt;

    invoke-direct {v11, v0, v12}, Lbuod;-><init>(Ljava/io/IOException;Lbunt;)V

    throw v11

    :cond_33
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    :goto_1b
    const/4 v11, 0x0

    :goto_1c
    :try_start_30
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_1c
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    :try_start_31
    throw v0

    :catch_1b
    move-exception v0

    goto :goto_1e

    :catchall_8
    move-exception v0

    goto :goto_1d

    :catch_1c
    move-exception v0

    goto :goto_1e

    :catch_1d
    move-exception v0

    instance-of v8, v0, Lbuod;

    if-nez v8, :cond_34

    new-instance v8, Lbuod;

    sget-object v12, Lbunt;->k:Lbunt;

    invoke-direct {v8, v0, v12}, Lbuod;-><init>(Ljava/io/IOException;Lbunt;)V

    throw v8

    :cond_34
    throw v0
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_1c
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1b
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    :goto_1d
    move-object v8, v3

    move-object v3, v5

    move/from16 v21, v11

    move-wide v13, v14

    goto/16 :goto_30

    :goto_1e
    move-wide v13, v14

    goto :goto_2b

    :catch_1e
    move-exception v0

    goto :goto_1f

    :catch_1f
    move-exception v0

    :try_start_32
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_13
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    :goto_1f
    :try_start_33
    new-instance v8, Lbuod;

    sget-object v11, Lbunt;->f:Lbunt;

    invoke-direct {v8, v0, v11}, Lbuod;-><init>(Ljava/io/IOException;Lbunt;)V

    throw v8
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_13
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_12
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    :goto_20
    :try_start_34
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_13
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_12
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_21

    :catchall_a
    move-exception v0

    goto :goto_20

    :goto_21
    move-object v8, v3

    move-object v3, v5

    move-wide v13, v14

    goto :goto_23

    :goto_22
    move-wide v13, v14

    goto :goto_2a

    :catchall_b
    move-exception v0

    const-wide/16 v17, 0x0

    move-object v8, v3

    move-object v3, v5

    move-wide/from16 v13, v17

    :goto_23
    move-object/from16 v5, v19

    goto :goto_27

    :catch_20
    move-exception v0

    goto :goto_24

    :catch_21
    move-exception v0

    :goto_24
    const-wide/16 v17, 0x0

    move-wide/from16 v13, v17

    goto :goto_2a

    :catchall_c
    move-exception v0

    :goto_25
    const/16 v19, 0x0

    :goto_26
    move-object v8, v3

    move-object v3, v5

    move-wide/from16 v13, v17

    move-object/from16 v5, v19

    move-object v7, v5

    :goto_27
    const/16 v21, 0x0

    goto/16 :goto_31

    :catch_22
    move-exception v0

    goto :goto_28

    :catch_23
    move-exception v0

    :goto_28
    const/16 v19, 0x0

    :goto_29
    move-wide/from16 v13, v17

    move-object/from16 v7, v19

    :goto_2a
    const/4 v11, 0x0

    :goto_2b
    :try_start_36
    invoke-virtual {v2}, Lbunx;->f()Z

    move-result v8

    if-eqz v8, :cond_35

    sget-object v23, Lbunt;->b:Lbunt;

    new-instance v22, Lbmw;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    invoke-direct/range {v22 .. v27}, Lbmw;-><init>(Lbunt;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v19, v22

    :goto_2c
    const/16 v21, 0x0

    goto :goto_2e

    :cond_35
    invoke-virtual {v1, v10}, Lbuoe;->l(Lbunw;)Z

    move-result v8

    if-nez v8, :cond_36

    const/16 v21, 0x1

    goto :goto_2e

    :cond_36
    instance-of v8, v0, Lbuod;

    if-eqz v8, :cond_37

    check-cast v0, Lbuod;

    iget-object v8, v0, Lbuod;->a:Lbunt;

    invoke-static {v8, v0}, Lbmw;->u(Lbunt;Ljava/lang/Throwable;)Lbmw;

    move-result-object v19

    goto :goto_2c

    :cond_37
    instance-of v8, v0, Ljava/io/IOException;

    if-eqz v8, :cond_38

    sget-object v8, Lbunt;->k:Lbunt;

    goto :goto_2d

    :cond_38
    sget-object v8, Lbunt;->a:Lbunt;

    :goto_2d
    invoke-static {v8, v0}, Lbmw;->u(Lbunt;Ljava/lang/Throwable;)Lbmw;

    move-result-object v19
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    goto :goto_2c

    :goto_2e
    invoke-static {v7}, Lbuoe;->k(Ljava/net/HttpURLConnection;)V

    iget v0, v2, Lbunx;->m:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_39

    iget v0, v2, Lbunx;->n:I

    goto :goto_2f

    :cond_39
    invoke-virtual {v1}, Lbuoe;->f()V

    :goto_2f
    :try_start_37
    invoke-interface {v9}, Lbuoh;->a()J

    move-result-wide v7

    cmp-long v0, v7, v13

    if-lez v0, :cond_3a

    const/4 v7, 0x1

    iput v7, v2, Lbunx;->k:I
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_24

    :catch_24
    :cond_3a
    if-eqz v11, :cond_3b

    invoke-virtual {v1, v2}, Lbuoe;->j(Lbunx;)V

    return-void

    :cond_3b
    if-eqz v21, :cond_3c

    invoke-virtual {v1, v2}, Lbuoe;->g(Lbunx;)V

    return-void

    :cond_3c
    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, v19

    goto/16 :goto_7

    :catchall_d
    move-exception v0

    move-object v8, v3

    move-object v3, v5

    move/from16 v21, v11

    :goto_30
    move-object/from16 v5, v19

    :goto_31
    invoke-static {v7}, Lbuoe;->k(Ljava/net/HttpURLConnection;)V

    iget v7, v2, Lbunx;->m:I

    const/4 v10, -0x1

    if-ne v7, v10, :cond_3d

    iget v7, v2, Lbunx;->n:I

    goto :goto_32

    :cond_3d
    invoke-virtual {v1}, Lbuoe;->f()V

    :goto_32
    :try_start_38
    invoke-interface {v9}, Lbuoh;->a()J

    move-result-wide v9

    cmp-long v7, v9, v13

    if-lez v7, :cond_3e

    const/4 v7, 0x1

    iput v7, v2, Lbunx;->k:I
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_25

    :catch_25
    :cond_3e
    if-eqz v21, :cond_3f

    invoke-virtual {v1, v2}, Lbuoe;->j(Lbunx;)V

    goto :goto_33

    :cond_3f
    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lbuoe;->o(Ljava/io/File;Ljava/lang/String;Lbunu;Lbmw;Ljava/io/File;)V

    :goto_33
    throw v0

    :catchall_e
    move-exception v0

    :try_start_39
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    throw v0
.end method
