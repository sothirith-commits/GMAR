.class public final Lbuno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpt;


# static fields
.field public static final a:Lcbka;

.field private static final c:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/protobuf/MessageLite;

.field private final e:Ljava/lang/String;

.field private final f:Lorg/chromium/net/CronetEngine;

.field private final g:Lbcoq;

.field private final h:Lblgq;

.field private final i:Lceza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "buno"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbuno;->a:Lcbka;

    sget-object v0, Lcdtg;->a:Lcdtg;

    sput-object v0, Lbuno;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lorg/chromium/net/CronetEngine;Lbcoq;Lceza;Lblgq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuno;->d:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, Lbuno;->e:Ljava/lang/String;

    iput-object p3, p0, Lbuno;->f:Lorg/chromium/net/CronetEngine;

    iput-object p4, p0, Lbuno;->g:Lbcoq;

    iput-object p5, p0, Lbuno;->i:Lceza;

    iput-object p6, p0, Lbuno;->h:Lblgq;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbuno;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lbrry;Lbcpq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v1, p0, Lbuno;->g:Lbcoq;

    invoke-virtual {v1, p1}, Lbcoq;->e(Lbrry;)V

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lbuno;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbuno;->d:Lcom/google/protobuf/MessageLite;

    instance-of v3, v2, Lclmb;

    if-eqz v3, :cond_2

    check-cast v2, Lclmb;

    sget-object v3, Lclmb;->a:Lclmb;

    invoke-virtual {v3, v2}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclmb;

    const/4 v4, 0x1

    iput v4, v3, Lclmb;->e:I

    iget-object v3, p0, Lbuno;->i:Lceza;

    invoke-virtual {v3}, Lceza;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclmb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lclmb;->d:Ljava/lang/String;

    const-string v3, "apiToken"

    invoke-virtual {p1, v3}, Lbrry;->s(Ljava/lang/String;)Lbcoz;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lbcoz;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclmb;

    iput-object v3, v4, Lclmb;->c:Ljava/lang/String;

    :cond_0
    const-string v3, "ZwiebackCookie"

    invoke-virtual {p1, v3}, Lbrry;->s(Ljava/lang/String;)Lbcoz;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbcoz;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclmb;

    iput-object p1, v3, Lclmb;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lbuno;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v3, "Tried to send a request to the usage server, but no Zwieback cookie was found!"

    const/16 v4, 0x2eb6

    invoke-static {p1, v3, v4}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_0
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    :cond_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v2, p1}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    new-instance v2, Lbcid;

    iget-object v3, p0, Lbuno;->h:Lblgq;

    invoke-direct {v2, p1, p2, v3}, Lbcid;-><init>(Ljava/io/ByteArrayOutputStream;Lbcpq;Lblgq;)V

    new-instance p1, Lbunn;

    invoke-direct {p1, p0, v0}, Lbunn;-><init>(Lbuno;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object p2, p0, Lbuno;->f:Lorg/chromium/net/CronetEngine;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lbuno;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, p1, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    const-string p2, "POST"

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p2

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-virtual {p2, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p2

    const-string v1, "X-Goog-Api-Key"

    iget-object p0, p0, Lbuno;->i:Lceza;

    iget-object v2, p0, Lceza;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p2

    const-string v1, "X-Android-Package"

    invoke-virtual {p0}, Lceza;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p2

    const-string v1, "X-Android-Cert"

    iget-object p0, p0, Lceza;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, v1, p0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-object v0
.end method
