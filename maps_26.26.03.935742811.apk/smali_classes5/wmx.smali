.class public final Lwmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwmy;


# instance fields
.field public final a:Lbhue;

.field private final b:Lbhnj;

.field private c:Lbhmr;

.field private d:Lbhmr;


# direct methods
.method public constructor <init>(Lbhnj;Lbhue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmx;->b:Lbhnj;

    iput-object p2, p0, Lwmx;->a:Lbhue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lwmx;->c:Lbhmr;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbhmr;->b()V

    invoke-virtual {p1}, Lbhmr;->a()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    sget-object p1, Lccdk;->er:Lccdk;

    invoke-static {p1}, Lbczf;->a(Lccdk;)V

    iput-object v0, p0, Lwmx;->c:Lbhmr;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwmx;->d:Lbhmr;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbhmr;->b()V

    invoke-virtual {p1}, Lbhmr;->a()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    sget-object p1, Lccdk;->es:Lccdk;

    invoke-static {p1}, Lbczf;->a(Lccdk;)V

    iput-object v0, p0, Lwmx;->c:Lbhmr;

    iput-object v0, p0, Lwmx;->d:Lbhmr;

    :cond_1
    :goto_0
    iget-object p1, p0, Lwmx;->a:Lbhue;

    sget-object v0, Lbhua;->a:Lbhua;

    sget-object v1, Lbhud;->a:Lbhud;

    invoke-virtual {p1, v0, v1}, Lbhue;->c(Lbhua;Lbhud;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwmx;->c:Lbhmr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwmx;->d:Lbhmr;

    if-eqz v0, :cond_0

    sget-object v0, Lccdk;->eq:Lccdk;

    invoke-static {v0}, Lbczf;->a(Lccdk;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwmx;->c:Lbhmr;

    iput-object v0, p0, Lwmx;->d:Lbhmr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "UiLatencyLoggerImpl.startMeasuring"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lwmx;->b:Lbhnj;

    sget-object v2, Lbhop;->q:Lbhqr;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhms;

    invoke-virtual {v2}, Lbhms;->a()Lbhmr;

    move-result-object v2

    iput-object v2, p0, Lwmx;->c:Lbhmr;

    sget-object v2, Lbhop;->r:Lbhqr;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhms;

    invoke-virtual {v1}, Lbhms;->a()Lbhmr;

    move-result-object v1

    iput-object v1, p0, Lwmx;->d:Lbhmr;

    sget-object v1, Lccdk;->et:Lccdk;

    invoke-static {v1}, Lbczf;->a(Lccdk;)V

    iget-object v1, p0, Lwmx;->a:Lbhue;

    sget-object v2, Lbhua;->a:Lbhua;

    invoke-virtual {v1, v2}, Lbhue;->d(Lbhua;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
