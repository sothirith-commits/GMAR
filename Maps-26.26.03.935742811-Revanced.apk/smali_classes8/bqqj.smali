.class public final Lbqqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqrd;


# instance fields
.field public a:Lbqrb;

.field public b:Z

.field public c:Lbrij;

.field public final d:Lbrih;

.field private final e:Lbqqz;

.field private final f:Lbqnj;

.field private final g:Z

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lbbub;

.field private final m:Lbrmg;

.field private final n:Lczgj;


# direct methods
.method public constructor <init>(Lbqqz;Lczgj;Lbrih;Lbrmg;Lbqnj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbqqj;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbqqj;->i:Ljava/util/Map;

    iput-object p1, p0, Lbqqj;->e:Lbqqz;

    iput-object p2, p0, Lbqqj;->n:Lczgj;

    iput-object p4, p0, Lbqqj;->m:Lbrmg;

    iput-object p3, p0, Lbqqj;->d:Lbrih;

    iput-object p5, p0, Lbqqj;->f:Lbqnj;

    iput-object p6, p0, Lbqqj;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbqqj;->k:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbqqj;->l:Lbbub;

    invoke-interface {p8}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjwp;

    iget-boolean p1, p1, Lcjwp;->Z:Z

    iput-boolean p1, p0, Lbqqj;->g:Z

    return-void
.end method

.method static b(Lbqqv;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lbqqv;)Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqqj;->h:Ljava/util/Map;

    invoke-static {p1}, Lbqqj;->b(Lbqqv;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapm;

    iget-object v1, v1, Lcapm;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapm;

    iget-object p1, p1, Lcapm;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqqj;->a:Lbqrb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v1, p0, Lbqqj;->a:Lbqrb;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbqrb;->a:Lbqqv;

    invoke-virtual {p0, v0}, Lbqqj;->f(Lbqqv;)V

    :cond_1
    iget-object v0, p0, Lbqqj;->c:Lbrij;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbrij;->g:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_2
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lbqqj;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lbqqj;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final d(Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqqj;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapm;

    iget-object v0, v0, Lcapm;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lbqqj;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqqv;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_8

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x2c

    :try_start_2
    new-array v4, v3, [B

    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v5, v3, :cond_2

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :cond_2
    const/4 v3, 0x0

    :try_start_4
    aget-byte v5, v4, v3

    const/16 v6, 0x52

    const/4 v7, 0x1

    if-ne v5, v6, :cond_6

    aget-byte v5, v4, v7

    const/16 v6, 0x49

    if-ne v5, v6, :cond_6

    const/4 v5, 0x2

    aget-byte v5, v4, v5

    const/16 v6, 0x46

    if-ne v5, v6, :cond_6

    const/4 v5, 0x3

    aget-byte v5, v4, v5

    if-ne v5, v6, :cond_6

    const/16 v5, 0x8

    aget-byte v6, v4, v5

    const/16 v8, 0x57

    if-ne v6, v8, :cond_6

    const/16 v6, 0x9

    aget-byte v6, v4, v6

    const/16 v8, 0x41

    if-ne v6, v8, :cond_6

    const/16 v6, 0xa

    aget-byte v6, v4, v6

    const/16 v8, 0x56

    if-ne v6, v8, :cond_6

    const/16 v6, 0xb

    aget-byte v6, v4, v6

    const/16 v8, 0x45

    if-eq v6, v8, :cond_3

    goto :goto_1

    :cond_3
    const/16 v6, 0x28

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v8, 0x29

    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v5, v8, 0x8

    or-int/2addr v5, v6

    const/16 v6, 0x2a

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    const/16 v6, 0x2b

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v4, v5

    if-lez v4, :cond_1

    add-int/lit8 v5, v4, 0x2c

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    int-to-long v5, v5

    cmp-long v5, v5, v8

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const/high16 v5, 0x10000

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v5, v5, [B

    invoke-virtual {v1, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-eq v6, v4, :cond_5

    goto :goto_0

    :cond_5
    sget-object v4, Lbqqz;->a:[B

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_6

    goto/16 :goto_0

    :cond_6
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_8

    monitor-enter p0

    :try_start_6
    iget-object v1, p0, Lbqqj;->h:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lcapm;

    invoke-direct {v5, v2, v4}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbqqj;->f:Lbqnj;

    iget-object v1, v0, Lbqqv;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lbqnj;->k(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object p0, p0, Lbqqj;->n:Lczgj;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0, v7, v3}, Lczgj;->y(Lbqqv;ZZ)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Lbqqj;->e(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1
.end method

.method final e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqqj;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbqqj;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqqv;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbqqj;->n:Lczgj;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lczgj;->y(Lbqqv;ZZ)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lbqqv;)V
    .locals 1

    iget-object p0, p0, Lbqqj;->n:Lczgj;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lczgj;->y(Lbqqv;ZZ)V

    :cond_0
    return-void
.end method

.method final g(I)V
    .locals 1

    if-nez p1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lbqqj;->c:Lbrij;

    if-nez p1, :cond_1

    iget-object p1, p0, Lbqqj;->d:Lbrih;

    iget-object p1, p1, Lbrih;->e:Lbrij;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqqj;->c:Lbrij;

    new-instance v0, Lbqqi;

    invoke-direct {v0, p0}, Lbqqi;-><init>(Lbqqj;)V

    iget-object p1, p1, Lbrij;->g:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, Lbqqj;->b:Z

    iget-object p1, p0, Lbqqj;->a:Lbqrb;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iput-object v0, p0, Lbqqj;->a:Lbqrb;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lbqqj;->h(Lbqrb;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    return-void
.end method

.method public final h(Lbqrb;)V
    .locals 9

    iget-object v0, p0, Lbqqj;->m:Lbrmg;

    invoke-virtual {v0}, Lbrmg;->a()Ljava/io/File;

    move-result-object v6

    iget-object v0, p1, Lbqrb;->a:Lbqqv;

    invoke-static {v0}, Lbqqj;->b(Lbqqv;)Ljava/lang/String;

    move-result-object v3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbqqj;->h:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v7, Lcapm;

    invoke-direct {v7, v6, v5}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbqqj;->i:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    iget-boolean v7, p0, Lbqqj;->g:Z

    iget-object v1, p0, Lbqqj;->e:Lbqqz;

    if-eqz v7, :cond_1

    new-instance v2, Lbrbk;

    invoke-direct {v2, v1, v4}, Lbrbk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbqqj;->j:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lbqqz;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_1
    move-object v8, v1

    iget-object v5, v0, Lbqqv;->a:Ljava/lang/String;

    new-instance v1, Lbqqg;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lbqqg;-><init>(Lbqqj;Ljava/lang/String;Lbqrb;Ljava/lang/String;Ljava/io/File;)V

    if-eqz v7, :cond_2

    iget-object p0, v2, Lbqqj;->k:Ljava/util/concurrent/Executor;

    goto :goto_2

    :cond_2
    sget-object p0, Lcdtg;->a:Lcdtg;

    :goto_2
    invoke-static {v8, v1, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    move-object v2, p0

    invoke-virtual {v2, v3}, Lbqqj;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p0

    :goto_3
    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_3
.end method
