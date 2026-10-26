.class public final synthetic Lapjp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lapkb;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapjp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapjp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget v0, p0, Lapjp;->$cid:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    const/4 v4, 0x0

    if-eq v0, v3, :cond_12

    const/4 v5, 0x2

    if-eq v0, v5, :cond_8

    const/4 v6, 0x3

    if-eq v0, v6, :cond_7

    .line 1
    iget-object p0, p0, Lapjp;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    if-eq v0, v6, :cond_0

    .line 2
    check-cast p0, Lapjy;

    .line 3
    iget-object v0, p0, Lapjy;->d:Lapka;

    iget-object v1, v0, Lapka;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object p0, p0, Lapjy;->a:Lapkn;

    iget-object v1, v0, Lapka;->n:Lapkj;

    .line 4
    invoke-virtual {p0, v0, v1}, Lapkn;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lapka;

    iget-object v6, v0, Lapka;->p:Ljava/net/HttpURLConnection;

    if-eqz v6, :cond_15

    new-instance v6, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "http/1.1"

    move-object v12, v7

    move v7, v2

    :goto_0
    iget-object v8, v0, Lapka;->p:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v9, "X-Android-Selected-Transport"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lapka;->p:Ljava/net/HttpURLConnection;

    .line 7
    invoke-virtual {v9, v7}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    :cond_1
    const-string v9, "X-Android"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v10, v0, Lapka;->p:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {v10, v7}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v7, v0, Lapka;->p:Ljava/net/HttpURLConnection;

    .line 10
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    iget-object v7, v0, Lapka;->e:Ljava/util/List;

    move-object v8, v7

    new-instance v7, Lapkj;

    move-object v10, v8

    new-instance v8, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v0, Lapka;->p:Ljava/net/HttpURLConnection;

    .line 12
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v7 .. v12}, Lapkj;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/16 v6, 0x12c

    const/16 v8, 0x190

    if-lt v9, v6, :cond_4

    if-ge v9, v8, :cond_4

    .line 14
    invoke-virtual {v7}, Lapkj;->getAllHeaders()Ljava/util/Map;

    move-result-object v6

    const-string v10, "location"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_4

    .line 15
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ladtl;

    invoke-direct {v4, p0, v2, v7, v1}, Ladtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, v3, v5, v4}, Lapka;->i(IILjava/lang/Runnable;)V

    return-void

    .line 17
    :cond_4
    iput-object v7, v0, Lapka;->n:Lapkj;

    .line 18
    invoke-virtual {v0}, Lapka;->e()V

    if-lt v9, v8, :cond_6

    iget-object p0, v0, Lapka;->p:Ljava/net/HttpURLConnection;

    .line 19
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 20
    invoke-static {p0}, Lapjl;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v4

    .line 21
    :cond_5
    iput-object v4, v0, Lapka;->m:Ljava/nio/channels/ReadableByteChannel;

    iget-object p0, v0, Lapka;->a:Lapjy;

    .line 22
    invoke-virtual {p0}, Lapjy;->d()V

    return-void

    .line 23
    :cond_6
    iget-object p0, v0, Lapka;->p:Ljava/net/HttpURLConnection;

    .line 24
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lapjl;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p0

    iput-object p0, v0, Lapka;->m:Ljava/nio/channels/ReadableByteChannel;

    iget-object p0, v0, Lapka;->a:Lapjy;

    .line 26
    invoke-virtual {p0}, Lapjy;->d()V

    return-void

    .line 27
    :cond_7
    iget-object p0, p0, Lapjp;->a:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/net/UploadDataProvider;

    .line 28
    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProvider;->close()V

    return-void

    :cond_8
    iget-object p0, p0, Lapjp;->a:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lapka;

    iget-object p0, v6, Lapka;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_15

    .line 30
    new-instance p0, Ljava/net/URL;

    iget-object v0, v6, Lapka;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, Lapka;->p:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v4, v6, Lapka;->p:Ljava/net/HttpURLConnection;

    :cond_9
    iget-wide v7, v6, Lapka;->t:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_a

    .line 32
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    iput-object p0, v6, Lapka;->p:Ljava/net/HttpURLConnection;

    goto :goto_3

    .line 33
    :cond_a
    iget-object v0, v6, Lapka;->q:Lapjn;

    iget-object v0, v0, Lapjn;->d:Landroid/content/Context;

    const-string v5, "connectivity"

    .line 34
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 35
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 36
    array-length v5, v0

    move v9, v2

    :goto_1
    if-ge v9, v5, :cond_c

    aget-object v10, v0, v9

    .line 37
    invoke-virtual {v10}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v11

    cmp-long v11, v11, v7

    if-nez v11, :cond_b

    move-object v4, v10

    goto :goto_2

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_c
    :goto_2
    if-eqz v4, :cond_11

    .line 38
    invoke-virtual {v4, p0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    iput-object p0, v6, Lapka;->p:Ljava/net/HttpURLConnection;

    .line 39
    :goto_3
    iget-object p0, v6, Lapka;->p:Ljava/net/HttpURLConnection;

    .line 40
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object p0, v6, Lapka;->d:Ljava/util/Map;

    .line 41
    const-string v0, "User-Agent"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v6, Lapka;->c:Ljava/lang/String;

    .line 42
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_d
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v4, v6, Lapka;->p:Ljava/net/HttpURLConnection;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iget-object p0, v6, Lapka;->p:Ljava/net/HttpURLConnection;

    iget-object v0, v6, Lapka;->h:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v10, v6, Lapka;->i:Lapkm;

    if-eqz v10, :cond_10

    iget-object v7, v6, Lapka;->j:Ljava/util/concurrent/Executor;

    iget-object v8, v6, Lapka;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lapjs;

    iget-object v9, v6, Lapka;->p:Ljava/net/HttpURLConnection;

    .line 47
    invoke-direct/range {v5 .. v10}, Lapjs;-><init>(Lapka;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lapkm;)V

    iput-object v5, v6, Lapka;->x:Lapjs;

    iget-object p0, v6, Lapka;->x:Lapjs;

    iget-object v0, v6, Lapka;->e:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_f

    move v2, v3

    :cond_f
    new-instance v0, Lapjq;

    invoke-direct {v0, p0, v2, v3}, Lapjq;-><init>(Lapjs;ZI)V

    const-string v1, "start"

    .line 49
    invoke-virtual {p0, v0, v1}, Lapjs;->a(Lapkb;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    iput v1, v6, Lapka;->k:I

    iget-object p0, v6, Lapka;->p:Ljava/net/HttpURLConnection;

    .line 50
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 51
    invoke-virtual {v6}, Lapka;->g()V

    goto :goto_5

    .line 52
    :cond_11
    new-instance p0, Lapke;

    .line 53
    invoke-direct {p0}, Lapke;-><init>()V

    throw p0

    .line 54
    :cond_12
    iget-object p0, p0, Lapjp;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lapjs;

    iget-object v1, v0, Lapjs;->d:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lapjs;->c:Lapkm;

    move-object v3, p0

    check-cast v3, Lorg/chromium/net/UploadDataSink;

    .line 55
    invoke-virtual {v2, v3, v1}, Lapkm;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    new-instance v1, Lamkh;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, v4}, Lamkh;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, v0, Lapjs;->b:Ljava/util/concurrent/Executor;

    .line 56
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_13
    iget-object p0, p0, Lapjp;->a:Ljava/lang/Object;

    check-cast p0, Lapjs;

    iget-object v0, p0, Lapjs;->i:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_14

    iget-object v0, p0, Lapjs;->k:Lapka;

    iput v1, v0, Lapka;->k:I

    iget-object v1, p0, Lapjs;->h:Ljava/net/HttpURLConnection;

    .line 57
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 58
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    const/16 v3, 0xc

    iput v3, v0, Lapka;->k:I

    .line 59
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lapjs;->j:Ljava/io/OutputStream;

    iget-object v0, p0, Lapjs;->j:Ljava/io/OutputStream;

    .line 60
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lapjs;->i:Ljava/nio/channels/WritableByteChannel;

    :cond_14
    iget-object v0, p0, Lapjs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 62
    invoke-virtual {p0}, Lapjs;->b()V

    :cond_15
    :goto_5
    return-void
.end method
