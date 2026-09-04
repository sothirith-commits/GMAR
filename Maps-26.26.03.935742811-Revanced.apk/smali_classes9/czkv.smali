.class public final synthetic Lczkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczli;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lczkv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczkv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget v0, p0, Lczkv;->b:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    const/4 v4, 0x0

    if-eq v0, v3, :cond_16

    const/4 v5, 0x2

    if-eq v0, v5, :cond_15

    const/4 v6, 0x3

    if-eq v0, v6, :cond_9

    iget-object p0, p0, Lczkv;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p0, Lczlf;

    iget-object v0, p0, Lczlf;->d:Lczlh;

    iget-object v2, v0, Lczlh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Lczlf;->a:Lczlt;

    iget-object v1, v0, Lczlh;->n:Lczlp;

    invoke-virtual {p0, v0, v1}, Lczlt;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    return-void

    :cond_0
    check-cast p0, Lczlh;

    iget-object v0, p0, Lczlh;->p:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "http/1.1"

    move-object v11, v1

    move v1, v2

    :goto_0
    iget-object v6, p0, Lczlh;->p:Ljava/net/HttpURLConnection;

    invoke-virtual {v6, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "X-Android-Selected-Transport"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lczlh;->p:Ljava/net/HttpURLConnection;

    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    :cond_2
    const-string v7, "X-Android"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v8, p0, Lczlh;->p:Ljava/net/HttpURLConnection;

    invoke-virtual {v8, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lczlh;->p:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    iget-object v1, p0, Lczlh;->e:Ljava/util/List;

    new-instance v6, Lczlp;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lczlh;->p:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v6 .. v11}, Lczlp;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/16 v0, 0x12c

    const/16 v1, 0x190

    if-lt v8, v0, :cond_6

    if-ge v8, v1, :cond_6

    invoke-virtual {v6}, Lczlp;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v7, "location"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lczku;

    invoke-direct {v1, p0, v0, v6, v5}, Lczku;-><init>(Lczlh;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;I)V

    invoke-virtual {p0, v3, v5, v1}, Lczlh;->i(IILjava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_1
    iput-object v6, p0, Lczlh;->n:Lczlp;

    invoke-virtual {p0}, Lczlh;->e()V

    if-lt v8, v1, :cond_8

    iget-object v0, p0, Lczlh;->p:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lczkq;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v4

    :goto_2
    iput-object v4, p0, Lczlh;->m:Ljava/nio/channels/ReadableByteChannel;

    iget-object p0, p0, Lczlh;->a:Lczlf;

    invoke-virtual {p0}, Lczlf;->d()V

    return-void

    :cond_8
    iget-object v0, p0, Lczlh;->p:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lczkq;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lczlh;->m:Ljava/nio/channels/ReadableByteChannel;

    iget-object p0, p0, Lczlh;->a:Lczlf;

    invoke-virtual {p0}, Lczlf;->d()V

    return-void

    :cond_9
    iget-object p0, p0, Lczkv;->a:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lczlh;

    iget-object p0, v6, Lczlh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_b

    :cond_a
    :goto_3
    return-void

    :cond_b
    new-instance p0, Ljava/net/URL;

    iget-object v0, v6, Lczlh;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, Lczlh;->p:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v4, v6, Lczlh;->p:Ljava/net/HttpURLConnection;

    :cond_c
    iget-wide v7, v6, Lczlh;->t:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_d

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    iput-object p0, v6, Lczlh;->p:Ljava/net/HttpURLConnection;

    goto :goto_6

    :cond_d
    iget-object v0, v6, Lczlh;->q:Lczks;

    iget-object v0, v0, Lczks;->d:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v5, v0

    move v9, v2

    :goto_4
    if-ge v9, v5, :cond_f

    aget-object v10, v0, v9

    invoke-virtual {v10}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v11

    cmp-long v11, v11, v7

    if-nez v11, :cond_e

    move-object v4, v10

    goto :goto_5

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_f
    :goto_5
    if-eqz v4, :cond_14

    invoke-virtual {v4, p0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    iput-object p0, v6, Lczlh;->p:Ljava/net/HttpURLConnection;

    :goto_6
    iget-object p0, v6, Lczlh;->p:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object p0, v6, Lczlh;->d:Ljava/util/Map;

    const-string v0, "User-Agent"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v6, Lczlh;->c:Ljava/lang/String;

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v4, v6, Lczlh;->p:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    iget-object p0, v6, Lczlh;->p:Ljava/net/HttpURLConnection;

    iget-object v0, v6, Lczlh;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v10, v6, Lczlh;->i:Lczls;

    if-eqz v10, :cond_13

    iget-object v7, v6, Lczlh;->j:Ljava/util/concurrent/Executor;

    iget-object v8, v6, Lczlh;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lczky;

    iget-object v9, v6, Lczlh;->p:Ljava/net/HttpURLConnection;

    invoke-direct/range {v5 .. v10}, Lczky;-><init>(Lczlh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lczls;)V

    iput-object v5, v6, Lczlh;->x:Lczky;

    iget-object p0, v6, Lczlh;->x:Lczky;

    iget-object v0, v6, Lczlh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_12

    move v2, v3

    :cond_12
    new-instance v0, Lczkw;

    invoke-direct {v0, p0, v2, v3}, Lczkw;-><init>(Lczky;ZI)V

    const-string v1, "start"

    invoke-virtual {p0, v0, v1}, Lczky;->a(Lczli;Ljava/lang/String;)V

    return-void

    :cond_13
    iput v1, v6, Lczlh;->k:I

    iget-object p0, v6, Lczlh;->p:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v6}, Lczlh;->g()V

    return-void

    :cond_14
    new-instance p0, Lczlk;

    invoke-direct {p0}, Lczlk;-><init>()V

    throw p0

    :cond_15
    iget-object p0, p0, Lczkv;->a:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProvider;->close()V

    return-void

    :cond_16
    iget-object p0, p0, Lczkv;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lczky;

    iget-object v1, v0, Lczky;->d:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lczky;->c:Lczls;

    move-object v3, p0

    check-cast v3, Lorg/chromium/net/UploadDataSink;

    invoke-virtual {v2, v3, v1}, Lczls;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    new-instance v1, Lcvus;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, v4}, Lcvus;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, v0, Lczky;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_17
    iget-object p0, p0, Lczkv;->a:Ljava/lang/Object;

    check-cast p0, Lczky;

    iget-object v0, p0, Lczky;->i:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_18

    iget-object v0, p0, Lczky;->k:Lczlh;

    iput v1, v0, Lczlh;->k:I

    iget-object v1, p0, Lczky;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    const/16 v3, 0xc

    iput v3, v0, Lczlh;->k:I

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lczky;->j:Ljava/io/OutputStream;

    iget-object v0, p0, Lczky;->j:Ljava/io/OutputStream;

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lczky;->i:Ljava/nio/channels/WritableByteChannel;

    :cond_18
    iget-object v0, p0, Lczky;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lczky;->b()V

    return-void
.end method
