.class public final Lolq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpza;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbpzd;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbhnj;

.field public e:Z

.field public final f:Ljava/util/Map;

.field private final g:Lblgq;

.field private h:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblgq;Lbpzd;Ljava/util/concurrent/Executor;Lbhnj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lolp;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lolq;->f:Ljava/util/Map;

    iput-object p1, p0, Lolq;->a:Landroid/content/Context;

    iput-object p2, p0, Lolq;->g:Lblgq;

    iput-object p3, p0, Lolq;->b:Lbpzd;

    iput-object p4, p0, Lolq;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lolq;->d:Lbhnj;

    invoke-interface {p2}, Lblgq;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    iput-object p2, p0, Lolq;->h:Lj$/time/Duration;

    invoke-static {p1}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lolq;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lbpzh;Lbpzh;)V
    .locals 3

    sget-object v0, Lbpzh;->a:Lbpzh;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, p1}, Lolq;->b(Z)V

    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 4

    monitor-enter p0

    iget-boolean v0, p0, Lolq;->e:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    :try_start_0
    sget-object p1, Lolp;->d:Lolp;

    goto :goto_0

    :cond_0
    sget-object p1, Lolp;->c:Lolp;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object p1, Lolp;->b:Lolp;

    goto :goto_0

    :cond_2
    sget-object p1, Lolp;->a:Lolp;

    :goto_0
    iget-object v0, p0, Lolq;->f:Ljava/util/Map;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    iget-object v2, p0, Lolq;->g:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    iget-object v3, p0, Lolq;->h:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lolq;->h:Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method
