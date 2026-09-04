.class public final Lbrgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrgo;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbhnj;

.field public final c:Ljava/lang/String;

.field public final d:Lbkmf;

.field private final e:Lazus;

.field private final f:Lbcxj;

.field private g:Lbrgv;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lazvy;

.field private j:Lcvqs;


# direct methods
.method public constructor <init>(Lbcxj;Lazvy;Lazus;Ljava/util/concurrent/Executor;Lbrof;Lbhnj;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lbrgw;->a:Ljava/util/Map;

    const-string v2, "brgw"

    invoke-static {v2}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v2

    new-instance v3, Lbkmf;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lbkmf;-><init>(Ljava/lang/Object;[B)V

    iput-object v3, v0, Lbrgw;->d:Lbkmf;

    iput-object v1, v0, Lbrgw;->f:Lbcxj;

    move-object/from16 v2, p2

    iput-object v2, v0, Lbrgw;->i:Lazvy;

    move-object/from16 v2, p3

    iput-object v2, v0, Lbrgw;->e:Lazus;

    move-object/from16 v2, p4

    iput-object v2, v0, Lbrgw;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p6

    iput-object v2, v0, Lbrgw;->b:Lbhnj;

    invoke-virtual/range {p5 .. p5}, Lbrof;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "/voice/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbrgw;->c:Ljava/lang/String;

    sget-object v2, Lbcxy;->eE:Lbcxu;

    const-string v5, ""

    invoke-interface {v1, v2, v5}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lbrjk;

    sget-object v6, Lcbka;->b:Lcbjz;

    invoke-direct {v5, v3, v6}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const-string v1, "Loading bundle map with %s bundles saved setting"

    invoke-virtual {v5, v1, v7}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v1, v2

    move v5, v8

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v7, v2, v5

    iget-object v9, v0, Lbrgw;->c:Ljava/lang/String;

    iget-object v10, v0, Lbrgw;->d:Lbkmf;

    const-string v11, ":"

    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x5

    if-eq v12, v13, :cond_0

    invoke-virtual {v10}, Lbkmf;->x()Lbrjk;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v7, v10, v8

    const-string v7, "Unable to parse voice bundle description: %s"

    invoke-virtual {v9, v7, v10}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v4

    move/from16 p1, v5

    goto :goto_1

    :cond_0
    move-object/from16 v18, v9

    new-instance v9, Lbrgt;

    aget-object v10, v11, v8

    move-object v7, v11

    aget-object v11, v7, v3

    const/4 v12, 0x2

    aget-object v12, v7, v12

    sget-object v13, Lcdqb;->a:Lcdqb;

    const/16 v13, 0x10

    invoke-static {v12, v13}, Lcenr;->v(Ljava/lang/String;I)J

    move-result-wide v14

    new-instance v12, Lcdqb;

    invoke-direct {v12, v14, v15}, Lcdqb;-><init>(J)V

    iget-wide v14, v12, Lcdqb;->c:J

    const/4 v12, 0x3

    aget-object v12, v7, v12

    move/from16 p1, v5

    invoke-static {v12, v13}, Lcenr;->v(Ljava/lang/String;I)J

    move-result-wide v4

    new-instance v12, Lcdqb;

    invoke-direct {v12, v4, v5}, Lcdqb;-><init>(J)V

    iget-wide v4, v12, Lcdqb;->c:J

    const/4 v12, 0x4

    aget-object v7, v7, v12

    invoke-static {v7, v13}, Lcenr;->v(Ljava/lang/String;I)J

    move-result-wide v12

    new-instance v7, Lcdqb;

    invoke-direct {v7, v12, v13}, Lcdqb;-><init>(J)V

    iget-wide v12, v7, Lcdqb;->c:J

    move-wide/from16 v16, v12

    move-wide v12, v14

    move-wide v14, v4

    invoke-direct/range {v9 .. v18}, Lbrgt;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    :goto_1
    if-eqz v9, :cond_1

    iget-object v4, v0, Lbrgw;->a:Ljava/util/Map;

    invoke-virtual {v9}, Lbrgt;->a()Lbrgu;

    move-result-object v5

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lbrgw;->d:Lbkmf;

    new-instance v5, Lbrjk;

    invoke-direct {v5, v4, v6}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    invoke-virtual {v9}, Lbrgt;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v8

    const-string v4, "Loaded bundle info: %s"

    invoke-virtual {v5, v4, v7}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, p1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, Lbrgw;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrgt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lbrgt;->c:J

    const-wide v7, 0x9a7ec800L

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual {v0, v2}, Lbrgw;->e(Lbrgt;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lbrgw;->f()V

    return-void
.end method

.method public static bridge synthetic h(Lbrgw;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbrgw;->g:Lbrgv;

    return-void
.end method

.method private final j(Lbrgt;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lbrgt;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lbrgw;->i()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final declared-synchronized k(Lbrgv;Ljava/io/File;[B)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, p3}, Ljava/io/FileOutputStream;->write([B)V

    iget-object p3, p0, Lbrgw;->b:Lbhnj;

    sget-object v3, Lbhqx;->bR:Lbhqm;

    invoke-interface {p3, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbhmp;

    const/4 v3, 0x2

    invoke-static {v3}, La;->aS(I)I

    move-result v3

    invoke-virtual {p3, v3}, Lbhmp;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {p3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p3

    :try_start_5
    iget-object v2, p0, Lbrgw;->d:Lbkmf;

    invoke-virtual {v2}, Lbkmf;->x()Lbrjk;

    move-result-object v2

    invoke-virtual {v2, p3}, Lbrjk;->c(Ljava/lang/Throwable;)V

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, "Cannot save bundle to %s"

    invoke-virtual {v2, p2, p3}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p3

    iget-object v2, p0, Lbrgw;->d:Lbkmf;

    invoke-virtual {v2}, Lbkmf;->x()Lbrjk;

    move-result-object v2

    invoke-virtual {v2, p3}, Lbrjk;->c(Ljava/lang/Throwable;)V

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string v0, "Cannot save bundle to %s"

    invoke-virtual {v2, v0, p3}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :catch_2
    move-exception p3

    iget-object v2, p0, Lbrgw;->d:Lbkmf;

    invoke-virtual {v2}, Lbkmf;->x()Lbrjk;

    move-result-object v2

    invoke-virtual {v2, p3}, Lbrjk;->c(Ljava/lang/Throwable;)V

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, "Cannot save bundle to %s"

    invoke-virtual {v2, p2, p3}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, p1}, Lbrgw;->b(Lbrgv;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Locale;Ljava/lang/String;Lcvqs;)Lbrgn;
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lbrgw;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbrgu;

    invoke-direct {v1, v0, p2}, Lbrgu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbrgw;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrgt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lbrgw;->d:Lbkmf;

    new-instance v5, Lbrjk;

    sget-object v6, Lcbka;->b:Lcbjz;

    invoke-direct {v5, v4, v6}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    const-string v6, "Loading preexisting CannedSpeechBundle for %s"

    invoke-virtual {v5, v6, v4}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, v0}, Lbrgw;->j(Lbrgt;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lbrgn;->a(Ljava/io/File;)Lbrgn;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lbrgt;->c:J

    invoke-virtual {p0}, Lbrgw;->f()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    goto :goto_2

    :catch_3
    move-exception v4

    move-object v5, v4

    move-object v4, v3

    :goto_0
    :try_start_3
    iget-object v6, p0, Lbrgw;->d:Lbkmf;

    invoke-virtual {v6}, Lbkmf;->x()Lbrjk;

    move-result-object v6

    invoke-virtual {v6, v5}, Lbrjk;->c(Ljava/lang/Throwable;)V

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v1

    const-string v7, "Unable to parse speech bundle: %s"

    invoke-virtual {v6, v7, v5}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_4
    move-exception v4

    move-object v5, v4

    move-object v4, v3

    :goto_1
    iget-object v6, p0, Lbrgw;->d:Lbkmf;

    invoke-virtual {v6}, Lbkmf;->x()Lbrjk;

    move-result-object v6

    invoke-virtual {v6, v5}, Lbrjk;->c(Ljava/lang/Throwable;)V

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v1

    const-string v7, "Failed to zip %s"

    invoke-virtual {v6, v7, v5}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_5
    move-exception v4

    move-object v5, v4

    move-object v4, v3

    :goto_2
    invoke-static {}, Lbroc;->l()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lbrgw;->d:Lbkmf;

    invoke-virtual {v6}, Lbkmf;->x()Lbrjk;

    move-result-object v6

    invoke-virtual {v6, v5}, Lbrjk;->c(Ljava/lang/Throwable;)V

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v1

    const-string v7, "Missing bundle file: %s"

    invoke-virtual {v6, v7, v5}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    move-object v4, v3

    :cond_1
    :goto_3
    iget-object v5, p0, Lbrgw;->g:Lbrgv;

    if-nez v5, :cond_4

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lbrgt;->d:J

    const-wide/32 v9, 0x5265c00

    add-long/2addr v7, v9

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    goto :goto_4

    :cond_2
    if-nez v4, :cond_4

    :goto_4
    iget-object v5, p0, Lbrgw;->d:Lbkmf;

    new-instance v6, Lbrjk;

    sget-object v7, Lcbka;->b:Lcbjz;

    invoke-direct {v6, v5, v7}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string v1, "Requesting Voice Bundle for %s"

    invoke-virtual {v6, v1, v2}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    move-object v0, v3

    :goto_5
    new-instance v1, Lbrgv;

    invoke-direct {v1, p1, p2, v0}, Lbrgv;-><init>(Ljava/util/Locale;Ljava/lang/String;Lbrgt;)V

    iput-object p3, p0, Lbrgw;->j:Lcvqs;

    iget-object p1, p0, Lbrgw;->i:Lazvy;

    invoke-virtual {v1}, Lbrgv;->a()Lctzw;

    move-result-object p2

    new-instance p3, Lafhi;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v1, v0}, Lafhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lbrgw;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p3, v0}, Lazvy;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    iput-object v1, p0, Lbrgw;->g:Lbrgv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lbrgv;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbrjk;

    iget-object v1, p0, Lbrgw;->d:Lbkmf;

    sget-object v2, Lcbka;->b:Lcbjz;

    invoke-direct {v0, v1, v2}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "bundleRequestError for %s"

    invoke-virtual {v0, p1, v2}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lbrgw;->b:Lbhnj;

    sget-object v0, Lbhqx;->bR:Lbhqm;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-static {v1}, La;->aS(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lbhmp;->a(I)V

    iget-object p1, p0, Lbrgw;->j:Lcvqs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcvqs;->k()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbrgw;->j:Lcvqs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lbrgv;Lbrgt;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lbrgw;->j(Lbrgt;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p2, p0, Lbrgw;->d:Lbkmf;

    invoke-virtual {p2}, Lbkmf;->x()Lbrjk;

    move-result-object p2

    const-string p3, "Could not get parent directory of bundle."

    invoke-virtual {p2, p3}, Lbrjk;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbrgw;->b(Lbrgv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-direct {p0, p1, v0, p3}, Lbrgw;->k(Lbrgv;Ljava/io/File;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lbrgn;->a(Ljava/io/File;)Lbrgn;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p3, p0, Lbrgw;->j:Lcvqs;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Lcvqs;->l(Lbrgn;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbrgw;->j:Lcvqs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-virtual {p1}, Lbrgn;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    iget-object p3, p0, Lbrgw;->d:Lbkmf;

    invoke-virtual {p3}, Lbkmf;->x()Lbrjk;

    move-result-object p3

    invoke-virtual {p3, p1}, Lbrjk;->c(Ljava/lang/Throwable;)V

    const-string p1, "Failed to close CannedSpeechBundle."

    invoke-virtual {p3, p1}, Lbrjk;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p2}, Lbrgw;->g(Lbrgt;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p3

    :try_start_6
    iget-object v1, p0, Lbrgw;->d:Lbkmf;

    invoke-virtual {v1}, Lbkmf;->x()Lbrjk;

    move-result-object v1

    invoke-virtual {v1, p3}, Lbrjk;->c(Ljava/lang/Throwable;)V

    iget-object p2, p2, Lbrgt;->a:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, p3, v2

    const-string p2, "Cannot parse bundle %s"

    invoke-virtual {v1, p2, p3}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p0, p1}, Lbrgw;->b(Lbrgv;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lbrgv;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lbrgv;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lbrgv;->d:I

    invoke-virtual {p1}, Lbrgv;->a()Lctzw;

    move-result-object v0

    new-instance v1, Lafhi;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lafhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lbrgw;->h:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbrgw;->i:Lazvy;

    invoke-virtual {v3, v0, v1, v2}, Lazvy;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    iput-object p1, p0, Lbrgw;->g:Lbrgv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lbrgt;)V
    .locals 7

    invoke-virtual {p1}, Lbrgt;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_0

    aget-object v5, v0, v3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v5

    and-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbrgw;->b:Lbhnj;

    sget-object v3, Lbhqx;->bQ:Lbhqm;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v3, 0x2

    invoke-static {v3}, La;->aS(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lbhmp;->a(I)V

    iget-object p0, p0, Lbrgw;->d:Lbkmf;

    new-instance v0, Lbrjk;

    sget-object v3, Lcbka;->b:Lcbjz;

    invoke-direct {v0, p0, v3}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "Removed bundle: %s"

    invoke-virtual {v0, p0, p1}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbrgw;->b:Lbhnj;

    sget-object v3, Lbhqx;->bQ:Lbhqm;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v2}, La;->aS(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lbhmp;->a(I)V

    iget-object p0, p0, Lbrgw;->d:Lbkmf;

    invoke-virtual {p0}, Lbkmf;->x()Lbrjk;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Failed to remove bundle: %s"

    invoke-virtual {p0, p1, v0}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcapg;

    const-string v1, ","

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbrgw;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcapg;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    sget-object v0, Lbcxy;->eE:Lbcxu;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbrgw;->f:Lbcxj;

    invoke-interface {v3, v0, v2}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    new-instance v0, Lbrjk;

    iget-object v2, p0, Lbrgw;->d:Lbkmf;

    sget-object v3, Lcbka;->b:Lcbjz;

    invoke-direct {v0, v2, v3}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Saving bundle map with value: %s"

    invoke-virtual {v0, v1, v2}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized g(Lbrgt;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrgw;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lbrgt;->a()Lbrgu;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrgt;

    new-instance v2, Lbrjk;

    iget-object v3, p0, Lbrgw;->d:Lbkmf;

    sget-object v4, Lcbka;->b:Lcbjz;

    invoke-direct {v2, v3, v4}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    invoke-virtual {p1}, Lbrgt;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const-string v3, "Updating bundle info for new bundle: %s, old bundle: %s"

    invoke-virtual {v2, v3, v5}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbrgt;->a()Lbrgu;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lbrgt;->b:J

    iget-wide v4, v1, Lbrgt;->b:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lbrgw;->e(Lbrgt;)V

    :cond_0
    invoke-virtual {p0}, Lbrgw;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbrgw;->f:Lbcxj;

    sget-object v1, Lbcxy;->eD:Lbcxu;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbrgw;->e:Lazus;

    invoke-interface {v0}, Lazus;->getTextToSpeechParameters()Lctwd;

    move-result-object v0

    iget-object v0, v0, Lctwd;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "voice_instructions_unitless.zip"

    :cond_0
    iget-object p0, p0, Lbrgw;->d:Lbkmf;

    new-instance v1, Lbrjk;

    sget-object v2, Lcbka;->b:Lcbjz;

    invoke-direct {v1, p0, v2}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    const-string v2, "Canned messages filename: %s"

    invoke-virtual {v1, v2, p0}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
