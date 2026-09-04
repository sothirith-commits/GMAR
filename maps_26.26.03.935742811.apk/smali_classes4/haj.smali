.class public final Lhaj;
.super Lgyk;
.source "PG"

# interfaces
.implements Lgyp;


# instance fields
.field public a:Lorg/chromium/net/UrlRequest;

.field b:Lhai;

.field public c:Lgyt;

.field public d:Lorg/chromium/net/UrlResponseInfo;

.field public e:Ljava/io/IOException;

.field public f:Z

.field public final g:Lbkzi;

.field private final h:Lorg/chromium/net/CronetEngine;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Z

.field private k:J

.field private l:Ljava/nio/ByteBuffer;

.field private volatile m:J

.field private final n:Lifu;

.field private final o:Lifu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource.cronet"

    invoke-static {v0}, Lgtx;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lifu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgyk;-><init>(Z)V

    iput-object p1, p0, Lhaj;->h:Lorg/chromium/net/CronetEngine;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhaj;->i:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhaj;->n:Lifu;

    new-instance p1, Lifu;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lifu;-><init>([C[C)V

    iput-object p1, p0, Lhaj;->o:Lifu;

    new-instance p1, Lbkzi;

    invoke-direct {p1, p2}, Lbkzi;-><init>([B)V

    iput-object p1, p0, Lhaj;->g:Lbkzi;

    return-void
.end method

.method private static k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final l()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lhaj;->l:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lhaj;->l:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    iget-object p0, p0, Lhaj;->l:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private final m(Ljava/nio/ByteBuffer;Lgyt;)V
    .locals 4

    iget-object p2, p0, Lhaj;->a:Lorg/chromium/net/UrlRequest;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lhaj;->g:Lbkzi;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v1, v2, v3}, Lbkzi;->i(J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lhaj;->l:Ljava/nio/ByteBuffer;

    if-ne p1, v2, :cond_1

    iput-object v0, p0, Lhaj;->l:Ljava/nio/ByteBuffer;

    :cond_1
    new-instance p1, Lgzd;

    const/16 v0, 0x7d2

    invoke-direct {p1, v1, v0, p2}, Lgzd;-><init>(Ljava/io/IOException;II)V

    iput-object p1, p0, Lhaj;->e:Ljava/io/IOException;

    goto :goto_0

    :catch_1
    iget-object v1, p0, Lhaj;->l:Ljava/nio/ByteBuffer;

    if-ne p1, v1, :cond_2

    iput-object v0, p0, Lhaj;->l:Ljava/nio/ByteBuffer;

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    iput-object p1, p0, Lhaj;->e:Ljava/io/IOException;

    :goto_0
    iget-object p0, p0, Lhaj;->e:Ljava/io/IOException;

    if-eqz p0, :cond_4

    instance-of p1, p0, Lgzd;

    if-eqz p1, :cond_3

    check-cast p0, Lgzd;

    throw p0

    :cond_3
    invoke-static {p0, p2}, Lgzd;->a(Ljava/io/IOException;I)Lgzd;

    move-result-object p0

    throw p0

    :cond_4
    return-void
.end method

.method private static n(Lorg/chromium/net/UrlRequest;)V
    .locals 3

    new-instance v0, Lbkzi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbkzi;-><init>([B)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    new-instance v2, Lhaf;

    invoke-direct {v2, v1, v0}, Lhaf;-><init>([ILbkzi;)V

    invoke-virtual {p0, v2}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    invoke-virtual {v0}, Lbkzi;->g()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 11

    iget-boolean v0, p0, Lhaj;->j:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lhaj;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lhaj;->l()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lhaj;->g:Lbkzi;

    invoke-virtual {v5}, Lbkzi;->m()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v5, p0, Lhaj;->c:Lgyt;

    sget-object v6, Lgxn;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v5}, Lhaj;->m(Ljava/nio/ByteBuffer;Lgyt;)V

    iget-boolean v5, p0, Lhaj;->f:Z

    if-eqz v5, :cond_2

    iput-wide v3, p0, Lhaj;->k:J

    return v2

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    invoke-static {v2}, Lcenr;->ay(Z)V

    :cond_3
    iget-wide v2, p0, Lhaj;->k:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    const-wide v2, 0x7fffffffffffffffL

    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    int-to-long v8, p3

    const/4 p3, 0x3

    new-array v10, p3, [J

    aput-wide v2, v10, v0

    const/4 v2, 0x1

    aput-wide v6, v10, v2

    const/4 v3, 0x2

    aput-wide v8, v10, v3

    invoke-static {v2}, La;->bs(Z)V

    aget-wide v6, v10, v0

    :goto_0
    if-ge v2, p3, :cond_6

    aget-wide v8, v10, v2

    cmp-long v0, v8, v6

    if-gez v0, :cond_5

    move-wide v6, v8

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    long-to-int p3, v6

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lhaj;->k:J

    cmp-long v0, p1, v4

    if-eqz v0, :cond_7

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lhaj;->k:J

    :cond_7
    invoke-virtual {p0, p3}, Lgyk;->g(I)V

    return p3
.end method

.method public final b(Lgyt;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lhaj;->j:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v2, v0, Lhaj;->g:Lbkzi;

    invoke-virtual {v2}, Lbkzi;->m()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x1f40

    add-long/2addr v4, v6

    iput-wide v4, v0, Lhaj;->m:J

    iput-object v1, v0, Lhaj;->c:Lgyt;

    :try_start_0
    new-instance v2, Lhai;

    invoke-direct {v2, v0}, Lhai;-><init>(Lhaj;)V

    iput-object v2, v0, Lhaj;->b:Lhai;

    iget-object v2, v0, Lhaj;->h:Lorg/chromium/net/CronetEngine;

    iget-object v4, v1, Lgyt;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lhaj;->b:Lhai;

    iget-object v6, v0, Lhaj;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v4, v5, v6}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, Lhaj;->n:Lifu;

    invoke-virtual {v5}, Lifu;->j()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v5, v0, Lhaj;->o:Lifu;

    invoke-virtual {v5}, Lifu;->j()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v5, v1, Lgyt;->e:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lgyt;->d:[B

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const-string v8, "Content-Type"

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lhah;

    invoke-direct {v0, v7}, Lhah;-><init>([B)V

    throw v0

    :cond_2
    :goto_1
    iget-wide v8, v1, Lgyt;->f:J

    iget-wide v10, v1, Lgyt;->g:J

    invoke-static {v8, v9, v10, v11}, Lgzg;->c(JJ)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v8, "Range"

    invoke-virtual {v2, v8, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_3
    invoke-virtual {v1}, Lgyt;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    if-eqz v5, :cond_4

    new-instance v4, Lhae;

    invoke-direct {v4, v5}, Lhae;-><init>([B)V

    invoke-virtual {v2, v4, v6}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_4
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v2

    iput-object v2, v0, Lhaj;->a:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->start()V

    invoke-virtual/range {p0 .. p1}, Lgyk;->i(Lgyt;)V

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_5

    iget-wide v8, v0, Lhaj;->m:J

    cmp-long v8, v4, v8

    if-gez v8, :cond_5

    iget-object v6, v0, Lhaj;->g:Lbkzi;

    iget-wide v8, v0, Lhaj;->m:J

    sub-long/2addr v8, v4

    const-wide/16 v4, 0x5

    add-long/2addr v8, v4

    invoke-virtual {v6, v8, v9}, Lbkzi;->i(J)Z

    move-result v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lhaj;->e:Ljava/io/IOException;

    const/16 v5, 0x7d1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "err_cleartext_not_permitted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lgzc;

    invoke-direct {v0, v4}, Lgzc;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_6
    new-instance v0, Lhah;

    invoke-static {v2}, Lhaj;->n(Lorg/chromium/net/UrlRequest;)V

    invoke-direct {v0, v4, v5}, Lhah;-><init>(Ljava/io/IOException;I)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_7
    const/16 v4, 0x7d2

    if-eqz v6, :cond_1b

    iget-object v2, v0, Lhaj;->d:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v6

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v8

    const-string v9, "Content-Range"

    const/16 v10, 0xc8

    const-wide/16 v13, 0x0

    if-lt v6, v10, :cond_15

    const/16 v15, 0x12b

    if-le v6, v15, :cond_8

    goto/16 :goto_9

    :cond_8
    if-ne v6, v10, :cond_9

    iget-wide v6, v1, Lgyt;->f:J

    cmp-long v10, v6, v13

    if-nez v10, :cond_a

    :cond_9
    move-wide v6, v13

    :cond_a
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v5, "Content-Encoding"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "identity"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-wide v8, v1, Lgyt;->g:J

    iput-wide v8, v0, Lhaj;->k:J

    goto :goto_5

    :cond_b
    const/16 v5, 0x7d1

    goto :goto_3

    :cond_c
    const-wide/16 v16, -0x1

    iget-wide v11, v1, Lgyt;->g:J

    cmp-long v2, v11, v16

    if-eqz v2, :cond_d

    iput-wide v11, v0, Lhaj;->k:J

    goto :goto_5

    :cond_d
    const-string v2, "Content-Length"

    invoke-static {v8, v2}, Lhaj;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9}, Lhaj;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lgzg;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v2, v8, v16

    if-eqz v2, :cond_e

    sub-long v11, v8, v6

    goto :goto_4

    :cond_e
    move-wide/from16 v11, v16

    :goto_4
    iput-wide v11, v0, Lhaj;->k:J

    :goto_5
    iput-boolean v3, v0, Lhaj;->j:Z

    invoke-virtual/range {p0 .. p1}, Lgyk;->j(Lgyt;)V

    cmp-long v2, v6, v13

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    invoke-direct {v0}, Lhaj;->l()Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_6
    cmp-long v5, v6, v13

    if-lez v5, :cond_14

    :try_start_2
    iget-object v5, v0, Lhaj;->g:Lbkzi;

    invoke-virtual {v5}, Lbkzi;->m()V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-direct {v0, v2, v1}, Lhaj;->m(Ljava/nio/ByteBuffer;Lgyt;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_11

    iget-boolean v5, v0, Lhaj;->f:Z

    if-nez v5, :cond_10

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    invoke-static {v5}, Lcenr;->ay(Z)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v8, v5

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v5, v8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v8, v5

    sub-long/2addr v6, v8

    goto :goto_6

    :cond_10
    new-instance v0, Lhah;

    invoke-direct {v0}, Lhah;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    instance-of v1, v0, Lgzd;

    if-nez v1, :cond_13

    new-instance v1, Lhah;

    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-eq v3, v2, :cond_12

    const/16 v5, 0x7d1

    goto :goto_7

    :cond_12
    move v5, v4

    :goto_7
    invoke-direct {v1, v0, v5}, Lhah;-><init>(Ljava/io/IOException;I)V

    throw v1

    :cond_13
    check-cast v0, Lgzd;

    throw v0

    :cond_14
    :goto_8
    iget-wide v0, v0, Lhaj;->k:J

    return-wide v0

    :cond_15
    :goto_9
    const-wide/16 v16, -0x1

    const/16 v4, 0x1a0

    if-ne v6, v4, :cond_17

    invoke-static {v8, v9}, Lhaj;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgzg;->b(Ljava/lang/String;)J

    move-result-wide v9

    iget-wide v11, v1, Lgyt;->f:J

    cmp-long v5, v11, v9

    if-nez v5, :cond_17

    iput-boolean v3, v0, Lhaj;->j:Z

    invoke-virtual/range {p0 .. p1}, Lgyk;->j(Lgyt;)V

    iget-wide v0, v1, Lgyt;->g:J

    cmp-long v2, v0, v16

    if-eqz v2, :cond_16

    return-wide v0

    :cond_16
    return-wide v13

    :cond_17
    :try_start_3
    sget-object v1, Lgxn;->b:[B

    invoke-direct {v0}, Lhaj;->l()Ljava/nio/ByteBuffer;

    move-result-object v3

    :cond_18
    :goto_a
    iget-boolean v5, v0, Lhaj;->f:Z

    if-nez v5, :cond_19

    iget-object v5, v0, Lhaj;->g:Lbkzi;

    invoke-virtual {v5}, Lbkzi;->m()V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v5, v0, Lhaj;->c:Lgyt;

    invoke-direct {v0, v3, v5}, Lhaj;->m(Ljava/nio/ByteBuffer;Lgyt;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-lez v5, :cond_18

    array-length v5, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    invoke-virtual {v3, v1, v5, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :catch_1
    sget-object v0, Lgxn;->a:Ljava/lang/String;

    :cond_19
    if-ne v6, v4, :cond_1a

    new-instance v7, Lgyq;

    const/16 v0, 0x7d8

    invoke-direct {v7, v0}, Lgyq;-><init>(I)V

    :cond_1a
    new-instance v0, Lgzf;

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    invoke-direct {v0, v6, v7, v8}, Lgzf;-><init>(ILjava/io/IOException;Ljava/util/Map;)V

    throw v0

    :cond_1b
    :try_start_4
    new-instance v0, Lhah;

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    invoke-static {v2}, Lhaj;->n(Lorg/chromium/net/UrlRequest;)V

    invoke-direct {v0, v1, v4}, Lhah;-><init>(Ljava/io/IOException;I)V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lhah;

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v2, 0x3ec

    invoke-direct {v0, v1, v2}, Lhah;-><init>(Ljava/io/IOException;I)V

    throw v0

    :catch_3
    move-exception v0

    instance-of v1, v0, Lgzd;

    if-eqz v1, :cond_1c

    check-cast v0, Lgzd;

    throw v0

    :cond_1c
    new-instance v1, Lhah;

    const/16 v2, 0x7d0

    invoke-direct {v1, v0, v2}, Lhah;-><init>(Ljava/io/IOException;I)V

    throw v1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lhaj;->d:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhaj;->c:Lgyt;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lgyt;->a:Landroid/net/Uri;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhaj;->a:Lorg/chromium/net/UrlRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    iput-object v1, p0, Lhaj;->a:Lorg/chromium/net/UrlRequest;

    :cond_0
    iget-object v0, p0, Lhaj;->b:Lhai;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhai;->a:Z

    iput-object v1, p0, Lhaj;->b:Lhai;

    :cond_1
    iget-object v0, p0, Lhaj;->l:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_2
    iput-object v1, p0, Lhaj;->c:Lgyt;

    iput-object v1, p0, Lhaj;->d:Lorg/chromium/net/UrlResponseInfo;

    iput-object v1, p0, Lhaj;->e:Ljava/io/IOException;

    iput-boolean v2, p0, Lhaj;->f:Z

    iget-boolean v0, p0, Lhaj;->j:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lhaj;->j:Z

    invoke-virtual {p0}, Lgyk;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
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

.method public final e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lhaj;->d:Lorg/chromium/net/UrlResponseInfo;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
