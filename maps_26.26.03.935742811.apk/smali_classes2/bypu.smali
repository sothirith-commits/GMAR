.class public final Lbypu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbcww;Lcufa;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbypu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbypu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbypu;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbypu;->a:Ljava/lang/Object;

    new-instance v0, Lcvkv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcvkv;->c:Lcvkk;

    sget v2, Lcvkq;->e:I

    new-instance v2, Lcvkj;

    const-string v3, "X-Goog-Api-Key"

    invoke-direct {v2, v3, v1}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    move-object v3, p3

    check-cast v3, Lbcww;

    invoke-virtual {p3}, Lbcww;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    new-instance v2, Lcvkj;

    const-string v3, "X-Android-Package"

    invoke-direct {v2, v3, v1}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    move-object v3, p3

    check-cast v3, Lbcww;

    invoke-virtual {p3}, Lbcww;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    new-instance v2, Lcvkj;

    const-string v3, "X-Android-Cert"

    invoke-direct {v2, v3, v1}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    move-object v1, p3

    check-cast v1, Lbcww;

    invoke-virtual {p3}, Lbcww;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    iput-object v0, p0, Lbypu;->b:Ljava/lang/Object;

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/net/CronetEngine;

    invoke-virtual {p3}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CronetHttpURLConnection"

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Lcyaj;->ap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    const/16 v1, 0x1bb

    const-string v3, "speechs3proto2-pa.googleapis.com"

    if-eqz p3, :cond_0

    new-instance p3, Lcwah;

    invoke-direct {p3, v3, v1}, Lcwah;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/net/CronetEngine;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcvpu;

    invoke-direct {p4, v3, v1, p3}, Lcvpu;-><init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V

    move-object p3, p4

    :goto_0
    new-instance p4, Lorg/chromium/net/CronetEngine$Builder;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p4, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcvkg;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcvhm;

    new-instance p4, Lbrwx;

    const/4 v1, 0x3

    invoke-direct {p4, v0, v1}, Lbrwx;-><init>(Ljava/lang/Object;I)V

    aput-object p4, p1, v2

    invoke-virtual {p3, p1}, Lcvkg;->k([Lcvhm;)V

    invoke-virtual {p3}, Lcvkg;->e()V

    invoke-virtual {p3}, Lcvkg;->g()V

    invoke-virtual {p3, p2}, Lcvkg;->j(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p3}, Lcvkg;->a()Lcvke;

    move-result-object p1

    iput-object p1, p0, Lbypu;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazse;Ljava/util/concurrent/Executor;Lbpld;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbypu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbypu;->b:Ljava/lang/Object;

    new-instance p2, Lbouo;

    const/16 p3, 0x32

    sget-object v0, Lazsh;->q:Lazsh;

    invoke-direct {p2, p3, v0, p1}, Lbouo;-><init>(ILazsh;Lazse;)V

    iput-object p2, p0, Lbypu;->c:Ljava/lang/Object;

    new-instance p2, Lbpra;

    new-instance p3, Lbouo;

    sget-object v0, Lazsh;->r:Lazsh;

    const/16 v1, 0x400

    invoke-direct {p3, v1, v0, p1}, Lbouo;-><init>(ILazsh;Lazse;)V

    invoke-direct {p2, p3}, Lbpra;-><init>(Lbouo;)V

    iput-object p2, p0, Lbypu;->e:Ljava/lang/Object;

    new-instance p2, Lbpra;

    new-instance p3, Lbouo;

    sget-object v0, Lazsh;->s:Lazsh;

    invoke-direct {p3, v1, v0, p1}, Lbouo;-><init>(ILazsh;Lazse;)V

    invoke-direct {p2, p3}, Lbpra;-><init>(Lbouo;)V

    iput-object p2, p0, Lbypu;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbypu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnwa;Lbypu;Lcapl;Lbjld;Lceza;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbypu;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbypu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbypu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbypu;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbypu;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbypu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbodx;Lbpmy;Landroid/content/Context;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbypu;->d:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbypu;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbypu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbypu;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbypu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbypu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwos;Lcdur;Ljava/util/Random;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbypu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbypu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbypu;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbypu;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbypu;->a:Ljava/lang/Object;

    iput-object p6, p0, Lbypu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbynq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbynq;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbypu;->a:Ljava/lang/Object;

    iget-object v0, p1, Lbynq;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbypu;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbynq;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbypu;->b:Ljava/lang/Object;

    iget-object v0, p1, Lbynq;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbypu;->d:Ljava/lang/Object;

    iget-object v0, p1, Lbynq;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbypu;->e:Ljava/lang/Object;

    iget-object p1, p1, Lbynq;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbypu;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbypu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbypu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbypu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbypu;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbypu;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbypu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbypu;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbypu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbypu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbypu;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbypu;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbypu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lceza;Lbyqp;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbypu;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbypu;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbypu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbypu;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbypu;->e:Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Laloa;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Laloa;-><init>(I)V

    iput-object p1, p0, Lbypu;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lbypt;)Lbypr;
    .locals 11

    iget-object v0, p0, Lbypu;->a:Ljava/lang/Object;

    iget-object v1, p1, Lbypt;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_9

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    const-string v5, "Uri must be hierarchical: %s"

    invoke-static {v2, v5, v1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    const/16 v6, 0x2e

    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    move-object v2, v5

    goto :goto_0

    :cond_1
    add-int/2addr v7, v3

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v7, "pb"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "Uri extension must be .pb: %s"

    invoke-static {v2, v7, v1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lbypt;->b:Lcom/google/protobuf/MessageLite;

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    const-string v7, "Proto schema cannot be null"

    invoke-static {v2, v7}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v2, p1, Lbypt;->c:Lcapl;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    const-string v7, "Handler cannot be null"

    invoke-static {v2, v7}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v2, p1, Lbypt;->e:Lbyqj;

    iget-object v7, p0, Lbypu;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Lbyqj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbyqo;

    if-eqz v7, :cond_4

    move v9, v3

    goto :goto_3

    :cond_4
    move v9, v4

    :goto_3
    const-string v10, "No XDataStoreVariantFactory registered for ID %s"

    invoke-static {v9, v10, v2}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v2, v8, :cond_6

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-nez v1, :cond_7

    sget-object v2, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_5

    :cond_7
    new-instance v2, Lcduk;

    invoke-direct {v2, v1}, Lcduk;-><init>(Ljava/lang/Object;)V

    :goto_5
    iget-object v6, p0, Lbypu;->d:Ljava/lang/Object;

    sget-object v8, Lcdtg;->a:Lcdtg;

    sget v9, Lcdsg;->c:I

    new-instance v9, Lcdse;

    invoke-direct {v9, v2, v6}, Lcdse;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)V

    invoke-static {v8, v9}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-interface {v2, v9, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lbypu;->b:Ljava/lang/Object;

    iget-object v6, p0, Lbypu;->c:Ljava/lang/Object;

    check-cast v6, Lceza;

    invoke-virtual {v7, p1, v5, v2, v6}, Lbyqo;->b(Lbypt;Ljava/lang/String;Ljava/util/concurrent/Executor;Lceza;)Lbyqn;

    move-result-object v5

    iget-object p0, p0, Lbypu;->f:Ljava/lang/Object;

    new-instance v6, Lbypr;

    invoke-virtual {v7}, Lbyqo;->a()Ljava/lang/String;

    move-result-object v7

    check-cast p0, Lbyqp;

    invoke-direct {v6, v5, p0, v9, v7}, Lbypr;-><init>(Lbyqn;Lbyqp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    iget-object p0, p1, Lbypt;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Lbypq;

    invoke-direct {v5, p0, v2}, Lbypq;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v5}, Lbyqm;->d(Lcdsp;)V

    :cond_8
    invoke-static {v6, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_9

    move-object v2, p0

    :cond_9
    iget-object p0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lbypr;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbypt;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    return-object p0

    :cond_a
    iget-object p0, p1, Lbypt;->b:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    aput-object v1, v5, v3

    const-string v2, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    invoke-static {v2, v5}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lbypt;->a:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "uri"

    invoke-static {v1, v2, v5}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lbypt;->b:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "schema"

    invoke-static {p0, v2, v1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p1, Lbypt;->c:Lcapl;

    iget-object v1, v0, Lbypt;->c:Lcapl;

    invoke-virtual {p0, v1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "handler"

    invoke-static {p0, v2, v1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p1, Lbypt;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, Lbypt;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "migrations"

    invoke-static {p0, v2, v1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p1, Lbypt;->e:Lbyqj;

    iget-object v1, v0, Lbypt;->e:Lbyqj;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "variantConfig"

    invoke-static {p0, v2, v1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-boolean p0, p1, Lbypt;->f:Z

    iget-boolean p1, v0, Lbypt;->f:Z

    if-ne p0, p1, :cond_b

    move p0, v3

    goto :goto_6

    :cond_b
    move p0, v4

    :goto_6
    const-string p1, "useGeneratedExtensionRegistry"

    invoke-static {p0, v2, p1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "unknown"

    aput-object v0, p1, v4

    invoke-static {v2, p1}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lbypu;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lbypu;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public final d()Lbprx;
    .locals 3

    iget-object v0, p0, Lbypu;->d:Ljava/lang/Object;

    new-instance v1, Lbprx;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v2, p0, Lbypu;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbypu;->e:Ljava/lang/Object;

    invoke-direct {v1, v0, v2, p0}, Lbprx;-><init>(ILbodx;Lbpmy;)V

    return-object v1
.end method

.method public final e(Lcluy;)Lbofl;
    .locals 2

    iget-object v0, p0, Lbypu;->f:Ljava/lang/Object;

    check-cast v0, Lceza;

    invoke-virtual {v0}, Lceza;->F()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lbypu;->e:Ljava/lang/Object;

    new-instance v0, Lbppq;

    invoke-interface {p0}, Lbnwa;->x()Lbodh;

    move-result-object p0

    check-cast p0, Lboro;

    invoke-direct {v0, p1, p0}, Lbppq;-><init>(Lcluy;Lboro;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lceza;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbypu;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    const-string v1, "RendererController must be present when GeoXP renderer is enabled."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v0, Lbpps;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpxm;

    invoke-direct {v0, p1, p0}, Lbpps;-><init>(Lcluy;Lbpxm;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lbypu;->d:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    const-string v1, "LabelingAdapter must be present when GeoXP labeler is enabled."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v0, Lbppr;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceza;

    invoke-direct {v0, p1, p0}, Lbppr;-><init>(Lcluy;Lceza;)V

    return-object v0
.end method

.method public final f(Lclqz;)Lboft;
    .locals 4

    iget-object v0, p1, Lclqz;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lbypu;->b:Ljava/lang/Object;

    iget-object v2, p1, Lclqz;->e:Lcqsi;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcluh;

    iget-object v2, v2, Lcluh;->b:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lbypu;

    invoke-virtual {v0}, Lbypu;->d()Lbprx;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclug;

    invoke-virtual {v1, v2}, Lbprx;->b(Lclug;)Lbprr;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lbofv;->a()Lbofu;

    move-result-object v0

    iget v2, p1, Lclqz;->c:I

    invoke-static {v2}, Lclwb;->a(I)Lclwb;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lclwb;->a:Lclwb;

    :cond_2
    invoke-virtual {v0, v2}, Lbofu;->e(Lclwb;)V

    invoke-virtual {v0}, Lbofu;->a()Lbofv;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lbypu;->i(Lclqz;Lbprx;Lbofv;)Lbppp;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lbofv;)Lbppb;
    .locals 2

    new-instance v0, Lbppb;

    new-instance v1, Lbppo;

    invoke-direct {v1, p0, p1}, Lbppo;-><init>(Lbypu;Lbofv;)V

    iget-object p0, p0, Lbypu;->b:Ljava/lang/Object;

    check-cast p0, Lbypu;

    invoke-direct {v0, p1, p0, v1}, Lbppb;-><init>(Lbofv;Lbypu;Lbppo;)V

    return-object v0
.end method

.method public final bridge synthetic h(Lclwb;)Lbppb;
    .locals 1

    invoke-static {}, Lbofv;->a()Lbofu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbofu;->e(Lclwb;)V

    invoke-virtual {v0}, Lbofu;->a()Lbofv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbypu;->g(Lbofv;)Lbppb;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lclqz;Lbprx;Lbofv;)Lbppp;
    .locals 12

    iget-object v0, p0, Lbypu;->f:Ljava/lang/Object;

    check-cast v0, Lceza;

    invoke-virtual {v0}, Lceza;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbypu;->a:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    const-string v2, "RendererController must be present when GeoXP renderer is enabled."

    invoke-static {v1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v3, Lbppu;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbpxm;

    iget-object p0, p0, Lbypu;->b:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lbypu;

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lbppu;-><init>(Lclqz;Lbpxm;Lbprx;Lbypu;Lbofv;)V

    return-object v3

    :cond_0
    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    iget-object p1, p0, Lbypu;->e:Ljava/lang/Object;

    iget-object p2, p0, Lbypu;->d:Ljava/lang/Object;

    iget-object p3, p0, Lbypu;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbypu;->c:Ljava/lang/Object;

    move-object v5, v4

    new-instance v4, Lbppl;

    check-cast p0, Lbjld;

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    new-instance v10, Lbofw;

    invoke-direct {v10, v0, v1}, Lbofw;-><init>(J)V

    move-object v9, p3

    check-cast v9, Lbypu;

    move-object v7, p2

    check-cast v7, Lcapl;

    move-object v11, v8

    move-object v8, v6

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, Lbppl;-><init>(Lclqz;Lbnwa;Lcapl;Lbprx;Lbypu;Lbofw;Lbofv;)V

    return-object v4
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbouq;

    iget-object v0, v0, Lbouq;->b:Lboup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbypu;->e:Ljava/lang/Object;

    iget-object v2, v0, Lboup;->a:Lbnws;

    check-cast v1, Lbpra;

    invoke-virtual {v1, v2, v0}, Lbpra;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lboup;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbour;

    iget-object v2, p0, Lbypu;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Lbour;->a()Lbnws;

    move-result-object v3

    check-cast v2, Lbpra;

    invoke-virtual {v2, v3, v1}, Lbpra;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Lbnws;Lbotz;)V
    .locals 0

    iget-object p0, p0, Lbypu;->e:Ljava/lang/Object;

    check-cast p0, Lbpra;

    invoke-virtual {p0, p1, p2}, Lbpra;->h(Ljava/lang/Object;Lbouh;)V

    return-void
.end method
