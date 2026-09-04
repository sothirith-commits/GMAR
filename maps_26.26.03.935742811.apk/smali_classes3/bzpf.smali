.class public final Lbzpf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final b:Lbzox;

.field public final c:Lbzqj;

.field private final d:Lbzqj;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbzpf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbzpf;->e:Ljava/util/Set;

    :try_start_0
    new-instance v0, Lbzox;

    invoke-direct {v0, p1}, Lbzox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbzpf;->b:Lbzox;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lbzqj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbzqj;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Lbzpf;->c:Lbzqj;

    new-instance v0, Lbzqj;

    invoke-direct {v0, p1}, Lbzqj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbzpf;->d:Lbzqj;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lbzpi;

    invoke-direct {p1, p0}, Lbzpi;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Landroid/content/Context;Z)Z
    .locals 5

    sget-object v0, Lbzpf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lbzpf;

    invoke-direct {v1, p0}, Lbzpf;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzpf;

    if-eqz v1, :cond_0

    sget-object v1, Lbzpp;->a:Lbzpp;

    new-instance v1, Lcqst;

    invoke-static {}, Lbzjm;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lbzph;

    iget-object v4, v0, Lbzpf;->b:Lbzox;

    invoke-direct {v3, p0, v4}, Lbzph;-><init>(Landroid/content/Context;Lbzox;)V

    invoke-direct {v1, p0, v2, v3, v4}, Lcqst;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbzph;Lbzox;)V

    sget-object v2, Lbzpp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v1, Lcvqs;

    invoke-direct {v1, v0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lbzpq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    invoke-static {}, Lbzjm;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lbwxx;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lbwxx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :try_start_0
    invoke-direct {v0, p0, p1}, Lbzpf;->e(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lbzpf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final declared-synchronized e(Landroid/content/Context;Z)V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, v1, Lbzpf;->b:Lbzox;

    invoke-virtual {v0}, Lbzox;->j()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lbzjm;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lbwxx;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4, v2}, Lbwxx;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-nez v6, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v3, v1, Lbzpf;->b:Lbzox;

    iget-object v6, v1, Lbzpf;->d:Lbzqj;

    invoke-virtual {v3}, Lbzox;->i()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6}, Lbzqj;->b()Ljava/util/Set;

    move-result-object v6

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbzpg;

    iget-object v10, v10, Lbzpg;->b:Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v10}, Lbzps;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_3
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {v1, v8}, Lbzpf;->b(Ljava/util/Set;)V

    goto :goto_3

    :cond_5
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {}, Lbzjm;->e()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v9, Lbyxs;

    const/4 v10, 0x5

    invoke-direct {v9, v1, v8, v10, v2}, Lbyxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbzpg;

    iget-object v9, v9, Lbzpg;->b:Ljava/lang/String;

    invoke-static {v9}, Lbzps;->f(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lbzps;->f(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbzpg;

    iget-object v9, v8, Lbzpg;->b:Ljava/lang/String;

    invoke-static {v9}, Lbzps;->e(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-static {v9}, Lbzps;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_c
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v6, Lbzpe;

    invoke-direct {v6, v3}, Lbzpe;-><init>(Lbzox;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    if-eqz p2, :cond_19

    iget-object v8, v6, Lbzpe;->a:Lbzox;

    invoke-virtual {v8}, Lbzox;->i()Ljava/util/Set;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lbzox;->b()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_f

    move v12, v4

    :goto_7
    array-length v13, v11

    if-ge v12, v13, :cond_f

    aget-object v13, v11, v12

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbzpg;

    iget-object v13, v13, Lbzpg;->b:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_8

    :cond_11
    invoke-virtual {v8, v11}, Lbzox;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, Lbzox;->k(Ljava/io/File;)V

    goto :goto_8

    :cond_12
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbzpg;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Lbzpa;

    invoke-direct {v13, v6, v12, v11}, Lbzpa;-><init>(Lbzpe;Ljava/util/Set;Lbzpg;)V

    invoke-static {v11, v13}, Lbzpe;->a(Lbzpg;Lbzpc;)V

    iget-object v13, v11, Lbzpg;->b:Ljava/lang/String;

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8, v13}, Lbzox;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_14

    move v15, v4

    :goto_a
    array-length v2, v13

    if-ge v15, v2, :cond_14

    aget-object v2, v13, v15

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_14
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v14, v11, Lbzpg;->a:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v8}, Lbzox;->b()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-static {v13}, Lbzox;->k(Ljava/io/File;)V

    goto :goto_b

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "File to remove is not a native library"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-interface {v10, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    goto :goto_9

    :cond_18
    invoke-static {v7, v10}, Lbzdw;->g(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_d

    :cond_19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbzpg;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Lbzoz;

    invoke-direct {v11, v6, v8, v10, v9}, Lbzoz;-><init>(Lbzpe;Lbzpg;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v8, v11}, Lbzpe;->a(Lbzpg;Lbzpc;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eq v5, v8, :cond_1a

    const/4 v10, 0x0

    :cond_1a
    if-nez v10, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_1b
    invoke-static {v7, v10}, Lbzdw;->g(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_c

    :cond_1c
    :goto_d
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbzpg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v9, Ljava/util/zip/ZipFile;

    iget-object v10, v8, Lbzpg;->a:Ljava/io/File;

    invoke-direct {v9, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v11, "classes.dex"

    invoke-virtual {v9, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v11

    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v11, :cond_20

    :try_start_5
    iget-object v8, v8, Lbzpg;->b:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-virtual {v3}, Lbzox;->g()Ljava/io/File;

    move-result-object v11

    const-string v12, "dex"

    invoke-direct {v9, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9}, Lbzox;->n(Ljava/io/File;)V

    invoke-static {v9, v8}, Lbzox;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lbzox;->n(Ljava/io/File;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Lbzdw;->h(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "dexElements"

    const-class v13, Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lbzdw;->y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcerg;

    move-result-object v12

    invoke-virtual {v12}, Lcerg;->m()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move/from16 v17, v4

    const-string v4, "path"

    move/from16 v18, v5

    const-class v5, Ljava/io/File;

    invoke-static {v15, v4, v5}, Lbzdw;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcerg;

    move-result-object v4

    invoke-virtual {v4}, Lcerg;->m()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v17

    move/from16 v5, v18

    goto :goto_f

    :cond_1d
    move/from16 v17, v4

    move/from16 v18, v5

    invoke-interface {v14, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto/16 :goto_11

    :cond_1e
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v5, [Ljava/lang/Object;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/util/List;

    aput-object v15, v14, v17

    const-class v19, Ljava/io/File;

    aput-object v19, v14, v18

    const/4 v13, 0x2

    aput-object v15, v14, v13

    const-string v15, "makePathElements"

    invoke-static {v11, v15, v14}, Lbzdw;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 v19, v13

    const/4 v13, 0x3

    :try_start_6
    new-array v13, v13, [Ljava/lang/Object;

    aput-object v4, v13, v17

    aput-object v8, v13, v18

    aput-object v9, v13, v19

    invoke-virtual {v14, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    check-cast v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcerg;->p(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    new-instance v0, Lbzpi;

    const-string v2, "DexPathList.makeDexElement failed"

    invoke-direct {v0, v2}, Lbzpi;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v4, v17

    :goto_10
    if-ge v4, v2, :cond_1f

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/IOException;

    invoke-virtual {v0, v3}, Lbzpi;->addSuppressed(Ljava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1f
    const-string v2, "dexElementsSuppressedExceptions"

    const-class v3, Ljava/io/IOException;

    invoke-static {v11, v2, v3}, Lbzdw;->y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcerg;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcerg;->p(Ljava/util/Collection;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Lbzpj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move/from16 v4, v19

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v15, v4, v17

    aput-object v3, v4, v18

    const-string v3, "Failed to invoke method %s on an object of type %s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lbzpj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_20
    move/from16 v17, v4

    move/from16 v18, v5

    :cond_21
    :goto_11
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_12

    :catch_2
    move-exception v0

    const/16 v16, 0x0

    :goto_12
    move-object v2, v0

    if-eqz v16, :cond_22

    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_13

    :catch_3
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_13
    throw v2

    :cond_23
    iget-object v3, v1, Lbzpf;->c:Lbzqj;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v2}, Lbzqj;->c(Landroid/content/Context;Ljava/util/Set;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzpg;

    iget-object v5, v4, Lbzpg;->a:Ljava/io/File;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v4, v4, Lbzpg;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    iget-object v4, v4, Lbzpg;->b:Ljava/lang/String;

    goto :goto_14

    :cond_25
    iget-object v2, v1, Lbzpf;->e:Ljava/util/Set;

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0

    :catch_4
    move-exception v0

    move/from16 v17, v4

    move/from16 v18, v5

    new-instance v2, Ljava/io/IOException;

    move/from16 v4, v18

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v17

    const-string v3, "Cannot load data for application \'%s\'"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object p0, p0, Lbzpf;->e:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbzpf;->b:Lbzox;

    invoke-virtual {v1, v0}, Lbzox;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lbzox;->k(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbzpf;->d:Lbzqj;

    const-class p1, Lbzqj;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lbzqj;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "modules_to_uninstall_if_emulated"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
