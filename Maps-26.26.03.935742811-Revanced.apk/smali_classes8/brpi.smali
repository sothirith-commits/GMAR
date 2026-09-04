.class public final Lbrpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrpc;


# static fields
.field public static final a:J

.field private static final b:Lcbka;


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Lblgq;

.field private final e:Lazsg;

.field private final f:J

.field private g:Lkcz;

.field private final h:Lcubo;

.field private final i:Ljts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "brpi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbrpi;->b:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x3dcc5000

    sput-wide v0, Lbrpi;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lblgq;Ljts;Lazsg;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcubo;

    invoke-direct {v0}, Lcubo;-><init>()V

    iput-object v0, p0, Lbrpi;->h:Lcubo;

    iput-object p1, p0, Lbrpi;->c:Ljava/io/File;

    iput-object p3, p0, Lbrpi;->i:Ljts;

    iput-object p4, p0, Lbrpi;->e:Lazsg;

    iput-object p2, p0, Lbrpi;->d:Lblgq;

    iput-wide p5, p0, Lbrpi;->f:J

    return-void
.end method

.method private final declared-synchronized e()Lkcz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrpi;->g:Lkcz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbrpi;->c:Ljava/io/File;

    invoke-static {v0}, Lkcz;->g(Ljava/io/File;)Lkcz;

    move-result-object v0

    iput-object v0, p0, Lbrpi;->g:Lkcz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lkes;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lbrpi;->h:Lcubo;

    iget-object v1, p0, Lbrpi;->i:Ljts;

    invoke-virtual {v1, p1}, Ljts;->b(Lkes;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcubo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbrpi;->e:Lazsg;

    invoke-virtual {v1, p1}, Lazsg;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lbrpi;->e()Lkcz;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkcz;->i(Ljava/lang/String;)Lkgu;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkgu;->b()Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final b(Lkes;Ltxg;)V
    .locals 5

    iget-object v0, p0, Lbrpi;->h:Lcubo;

    iget-object v1, p0, Lbrpi;->i:Ljts;

    invoke-virtual {v1, p1}, Ljts;->b(Lkes;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcubo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbrpi;->e:Lazsg;

    iget-object v2, p0, Lbrpi;->d:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    iget-wide v3, p0, Lbrpi;->f:J

    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lazsg;->g(Ljava/lang/String;J)V

    invoke-direct {p0}, Lbrpi;->e()Lkcz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkcz;->f(Ljava/lang/String;)Lkcx;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lazsf; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lkcx;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2, v1}, Ltxg;->w(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkcx;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lkcx;->b()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lkcx;->b()V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lazsf; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lbrpi;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrpi;->e:Lazsg;

    invoke-virtual {v0}, Lazsg;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lbrpi;->h:Lcubo;

    invoke-virtual {v3, v2}, Lcubo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/locks/Lock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v2}, Lazsg;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Lazsf; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0}, Lbrpi;->e()Lkcz;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkcz;->h(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_5
    invoke-virtual {p0}, Lbrpi;->d()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_6
    sget-object v4, Lbrpi;->b:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    invoke-interface {v4, v2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v4, 0x2dbe

    invoke-interface {v2, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v4, "%s Unable to delete from disk cache"

    const-string v5, "GmmGlideDiskCache"

    invoke-interface {v2, v4, v5}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_7
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lbrpi;->h:Lcubo;

    invoke-virtual {v2}, Lcubo;->d()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcubo;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbrpi;->e()Lkcz;

    move-result-object v1

    invoke-virtual {v1}, Lkcz;->b()V

    iget-object v1, p0, Lbrpi;->e:Lazsg;

    invoke-virtual {v1}, Lazsg;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lbrpi;->g:Lkcz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lbrpi;->h:Lcubo;

    invoke-virtual {v1}, Lcubo;->d()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lcubo;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    :goto_2
    iget-object v2, p0, Lbrpi;->h:Lcubo;

    invoke-virtual {v2}, Lcubo;->d()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lcubo;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    throw v1

    :catch_0
    :goto_3
    iget-object v1, p0, Lbrpi;->h:Lcubo;

    invoke-virtual {v1}, Lcubo;->d()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lcubo;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
