.class public final Lczjh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static c:Lcowv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lczjh;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcowv;
    .locals 17

    sget-object v1, Lczjh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lczjh;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const-string v2, "149.0.7827.159"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "getHttpFlags() called multiple times with different versions"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lczjh;->c:Lcowv;

    if-eqz v0, :cond_2

    monitor-exit v1

    return-object v0

    :cond_2
    sput-object v2, Lczjh;->a:Ljava/lang/String;

    const-string v0, "HttpFlagsLoader#getHttpFlags loading flags"

    new-instance v2, Lixt;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lixt;-><init>(Ljava/lang/String;I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    invoke-static/range {p0 .. p0}, Lczkp;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.net.http.ReadHttpFlags"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-nez v0, :cond_3

    :catch_0
    :goto_1
    move-object v0, v4

    goto/16 :goto_8

    :cond_3
    :try_start_3
    const-string v0, "HttpFlagsLoader#getProviderApplicationInfo"

    new-instance v2, Lixt;

    invoke-direct {v2, v0, v3, v4}, Lixt;-><init>(Ljava/lang/String;I[B)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v6, "android.net.http.FLAGS_FILE_PROVIDER"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x100000

    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v0, :cond_4

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-object v0, v4

    goto :goto_2

    :cond_4
    :try_start_6
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_2
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "app_httpflags"

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "flags.binarypb"

    invoke-direct {v2, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const-string v0, "HttpFlagsLoader#loadFlagsFile"

    new-instance v6, Lixt;

    invoke-direct {v6, v0, v3, v4}, Lixt;-><init>(Ljava/lang/String;I[B)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    sget-object v0, Lczjg;->a:Lczjg;

    invoke-static {v0, v6}, Lczjg;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object v0

    check-cast v0, Lczjg;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v7
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_e
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v6, "Unable to read HTTP flags file"

    invoke-direct {v2, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object v0, v4

    :goto_4
    if-nez v0, :cond_6

    goto/16 :goto_1

    :goto_5
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :cond_6
    :goto_8
    if-nez v0, :cond_7

    :try_start_14
    sget-object v0, Lczjg;->a:Lczjg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lczjg;

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Cronet ResolvedFlags#resolve"

    const-string v7, "149.0.7827.159"

    new-instance v8, Lixt;

    invoke-direct {v8, v6, v3, v4}, Lixt;-><init>(Ljava/lang/String;I[B)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-static {v7}, Lcowv;->f(Ljava/lang/String;)[I

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lczjg;->b:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lczje;

    iget-object v9, v9, Lczje;->b:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lczjd;

    if-nez p1, :cond_9

    iget-boolean v11, v10, Lczjd;->g:Z

    if-eqz v11, :cond_8

    :cond_9
    iget v11, v10, Lczjd;->b:I

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_a

    iget-object v12, v10, Lczjd;->e:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_a
    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_f

    iget-object v11, v10, Lczjd;->f:Ljava/lang/String;

    invoke-static {v11}, Lcowv;->f(Ljava/lang/String;)[I

    move-result-object v11

    const/4 v13, 0x0

    :goto_b
    array-length v14, v6

    array-length v15, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-ge v13, v12, :cond_f

    if-ge v13, v14, :cond_b

    aget v12, v6, v13

    goto :goto_c

    :cond_b
    const/4 v12, 0x0

    :goto_c
    if-ge v13, v15, :cond_c

    aget v14, v11, v13

    goto :goto_d

    :cond_c
    const/4 v14, 0x0

    :goto_d
    if-le v12, v14, :cond_d

    goto :goto_e

    :cond_d
    if-ge v12, v14, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_f
    :goto_e
    iget v9, v10, Lczjd;->c:I

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x2

    const/4 v14, 0x5

    const/4 v15, 0x4

    if-eqz v9, :cond_15

    if-eq v9, v3, :cond_14

    if-eq v9, v15, :cond_13

    if-eq v9, v14, :cond_12

    if-eq v9, v12, :cond_11

    if-eq v9, v11, :cond_10

    move-object/from16 v16, v4

    const/4 v4, 0x0

    goto :goto_f

    :cond_10
    move-object/from16 v16, v4

    move v4, v14

    goto :goto_f

    :cond_11
    move-object/from16 v16, v4

    move v4, v15

    goto :goto_f

    :cond_12
    move-object/from16 v16, v4

    move v4, v3

    goto :goto_f

    :cond_13
    move-object/from16 v16, v4

    move v4, v13

    goto :goto_f

    :cond_14
    move-object/from16 v16, v4

    move v4, v5

    goto :goto_f

    :cond_15
    move-object/from16 v16, v4

    move v4, v12

    :goto_f
    if-eqz v4, :cond_26

    add-int/lit8 v12, v4, -0x1

    if-eqz v12, :cond_24

    if-eq v12, v5, :cond_22

    if-eq v12, v13, :cond_20

    if-eq v12, v3, :cond_1e

    if-eq v12, v15, :cond_1c

    if-eq v12, v14, :cond_1b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eq v4, v5, :cond_1a

    if-eq v4, v13, :cond_19

    if-eq v4, v3, :cond_18

    if-eq v4, v15, :cond_17

    if-eq v4, v14, :cond_16

    const-string v2, "VALUE_NOT_SET"

    goto :goto_10

    :cond_16
    const-string v2, "BYTES_VALUE"

    goto :goto_10

    :cond_17
    const-string v2, "STRING_VALUE"

    goto :goto_10

    :cond_18
    const-string v2, "FLOAT_VALUE"

    goto :goto_10

    :cond_19
    const-string v2, "INT_VALUE"

    goto :goto_10

    :cond_1a
    const-string v2, "BOOL_VALUE"

    :goto_10
    const-string v3, "Flag value uses unknown value type "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v4, v16

    goto :goto_15

    :cond_1c
    new-instance v4, Lczji;

    if-ne v9, v11, :cond_1d

    iget-object v9, v10, Lczjd;->d:Ljava/lang/Object;

    check-cast v9, Lcqqk;

    goto :goto_11

    :cond_1d
    sget-object v9, Lcqqk;->d:Lcqqk;

    :goto_11
    invoke-direct {v4, v9}, Lczji;-><init>(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1e
    new-instance v4, Lczji;

    const-string v11, ""

    const/4 v12, 0x6

    if-ne v9, v12, :cond_1f

    iget-object v9, v10, Lczjd;->d:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    :cond_1f
    invoke-direct {v4, v11}, Lczji;-><init>(Ljava/lang/Object;)V

    goto :goto_15

    :cond_20
    new-instance v4, Lczji;

    if-ne v9, v14, :cond_21

    iget-object v9, v10, Lczjd;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_12

    :cond_21
    const/4 v9, 0x0

    :goto_12
    invoke-direct {v4, v9}, Lczji;-><init>(F)V

    goto :goto_15

    :cond_22
    new-instance v4, Lczji;

    if-ne v9, v15, :cond_23

    iget-object v9, v10, Lczjd;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_13

    :cond_23
    const-wide/16 v9, 0x0

    :goto_13
    invoke-direct {v4, v9, v10}, Lczji;-><init>(J)V

    goto :goto_15

    :cond_24
    new-instance v4, Lczji;

    if-ne v9, v3, :cond_25

    iget-object v9, v10, Lczjd;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_14

    :cond_25
    const/4 v12, 0x0

    :goto_14
    invoke-direct {v4, v12}, Lczji;-><init>(Z)V

    goto :goto_15

    :cond_26
    throw v16

    :cond_27
    move-object/from16 v16, v4

    :goto_15
    if-eqz v4, :cond_28

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :cond_28
    move-object/from16 v4, v16

    goto/16 :goto_9

    :catch_3
    move-exception v0

    :try_start_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to resolve HTTP flag `"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_29
    move-object/from16 v16, v4

    new-instance v0, Lcowv;

    move-object/from16 v2, v16

    invoke-direct {v0, v7, v2}, Lcowv;-><init>(Ljava/lang/Object;[B)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sput-object v0, Lczjh;->c:Lcowv;

    invoke-virtual {v0}, Lcowv;->e()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Cronet_log_me"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczji;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lczji;->a()Ljava/lang/String;

    :cond_2a
    sget-object v0, Lczjh;->c:Lcowv;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    return-object v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    goto :goto_16

    :catchall_7
    move-exception v0

    :try_start_1b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    goto :goto_17

    :catchall_9
    move-exception v0

    :try_start_1d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v2

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    throw v0
.end method
