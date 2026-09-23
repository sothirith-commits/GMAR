.class public final synthetic Lacqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/location/DeviceOrientationListener;


# instance fields
.field public final synthetic a:Lacqv;


# direct methods
.method public synthetic constructor <init>(Lacqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqr;->a:Lacqv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDeviceOrientationChanged(Lcom/google/android/gms/location/DeviceOrientation;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lacqr;->a:Lacqv;

    .line 2
    .line 3
    iget-object v1, v0, Lacqv;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lacqv;->i:Lacqw;

    .line 7
    .line 8
    iget-object v3, v2, Lacqw;->b:Lbdbg;

    .line 9
    .line 10
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-virtual {v0}, Lacqv;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v3, v0, Lacqv;->k:Laclc;

    .line 26
    .line 27
    sget-object v4, Laclc;->c:Laclc;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const v3, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    :goto_0
    iget v4, v2, Lacqw;->g:F

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->getHeadingDegrees()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-float/2addr v7, v4

    .line 44
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    cmpl-float v4, v4, v3

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v2}, Lacqw;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->getHeadingErrorDegrees()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v2, v2, Lacqw;->f:F

    .line 65
    .line 66
    sub-float/2addr v4, v2

    .line 67
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    cmpl-float v2, v2, v3

    .line 72
    .line 73
    if-lez v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-wide v2, v0, Lacqv;->N:J

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    const-wide/high16 v7, -0x8000000000000000L

    .line 80
    .line 81
    cmp-long v2, v2, v7

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :cond_4
    :goto_2
    :try_start_2
    iget-object v2, v0, Lacqv;->h:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    :try_start_3
    iput-wide v5, v0, Lacqv;->N:J

    .line 91
    .line 92
    iget-object v3, v0, Lacqv;->i:Lacqw;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->getHeadingDegrees()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, v3, Lacqw;->g:F

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->getHeadingErrorDegrees()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-boolean v4, v0, Lacqv;->v:Z

    .line 105
    .line 106
    iget v7, v0, Lacqv;->w:I

    .line 107
    .line 108
    invoke-virtual {v3, p1, v4, v7}, Lacqw;->e(FZI)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-virtual {v3, p1, p1}, Lacqw;->g(II)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lacqv;->ab:Laghu;

    .line 116
    .line 117
    iget v7, v3, Lacqw;->g:F

    .line 118
    .line 119
    iget v8, v3, Lacqw;->h:F

    .line 120
    .line 121
    iget-object v9, v0, Lacqv;->k:Laclc;

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v9}, Laghu;->d(JFFLaclc;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, Lacqw;->c()V

    .line 130
    .line 131
    .line 132
    :cond_5
    monitor-exit v2

    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    :try_start_6
    throw p1

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
    move-object p1, v0

    .line 146
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 147
    throw p1
.end method
