.class public final Lbcnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpt;


# static fields
.field public static final a:Lcbaf;


# instance fields
.field public final b:Lbcpb;

.field private final c:Lcom/google/protobuf/MessageLite;

.field private final d:Lcufa;

.field private final e:Lbcoq;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xcc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbcnk;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lbcpb;Lcufa;Lbcoq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcnk;->c:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, Lbcnk;->b:Lbcpb;

    iput-object p3, p0, Lbcnk;->d:Lcufa;

    iput-object p4, p0, Lbcnk;->e:Lbcoq;

    iput-object p5, p0, Lbcnk;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, Lcdqr;->F(Ljava/lang/String;)Lcdpk;

    move-result-object p0

    iget-object v0, p0, Lcdpk;->b:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcdpd;->a(Ljava/lang/String;)Lcdpd;

    move-result-object v0

    iget-boolean v1, v0, Lcdpd;->b:Z

    xor-int/2addr v1, v2

    const-string v3, "Possible bracketless IPv6 literal: %s"

    iget-object v4, v0, Lcdpd;->a:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v0, Lcdpd;->a:Ljava/lang/String;

    const-string v0, "www.google.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".google.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "www.googleadservices.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcdpk;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid authority \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' found in URI \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Uri has no authority: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lbrry;Lbcpq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    const-string p2, "NID="

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v1, p0, Lbcnk;->c:Lcom/google/protobuf/MessageLite;

    instance-of v2, v1, Lbcnn;

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected request type HttpRequest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_0
    const-string v2, "HttpProtocolRpc.send"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2

    :try_start_0
    check-cast v1, Lbcnn;

    iget-object v3, p0, Lbcnk;->b:Lbcpb;

    iget-object v4, v3, Lbcpb;->f:Lbrqx;

    iget-object v5, v4, Lbrqx;->c:Ljava/lang/String;

    invoke-static {v5}, Lcdpl;->b(Ljava/lang/String;)Lcdpl;

    move-result-object v5

    iget-object v1, v1, Lbcnn;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcnm;

    iget-object v7, v6, Lbcnm;->c:Ljava/lang/String;

    iget-object v6, v6, Lbcnm;->d:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lcdpl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcdpl;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lbcnj;

    invoke-direct {v5, p0, v0}, Lbcnj;-><init>(Lbcnk;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {}, Lcacj;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lcafl;

    invoke-direct {v6, v5}, Lcafl;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    move-object v5, v6

    :cond_2
    iget-object v6, p0, Lbcnk;->d:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/chromium/net/CronetEngine;

    iget-object v7, p0, Lbcnk;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v1, v5, v7}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v5

    iget v6, v4, Lbrqx;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v6, v6, 0x2

    const-string v7, "GET"

    if-eqz v6, :cond_5

    :try_start_1
    iget v4, v4, Lbrqx;->d:I

    invoke-static {v4}, La;->aK(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const-string v7, "DEFAULT"

    :cond_5
    :goto_2
    invoke-virtual {v5, v7}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v4

    iget-object p0, p0, Lbcnk;->e:Lbcoq;

    invoke-virtual {p0, p1}, Lbcoq;->e(Lbrry;)V

    iget-object p0, v3, Lbcpb;->c:Lbrqy;

    iget-boolean v3, p0, Lbrqy;->c:Z

    const-string v5, "Authorization"

    invoke-virtual {p1, v5}, Lbrry;->s(Ljava/lang/String;)Lbcoz;

    move-result-object v5

    if-eqz v3, :cond_6

    invoke-static {v1}, Lbcnk;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    iget-object v6, v5, Lbcoz;->a:Ljava/lang/String;

    iget-object v5, v5, Lbcoz;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v7, "Bearer "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_6
    const-string v5, "ZwiebackCookie"

    invoke-virtual {p1, v5}, Lbrry;->s(Ljava/lang/String;)Lbcoz;

    move-result-object p1

    if-eqz v3, :cond_9

    invoke-static {v1}, Lbcnk;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    iget-object p0, p0, Lbrqy;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p1, Lbcoz;->a:Ljava/lang/String;

    :cond_7
    iget-object p1, p1, Lbcoz;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-virtual {v4, p0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_9
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Lcafm;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method
