.class public final synthetic Lakdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/location/DeviceOrientationListener;


# instance fields
.field public final synthetic a:Lakdv;


# direct methods
.method public synthetic constructor <init>(Lakdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdr;->a:Lakdv;

    return-void
.end method


# virtual methods
.method public final onDeviceOrientationChanged(Lcom/google/android/gms/location/DeviceOrientation;)V
    .locals 9

    iget-object p0, p0, Lakdr;->a:Lakdv;

    iget-object v1, p0, Lakdv;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lakdv;->U:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v3

    invoke-virtual {p0}, Lakdv;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lakdv;->i:Lajxh;

    sget-object v2, Lajxh;->c:Lajxh;

    if-ne v0, v2, :cond_0

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    iget-object v2, p0, Lakdv;->g:Lakdw;

    iget v5, v2, Lakdw;->f:F

    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->getHeadingDegrees()F

    move-result v6

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v0

    if-lez v5, :cond_1

    monitor-exit v1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lakdw;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->getHeadingErrorDegrees()F

    move-result v5

    iget v2, v2, Lakdw;->e:F

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v5, p0, Lakdv;->M:J

    monitor-exit v1

    const-wide/32 v7, -0xa4cb800

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :goto_2
    :try_start_2
    iget-object v8, p0, Lakdv;->f:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-wide v3, p0, Lakdv;->M:J

    iget-object v0, p0, Lakdv;->g:Lakdw;

    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->getHeadingDegrees()F

    move-result v2

    iput v2, v0, Lakdw;->f:F

    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->getHeadingErrorDegrees()F

    move-result p1

    iget-boolean v2, p0, Lakdv;->t:Z

    iget v5, p0, Lakdv;->v:I

    invoke-virtual {v0, p1, v2, v5}, Lakdw;->e(FZI)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p1}, Lakdw;->g(II)V

    iget-object v2, p0, Lakdv;->ab:Laoca;

    iget v5, v0, Lakdw;->f:F

    iget v6, v0, Lakdw;->g:F

    iget-object v7, p0, Lakdv;->i:Lajxh;

    invoke-virtual/range {v2 .. v7}, Laoca;->d(JFFLajxh;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lakdw;->c()V

    :cond_5
    monitor-exit v8

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_6
    :goto_3
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method
