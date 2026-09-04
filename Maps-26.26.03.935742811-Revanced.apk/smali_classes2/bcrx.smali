.class public final Lbcrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpt;


# static fields
.field public static final a:Lcbka;

.field public static final b:Ljava/lang/String;

.field private static final j:Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Lcom/google/protobuf/MessageLite;

.field public final d:Lbcnt;

.field public final e:Lblgq;

.field public final f:Lbhnf;

.field public final g:Z

.field public final h:Lbcpx;

.field public final i:Ljava/util/concurrent/Executor;

.field private final k:Lcufa;

.field private final l:Lbcrt;

.field private final m:Lbcoq;

.field private final n:Lbhnl;

.field private final o:Lcxtq;

.field private final p:Ljava/lang/String;

.field private final q:Lbcpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bcrx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbcrx;->a:Lcbka;

    sget-object v0, Lbcji;->n:Lcvkq;

    iget-object v0, v0, Lcvkq;->b:Ljava/lang/String;

    sput-object v0, Lbcrx;->b:Ljava/lang/String;

    sget-object v0, Lcdtg;->a:Lcdtg;

    sput-object v0, Lbcrx;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcufa;Lbcrt;Lbcoq;Lbcnt;Lblgq;Lbhnf;Lbhnl;Ljava/util/concurrent/Executor;Lcxtq;Lcxtq;Ljava/lang/String;Lbcpx;Lbcpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcrx;->c:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, Lbcrx;->k:Lcufa;

    iput-object p3, p0, Lbcrx;->l:Lbcrt;

    iput-object p4, p0, Lbcrx;->m:Lbcoq;

    iput-object p6, p0, Lbcrx;->e:Lblgq;

    iput-object p7, p0, Lbcrx;->f:Lbhnf;

    iput-object p8, p0, Lbcrx;->n:Lbhnl;

    iput-object p5, p0, Lbcrx;->d:Lbcnt;

    iput-object p9, p0, Lbcrx;->i:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lbcrx;->o:Lcxtq;

    invoke-interface {p11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjwp;

    iget-boolean p1, p1, Lcjwp;->bz:Z

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lbcrx;->g:Z

    if-eqz p12, :cond_2

    invoke-virtual {p12}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iput-object p12, p0, Lbcrx;->p:Ljava/lang/String;

    iput-object p13, p0, Lbcrx;->h:Lbcpx;

    iput-object p14, p0, Lbcrx;->q:Lbcpb;

    return-void
.end method

.method private final c(Ljava/lang/String;)J
    .locals 9

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbcrx;->o:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclxj;

    iget p0, p0, Lclxj;->e:I

    int-to-long v1, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    new-array v3, p0, [J

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    const/4 v6, 0x0

    aput-wide v1, v3, v6

    move v1, v6

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    int-to-long v7, v1

    and-long/2addr v7, v4

    aput-wide v7, v3, v2

    move v1, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    if-ge v6, p0, :cond_1

    const-wide/16 v4, 0x6c1

    mul-long/2addr v0, v4

    aget-wide v4, v3, v6

    add-long/2addr v0, v4

    const-wide/32 v4, 0x1ffff

    rem-long/2addr v0, v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p0

    sget-object v0, Lbcrx;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Error while generating a signature on the input request Url string: %s"

    const/16 v2, 0x2116

    invoke-static {v0, v1, p1, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    new-instance p1, Lbcpm;

    sget-object v0, Lbcpl;->g:Lbcpl;

    invoke-virtual {v0, p0}, Lbcpl;->e(Ljava/lang/Throwable;)Lbcpl;

    move-result-object p0

    invoke-direct {p1, p0}, Lbcpm;-><init>(Lbcpl;)V

    throw p1
.end method


# virtual methods
.method public final a(Lbrry;Lbcpq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    const-string v0, "/"

    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    sget-object v2, Lbcrw;->a:Lbcrw;

    iget-object v2, p0, Lbcrx;->c:Lcom/google/protobuf/MessageLite;

    instance-of v3, v2, Lclxk;

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lbcrx;->g:Z

    move-object v4, v2

    check-cast v4, Lclxk;

    if-eqz v3, :cond_1

    iget v3, v4, Lclxk;->f:I

    invoke-static {v3}, Lcowr;->g(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    sget-object v3, Lbcrw;->b:Lbcrw;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lbcrw;->a:Lbcrw;

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lclxi;

    if-eqz v3, :cond_9

    sget-object v3, Lbcrw;->c:Lbcrw;

    :goto_1
    :try_start_0
    iget-object v4, p0, Lbcrx;->l:Lbcrt;

    invoke-virtual {v4}, Lbcrt;->b()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    sget-object v0, Lbcrw;->c:Lbcrw;

    invoke-virtual {v3, v0}, Lbcrw;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const-string v0, "/vt/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v0, v3, Lbcrw;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lccal;->e:Lccal;

    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Lccal;->j([B)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bpb="

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lbcrv;

    new-instance v7, Lbayd;

    invoke-direct {v7, p0, v3}, Lbayd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, p0, v1, v7}, Lbcrv;-><init>(Lbcrx;Lcom/google/common/util/concurrent/SettableFuture;Lbayd;)V

    iget-object v3, p0, Lbcrx;->d:Lbcnt;

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v7, v8}, Lbcnt;->c(J)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v7, v5}, Lbcnt;->a(IZ)V

    iget-object v3, p0, Lbcrx;->k:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/net/CronetEngine;

    sget-object v5, Lbcrx;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v6, v5}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v3

    check-cast v3, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    const-string v5, "GET"

    invoke-virtual {v3, v5}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    invoke-direct {p0, v0}, Lbcrx;->c(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v0, p0, Lbcrx;->m:Lbcoq;

    invoke-virtual {v0, p1}, Lbcoq;->e(Lbrry;)V

    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Lbrry;->s(Ljava/lang/String;)Lbcoz;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p1, Lbcoz;->a:Ljava/lang/String;

    iget-object p1, p1, Lbcoz;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v7, "Bearer "

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_5
    const-string p1, "X-Client-Signature"

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    iget-object p1, p0, Lbcrx;->p:Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "X-Google-Maps-Mobile-API"

    invoke-virtual {v3, v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_6
    iget-object p1, p0, Lbcrx;->q:Lbcpb;

    iget-object p1, p1, Lbcpb;->x:Lbcrq;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbcrq;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "x-geo-tile-fetching-context"

    iget-object p1, p1, Lbcrq;->a:Lcqri;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclpu;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v4, p1}, Lccal;->j([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lbchf;

    invoke-direct {v0, p1, p2}, Lbchf;-><init>(Ljava/lang/Class;Lbcpq;)V

    invoke-virtual {v3, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    invoke-virtual {v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object p1

    new-instance v0, Lbcoe;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lbcoe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v0, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lbbqc;

    const/16 v2, 0x12

    invoke-direct {v0, p2, v2}, Lbbqc;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcacj;->k()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {v0}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    :cond_8
    iget-object p2, p0, Lbcrx;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lorg/chromium/net/ExperimentalUrlRequest;->start()V

    iget-object p0, p0, Lbcrx;->e:Lblgq;

    invoke-interface {p0}, Lblgq;->b()J

    return-object v1

    :catch_0
    move-exception p0

    sget-object p1, Lbcrx;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Could not encode Paint request."

    const/16 v0, 0x2117

    invoke-static {p1, p2, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-object v1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "No Paint protocol RequestType for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbcrx;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->getGlobalMetricsDeltas()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lbcrx;->n:Lbhnl;

    iget-object p0, p0, Lbcrx;->m:Lbcoq;

    iget-object p0, p0, Lbcoq;->b:Landroid/accounts/Account;

    invoke-interface {v1, v0, p0}, Lbhnl;->w([BLandroid/accounts/Account;)V

    :cond_0
    return-void
.end method
