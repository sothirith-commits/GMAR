.class public final synthetic Lairq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/location/DeviceOrientationListener;


# instance fields
.field public final synthetic a:Lairv;


# direct methods
.method public synthetic constructor <init>(Lairv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lairq;->a:Lairv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDeviceOrientationChanged(Lcom/google/android/gms/location/DeviceOrientation;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lairq;->a:Lairv;

    .line 2
    .line 3
    iget-object v1, p0, Lairv;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lairv;->U:Lbgld;

    .line 7
    .line 8
    invoke-interface {v0}, Lbgld;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p0}, Lairv;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-object v0, p0, Lairv;->i:Laill;

    .line 20
    .line 21
    sget-object v2, Laill;->c:Laill;

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const v0, 0x3e4ccccd    # 0.2f

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lairv;->g:Lairw;

    .line 32
    .line 33
    iget v5, v2, Lairw;->f:F

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->getHeadingDegrees()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sub-float/2addr v6, v5

    .line 40
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    cmpl-float v5, v5, v0

    .line 45
    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v2}, Lairw;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->getHeadingErrorDegrees()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget v2, v2, Lairw;->e:F

    .line 61
    .line 62
    sub-float/2addr v5, v2

    .line 63
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    cmpl-float v0, v2, v0

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-wide v5, p0, Lairv;->M:J

    .line 73
    .line 74
    monitor-exit v1

    .line 75
    const-wide/32 v7, -0xa4cb800

    .line 76
    .line 77
    .line 78
    cmp-long v0, v5, v7

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :cond_4
    :goto_2
    :try_start_2
    iget-object v8, p0, Lairv;->f:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    :try_start_3
    iput-wide v3, p0, Lairv;->M:J

    .line 88
    .line 89
    iget-object v0, p0, Lairv;->g:Lairw;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->getHeadingDegrees()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v0, Lairw;->f:F

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->getHeadingErrorDegrees()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-boolean v2, p0, Lairv;->t:Z

    .line 102
    .line 103
    iget v5, p0, Lairv;->v:I

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2, v5}, Lairw;->f(FZI)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    invoke-virtual {v0, p1, p1}, Lairw;->h(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, Lairw;->b(J)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lairv;->ab:Lamdf;

    .line 116
    .line 117
    iget v5, v0, Lairw;->f:F

    .line 118
    .line 119
    iget v6, v0, Lairw;->g:F

    .line 120
    .line 121
    iget-object v7, p0, Lairv;->i:Laill;

    .line 122
    .line 123
    invoke-virtual/range {v2 .. v7}, Lamdf;->d(JFFLaill;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lairw;->d()V

    .line 130
    .line 131
    .line 132
    :cond_5
    monitor-exit v8

    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    :try_start_6
    throw p0

    .line 142
    :cond_6
    :goto_3
    monitor-exit v1

    .line 143
    return-void

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 147
    throw p0
.end method
