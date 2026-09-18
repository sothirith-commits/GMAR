.class public final Laoyt;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "PG"


# instance fields
.field public final a:Laoyr;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Laozf;

.field public final j:Ljava/util/concurrent/Executor;

.field public volatile k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/nio/channels/ReadableByteChannel;

.field public n:Laozc;

.field public o:Ljava/lang/String;

.field public p:Ljava/net/HttpURLConnection;

.field public final q:Laoyg;

.field public final r:I

.field public final s:Laoyb;

.field public final t:J

.field public u:I

.field public v:I

.field public w:Z

.field public x:Laoyl;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Laoyg;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 10

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    new-instance v3, Ljava/util/TreeMap;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v3, p0, Laoyt;->d:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Laoyt;->e:Ljava/util/List;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Laoyt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Laoyt;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    iput v3, p0, Laoyt;->k:I

    new-instance v3, Lduh;

    .line 5
    const-string v5, "Cronet JavaUrlRequest#JavaUrlRequest"

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7}, Lduh;-><init>(Ljava/lang/String;I[B)V

    move/from16 v3, p7

    :try_start_0
    iput-boolean v3, p0, Laoyt;->g:Z

    new-instance v3, Laoyr;

    invoke-direct {v3, p0, p2, p4}, Laoyr;-><init>(Laoyt;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Laoyt;->a:Laoyr;

    if-nez p8, :cond_0

    .line 6
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result p2

    goto :goto_0

    :cond_0
    move/from16 p2, p9

    :goto_0
    new-instance v3, Laoys;

    new-instance v5, Laoym;

    move/from16 v8, p10

    move/from16 v9, p11

    .line 7
    invoke-direct {v5, p3, p2, v8, v9}, Laoym;-><init>(Ljava/util/concurrent/Executor;IZI)V

    invoke-direct {v3, v5}, Laoys;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Laoyt;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Laoyt;->q:Laoyg;

    iget p2, p1, Laoyg;->a:I

    iput p2, p0, Laoyt;->r:I

    iget-object p1, p1, Laoyg;->b:Laoyb;

    iput-object p1, p0, Laoyt;->s:Laoyb;

    iput-object p5, p0, Laoyt;->l:Ljava/lang/String;

    move-object/from16 p1, p6

    iput-object p1, p0, Laoyt;->c:Ljava/lang/String;

    move-wide/from16 p1, p12

    iput-wide p1, p0, Laoyt;->t:J

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
    iput-object v0, p0, Laoyt;->h:Ljava/lang/String;

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

    iget-object v5, p0, Laoyt;->d:Ljava/util/Map;

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
    iget-object p1, p0, Laoyt;->d:Ljava/util/Map;

    const-string p2, "Content-Type"

    .line 20
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    new-instance v7, Laozf;

    invoke-direct {v7, v1}, Laozf;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 22
    :goto_4
    iput-object v7, p0, Laoyt;->i:Laozf;

    if-eqz v2, :cond_7

    iget-boolean p1, p0, Laoyt;->g:Z

    if-nez p1, :cond_7

    new-instance p1, Laoyw;

    .line 23
    invoke-direct {p1, v2, v4}, Laoyw;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_7
    move-object p1, v2

    :goto_5
    iput-object p1, p0, Laoyt;->j:Ljava/util/concurrent/Executor;
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
    .locals 2

    .line 1
    new-instance v0, Laoyo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laoyo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "closeResponseChannel"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Laoyt;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lorg/chromium/net/CronetException;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Laoyt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Laoyt;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laoyt;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laoyt;->a:Laoyr;

    .line 32
    .line 33
    iget-object p0, p0, Laoyt;->n:Laozc;

    .line 34
    .line 35
    iget-object v1, v0, Laoyr;->d:Laoyt;

    .line 36
    .line 37
    invoke-virtual {v1}, Laoyt;->a()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ladwx;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-direct {v1, v0, p0, p1, v2}, Ladwx;-><init>(Laoyr;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;I)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    const-string p0, "onFailed"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Laoyr;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/chromium/net/InlineExecutionProhibitedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    iget-object p0, v0, Laoyr;->c:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    new-instance p1, Lduh;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v3, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor onFailed"

    .line 62
    .line 63
    invoke-direct {p1, v3, v0, v2}, Lduh;-><init>(Ljava/lang/String;I[B)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    new-instance p1, Lamcb;

    .line 67
    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    invoke-direct {p1, v1, v0}, Lamcb;-><init>(Ljava/lang/Runnable;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    throw p0

    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "Can\'t enter error state before start"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Laoxq;

    .line 2
    .line 3
    const-string v1, "Exception received from UploadDataProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Laoxq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laoyt;->b(Lorg/chromium/net/CronetException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Laoyt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Laoyt;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laoyt;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laoyt;->a:Laoyr;

    .line 32
    .line 33
    iget-object p0, p0, Laoyt;->n:Laozc;

    .line 34
    .line 35
    iget-object v1, v0, Laoyr;->d:Laoyt;

    .line 36
    .line 37
    invoke-virtual {v1}, Laoyt;->a()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lamcb;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v0, p0, v2, v3}, Lamcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    const-string p0, "onCanceled"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Laoyr;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lduh;

    .line 2
    .line 3
    const-string v1, "Cronet JavaUrlRequest#executeOnExecutor "

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lduh;-><init>(Ljava/lang/String;I[B)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Laoyt;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Lamcb;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, p2, p1, v1, v3}, Lamcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Laoyt;->i:Laozf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laoyt;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Laoyt;->j:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v2, Laoyi;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v0, v3}, Laoyi;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lamcb;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v0, p0, v2, v3}, Lamcb;-><init>(Laoyt;Laoyu;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lalzb;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lalzb;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    const-string v1, "fireDisconnect"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Laoyt;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final followRedirect()V
    .locals 3

    .line 1
    new-instance v0, Laoyo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v2, v1}, Laoyo;-><init>(Laoyt;I[S)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v2, v1, v0}, Laoyt;->i(IILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Laoyt;->k:I

    .line 4
    .line 5
    new-instance v0, Laoyi;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Laoyi;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lamcb;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, v2}, Lamcb;-><init>(Laoyt;Laoyu;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "fireGetHeaders"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Laoyt;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoyt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Laoyt;->k:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Switch is exhaustive: "

    .line 15
    .line 16
    invoke-static {v0, p1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    const/16 v1, 0xe

    .line 25
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
    :goto_0
    :pswitch_3
    iget-object p0, p0, Laoyt;->a:Laoyr;

    .line 31
    .line 32
    new-instance v0, Laozh;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Laozh;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lzyq;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-direct {p1, v0, v1, v2}, Lzyq;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    const-string v0, "sendStatus"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Laoyr;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 47
    .line 48
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
    .locals 3

    .line 1
    new-instance v0, Laoyi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Laoyi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lamcb;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lamcb;-><init>(Laoyt;Laoyu;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "fireOpenConnection"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Laoyt;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(IILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laoyt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    if-eq p0, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    if-ne p0, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-static {p1}, Laoyc;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0}, Laoyc;->b(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "Invalid state transition - expected "

    .line 34
    .line 35
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " but was "

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    invoke-static {p1}, Laoyc;->b(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p2}, Laoyc;->b(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "Cronet JavaUrlRequest#transitionStates "

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, " -> "

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lduh;

    .line 89
    .line 90
    const/4 p2, 0x3

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, p0, p2, v0}, Lduh;-><init>(Ljava/lang/String;I[B)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw p0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object p0, p0, Laoyt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
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
    iput-boolean v0, p0, Laoyt;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laoyc;->d(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Laoyp;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Laoyp;-><init>(Laoyt;Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lamcb;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v1}, Lamcb;-><init>(Laoyt;Laoyu;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Laoyt;->i(IILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "ByteBuffer is already full."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final start()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Laoyt;->k:I

    .line 4
    .line 5
    iget-object v0, p0, Laoyt;->q:Laoyg;

    .line 6
    .line 7
    iget-object v0, v0, Laoyg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    new-instance v0, Laoyo;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Laoyo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v1, v0}, Laoyt;->i(IILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
