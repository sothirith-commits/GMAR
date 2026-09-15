.class public final Lcvsw;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "PG"


# instance fields
.field public final a:Lcvsu;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lcvth;

.field public final j:Ljava/util/concurrent/Executor;

.field public volatile k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/nio/channels/ReadableByteChannel;

.field public n:Lcvte;

.field public o:Ljava/lang/String;

.field public p:Ljava/net/HttpURLConnection;

.field public final q:Lcvsk;

.field public final r:I

.field public final s:Lcvsf;

.field public final t:J

.field public u:I

.field public v:I

.field public w:Z

.field public x:Lcvsp;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcvsk;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 10

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    new-instance v3, Ljava/util/TreeMap;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v3, p0, Lcvsw;->d:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcvsw;->e:Ljava/util/List;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcvsw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcvsw;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    iput v3, p0, Lcvsw;->k:I

    new-instance v3, Lizz;

    .line 5
    const-string v5, "Cronet JavaUrlRequest#JavaUrlRequest"

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7}, Lizz;-><init>(Ljava/lang/String;I[B)V

    move/from16 v3, p7

    :try_start_0
    iput-boolean v3, p0, Lcvsw;->g:Z

    new-instance v3, Lcvsu;

    invoke-direct {v3, p0, p2, p4}, Lcvsu;-><init>(Lcvsw;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lcvsw;->a:Lcvsu;

    if-nez p8, :cond_0

    .line 6
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result p2

    goto :goto_0

    :cond_0
    move/from16 p2, p9

    :goto_0
    new-instance v3, Lcvsv;

    new-instance v5, Lcvsq;

    move/from16 v8, p10

    move/from16 v9, p11

    .line 7
    invoke-direct {v5, p3, p2, v8, v9}, Lcvsq;-><init>(Ljava/util/concurrent/Executor;IZI)V

    invoke-direct {v3, v5}, Lcvsv;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lcvsw;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcvsw;->q:Lcvsk;

    iget p2, p1, Lcvsk;->a:I

    iput p2, p0, Lcvsw;->r:I

    iget-object p1, p1, Lcvsk;->b:Lcvsf;

    iput-object p1, p0, Lcvsw;->s:Lcvsf;

    iput-object p5, p0, Lcvsw;->l:Ljava/lang/String;

    move-object/from16 p1, p6

    iput-object p1, p0, Lcvsw;->c:Ljava/lang/String;

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lcvsw;->t:J

    const-string p1, "OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "HEAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "DELETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "TRACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PATCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid http method "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    :goto_1
    iput-object v0, p0, Lcvsw;->h:Ljava/lang/String;

    .line 11
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result p1

    move p2, v4

    :goto_2
    if-ge p2, p1, :cond_5

    move-object/from16 v0, p15

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move v6, v4

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2c

    if-eq v8, v9, :cond_4

    const/16 v9, 0x2f

    if-eq v8, v9, :cond_4

    const/16 v9, 0x7b

    if-eq v8, v9, :cond_4

    const/16 v9, 0x7d

    if-eq v8, v9, :cond_4

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    .line 14
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-nez v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 15
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcvsw;->d:Ljava/util/Map;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 17
    :cond_4
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Invalid header with headername: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    iget-object p1, p0, Lcvsw;->d:Ljava/util/Map;

    const-string p2, "Content-Type"

    .line 20
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    new-instance v7, Lcvth;

    invoke-direct {v7, v1}, Lcvth;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 22
    :goto_4
    iput-object v7, p0, Lcvsw;->i:Lcvth;

    if-eqz v2, :cond_7

    iget-boolean p1, p0, Lcvsw;->g:Z

    if-nez p1, :cond_7

    new-instance p1, Lbgkh;

    const/4 p2, 0x4

    .line 23
    invoke-direct {p1, v2, p2}, Lbgkh;-><init>(Ljava/util/concurrent/Executor;I)V

    goto :goto_5

    :cond_7
    move-object p1, v2

    :goto_5
    iput-object p1, p0, Lcvsw;->j:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 25
    :cond_8
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Requests with upload data must have a Content-Type."

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 27
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcsdq;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcsdq;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    const-string v1, "closeResponseChannel"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcvsw;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final b(Lorg/chromium/net/CronetException;)V
    .locals 7

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcvsw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    const/4 v2, 0x6

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    const/4 v3, 0x7

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcvsw;->f()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcvsw;->e()V

    .line 31
    .line 32
    iget-object v2, p0, Lcvsw;->a:Lcvsu;

    .line 33
    .line 34
    iget-object v3, p0, Lcvsw;->n:Lcvte;

    .line 35
    .line 36
    iget-object p0, v2, Lcvsu;->d:Lcvsw;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcvsw;->a()V

    .line 40
    .line 41
    new-instance v1, Lcawy;

    .line 42
    .line 43
    const/16 v5, 0xb

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v4, p1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lcawy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    :try_start_0
    const-string p0, "onFailed"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, p0}, Lcvsu;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/chromium/net/InlineExecutionProhibitedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    .line 56
    :catch_0
    iget-object p0, v2, Lcvsu;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    new-instance p1, Lizz;

    .line 61
    const/4 v0, 0x3

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    const-string v3, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor onFailed"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v3, v0, v2}, Lizz;-><init>(Ljava/lang/String;I[B)V

    .line 68
    .line 69
    :try_start_1
    new-instance p1, Lcsdv;

    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v1, v0}, Lcsdv;-><init>(Ljava/lang/Runnable;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    :goto_0
    throw p0

    .line 94
    :cond_1
    return-void

    .line 95
    .line 96
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p1, "Can\'t enter error state before start"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcvru;

    .line 3
    .line 4
    const-string v1, "Exception received from UploadDataProvider"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcvru;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcvsw;->b(Lorg/chromium/net/CronetException;)V

    .line 11
    return-void
.end method

.method public final cancel()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcvsw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcvsw;->f()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcvsw;->e()V

    .line 31
    .line 32
    iget-object v0, p0, Lcvsw;->a:Lcvsu;

    .line 33
    .line 34
    iget-object p0, p0, Lcvsw;->n:Lcvte;

    .line 35
    .line 36
    iget-object v1, v0, Lcvsu;->d:Lcvsw;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcvsw;->a()V

    .line 40
    .line 41
    new-instance v1, Lcsdv;

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, p0, v2, v3}, Lcsdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 48
    .line 49
    const-string p0, "onCanceled"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Lcvsu;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lizz;

    .line 3
    .line 4
    const-string v1, "Cronet JavaUrlRequest#executeOnExecutor "

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lizz;-><init>(Ljava/lang/String;I[B)V

    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lcvsw;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, Lcsdv;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2, p1, v1, v3}, Lcsdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    throw p0
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcvsw;->i:Lcvth;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcvsw;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcvsw;->j:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v2, Lcvsm;

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lcvsm;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    new-instance v0, Lcsdv;

    .line 25
    .line 26
    const/16 v3, 0xb

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v3, v4}, Lcsdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcsdq;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcsdq;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    const-string v1, "fireDisconnect"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcvsw;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final followRedirect()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcsdq;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcsdq;-><init>(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lcvsw;->i(IILjava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    iput v0, p0, Lcvsw;->k:I

    .line 5
    .line 6
    new-instance v0, Lcvsm;

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcvsm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    new-instance v1, Lcsdv;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0, v2, v3}, Lcsdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    const-string v0, "fireGetHeaders"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcvsw;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcvsw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcvsw;->k:I

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Switch is exhaustive: "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    .line 25
    :pswitch_0
    const/16 v1, 0xe

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/4 v1, -0x1

    .line 30
    .line 31
    :goto_0
    :pswitch_3
    iget-object p0, p0, Lcvsw;->a:Lcvsu;

    .line 32
    .line 33
    new-instance v0, Lcvtj;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcvtj;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 37
    .line 38
    new-instance p1, Lbrqp;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, v1, v2}, Lbrqp;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    const-string v0, "sendStatus"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcvsu;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcvsm;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcvsm;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    new-instance v1, Lcsdv;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v0, v2, v3}, Lcsdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    const-string v0, "fireOpenConnection"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcvsw;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final i(IILjava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcvsw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result p0

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    if-eq p0, p2, :cond_1

    .line 17
    const/4 p2, 0x6

    .line 18
    .line 19
    if-ne p0, p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcvtr;->f(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcvtr;->f(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Invalid state transition - expected "

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, " but was "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lcvtr;->f(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcvtr;->f(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "Cronet JavaUrlRequest#transitionStates "

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p0, " -> "

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    new-instance p1, Lizz;

    .line 90
    const/4 p2, 0x3

    .line 91
    const/4 v0, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0, p2, v0}, Lizz;-><init>(Ljava/lang/String;I[B)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    :goto_1
    throw p0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcvsw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x7

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcvsw;->w:Z

    .line 4
    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcvtr;->e(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcvss;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcvss;-><init>(Lcvsw;Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    new-instance p1, Lcsdv;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1, v2}, Lcsdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    const/4 v0, 0x4

    .line 24
    const/4 v1, 0x5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lcvsw;->i(IILjava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "ByteBuffer is already full."

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public final start()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    iput v0, p0, Lcvsw;->k:I

    .line 5
    .line 6
    iget-object v0, p0, Lcvsw;->q:Lcvsk;

    .line 7
    .line 8
    iget-object v0, v0, Lcvsk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    new-instance v0, Lcsdq;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2}, Lcsdq;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, v0}, Lcvsw;->i(IILjava/lang/Runnable;)V

    .line 25
    return-void
.end method
