.class public final synthetic Lcuqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Lcura;


# direct methods
.method public synthetic constructor <init>(Lcura;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcuqz;->a:Lcura;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcuqz;->a:Lcura;

    iget-object v0, v1, Lcura;->d:Ljava/lang/ClassLoader;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/net/URL;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    const-string v7, "file"

    invoke-static {v6, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 10
    :cond_1
    iget-object v5, v1, Lcura;->e:Lcupq;

    .line 11
    sget-object v6, Lcuqb;->a:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 12
    invoke-static {v6}, Lcuul;->w(Ljava/io/File;)Lcuqb;

    move-result-object v4

    new-instance v6, Lctbp;

    invoke-direct {v6, v5, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_0

    .line 13
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    const-string v2, "META-INF/MANIFEST.MF"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/net/URL;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "jar:file:"

    const/4 v7, 0x0

    .line 25
    invoke-static {v0, v6, v7}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_3

    :goto_3
    move-object/from16 v47, v1

    move-object/from16 v48, v2

    move-object/from16 v30, v3

    move-object/from16 v46, v4

    const/4 v2, 0x0

    goto/16 :goto_1e

    .line 26
    :cond_3
    const-string v6, "!"

    .line 27
    invoke-static {v0, v6}, Lctkq;->aV(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_4

    goto :goto_3

    .line 28
    :cond_4
    sget-object v9, Lcuqb;->a:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    const/4 v10, 0x4

    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 31
    invoke-static {v9}, Lcuul;->w(Ljava/io/File;)Lcuqb;

    move-result-object v0

    iget-object v6, v1, Lcura;->e:Lcupq;

    new-instance v9, Lcuqy;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {v6, v0}, Lcupq;->a(Lcuqb;)Lcupp;

    move-result-object v6

    .line 33
    :try_start_0
    invoke-virtual {v6}, Lcupp;->a()J

    move-result-wide v10

    const-wide/16 v12, -0x16

    add-long/2addr v12, v10

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-ltz v0, :cond_2d

    const-wide/32 v16, -0x10016

    add-long v10, v10, v16

    .line 34
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 35
    :goto_4
    invoke-virtual {v6, v12, v13}, Lcupp;->b(J)Lcuqo;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcuul;->z(Lcuqo;)Lcupm;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 37
    :try_start_1
    invoke-interface {v5}, Lcupm;->g()I

    move-result v0

    move-wide/from16 v16, v14

    const v14, 0x6054b50

    move-object/from16 v18, v9

    if-ne v0, v14, :cond_2b

    .line 38
    invoke-interface {v5}, Lcupm;->x()S

    move-result v0

    int-to-char v0, v0

    .line 39
    invoke-interface {v5}, Lcupm;->x()S

    move-result v10

    int-to-char v10, v10

    .line 40
    invoke-interface {v5}, Lcupm;->x()S

    move-result v11

    int-to-char v11, v11

    .line 41
    invoke-interface {v5}, Lcupm;->x()S

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    int-to-long v8, v11

    int-to-char v11, v14

    move-wide/from16 v21, v8

    int-to-long v7, v11

    cmp-long v7, v21, v7

    const-string v8, "unsupported zip: spanned"

    if-nez v7, :cond_2a

    if-nez v0, :cond_2a

    if-nez v10, :cond_2a

    const-wide/16 v9, 0x4

    .line 42
    :try_start_2
    invoke-interface {v5, v9, v10}, Lcupm;->A(J)V

    .line 43
    invoke-interface {v5}, Lcupm;->g()I

    move-result v0

    int-to-long v14, v0

    .line 44
    invoke-interface {v5}, Lcupm;->x()S

    move-result v0

    int-to-char v0, v0

    move-wide/from16 v23, v12

    int-to-long v11, v0

    .line 45
    invoke-interface {v5, v11, v12}, Lcupm;->p(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 46
    :try_start_3
    invoke-interface {v5}, Lcupm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    const-wide v11, 0xffffffffL

    and-long/2addr v14, v11

    const-wide/16 v25, -0x14

    move-wide/from16 v27, v11

    add-long v11, v23, v25

    cmp-long v0, v11, v16

    const-string v5, " but was "

    const-string v7, "bad zip: expected "

    move-wide/from16 v29, v14

    const/4 v15, 0x1

    if-lez v0, :cond_b

    .line 47
    :try_start_4
    invoke-virtual {v6, v11, v12}, Lcupp;->b(J)Lcuqo;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcuul;->z(Lcuqo;)Lcupm;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    .line 49
    :try_start_5
    invoke-interface {v11}, Lcupm;->g()I

    move-result v0

    const v12, 0x7064b50

    if-ne v0, v12, :cond_9

    .line 50
    invoke-interface {v11}, Lcupm;->g()I

    move-result v0

    .line 51
    invoke-interface {v11}, Lcupm;->l()J

    move-result-wide v9

    .line 52
    invoke-interface {v11}, Lcupm;->g()I

    move-result v12

    if-ne v12, v15, :cond_8

    if-nez v0, :cond_8

    .line 53
    invoke-virtual {v6, v9, v10}, Lcupp;->b(J)Lcuqo;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcuul;->z(Lcuqo;)Lcupm;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 55
    :try_start_6
    invoke-interface {v9}, Lcupm;->g()I

    move-result v0

    const v10, 0x6064b50

    if-ne v0, v10, :cond_6

    const-wide/16 v13, 0xc

    .line 56
    invoke-interface {v9, v13, v14}, Lcupm;->A(J)V

    .line 57
    invoke-interface {v9}, Lcupm;->g()I

    move-result v0

    .line 58
    invoke-interface {v9}, Lcupm;->g()I

    move-result v10

    .line 59
    invoke-interface {v9}, Lcupm;->l()J

    move-result-wide v12

    .line 60
    invoke-interface {v9}, Lcupm;->l()J

    move-result-wide v31
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    cmp-long v14, v12, v31

    if-nez v14, :cond_5

    if-nez v0, :cond_5

    if-nez v10, :cond_5

    move-object v14, v11

    const-wide/16 v10, 0x8

    .line 61
    :try_start_7
    invoke-interface {v9, v10, v11}, Lcupm;->A(J)V

    .line 62
    invoke-interface {v9}, Lcupm;->l()J

    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 63
    :try_start_8
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-wide v8, v12

    const/4 v0, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-wide v8, v12

    goto :goto_7

    :cond_5
    move-object v14, v11

    .line 64
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 65
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v14, v11

    .line 66
    new-instance v8, Ljava/io/IOException;

    .line 67
    invoke-static {v10}, Lcuul;->n(I)Ljava/lang/String;

    move-result-object v10

    .line 68
    invoke-static {v0}, Lcuul;->n(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v14, v11

    :goto_5
    move-object v8, v0

    .line 70
    :try_start_a
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 71
    :try_start_b
    invoke-static {v8, v0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_6
    move-object v0, v8

    move-wide/from16 v8, v21

    move-wide/from16 v10, v29

    :goto_7
    if-nez v0, :cond_7

    goto :goto_8

    .line 72
    :cond_7
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-wide/from16 v21, v8

    goto :goto_a

    :cond_8
    move-object v14, v11

    .line 73
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    .line 74
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_9
    move-object v14, v11

    move-wide/from16 v8, v21

    move-wide/from16 v10, v29

    .line 75
    :goto_8
    :try_start_e
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/4 v0, 0x0

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v14, v11

    :goto_9
    move-wide/from16 v10, v29

    :goto_a
    move-object v8, v0

    :try_start_f
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    .line 76
    :try_start_10
    invoke-static {v8, v0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    move-object v0, v8

    move-wide/from16 v8, v21

    :goto_c
    if-nez v0, :cond_a

    goto :goto_d

    .line 77
    :cond_a
    throw v0

    :cond_b
    move-wide/from16 v8, v21

    move-wide/from16 v10, v29

    .line 78
    :goto_d
    new-instance v12, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {v6, v10, v11}, Lcupp;->b(J)Lcuqo;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcuul;->z(Lcuqo;)Lcupm;

    move-result-object v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    move-wide/from16 v21, v16

    :goto_e
    cmp-long v0, v21, v8

    const-string v14, "/"

    if-ltz v0, :cond_c

    .line 82
    :try_start_11
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-object/from16 v47, v1

    move-object/from16 v48, v2

    move-object/from16 v30, v3

    move-object/from16 v46, v4

    const/4 v0, 0x0

    goto/16 :goto_15

    :catchall_9
    move-exception v0

    move-object/from16 v47, v1

    move-object/from16 v48, v2

    move-object/from16 v30, v3

    move-object/from16 v46, v4

    goto/16 :goto_15

    .line 83
    :cond_c
    :try_start_12
    invoke-interface {v13}, Lcupm;->g()I

    move-result v0

    const v15, 0x2014b50

    if-ne v0, v15, :cond_16

    move-wide/from16 v42, v8

    const-wide/16 v8, 0x4

    .line 84
    invoke-interface {v13, v8, v9}, Lcupm;->A(J)V

    .line 85
    invoke-interface {v13}, Lcupm;->x()S

    move-result v0

    int-to-char v0, v0

    and-int/lit8 v15, v0, 0x1

    if-nez v15, :cond_15

    .line 86
    invoke-interface {v13}, Lcupm;->x()S

    .line 87
    invoke-interface {v13}, Lcupm;->x()S

    .line 88
    invoke-interface {v13}, Lcupm;->x()S

    .line 89
    invoke-interface {v13}, Lcupm;->g()I

    new-instance v0, Lcthn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-interface {v13}, Lcupm;->g()I

    move-result v15

    int-to-long v8, v15

    and-long v8, v8, v27

    iput-wide v8, v0, Lcthn;->a:J

    new-instance v8, Lcthn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-interface {v13}, Lcupm;->g()I

    move-result v9

    move-wide/from16 v44, v10

    int-to-long v9, v9

    and-long v9, v9, v27

    iput-wide v9, v8, Lcthn;->a:J

    .line 92
    invoke-interface {v13}, Lcupm;->x()S

    move-result v9

    int-to-char v9, v9

    .line 93
    invoke-interface {v13}, Lcupm;->x()S

    move-result v10

    int-to-char v10, v10

    .line 94
    invoke-interface {v13}, Lcupm;->x()S

    move-result v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    int-to-char v11, v11

    move-object/from16 v30, v3

    move-object/from16 v46, v4

    const-wide/16 v3, 0x8

    .line 95
    :try_start_13
    invoke-interface {v13, v3, v4}, Lcupm;->A(J)V

    new-instance v3, Lcthn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-interface {v13}, Lcupm;->g()I

    move-result v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move-object/from16 v47, v1

    move-object/from16 v48, v2

    int-to-long v1, v4

    and-long v1, v1, v27

    :try_start_14
    iput-wide v1, v3, Lcthn;->a:J

    int-to-long v1, v9

    .line 97
    invoke-interface {v13, v1, v2}, Lcupm;->p(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 98
    invoke-static {v1, v2}, Lctkq;->aF(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-nez v4, :cond_14

    move-object/from16 v38, v3

    .line 99
    iget-wide v2, v8, Lcthn;->a:J

    cmp-long v2, v2, v27

    if-nez v2, :cond_d

    const-wide/16 v31, 0x8

    goto :goto_f

    :cond_d
    move-wide/from16 v31, v16

    :goto_f
    iget-wide v2, v0, Lcthn;->a:J

    cmp-long v2, v2, v27

    const-wide/16 v23, 0x8

    if-nez v2, :cond_e

    add-long v2, v31, v23

    move-wide/from16 v31, v2

    :cond_e
    move-object/from16 v4, v38

    iget-wide v2, v4, Lcthn;->a:J

    cmp-long v2, v2, v27

    if-nez v2, :cond_f

    add-long v2, v31, v23

    move-wide/from16 v33, v2

    goto :goto_10

    :cond_f
    move-wide/from16 v33, v31

    :goto_10
    new-instance v39, Lctho;

    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    new-instance v40, Lctho;

    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    new-instance v41, Lctho;

    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    new-instance v32, Lcthk;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    new-instance v31, Lcurd;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    move-object/from16 v37, v0

    move-object/from16 v38, v4

    move-object/from16 v35, v8

    move-object/from16 v36, v13

    :try_start_15
    invoke-direct/range {v31 .. v41}, Lcurd;-><init>(Lcthk;JLcthn;Lcupm;Lcthn;Lcthn;Lctho;Lctho;Lctho;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    move-object/from16 v13, v31

    move-object/from16 v9, v32

    move-object/from16 v2, v36

    move-object/from16 v4, v38

    move-object/from16 v0, v39

    move-object/from16 v3, v40

    move-object/from16 v8, v41

    .line 100
    :try_start_16
    invoke-static {v2, v10, v13}, Lcuul;->o(Lcupm;ILctgk;)V

    cmp-long v10, v33, v16

    if-lez v10, :cond_11

    iget-boolean v9, v9, Lcthk;->a:Z

    if-eqz v9, :cond_10

    goto :goto_11

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    .line 101
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_11
    int-to-long v9, v11

    .line 102
    invoke-interface {v2, v9, v10}, Lcupm;->p(J)Ljava/lang/String;

    .line 103
    invoke-static {v14}, Lcuul;->v(Ljava/lang/String;)Lcuqb;

    move-result-object v9

    .line 104
    new-instance v10, Lcupk;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v1}, Lcupk;->W(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 105
    invoke-static {v10, v11}, Lcuqu;->f(Lcupk;Z)Lcuqb;

    move-result-object v10

    invoke-static {v9, v10, v11}, Lcuqu;->e(Lcuqb;Lcuqb;Z)Lcuqb;

    move-result-object v9

    .line 106
    invoke-static {v1, v14, v11}, Lctkq;->an(Ljava/lang/String;Ljava/lang/String;Z)Z

    new-instance v1, Lcurc;

    iget-wide v10, v4, Lcthn;->a:J

    iget-object v0, v0, Lctho;->a:Ljava/lang/Object;

    .line 107
    check-cast v0, Ljava/lang/Long;

    iget-object v0, v3, Lctho;->a:Ljava/lang/Object;

    .line 108
    check-cast v0, Ljava/lang/Long;

    iget-object v0, v8, Lctho;->a:Ljava/lang/Object;

    .line 109
    check-cast v0, Ljava/lang/Long;

    .line 110
    invoke-direct {v1, v9, v10, v11}, Lcurc;-><init>(Lcuqb;J)V

    iget-wide v3, v1, Lcurc;->a:J

    cmp-long v0, v3, v44

    if-gez v0, :cond_13

    move-object/from16 v3, v18

    .line 111
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 112
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    const-wide/16 v0, 0x1

    add-long v21, v21, v0

    move-object v13, v2

    move-object/from16 v18, v3

    move-object/from16 v3, v30

    move-wide/from16 v8, v42

    move-wide/from16 v10, v44

    move-object/from16 v4, v46

    move-object/from16 v1, v47

    move-object/from16 v2, v48

    const/4 v15, 0x1

    goto/16 :goto_e

    .line 113
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 114
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_a
    move-exception v0

    move-object/from16 v2, v36

    goto/16 :goto_13

    :cond_14
    move-object v2, v13

    .line 115
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    .line 116
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_b
    move-exception v0

    goto :goto_12

    :catchall_c
    move-exception v0

    move-object/from16 v47, v1

    move-object/from16 v48, v2

    goto :goto_12

    :cond_15
    move-object/from16 v47, v1

    move-object/from16 v48, v2

    move-object/from16 v30, v3

    move-object/from16 v46, v4

    move-object v2, v13

    .line 117
    new-instance v1, Ljava/io/IOException;

    .line 118
    invoke-static {v0}, Lcuul;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-object/from16 v47, v1

    move-object/from16 v48, v2

    move-object/from16 v30, v3

    move-object/from16 v46, v4

    move-object v2, v13

    .line 119
    new-instance v1, Ljava/io/IOException;

    .line 120
    invoke-static {v15}, Lcuul;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcuul;->n(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_13

    :catchall_e
    move-exception v0

    move-object/from16 v47, v1

    move-object/from16 v48, v2

    move-object/from16 v30, v3

    move-object/from16 v46, v4

    :goto_12
    move-object v2, v13

    :goto_13
    move-object v1, v0

    .line 122
    :try_start_17
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_14

    :catchall_f
    move-exception v0

    .line 123
    :try_start_18
    invoke-static {v1, v0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_14
    move-object v0, v1

    :goto_15
    if-nez v0, :cond_29

    .line 124
    invoke-static {v14}, Lcuul;->v(Ljava/lang/String;)Lcuqb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lctbp;

    new-instance v1, Lcurc;

    const-wide/16 v3, -0x1

    .line 125
    invoke-direct {v1, v0, v3, v4}, Lcurc;-><init>(Lcuqb;J)V

    new-instance v3, Lctbp;

    invoke-direct {v3, v0, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v3, v2, v14

    .line 126
    invoke-static {v2}, Lctel;->ae([Lctbp;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lbzqt;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lbzqt;-><init>(I)V

    .line 127
    invoke-static {v12, v1}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcurc;

    iget-object v3, v2, Lcurc;->b:Ljava/lang/Object;

    .line 129
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcurc;

    if-nez v3, :cond_26

    :goto_17
    iget-object v2, v2, Lcurc;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcuqb;

    iget-object v3, v3, Lcuqb;->b:Lcupn;

    .line 130
    sget-object v4, Lcuqu;->c:Lcupn;

    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    sget-object v5, Lcuqu;->a:Lcupn;

    invoke-static {v3, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    sget-object v7, Lcuqu;->b:Lcupn;

    invoke-static {v3, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    sget-object v8, Lcuqu;->d:Lcupn;

    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {v3}, Lcupn;->c()I

    move-result v9

    invoke-virtual {v8}, Lcupn;->c()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Lcupn;->c()I

    move-result v10

    .line 133
    invoke-virtual {v3, v9, v8, v10}, Lcupn;->r(ILcupn;I)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_1a

    .line 134
    invoke-virtual {v3}, Lcupn;->c()I

    move-result v8

    if-ne v8, v9, :cond_18

    :goto_18
    const/4 v4, 0x0

    :goto_19
    const/4 v10, 0x1

    :goto_1a
    const/4 v14, 0x0

    const/4 v15, -0x1

    goto/16 :goto_1d

    .line 135
    :cond_18
    invoke-virtual {v3}, Lcupn;->c()I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    const/4 v10, 0x1

    .line 136
    invoke-virtual {v3, v8, v5, v10}, Lcupn;->r(ILcupn;I)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_1b

    .line 137
    :cond_19
    invoke-virtual {v3}, Lcupn;->c()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    .line 138
    invoke-virtual {v3, v5, v7, v10}, Lcupn;->r(ILcupn;I)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_18

    :cond_1a
    move-object v5, v2

    check-cast v5, Lcuqb;

    .line 139
    invoke-static {v5}, Lcuqu;->a(Lcuqb;)I

    move-result v5

    if-ne v5, v9, :cond_1d

    move-object v5, v2

    check-cast v5, Lcuqb;

    .line 140
    invoke-virtual {v5}, Lcuqb;->a()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 141
    invoke-virtual {v3}, Lcupn;->c()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1b

    goto :goto_18

    :cond_1b
    new-instance v4, Lcuqb;

    const/4 v10, 0x1

    const/4 v14, 0x0

    .line 142
    invoke-static {v3, v14, v5, v10}, Lcupn;->s(Lcupn;III)Lcupn;

    move-result-object v3

    invoke-direct {v4, v3}, Lcuqb;-><init>(Lcupn;)V

    goto :goto_19

    :cond_1c
    move v5, v9

    :cond_1d
    const/4 v10, 0x1

    if-ne v5, v10, :cond_1f

    .line 143
    invoke-virtual {v3, v7}, Lcupn;->m(Lcupn;)Z

    move-result v5

    if-eqz v5, :cond_1e

    :goto_1b
    const/4 v4, 0x0

    goto :goto_1a

    :cond_1e
    move v5, v10

    :cond_1f
    const/4 v15, -0x1

    if-ne v5, v15, :cond_21

    move-object v7, v2

    check-cast v7, Lcuqb;

    .line 144
    invoke-virtual {v7}, Lcuqb;->a()Ljava/lang/Character;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 145
    invoke-virtual {v3}, Lcupn;->c()I

    move-result v4

    if-ne v4, v9, :cond_20

    goto :goto_1b

    :cond_20
    new-instance v4, Lcuqb;

    const/4 v14, 0x0

    .line 146
    invoke-static {v3, v14, v9, v10}, Lcupn;->s(Lcupn;III)Lcupn;

    move-result-object v3

    invoke-direct {v4, v3}, Lcuqb;-><init>(Lcupn;)V

    goto :goto_1a

    :cond_21
    const/4 v15, -0x1

    if-ne v5, v15, :cond_22

    new-instance v3, Lcuqb;

    .line 147
    invoke-direct {v3, v4}, Lcuqb;-><init>(Lcupn;)V

    move-object v4, v3

    :goto_1c
    const/4 v14, 0x0

    goto :goto_1d

    :cond_22
    if-nez v5, :cond_23

    new-instance v4, Lcuqb;

    const/4 v14, 0x0

    .line 148
    invoke-static {v3, v14, v10, v10}, Lcupn;->s(Lcupn;III)Lcupn;

    move-result-object v3

    invoke-direct {v4, v3}, Lcuqb;-><init>(Lcupn;)V

    goto :goto_1c

    :cond_23
    new-instance v4, Lcuqb;

    const/4 v14, 0x0

    .line 149
    invoke-static {v3, v14, v5, v10}, Lcupn;->s(Lcupn;III)Lcupn;

    move-result-object v3

    invoke-direct {v4, v3}, Lcuqb;-><init>(Lcupn;)V

    goto :goto_1d

    :cond_24
    const/4 v10, 0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_17

    .line 150
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcurc;

    if-eqz v3, :cond_25

    iget-object v3, v3, Lcurc;->c:Ljava/lang/Object;

    .line 151
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_25
    new-instance v3, Lcurc;

    const-wide/16 v7, -0x1

    .line 152
    invoke-direct {v3, v4, v7, v8}, Lcurc;-><init>(Lcuqb;J)V

    .line 153
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcurc;->c:Ljava/lang/Object;

    .line 154
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto/16 :goto_17

    :cond_26
    const/4 v14, 0x0

    goto/16 :goto_16

    .line 155
    :cond_27
    new-instance v0, Lcuqr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 156
    :try_start_19
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :catchall_10
    sget-object v1, Lcura;->c:Lcuqb;

    new-instance v2, Lctbp;

    invoke-direct {v2, v0, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1e
    if-eqz v2, :cond_28

    move-object/from16 v1, v48

    .line 157
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object/from16 v3, v30

    move-object/from16 v4, v46

    move-object/from16 v1, v47

    goto/16 :goto_2

    :cond_28
    move-object/from16 v3, v30

    move-object/from16 v4, v46

    move-object/from16 v1, v47

    move-object/from16 v2, v48

    goto/16 :goto_2

    .line 158
    :cond_29
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 159
    :cond_2a
    :try_start_1b
    new-instance v0, Ljava/io/IOException;

    .line 160
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :cond_2b
    move-object/from16 v47, v1

    move-object v1, v2

    move-object/from16 v30, v3

    move-object/from16 v46, v4

    move v14, v7

    move-wide/from16 v23, v12

    move-object/from16 v3, v18

    const/4 v15, -0x1

    .line 161
    :try_start_1c
    invoke-interface {v5}, Lcupm;->close()V

    const-wide/16 v19, -0x1

    add-long v12, v23, v19

    cmp-long v0, v12, v10

    if-ltz v0, :cond_2c

    move-object v2, v1

    move-object v9, v3

    move v7, v14

    move v8, v15

    move-wide/from16 v14, v16

    move-object/from16 v3, v30

    move-object/from16 v4, v46

    move-object/from16 v1, v47

    goto/16 :goto_4

    .line 162
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    .line 163
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_11
    move-exception v0

    .line 164
    invoke-interface {v5}, Lcupm;->close()V

    throw v0

    .line 165
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 166
    invoke-virtual {v6}, Lcupp;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not a zip: size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    :catchall_12
    move-exception v0

    move-object v1, v0

    .line 167
    :try_start_1d
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    goto :goto_1f

    :catchall_13
    move-exception v0

    .line 168
    invoke-static {v1, v0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 169
    :goto_1f
    throw v1

    :cond_2e
    move-object v1, v2

    move-object v2, v3

    .line 170
    invoke-static {v2, v1}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
