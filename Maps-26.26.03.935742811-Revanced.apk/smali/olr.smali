.class public final Lolr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lblgq;

.field public final c:Lbhnj;

.field public final d:Ljava/util/Map;

.field public e:Lbhro;

.field public f:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblgq;Lbhnj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lbhro;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lolr;->d:Ljava/util/Map;

    sget-object v0, Lbhro;->c:Lbhro;

    iput-object v0, p0, Lolr;->e:Lbhro;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lolr;->f:Lj$/time/Duration;

    iput-object p1, p0, Lolr;->a:Landroid/app/Activity;

    iput-object p2, p0, Lolr;->b:Lblgq;

    iput-object p3, p0, Lolr;->c:Lbhnj;

    return-void
.end method

.method public static a(Landroid/content/res/Configuration;)Lbhro;
    .locals 1

    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-le v0, p0, :cond_0

    sget-object p0, Lbhro;->a:Lbhro;

    return-object p0

    :cond_0
    sget-object p0, Lbhro;->b:Lbhro;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lolr;->f:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lolr;->d:Ljava/util/Map;

    iget-object v1, p0, Lolr;->e:Lbhro;

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    iget-object v2, p0, Lolr;->b:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    iget-object v3, p0, Lolr;->f:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    iget-object v3, p0, Lolr;->e:Lbhro;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lolr;->f:Lj$/time/Duration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
