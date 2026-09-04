.class public final Lbrgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrgo;


# instance fields
.field public final a:Lbhnj;

.field public final b:Lbkmf;

.field private final c:Ljava/util/Map;

.field private final d:Lazus;

.field private final e:Lbcxj;

.field private final f:Lcevz;

.field private final g:Lblgq;

.field private h:Lbrgr;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Lcvqs;


# direct methods
.method public constructor <init>(Lbcxj;Lcevz;Lazus;Ljava/util/concurrent/Executor;Lbrof;Lblgq;Lbhnj;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lbrgs;->c:Ljava/util/Map;

    const-string v2, "brgs"

    invoke-static {v2}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v2

    new-instance v3, Lbkmf;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lbkmf;-><init>(Ljava/lang/Object;[B)V

    iput-object v3, v0, Lbrgs;->b:Lbkmf;

    iput-object v1, v0, Lbrgs;->e:Lbcxj;

    move-object/from16 v2, p2

    iput-object v2, v0, Lbrgs;->f:Lcevz;

    move-object/from16 v2, p3

    iput-object v2, v0, Lbrgs;->d:Lazus;

    move-object/from16 v2, p4

    iput-object v2, v0, Lbrgs;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p6

    iput-object v2, v0, Lbrgs;->g:Lblgq;

    move-object/from16 v2, p7

    iput-object v2, v0, Lbrgs;->a:Lbhnj;

    invoke-virtual/range {p5 .. p5}, Lbrof;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "/voicehttp/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbrgs;->i:Ljava/lang/String;

    sget-object v2, Lbcxy;->eF:Lbcxu;

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

    const-string v1, "Loading bundle map with saved setting: %s"

    invoke-virtual {v5, v1, v7}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v1, v2

    move v5, v8

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v7, v2, v5

    iget-object v9, v0, Lbrgs;->i:Ljava/lang/String;

    iget-object v10, v0, Lbrgs;->b:Lbkmf;

    const-string v11, ":"

    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x6

    if-eq v12, v13, :cond_0

    invoke-virtual {v10}, Lbkmf;->x()Lbrjk;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v7, v10, v8

    const-string v7, "Unable to parse voice bundle description: %s"

    invoke-virtual {v9, v7, v10}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v4

    move/from16 p1, v5

    move/from16 p2, v8

    goto :goto_1

    :cond_0
    move-object/from16 v19, v9

    new-instance v9, Lbrgp;

    aget-object v10, v11, v8

    move-object v7, v11

    aget-object v11, v7, v3

    const/4 v12, 0x2

    aget-object v12, v7, v12

    const/4 v13, 0x3

    aget-object v13, v7, v13

    sget-object v14, Lcdqb;->a:Lcdqb;

    const/16 v14, 0x10

    move/from16 p1, v5

    invoke-static {v13, v14}, Lcenr;->v(Ljava/lang/String;I)J

    move-result-wide v4

    new-instance v13, Lcdqb;

    invoke-direct {v13, v4, v5}, Lcdqb;-><init>(J)V

    iget-wide v4, v13, Lcdqb;->c:J

    const/4 v13, 0x4

    aget-object v13, v7, v13

    move/from16 p2, v8

    move-object/from16 p3, v9

    invoke-static {v13, v14}, Lcenr;->v(Ljava/lang/String;I)J

    move-result-wide v8

    new-instance v13, Lcdqb;

    invoke-direct {v13, v8, v9}, Lcdqb;-><init>(J)V

    iget-wide v8, v13, Lcdqb;->c:J

    const/4 v13, 0x5

    aget-object v7, v7, v13

    invoke-static {v7, v14}, Lcenr;->v(Ljava/lang/String;I)J

    move-result-wide v13

    new-instance v7, Lcdqb;

    invoke-direct {v7, v13, v14}, Lcdqb;-><init>(J)V

    iget-wide v13, v7, Lcdqb;->c:J

    move-wide v15, v8

    move-wide/from16 v17, v13

    move-object/from16 v9, p3

    move-wide v13, v4

    invoke-direct/range {v9 .. v19}, Lbrgp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    :goto_1
    if-eqz v9, :cond_1

    iget-object v4, v0, Lbrgs;->c:Ljava/util/Map;

    invoke-virtual {v9}, Lbrgp;->a()Lbrgq;

    move-result-object v5

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lbrgs;->b:Lbkmf;

    new-instance v5, Lbrjk;

    invoke-direct {v5, v4, v6}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v9, v4, p2

    const-string v7, "Loaded bundle info: %s"

    invoke-virtual {v5, v7, v4}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, p1, 0x1

    move/from16 v8, p2

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, Lbrgs;->c:Ljava/util/Map;

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

    check-cast v2, Lbrgp;

    iget-object v3, v0, Lbrgs;->g:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    iget-wide v4, v2, Lbrgp;->e:J

    const-wide v6, 0x9a7ec800L

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {v0, v2}, Lbrgs;->i(Lbrgp;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    invoke-direct {v0}, Lbrgs;->j()V

    return-void
.end method

.method public static bridge synthetic g(Lbrgs;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbrgs;->h:Lbrgr;

    return-void
.end method

.method private final declared-synchronized h(Lbrgr;Lbrgp;[B)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lbrgp;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p2, p0, Lbrgs;->b:Lbkmf;

    invoke-virtual {p2}, Lbkmf;->x()Lbrjk;

    move-result-object p2

    const-string p3, "Could not get parent directory of bundle."

    invoke-virtual {p2, p3}, Lbrjk;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbrgs;->b(Lbrgr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-direct {p0, p1, v0, p3}, Lbrgs;->l(Lbrgr;Ljava/io/File;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lbrgn;->a(Ljava/io/File;)Lbrgn;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p3, p0, Lbrgs;->k:Lcvqs;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Lcvqs;->l(Lbrgn;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbrgs;->k:Lcvqs;
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
    iget-object p3, p0, Lbrgs;->b:Lbkmf;

    invoke-virtual {p3}, Lbkmf;->x()Lbrjk;

    move-result-object p3

    invoke-virtual {p3, p1}, Lbrjk;->c(Ljava/lang/Throwable;)V

    const-string p1, "Failed to close CannedSpeechBundle."

    invoke-virtual {p3, p1}, Lbrjk;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p2}, Lbrgs;->f(Lbrgp;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p3

    :try_start_6
    iget-object v1, p0, Lbrgs;->b:Lbkmf;

    invoke-virtual {v1}, Lbkmf;->x()Lbrjk;

    move-result-object v1

    invoke-virtual {v1, p3}, Lbrjk;->c(Ljava/lang/Throwable;)V

    iget-object p3, p2, Lbrgp;->a:Ljava/lang/String;

    iget-object v2, p2, Lbrgp;->b:Ljava/lang/String;

    iget-object p2, p2, Lbrgp;->c:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 p3, 0x1

    aput-object v2, v3, p3

    const/4 p3, 0x2

    aput-object p2, v3, p3

    const-string p2, "Cannot parse bundle with locale %s, voice name %s, and filename %s"

    invoke-virtual {v1, p2, v3}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p0, p1}, Lbrgs;->b(Lbrgr;)V
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

.method private final i(Lbrgp;)V
    .locals 7

    invoke-virtual {p1}, Lbrgp;->b()Ljava/io/File;

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

    iget-object v0, p0, Lbrgs;->a:Lbhnj;

    sget-object v3, Lbhqx;->bN:Lbhqm;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v3, 0x2

    invoke-static {v3}, La;->aS(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lbhmp;->a(I)V

    iget-object p0, p0, Lbrgs;->b:Lbkmf;

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
    iget-object v0, p0, Lbrgs;->a:Lbhnj;

    sget-object v3, Lbhqx;->bN:Lbhqm;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v2}, La;->aS(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lbhmp;->a(I)V

    iget-object p0, p0, Lbrgs;->b:Lbkmf;

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

.method private final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcapg;

    const-string v1, ","

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbrgs;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcapg;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    sget-object v0, Lbcxy;->eF:Lbcxu;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbrgs;->e:Lbcxj;

    invoke-interface {v3, v0, v2}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    new-instance v0, Lbrjk;

    iget-object v2, p0, Lbrgs;->b:Lbkmf;

    sget-object v3, Lcbka;->b:Lcbjz;

    invoke-direct {v0, v2, v3}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

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

.method private final k(Lbrgr;)V
    .locals 5

    iget-object v0, p0, Lbrgs;->d:Lazus;

    invoke-interface {v0}, Lazus;->getTextToSpeech2Parameters()Lckdg;

    move-result-object v0

    iget-object v0, v0, Lckdg;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const-string v0, "https://maps.gstatic.com/intl/{LOCALE}/gmm/client_data/{VOICE_NAME}/{FILE_NAME}"

    :cond_0
    iget-object v1, p1, Lbrgr;->a:Ljava/lang/String;

    iget-object v3, p1, Lbrgr;->e:Ljava/lang/String;

    const-string v4, "{LOCALE}"

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{VOICE_NAME}"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{FILE_NAME}"

    iget-object v3, p1, Lbrgr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbrjk;

    iget-object v3, p0, Lbrgs;->b:Lbkmf;

    sget-object v4, Lcbka;->b:Lcbjz;

    invoke-direct {v1, v3, v4}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, v2

    const-string v2, "sendRequest for voice bundle %s to url %s"

    invoke-virtual {v1, v2, v3}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcewh;

    invoke-direct {v1}, Lcewh;-><init>()V

    invoke-virtual {v1, v0}, Lcewh;->d(Ljava/lang/String;)V

    const-string v0, "GET"

    invoke-virtual {v1, v0}, Lcewh;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lbrgr;->c:Lbrgp;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lbrgp;->d:J

    const-string v0, "If-None-Match"

    invoke-static {v0}, Lcewg;->a(Ljava/lang/String;)Lcewg;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcewh;->b(Lcewg;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lbrgs;->f:Lcevz;

    new-instance v2, Lcewk;

    invoke-direct {v2, v1}, Lcewk;-><init>(Lcewh;)V

    invoke-interface {v0, v2}, Lcevz;->a(Lcewk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbqjr;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lbqjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbrgs;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final declared-synchronized l(Lbrgr;Ljava/io/File;[B)V
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

    iget-object p3, p0, Lbrgs;->a:Lbhnj;

    sget-object v3, Lbhqx;->bO:Lbhqm;

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
    iget-object v2, p0, Lbrgs;->b:Lbkmf;

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

    iget-object v2, p0, Lbrgs;->b:Lbkmf;

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

    iget-object v2, p0, Lbrgs;->b:Lbkmf;

    invoke-virtual {v2}, Lbkmf;->x()Lbrjk;

    move-result-object v2

    invoke-virtual {v2, p3}, Lbrjk;->c(Ljava/lang/Throwable;)V

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, "Cannot save bundle to %s"

    invoke-virtual {v2, p2, p3}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, p1}, Lbrgs;->b(Lbrgr;)V
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
    iget-object v0, p0, Lbrgs;->e:Lbcxj;

    sget-object v1, Lbcxy;->eD:Lbcxu;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x2f

    invoke-static {p1}, Lcaqj;->b(C)Lcaqj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, ""

    :goto_0
    iget-object v0, p0, Lbrgs;->b:Lbkmf;

    new-instance v1, Lbrjk;

    sget-object v3, Lcbka;->b:Lcbjz;

    invoke-direct {v1, v0, v3}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const-string v6, "loadBundle requested for locale and voiceName: %s, %s"

    invoke-virtual {v1, v6, v4}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lbrgs;->c:Ljava/util/Map;

    new-instance v4, Lbrgq;

    const-string v6, "voice_instructions_unitless.zip"

    invoke-direct {v4, p1, v6, p2}, Lbrgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrgp;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v7, Lbrjk;

    invoke-direct {v7, v0, v3}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v3, "Loading preexisting CannedSpeechBundle for BundleInfo: %s"

    invoke-virtual {v7, v3, v0}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lbrgp;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lbrgn;->a(Ljava/io/File;)Lbrgn;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lbrgs;->g:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    iput-wide v7, v1, Lbrgp;->e:J

    invoke-direct {p0}, Lbrgs;->j()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v3, v0

    move-object v0, v4

    :goto_1
    :try_start_3
    iget-object v7, p0, Lbrgs;->b:Lbkmf;

    invoke-virtual {v7}, Lbkmf;->x()Lbrjk;

    move-result-object v7

    invoke-virtual {v7, v3}, Lbrjk;->c(Ljava/lang/Throwable;)V

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v6, v3, v2

    const-string v8, "Unable to parse speech bundle: %s"

    invoke-virtual {v7, v8, v3}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v3, v0

    move-object v0, v4

    :goto_2
    iget-object v7, p0, Lbrgs;->b:Lbkmf;

    invoke-virtual {v7}, Lbkmf;->x()Lbrjk;

    move-result-object v7

    invoke-virtual {v7, v3}, Lbrjk;->c(Ljava/lang/Throwable;)V

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v6, v3, v2

    const-string v8, "Failed to zip %s"

    invoke-virtual {v7, v8, v3}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v3, v0

    move-object v0, v4

    :goto_3
    invoke-static {}, Lbroc;->l()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lbrgs;->b:Lbkmf;

    invoke-virtual {v7}, Lbkmf;->x()Lbrjk;

    move-result-object v7

    invoke-virtual {v7, v3}, Lbrjk;->c(Ljava/lang/Throwable;)V

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v6, v3, v2

    const-string v8, "Missing bundle file: %s"

    invoke-virtual {v7, v8, v3}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v0, v4

    :cond_2
    :goto_4
    iget-object v3, p0, Lbrgs;->h:Lbrgr;

    if-nez v3, :cond_6

    if-eqz v1, :cond_3

    iget-object v3, p0, Lbrgs;->g:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    iget-wide v7, v1, Lbrgp;->f:J

    const-wide/32 v9, 0x5265c00

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v3, v7}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    if-nez v0, :cond_6

    :cond_4
    iget-object v3, p0, Lbrgs;->b:Lbkmf;

    new-instance v7, Lbrjk;

    sget-object v8, Lcbka;->b:Lcbjz;

    invoke-direct {v7, v3, v8}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v6, v3, v2

    const-string v2, "Requesting Voice Bundle for %s"

    invoke-virtual {v7, v2, v3}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v4

    :goto_5
    new-instance v2, Lbrgr;

    invoke-direct {v2, p1, v1, p2}, Lbrgr;-><init>(Ljava/lang/String;Lbrgp;Ljava/lang/String;)V

    iput-object p3, p0, Lbrgs;->k:Lcvqs;

    invoke-direct {p0, v2}, Lbrgs;->k(Lbrgr;)V

    iput-object v2, p0, Lbrgs;->h:Lbrgr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lbrgr;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbrjk;

    iget-object v1, p0, Lbrgs;->b:Lbkmf;

    sget-object v2, Lcbka;->b:Lcbjz;

    invoke-direct {v0, v1, v2}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "bundleRequestError for %s"

    invoke-virtual {v0, p1, v2}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lbrgs;->a:Lbhnj;

    sget-object v0, Lbhqx;->bR:Lbhqm;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-static {v1}, La;->aS(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lbhmp;->a(I)V

    iget-object p1, p0, Lbrgs;->k:Lcvqs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcvqs;->k()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbrgs;->k:Lcvqs;
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

.method public final declared-synchronized c(Lbrgr;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbrgr;->c:Lbrgp;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbrgs;->g:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iput-wide v1, v0, Lbrgp;->f:J

    invoke-direct {p0}, Lbrgs;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lbrgs;->b(Lbrgr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lbrgr;Lcewp;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbrjk;

    iget-object v1, p0, Lbrgs;->b:Lbkmf;

    sget-object v2, Lcbka;->b:Lcbjz;

    invoke-direct {v0, v1, v2}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Got a voice bundle %s"

    invoke-virtual {v0, v2, v1}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lcewp;->c:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object p2, Lcbzo;->a:Lcbyz;

    invoke-interface {p2, v0}, Lcbyz;->b([B)Lcbyy;

    move-result-object p2

    invoke-virtual {p2}, Lcbyy;->c()J

    move-result-wide v5

    iget-object p2, p0, Lbrgs;->g:Lblgq;

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    iget-object v3, p1, Lbrgr;->e:Ljava/lang/String;

    const-string v4, "voice_instructions_unitless.zip"

    new-instance v1, Lbrgp;

    iget-object v2, p1, Lbrgr;->a:Ljava/lang/String;

    iget-object v11, p0, Lbrgs;->i:Ljava/lang/String;

    move-wide v9, v7

    invoke-direct/range {v1 .. v11}, Lbrgp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    invoke-direct {p0, p1, v1, v0}, Lbrgs;->h(Lbrgr;Lbrgp;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lbrgr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lbrgr;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lbrgr;->d:I

    invoke-direct {p0, p1}, Lbrgs;->k(Lbrgr;)V

    iput-object p1, p0, Lbrgs;->h:Lbrgr;
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

.method final declared-synchronized f(Lbrgp;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrgs;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lbrgp;->a()Lbrgq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrgp;

    new-instance v2, Lbrjk;

    iget-object v3, p0, Lbrgs;->b:Lbkmf;

    sget-object v4, Lcbka;->b:Lcbjz;

    invoke-direct {v2, v3, v4}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "Updating bundle info for new bundle: %s, old bundle: %s"

    invoke-virtual {v2, v3, v4}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbrgp;->a()Lbrgq;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lbrgp;->d:J

    iget-wide v4, v1, Lbrgp;->d:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lbrgs;->i(Lbrgp;)V

    :cond_0
    invoke-direct {p0}, Lbrgs;->j()V
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
