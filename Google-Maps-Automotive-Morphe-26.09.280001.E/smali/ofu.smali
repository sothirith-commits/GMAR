.class public final synthetic Lofu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lsye;


# instance fields
.field public final synthetic a:Lofz;


# direct methods
.method public synthetic constructor <init>(Lofz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofu;->a:Lofz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/DeviceOrientation;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lofu;->a:Lofz;

    .line 2
    .line 3
    iget-object v1, p0, Lofz;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lofz;->S:Ltph;

    .line 7
    .line 8
    invoke-interface {v0}, Ltph;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p0}, Lofz;->l()Z

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
    iget-object v0, p0, Lofz;->i:Lnzd;

    .line 20
    .line 21
    sget-object v2, Lnzd;->c:Lnzd;

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
    iget-object v2, p0, Lofz;->g:Loga;

    .line 32
    .line 33
    iget v5, v2, Loga;->e:F

    .line 34
    .line 35
    iget v6, p1, Lcom/google/android/gms/location/DeviceOrientation;->a:F

    .line 36
    .line 37
    sub-float/2addr v6, v5

    .line 38
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    cmpl-float v5, v5, v0

    .line 43
    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget v2, v2, Loga;->d:F

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    iget v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 57
    .line 58
    sub-float/2addr v5, v2

    .line 59
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    cmpl-float v0, v2, v0

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-wide v5, p0, Lofz;->K:J

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    const-wide/32 v7, -0xa4cb800

    .line 72
    .line 73
    .line 74
    cmp-long v0, v5, v7

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :cond_4
    :goto_2
    :try_start_2
    iget-object v8, p0, Lofz;->f:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    :try_start_3
    iput-wide v3, p0, Lofz;->K:J

    .line 84
    .line 85
    iget-object v0, p0, Lofz;->g:Loga;

    .line 86
    .line 87
    iget v2, p1, Lcom/google/android/gms/location/DeviceOrientation;->a:F

    .line 88
    .line 89
    iput v2, v0, Loga;->e:F

    .line 90
    .line 91
    iget p1, p1, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Loga;->g(F)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-virtual {v0, p1, p1}, Loga;->f(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Loga;->b(J)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lofz;->Z:Lokw;

    .line 104
    .line 105
    iget v5, v0, Loga;->e:F

    .line 106
    .line 107
    iget v6, v0, Loga;->f:F

    .line 108
    .line 109
    iget-object v7, p0, Lofz;->i:Lnzd;

    .line 110
    .line 111
    invoke-virtual/range {v2 .. v7}, Lokw;->d(JFFLnzd;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Loga;->d()V

    .line 118
    .line 119
    .line 120
    :cond_5
    monitor-exit v8

    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    :try_start_6
    throw p0

    .line 130
    :cond_6
    :goto_3
    monitor-exit v1

    .line 131
    return-void

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    throw p0
.end method
