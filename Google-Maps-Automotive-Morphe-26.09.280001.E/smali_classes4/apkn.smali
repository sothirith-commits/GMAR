.class public final synthetic Lapkn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lapkz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapkn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapkn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget v0, p0, Lapkn;->b:I

    const/16 v1, 0xc

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_17

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v0, v4, :cond_16

    const/4 v7, 0x2

    if-eq v0, v7, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    .line 1
    iget-object p0, p0, Lapkn;->a:Ljava/lang/Object;

    if-eq v0, v5, :cond_0

    .line 2
    check-cast p0, Lapkw;

    .line 3
    iget-object v0, p0, Lapkw;->d:Lapky;

    iget-object v1, v0, Lapky;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Lapkw;->a:Lapll;

    iget-object v1, v0, Lapky;->n:Laplh;

    .line 4
    invoke-virtual {p0, v0, v1}, Lapll;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lapky;

    iget-object v2, v0, Lapky;->p:Ljava/net/HttpURLConnection;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "http/1.1"

    move-object v13, v5

    move v5, v3

    :goto_0
    iget-object v8, v0, Lapky;->p:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v8, v5}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v9, "X-Android-Selected-Transport"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lapky;->p:Ljava/net/HttpURLConnection;

    .line 7
    invoke-virtual {v9, v5}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    :cond_2
    const-string v9, "X-Android"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v10, v0, Lapky;->p:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {v10, v5}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v5, v0, Lapky;->p:Ljava/net/HttpURLConnection;

    .line 10
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    iget-object v5, v0, Lapky;->e:Ljava/util/List;

    new-instance v8, Laplh;

    new-instance v9, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v0, Lapky;->p:Ljava/net/HttpURLConnection;

    .line 12
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {v8 .. v13}, Laplh;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/16 v2, 0x12c

    const/16 v5, 0x190

    if-lt v10, v2, :cond_6

    if-ge v10, v5, :cond_6

    .line 14
    invoke-virtual {v8}, Laplh;->getAllHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v9, "location"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ladva;

    invoke-direct {v3, p0, v2, v8, v1}, Ladva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, v4, v7, v3}, Lapky;->i(IILjava/lang/Runnable;)V

    return-void

    .line 17
    :cond_6
    :goto_1
    iput-object v8, v0, Lapky;->n:Laplh;

    .line 18
    invoke-virtual {v0}, Lapky;->e()V

    if-lt v10, v5, :cond_8

    iget-object p0, v0, Lapky;->p:Ljava/net/HttpURLConnection;

    .line 19
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    invoke-static {p0}, Lapkj;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v6

    .line 21
    :goto_2
    iput-object v6, v0, Lapky;->m:Ljava/nio/channels/ReadableByteChannel;

    iget-object p0, v0, Lapky;->a:Lapkw;

    .line 22
    invoke-virtual {p0}, Lapkw;->d()V

    return-void

    .line 23
    :cond_8
    iget-object p0, v0, Lapky;->p:Ljava/net/HttpURLConnection;

    .line 24
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lapkj;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p0

    iput-object p0, v0, Lapky;->m:Ljava/nio/channels/ReadableByteChannel;

    iget-object p0, v0, Lapky;->a:Lapkw;

    .line 26
    invoke-virtual {p0}, Lapkw;->d()V

    return-void

    .line 27
    :cond_9
    iget-object p0, p0, Lapkn;->a:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/net/UploadDataProvider;

    .line 28
    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProvider;->close()V

    return-void

    :cond_a
    iget-object p0, p0, Lapkn;->a:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lapky;

    iget-object p0, v8, Lapky;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_c

    :cond_b
    :goto_3
    return-void

    .line 30
    :cond_c
    new-instance p0, Ljava/net/URL;

    iget-object v0, v8, Lapky;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, Lapky;->p:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_d

    .line 31
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v6, v8, Lapky;->p:Ljava/net/HttpURLConnection;

    :cond_d
    iget-wide v0, v8, Lapky;->t:J

    const-wide/16 v9, -0x1

    cmp-long v5, v0, v9

    if-nez v5, :cond_e

    .line 32
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    iput-object p0, v8, Lapky;->p:Ljava/net/HttpURLConnection;

    goto :goto_6

    .line 33
    :cond_e
    iget-object v5, v8, Lapky;->q:Lapkl;

    iget-object v5, v5, Lapkl;->d:Landroid/content/Context;

    const-string v7, "connectivity"

    .line 34
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 35
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v5

    .line 36
    array-length v7, v5

    move v9, v3

    :goto_4
    if-ge v9, v7, :cond_10

    aget-object v10, v5, v9

    .line 37
    invoke-virtual {v10}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v11

    cmp-long v11, v11, v0

    if-nez v11, :cond_f

    move-object v6, v10

    goto :goto_5

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_10
    :goto_5
    if-eqz v6, :cond_15

    .line 38
    invoke-virtual {v6, p0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    iput-object p0, v8, Lapky;->p:Ljava/net/HttpURLConnection;

    .line 39
    :goto_6
    iget-object p0, v8, Lapky;->p:Ljava/net/HttpURLConnection;

    .line 40
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object p0, v8, Lapky;->d:Ljava/util/Map;

    .line 41
    const-string v0, "User-Agent"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v8, Lapky;->c:Ljava/lang/String;

    .line 42
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, v8, Lapky;->p:Ljava/net/HttpURLConnection;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    iget-object p0, v8, Lapky;->p:Ljava/net/HttpURLConnection;

    iget-object v0, v8, Lapky;->h:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v12, v8, Lapky;->i:Laplk;

    if-eqz v12, :cond_14

    iget-object v9, v8, Lapky;->j:Ljava/util/concurrent/Executor;

    iget-object v10, v8, Lapky;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lapkq;

    iget-object v11, v8, Lapky;->p:Ljava/net/HttpURLConnection;

    .line 47
    invoke-direct/range {v7 .. v12}, Lapkq;-><init>(Lapky;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Laplk;)V

    iput-object v7, v8, Lapky;->x:Lapkq;

    iget-object p0, v8, Lapky;->x:Lapkq;

    iget-object v0, v8, Lapky;->e:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_13

    move v3, v4

    :cond_13
    new-instance v0, Lapko;

    invoke-direct {v0, p0, v3, v4}, Lapko;-><init>(Lapkq;ZI)V

    const-string v1, "start"

    .line 49
    invoke-virtual {p0, v0, v1}, Lapkq;->a(Lapkz;Ljava/lang/String;)V

    return-void

    :cond_14
    iput v2, v8, Lapky;->k:I

    iget-object p0, v8, Lapky;->p:Ljava/net/HttpURLConnection;

    .line 50
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 51
    invoke-virtual {v8}, Lapky;->g()V

    return-void

    .line 52
    :cond_15
    new-instance p0, Laplc;

    .line 53
    invoke-direct {p0}, Laplc;-><init>()V

    throw p0

    .line 54
    :cond_16
    iget-object p0, p0, Lapkn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lapkq;

    iget-object v1, v0, Lapkq;->d:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lapkq;->c:Laplk;

    move-object v3, p0

    check-cast v3, Lorg/chromium/net/UploadDataSink;

    .line 55
    invoke-virtual {v2, v3, v1}, Laplk;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    new-instance v1, Lamsj;

    invoke-direct {v1, p0, v5, v6}, Lamsj;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, v0, Lapkq;->b:Ljava/util/concurrent/Executor;

    .line 56
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_17
    iget-object p0, p0, Lapkn;->a:Ljava/lang/Object;

    check-cast p0, Lapkq;

    iget-object v0, p0, Lapkq;->i:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_18

    iget-object v0, p0, Lapkq;->k:Lapky;

    iput v2, v0, Lapky;->k:I

    iget-object v2, p0, Lapkq;->h:Ljava/net/HttpURLConnection;

    .line 57
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 58
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    iput v1, v0, Lapky;->k:I

    .line 59
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lapkq;->j:Ljava/io/OutputStream;

    iget-object v0, p0, Lapkq;->j:Ljava/io/OutputStream;

    .line 60
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lapkq;->i:Ljava/nio/channels/WritableByteChannel;

    :cond_18
    iget-object v0, p0, Lapkq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 62
    invoke-virtual {p0}, Lapkq;->b()V

    return-void
.end method
