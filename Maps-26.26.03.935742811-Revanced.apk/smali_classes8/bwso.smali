.class public final synthetic Lbwso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Lbwsp;


# direct methods
.method public synthetic constructor <init>(Lbwsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwso;->a:Lbwsp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbwso;->a:Lbwsp;

    iget-object v0, v1, Lbwsp;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwsn;

    iget-object v0, v1, Lbwsp;->c:Landroid/content/Context;

    invoke-static {v0}, Lblyu;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    invoke-static {}, Lbynn;->b()V

    iget-object v2, v1, Lbwsp;->e:Lbwtk;

    sget-wide v3, Lbwsp;->a:J

    invoke-static {}, Lbynn;->b()V

    iget-object v5, v2, Lbwtk;->a:Landroid/content/Context;

    invoke-static {v5}, Lblyu;->g(Landroid/content/Context;)Z

    move-result v6

    const-string v7, "primes.packageMetric.lastSendTime"

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lblyu;->g(Landroid/content/Context;)Z

    move-result v5

    const-wide/16 v8, -0x1

    if-eqz v5, :cond_2

    iget-object v5, v2, Lbwtk;->c:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    goto :goto_0

    :cond_2
    move-wide v5, v8

    :goto_0
    iget-object v10, v2, Lbwtk;->b:Lblgq;

    invoke-interface {v10}, Lblgq;->a()J

    move-result-wide v10

    cmp-long v12, v10, v5

    if-gez v12, :cond_3

    iget-object v2, v2, Lbwtk;->c:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-wide v5, v8

    :cond_3
    cmp-long v2, v5, v8

    if-eqz v2, :cond_4

    add-long/2addr v5, v3

    cmp-long v2, v10, v5

    if-gtz v2, :cond_4

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_4
    :goto_1
    iget-object v2, v1, Lbwsp;->b:Lbwoe;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbwoe;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_5
    invoke-static {}, Lbynn;->b()V

    invoke-static {}, Lbynn;->b()V

    const-class v2, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageManager;

    if-nez v2, :cond_6

    :goto_2
    move-object v5, v3

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$2()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/content/pm/PackageStats;

    invoke-direct {v5, v0}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    move-result-object v6

    invoke-static {v6}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "mounted"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v6}, Leg$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "1AEF-1A1E"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    :catch_1
    move-object v6, v3

    goto :goto_4

    :cond_9
    if-nez v6, :cond_a

    :try_start_0
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Ljava/util/UUID;

    move-result-object v6

    goto :goto_4

    :cond_a
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    if-eqz v6, :cond_8

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    invoke-static {v4, v6, v0, v8}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v8

    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-wide v9, v5, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v8}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStats;)J

    move-result-wide v11

    add-long/2addr v9, v11

    iput-wide v9, v5, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v9, v5, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v8}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/usage/StorageStats;)J

    move-result-wide v11

    invoke-static {v8}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v9, v11

    iput-wide v9, v5, Landroid/content/pm/PackageStats;->dataSize:J

    iget-wide v9, v5, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v8}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    move-result-wide v11

    add-long/2addr v9, v11

    iput-wide v9, v5, Landroid/content/pm/PackageStats;->cacheSize:J

    goto :goto_3

    :cond_b
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-static {v8}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStats;)J

    move-result-wide v11

    add-long/2addr v9, v11

    iput-wide v9, v5, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-wide v9, v5, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-static {v8}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/usage/StorageStats;)J

    move-result-wide v11

    invoke-static {v8}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v9, v11

    iput-wide v9, v5, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-wide v9, v5, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-static {v8}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    move-result-wide v11

    add-long/2addr v9, v11

    iput-wide v9, v5, Landroid/content/pm/PackageStats;->externalCacheSize:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_c
    :goto_5
    if-nez v5, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PackageStats capture failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_13

    :cond_d
    sget-object v0, Lcyzs;->a:Lcyzs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcyzr;

    sget-object v0, Lcyzm;->a:Lcyzm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v8, v5, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyzm;

    iget v6, v4, Lcyzm;->b:I

    const/4 v10, 0x1

    or-int/2addr v6, v10

    iput v6, v4, Lcyzm;->b:I

    iput-wide v8, v4, Lcyzm;->c:J

    iget-wide v8, v5, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyzm;

    iget v6, v4, Lcyzm;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lcyzm;->b:I

    iput-wide v8, v4, Lcyzm;->d:J

    iget-wide v8, v5, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyzm;

    iget v6, v4, Lcyzm;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lcyzm;->b:I

    iput-wide v8, v4, Lcyzm;->e:J

    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyzm;

    iget v6, v4, Lcyzm;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lcyzm;->b:I

    iput-wide v8, v4, Lcyzm;->f:J

    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyzm;

    iget v6, v4, Lcyzm;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lcyzm;->b:I

    iput-wide v8, v4, Lcyzm;->g:J

    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyzm;

    iget v6, v4, Lcyzm;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lcyzm;->b:I

    iput-wide v8, v4, Lcyzm;->h:J

    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalMediaSize:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyzm;

    iget v6, v4, Lcyzm;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lcyzm;->b:I

    iput-wide v8, v4, Lcyzm;->i:J

    iget-wide v4, v5, Landroid/content/pm/PackageStats;->externalObbSize:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyzm;

    iget v8, v6, Lcyzm;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v6, Lcyzm;->b:I

    iput-wide v4, v6, Lcyzm;->j:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyzm;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    iget-object v0, v1, Lbwsp;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwsn;

    iget-object v0, v0, Lbwsn;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwsk;

    invoke-virtual {v5}, Lbwsk;->c()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyzm;

    invoke-static {}, Lcyzm;->emptyProtobufList()Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcyzm;->k:Lcqsi;

    iget-object v5, v1, Lbwsp;->c:Landroid/content/Context;

    check-cast v0, Lbwsk;

    iget v6, v0, Lbwsk;->a:I

    iget-object v8, v0, Lbwsk;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lbynn;->b()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    new-instance v0, Ljava/util/EnumMap;

    const-class v11, Lcyzk;

    invoke-direct {v0, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const/4 v11, 0x0

    :try_start_3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object v3, v13

    goto :goto_6

    :catch_2
    :try_start_4
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    :cond_e
    :goto_6
    if-eqz v3, :cond_f

    sget-object v5, Lcyzk;->b:Lcyzk;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/PriorityQueue;

    invoke-direct {v5}, Ljava/util/PriorityQueue;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_1d

    :goto_8
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwsj;

    if-eqz v0, :cond_18

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v13, v0, Lbwsj;->e:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v13, :cond_17

    :try_start_5
    iget-object v13, v0, Lbwsj;->b:Ljava/io/File;

    invoke-static {v13}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v13

    iget-object v14, v0, Lbwsj;->f:Ljava/lang/String;

    invoke-interface {v13, v14}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object v13

    invoke-static {v13}, Lj$/nio/file/Files;->newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-static {v13}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj$/nio/file/Path;

    move/from16 p0, v11

    const-class v11, Lj$/nio/file/attribute/BasicFileAttributes;

    new-array v12, v10, [Lj$/nio/file/LinkOption;

    sget-object v16, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    aput-object v16, v12, p0

    invoke-static {v15, v11, v12}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    move-result-object v11

    invoke-interface {v11}, Lj$/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    move-result v12

    if-nez v12, :cond_13

    invoke-interface {v11}, Lj$/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Lj$/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v11

    move-wide/from16 v17, v11

    iget-wide v10, v0, Lbwsj;->g:J

    add-long v10, v10, v17

    iput-wide v10, v0, Lbwsj;->g:J

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    move-result v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    const/16 v11, 0x200

    if-gt v10, v11, :cond_13

    invoke-interface {v15}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lbwsj;

    move/from16 v12, p0

    invoke-direct {v11, v0, v12, v10}, Lbwsj;-><init>(Lbwsj;ZLjava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbwqc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 p0, v13

    move-wide/from16 v12, v17

    :try_start_7
    iput-wide v12, v11, Lbwsj;->g:J

    invoke-virtual {v5, v11}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    move v11, v12

    goto :goto_b

    :cond_11
    move-object/from16 p0, v13

    invoke-interface {v11}, Lj$/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_12

    new-instance v11, Lbwsj;

    invoke-interface {v15}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-direct {v11, v0, v13, v12}, Lbwsj;-><init>(Lbwsj;ZLjava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_12
    :goto_a
    move-object/from16 v13, p0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_13
    move/from16 v11, p0

    :goto_b
    const/4 v10, 0x1

    goto/16 :goto_9

    :cond_14
    move-object/from16 p0, v13

    if-eqz p0, :cond_16

    :try_start_8
    invoke-static/range {p0 .. p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 p0, v13

    :goto_c
    move-object v11, v0

    if-eqz p0, :cond_15

    :try_start_9
    invoke-static/range {p0 .. p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_d
    throw v11
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_3
    :cond_16
    :goto_e
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_17
    const/4 v10, 0x1

    goto/16 :goto_8

    :cond_18
    :try_start_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :cond_19
    :goto_f
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1a

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwsj;

    iget-boolean v8, v5, Lbwsj;->e:Z

    if-eqz v8, :cond_19

    iget-object v8, v5, Lbwsj;->c:Lbwsj;

    if-eqz v8, :cond_19

    iget-wide v10, v8, Lbwsj;->g:J

    iget-wide v12, v5, Lbwsj;->g:J

    add-long/2addr v10, v12

    iput-wide v10, v8, Lbwsj;->g:J

    goto :goto_f

    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwsj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/16 v11, 0x200

    if-ge v8, v11, :cond_1c

    iget v8, v5, Lbwsj;->d:I

    if-le v8, v6, :cond_1b

    goto :goto_11

    :cond_1b
    sget-object v8, Lcyzl;->a:Lcyzl;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-object v10, v5, Lbwsj;->a:Lcyzk;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcyzl;

    iget v10, v10, Lcyzk;->d:I

    iput v10, v12, Lcyzl;->f:I

    iget v10, v12, Lcyzl;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v12, Lcyzl;->b:I

    iget-object v10, v5, Lbwsj;->f:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcyzl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lcyzl;->b:I

    const/16 v16, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lcyzl;->b:I

    iput-object v10, v12, Lcyzl;->c:Ljava/lang/String;

    iget-wide v12, v5, Lbwsj;->g:J

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v5, v8, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyzl;

    iget v10, v5, Lcyzl;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v5, Lcyzl;->b:I

    iput-wide v12, v5, Lcyzl;->e:J

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcyzl;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    :goto_11
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_12

    :cond_1d
    move/from16 v16, v10

    :try_start_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :try_start_d
    new-instance v12, Lbwsj;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcyzk;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v11

    invoke-direct {v12, v13, v11}, Lbwsj;-><init>(Lcyzk;Ljava/io/File;)V

    invoke-virtual {v5, v12}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move/from16 v10, v16

    const/4 v11, 0x0

    goto/16 :goto_7

    :catch_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_12
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcyzm;

    invoke-virtual {v3}, Lcyzm;->a()V

    iget-object v3, v3, Lcyzm;->k:Lcqsi;

    invoke-static {v0, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1e
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcyzs;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcyzm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcyzs;->j:Lcyzm;

    iget v3, v0, Lcyzs;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lcyzs;->b:I

    iget-object v0, v1, Lbwsp;->e:Lbwtk;

    iget-object v3, v0, Lbwtk;->a:Landroid/content/Context;

    invoke-static {v3}, Lblyu;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lbwtk;->c:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v0, Lbwtk;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v4

    invoke-interface {v3, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1f
    iget-object v0, v1, Lbwsp;->b:Lbwoe;

    invoke-static {}, Lbwob;->a()Lbwoa;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcyzs;

    invoke-virtual {v1, v2}, Lbwoa;->f(Lcyzs;)V

    invoke-virtual {v1}, Lbwoa;->a()Lbwob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwoe;->b(Lbwob;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_13
    return-object v0
.end method
