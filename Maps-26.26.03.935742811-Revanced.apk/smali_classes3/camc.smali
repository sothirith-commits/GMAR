.class public Lcamc;
.super Lcalq;
.source "PG"


# static fields
.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lcazf;

.field private static final serialVersionUID:J = 0x3f3d7d7ae9a55157L


# instance fields
.field private final a:Lj$/time/Duration;

.field private final b:Lj$/time/Duration;

.field final f:Ljava/lang/Object;

.field public volatile g:Lcaly;

.field transient h:Lcama;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lcamc;->c:Lj$/time/Duration;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    const-wide/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcamc;->d:Lj$/time/Duration;

    sget-object v0, Lcbhd;->b:Lcazf;

    sput-object v0, Lcamc;->e:Lcazf;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    sget-object v0, Lcamc;->d:Lj$/time/Duration;

    sget-object v1, Lcamc;->c:Lj$/time/Duration;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcamc;-><init>(Lcals;Lj$/time/Duration;Lj$/time/Duration;)V

    return-void
.end method

.method protected constructor <init>(Lcals;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 1

    invoke-direct {p0}, Lcalq;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcamc;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcamc;->g:Lcaly;

    if-eqz p1, :cond_0

    sget-object v0, Lcamc;->e:Lcazf;

    invoke-static {p1, v0}, Lcaly;->a(Lcals;Ljava/util/Map;)Lcaly;

    move-result-object p1

    iput-object p1, p0, Lcamc;->g:Lcaly;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcamc;->b:Lj$/time/Duration;

    invoke-virtual {p2}, Lj$/time/Duration;->isNegative()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "refreshMargin can\'t be negative"

    invoke-static {p1, p2}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcamc;->a:Lj$/time/Duration;

    invoke-virtual {p3}, Lj$/time/Duration;->isNegative()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "expirationMargin can\'t be negative"

    invoke-static {p0, p1}, Lcenr;->an(ZLjava/lang/Object;)V

    return-void
.end method

.method private final c()I
    .locals 7

    iget-object v0, p0, Lcamc;->g:Lcaly;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcaly;->a:Lcals;

    iget-object v0, v0, Lcals;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    move-object v0, v2

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v0, p0, Lcamc;->a:Lj$/time/Duration;

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcamc;->b:Lj$/time/Duration;

    invoke-virtual {v3, p0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-gtz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    return v2
.end method

.method public static d(Lcals;)Lcamc;
    .locals 3

    new-instance v0, Lcafd;

    invoke-direct {v0}, Lcafd;-><init>()V

    iput-object p0, v0, Lcafd;->c:Ljava/lang/Object;

    new-instance p0, Lcamc;

    iget-object v1, v0, Lcafd;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcafd;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcafd;->b:Ljava/lang/Object;

    check-cast v0, Lj$/time/Duration;

    check-cast v2, Lj$/time/Duration;

    check-cast v1, Lcals;

    invoke-direct {p0, v1, v2, v0}, Lcamc;-><init>(Lcals;Lj$/time/Duration;Lj$/time/Duration;)V

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcamc;->h:Lcama;

    return-void
.end method


# virtual methods
.method public a()Lcals;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "OAuth2Credentials instance does not support refreshing the access token. An instance with a new access token should be used, or a derived type that supports refreshing."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/util/concurrent/Executor;Lcvtu;)V
    .locals 5

    invoke-direct {p0}, Lcamc;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcamc;->g:Lcaly;

    if-nez p0, :cond_0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lcduk;

    invoke-direct {p1, p0}, Lcduk;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcamc;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcamc;->c()I

    move-result v2

    if-eq v2, v1, :cond_3

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcamc;->h:Lcama;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v1, Lcalw;

    invoke-direct {v1, v2, v3}, Lcalw;-><init>(Lcama;Z)V

    monitor-exit v0

    goto :goto_0

    :cond_2
    new-instance v2, Lcalv;

    invoke-direct {v2, p0, v3}, Lcalv;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcduo;

    invoke-direct {v3, v2}, Lcduo;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lcama;

    new-instance v4, Lcamb;

    invoke-direct {v4, p0, v3}, Lcamb;-><init>(Lcamc;Lcduo;)V

    invoke-direct {v2, v3, v4}, Lcama;-><init>(Lcduo;Lcamb;)V

    iput-object v2, p0, Lcamc;->h:Lcama;

    new-instance v2, Lcalw;

    iget-object v3, p0, Lcamc;->h:Lcama;

    invoke-direct {v2, v3, v1}, Lcalw;-><init>(Lcama;Z)V

    monitor-exit v0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lcalw;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcalw;->a:Lcama;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p1, p0, Lcamc;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    invoke-direct {p0}, Lcamc;->c()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    iget-object p0, p0, Lcamc;->g:Lcaly;

    if-nez p0, :cond_5

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_5
    new-instance v0, Lcduk;

    invoke-direct {v0, p0}, Lcduk;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_1
    monitor-exit p1

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    iget-object p0, v1, Lcalw;->a:Lcama;

    monitor-exit p1

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Credentials expired, but there is no task to refresh"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcduj;

    invoke-direct {v0, p0}, Lcduj;-><init>(Ljava/lang/Throwable;)V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p0, v0

    :goto_2
    new-instance p1, Lcalx;

    invoke-direct {p1, p2}, Lcalx;-><init>(Lcvtu;)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    new-instance v0, Lcdty;

    invoke-direct {v0, p0, p1}, Lcdty;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcamc;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcamc;

    iget-object p0, p0, Lcamc;->g:Lcaly;

    iget-object p1, p1, Lcamc;->g:Lcaly;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcamc;->g:Lcaly;

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcamc;->g:Lcaly;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcaly;->b:Ljava/util/Map;

    iget-object v0, v0, Lcaly;->a:Lcals;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object p0

    const-string v2, "requestMetadata"

    invoke-virtual {p0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "temporaryAccess"

    invoke-virtual {p0, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
