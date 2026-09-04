.class public final Lbqmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbfv;

.field final b:Lbhey;

.field final c:Lbhey;

.field final d:Lbhey;

.field public e:D

.field public f:Landroid/location/Location;

.field public g:Lajzl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcayh;

    invoke-direct {v0}, Lcayh;-><init>()V

    iput-object v0, p0, Lbqmi;->a:Lcbfv;

    new-instance v0, Lbhey;

    invoke-direct {v0}, Lbhey;-><init>()V

    iput-object v0, p0, Lbqmi;->b:Lbhey;

    new-instance v0, Lbhey;

    invoke-direct {v0}, Lbhey;-><init>()V

    iput-object v0, p0, Lbqmi;->c:Lbhey;

    new-instance v0, Lbhey;

    invoke-direct {v0}, Lbhey;-><init>()V

    iput-object v0, p0, Lbqmi;->d:Lbhey;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/location/Location;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lbqmi;->a:Lcbfv;

    invoke-interface {v3, v2}, Lcbfv;->add(Ljava/lang/Object;)Z

    const-string v3, "gps"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "fused"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iget-object v2, v1, Lbqmi;->f:Landroid/location/Location;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/location/Location;->hasSpeed()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/location/Location;->hasBearing()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-float v3, v5

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2}, Landroid/location/Location;->getBearing()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    move-result v6

    mul-float/2addr v6, v3

    const-wide v7, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v4, v7

    float-to-double v9, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    mul-double/2addr v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide v13, 0x41731680e36422a7L    # 2.001511821194711E7

    mul-double/2addr v6, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v9, v3

    new-instance v3, Landroid/location/Location;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    const-wide v15, 0x4066800000000000L    # 180.0

    mul-double/2addr v11, v15

    div-double/2addr v11, v13

    add-double/2addr v4, v11

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    mul-double/2addr v9, v15

    div-double/2addr v9, v6

    add-double/2addr v4, v9

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    iget-object v2, v1, Lbqmi;->d:Lbhey;

    invoke-virtual {v0, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    invoke-virtual {v2, v3}, Lbhey;->b(F)V

    :cond_2
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lbqmi;->c:Lbhey;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Lbhey;->b(F)V

    :cond_3
    iput-object v0, v1, Lbqmi;->f:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
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

.method public final declared-synchronized b()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqmi;->a:Lcbfv;

    invoke-interface {v0}, Lcbfv;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbqmh;

    invoke-direct {v1, p0}, Lbqmh;-><init>(Lbqmi;)V

    new-instance v2, Lcbgi;

    invoke-direct {v2, v1}, Lcbgi;-><init>(Lcbgn;)V

    invoke-interface {v0}, Lcbfv;->l()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcbgn;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    const/4 p0, 0x2

    return p0

    :cond_1
    :try_start_1
    const-string v1, "gps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_2
    :try_start_2
    const-string v1, "fused"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    const/4 p0, 0x3

    return p0

    :cond_3
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
