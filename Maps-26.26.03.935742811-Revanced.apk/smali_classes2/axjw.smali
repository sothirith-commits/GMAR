.class public final Laxjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbcbl;

.field private final b:Lblgq;

.field private c:Laxkd;

.field private d:Laxkd;

.field private e:Landroid/location/Location;

.field private final f:Lbair;

.field private final g:Lbair;

.field private final h:Lbpil;

.field private final i:Lbjer;

.field private final j:Lcvqs;

.field private k:Lbjbr;


# direct methods
.method public constructor <init>(Lbcbl;Lbjer;Lblgq;Lcvqs;Lbpil;Lbair;Lbair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjw;->a:Lbcbl;

    iput-object p2, p0, Laxjw;->i:Lbjer;

    iput-object p3, p0, Laxjw;->b:Lblgq;

    iput-object p4, p0, Laxjw;->j:Lcvqs;

    iput-object p5, p0, Laxjw;->h:Lbpil;

    iput-object p6, p0, Laxjw;->g:Lbair;

    iput-object p7, p0, Laxjw;->f:Lbair;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxjw;->k:Lbjbr;

    if-nez v0, :cond_0

    new-instance v0, Lbjbr;

    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    const-string v2, "activity"

    sget-object v3, Lbcfx;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ambient-temperature"

    sget-object v3, Lakeo;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "intent"

    sget-object v3, Lbovv;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "location"

    sget-object v3, Lakeq;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "pressure"

    sget-object v3, Lakev;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ble-beacon"

    sget-object v3, Lakex;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "bw-location-ex"

    sget-object v3, Lakfb;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "bw-location"

    sget-object v3, Lakfc;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "camera"

    sget-object v3, Lakfe;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "canned-response"

    sget-object v3, Lbhvd;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "car-accelerometer"

    sget-object v3, Lpqo;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "car-compass"

    sget-object v3, Lpqq;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "car-gear"

    sget-object v3, Lpqt;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "car-gyroscope"

    sget-object v3, Lpqu;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "car-head"

    sget-object v3, Lajxp;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "car-ignition-state"

    sget-object v3, Lpqw;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "car-location"

    sget-object v3, Lakfg;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "car-brake"

    sget-object v3, Lprc;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "car-satellite-status"

    sget-object v3, Lprd;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "car-wheelspeed"

    sget-object v3, Lpre;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "chevron"

    sget-object v3, Lakfh;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "expected-location"

    sget-object v3, Lakfi;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "geoa-location"

    sget-object v3, Lakfm;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "car-projection"

    sget-object v3, Lprj;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "gnss"

    sget-object v3, Lakfn;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "gwd"

    sget-object v3, Lbrjm;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "integrator-start"

    sget-object v3, Lakfu;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "integrator-stop"

    sget-object v3, Lakfv;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "lane-markers"

    sget-object v3, Lakfw;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "light"

    sget-object v3, Lakfx;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "llg-update"

    sget-object v3, Lbrkw;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "location-timeout"

    sget-object v3, Lakfz;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "logged-object-diff"

    sget-object v3, Laxkf;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "logged-proto"

    sget-object v3, Lazup;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "snapper-metrics"

    sget-object v3, Lakbw;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "motion"

    sget-object v3, Lakak;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "network_location"

    sget-object v3, Lajyu;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "perceived-lanes"

    sget-object v3, Lprl;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "phiar-lines"

    sget-object v3, Lakgb;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "directions"

    sget-object v3, Lwjj;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "relative-humidity"

    sget-object v3, Lakge;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "rotation-vector"

    sget-object v3, Lakgf;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "routes"

    sget-object v3, Lbqkn;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "satellite-status"

    sget-object v3, Lakgh;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "segment-debug"

    sget-object v3, Lakgm;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "restart"

    sget-object v3, Lakgn;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "set-state"

    sget-object v3, Lbhvl;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "supl"

    sget-object v3, Lakgs;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "tiles"

    sget-object v3, Lakgt;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "tombstone"

    sget-object v3, Laxkg;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "vem-update"

    sget-object v3, Lqrl;->a:Lbhvj;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v1

    invoke-direct {v0, v1}, Lbjbr;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Laxjw;->k:Lbjbr;

    :cond_0
    const-string v0, ".autorec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxjw;->j:Lcvqs;

    iget-object v1, p0, Laxjw;->k:Lbjbr;

    iget-object v0, v0, Lcvqs;->a:Ljava/lang/Object;

    check-cast v0, Lntm;

    iget-object v0, v0, Lntm;->a:Lntn;

    iget-object v2, v0, Lntn;->af:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcbl;

    iget-object v0, v0, Lntn;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    new-instance v3, Laxjr;

    invoke-direct {v3, p1, v2, v0, v1}, Laxjr;-><init>(Ljava/lang/String;Lbcbl;Lblgq;Lbjbr;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laxjw;->h:Lbpil;

    iget-object v1, p0, Laxjw;->k:Lbjbr;

    iget-object v2, v0, Lbpil;->b:Ljava/lang/Object;

    new-instance v3, Laxjv;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbpil;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcbl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbpil;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbpil;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, p1, v4}, Laxjv;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    :goto_0
    iget-object p1, p0, Laxjw;->i:Lbjer;

    invoke-virtual {p1, v3}, Lbjer;->ae(Laxjs;)Laxkd;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxjw;->e(Laxkd;)V
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
    iget-object v0, p0, Laxjw;->c:Laxkd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laxkd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final c(Lbnxa;)V
    .locals 5

    iget-object v0, p0, Laxjw;->c:Laxkd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Laxjw;->d:Laxkd;

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, Landroid/location/Location;

    const-string v2, "gps"

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lbnxa;->a:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v2, p1, Lbnxa;->b:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    const p1, 0x411fd70a    # 9.99f

    invoke-virtual {v0, p1}, Landroid/location/Location;->setAccuracy(F)V

    iget-object p1, p0, Laxjw;->b:Lblgq;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    iput-object v0, p0, Laxjw;->e:Landroid/location/Location;

    iget-object p1, p0, Laxjw;->i:Lbjer;

    iget-object v2, p0, Laxjw;->g:Lbair;

    invoke-virtual {v2, v0}, Lbair;->c(Landroid/location/Location;)Laxkc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbjer;->ae(Laxjs;)Laxkd;

    move-result-object p1

    iput-object p1, p0, Laxjw;->d:Laxkd;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Laxjw;->e(Laxkd;)V

    :cond_1
    return-void
.end method

.method public final d(Lyvu;FD)V
    .locals 9

    iget-object v0, p0, Laxjw;->f:Lbair;

    iget-object v1, v0, Lbair;->a:Ljava/lang/Object;

    new-instance v2, Laxke;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbcbl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbair;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lblgq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Laxke;-><init>(Lbcbl;Lblgq;Lyvu;FD)V

    iget-object p1, p0, Laxjw;->i:Lbjer;

    invoke-virtual {p1, v2}, Lbjer;->ae(Laxjs;)Laxkd;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxjw;->e(Laxkd;)V

    return-void
.end method

.method final declared-synchronized e(Laxkd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxjw;->c:Laxkd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laxkd;->d()V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Laxjw;->c:Laxkd;

    if-nez v0, :cond_1

    iget-object v0, p0, Laxjw;->a:Lbcbl;

    invoke-interface {v0}, Lbcbl;->h()V

    :cond_1
    iput-object p1, p0, Laxjw;->c:Laxkd;

    invoke-virtual {p1, p0}, Laxkd;->c(Laxjw;)V

    :cond_2
    invoke-virtual {p0}, Laxjw;->b()V
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

.method public final declared-synchronized f(Laxkd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxjw;->c:Laxkd;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Laxjw;->c:Laxkd;

    iget-object p1, p0, Laxjw;->a:Lbcbl;

    invoke-interface {p1}, Lbcbl;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxjw;->d:Laxkd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxjw;->e:Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laxjw;->i:Lbjer;

    iget-object v2, p0, Laxjw;->g:Lbair;

    invoke-virtual {v2, v0}, Lbair;->c(Landroid/location/Location;)Laxkc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbjer;->ae(Laxjs;)Laxkd;

    move-result-object v0

    iput-object v0, p0, Laxjw;->d:Laxkd;

    :cond_0
    invoke-virtual {p0, v0}, Laxjw;->e(Laxkd;)V
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
