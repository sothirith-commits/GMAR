.class public Lajk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamb;


# instance fields
.field public final a:Lamc;

.field private final b:Landroid/hardware/camera2/CameraCaptureSession;

.field private final c:Landroid/os/Handler;

.field private final d:Loxv;


# direct methods
.method public constructor <init>(Lamc;Landroid/hardware/camera2/CameraCaptureSession;Loxv;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lajk;->a:Lamc;

    .line 15
    .line 16
    iput-object p2, p0, Lajk;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    .line 18
    iput-object p3, p0, Lajk;->d:Loxv;

    .line 19
    .line 20
    iput-object p4, p0, Lajk;->c:Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lahb;->a()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajk;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lamc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajk;->a:Lamc;

    .line 3
    return-object p0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lajk;->a:Lamc;

    .line 6
    .line 7
    check-cast v0, Lajm;

    .line 8
    .line 9
    iget-object v0, v0, Lajm;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    const-string v3, "%.3f ms"

    .line 16
    .line 17
    const-string v4, "CXCP#capture-"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v4, p0, Lajk;->d:Loxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    iget-object v8, p0, Lajk;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 32
    .line 33
    iget-object p0, p0, Lajk;->c:Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    .line 45
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lwh;->e(Landroid/hardware/camera2/CameraAccessException;)I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0, p0, v6}, Loxv;->M(Ljava/lang/String;IZ)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    throw p0

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    const/16 p0, 0x9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0, p0, v5}, Loxv;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :goto_1
    move-object p0, v7

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 99
    move-result-wide p1

    .line 100
    .line 101
    sget-wide v8, Lcuke;->a:J

    .line 102
    sub-long/2addr p1, v1

    .line 103
    .line 104
    sget-object v0, Lcukg;->a:Lcukg;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Lcslg;->U(JLcukg;)J

    .line 108
    move-result-wide p1

    .line 109
    .line 110
    sget-object v0, Lcukg;->c:Lcukg;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2, v0}, Lcuke;->a(JLcukg;)D

    .line 114
    move-result-wide p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    new-array p2, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, p2, v5

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    return-object p0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 142
    move-result-wide p1

    .line 143
    .line 144
    sget-wide v8, Lcuke;->a:J

    .line 145
    sub-long/2addr p1, v1

    .line 146
    .line 147
    sget-object v0, Lcukg;->a:Lcukg;

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2, v0}, Lcslg;->U(JLcukg;)J

    .line 151
    move-result-wide p1

    .line 152
    .line 153
    sget-object v0, Lcukg;->c:Lcukg;

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2, v0}, Lcuke;->a(JLcukg;)D

    .line 157
    move-result-wide p1

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    new-array p2, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p1, p2, v5

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajk;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lajk;->a:Lamc;

    .line 6
    .line 7
    check-cast v0, Lajm;

    .line 8
    .line 9
    iget-object v0, v0, Lajm;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    const-string v3, "%.3f ms"

    .line 16
    .line 17
    const-string v4, "CXCP#captureBurst-"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v4, p0, Lajk;->d:Loxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    iget-object v8, p0, Lajk;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 32
    .line 33
    iget-object p0, p0, Lajk;->c:Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    .line 45
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lwh;->e(Landroid/hardware/camera2/CameraAccessException;)I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0, p0, v6}, Loxv;->M(Ljava/lang/String;IZ)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    throw p0

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    const/16 p0, 0x9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0, p0, v5}, Loxv;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :goto_1
    move-object p0, v7

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 99
    move-result-wide p1

    .line 100
    .line 101
    sget-wide v8, Lcuke;->a:J

    .line 102
    sub-long/2addr p1, v1

    .line 103
    .line 104
    sget-object v0, Lcukg;->a:Lcukg;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Lcslg;->U(JLcukg;)J

    .line 108
    move-result-wide p1

    .line 109
    .line 110
    sget-object v0, Lcukg;->c:Lcukg;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2, v0}, Lcuke;->a(JLcukg;)D

    .line 114
    move-result-wide p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    new-array p2, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, p2, v5

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    return-object p0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 142
    move-result-wide p1

    .line 143
    .line 144
    sget-wide v8, Lcuke;->a:J

    .line 145
    sub-long/2addr p1, v1

    .line 146
    .line 147
    sget-object v0, Lcukg;->a:Lcukg;

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2, v0}, Lcslg;->U(JLcukg;)J

    .line 151
    move-result-wide p1

    .line 152
    .line 153
    sget-object v0, Lcukg;->c:Lcukg;

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2, v0}, Lcuke;->a(JLcukg;)D

    .line 157
    move-result-wide p1

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    new-array p2, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p1, p2, v5

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    throw p0
.end method

.method public final e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lajk;->a:Lamc;

    .line 6
    .line 7
    check-cast v0, Lajm;

    .line 8
    .line 9
    iget-object v0, v0, Lajm;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    const-string v3, "%.3f ms"

    .line 16
    .line 17
    const-string v4, "CXCP#setRepeatingBurst-"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v4, p0, Lajk;->d:Loxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    iget-object v8, p0, Lajk;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 32
    .line 33
    iget-object p0, p0, Lajk;->c:Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    .line 45
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lwh;->e(Landroid/hardware/camera2/CameraAccessException;)I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0, p0, v6}, Loxv;->M(Ljava/lang/String;IZ)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    throw p0

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    const/16 p0, 0x9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0, p0, v5}, Loxv;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :goto_1
    move-object p0, v7

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 99
    move-result-wide p1

    .line 100
    .line 101
    sget-wide v8, Lcuke;->a:J

    .line 102
    sub-long/2addr p1, v1

    .line 103
    .line 104
    sget-object v0, Lcukg;->a:Lcukg;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Lcslg;->U(JLcukg;)J

    .line 108
    move-result-wide p1

    .line 109
    .line 110
    sget-object v0, Lcukg;->c:Lcukg;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2, v0}, Lcuke;->a(JLcukg;)D

    .line 114
    move-result-wide p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    new-array p2, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, p2, v5

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    return-object p0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 142
    move-result-wide p1

    .line 143
    .line 144
    sget-wide v8, Lcuke;->a:J

    .line 145
    sub-long/2addr p1, v1

    .line 146
    .line 147
    sget-object v0, Lcukg;->a:Lcukg;

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2, v0}, Lcslg;->U(JLcukg;)J

    .line 151
    move-result-wide p1

    .line 152
    .line 153
    sget-object v0, Lcukg;->c:Lcukg;

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2, v0}, Lcuke;->a(JLcukg;)D

    .line 157
    move-result-wide p1

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    new-array p2, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p1, p2, v5

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    throw p0
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lajk;->a:Lamc;

    .line 6
    .line 7
    check-cast v0, Lajm;

    .line 8
    .line 9
    iget-object v0, v0, Lajm;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    const-string v3, "%.3f ms"

    .line 16
    .line 17
    const-string v4, "CXCP#setRepeatingRequest-"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v4, p0, Lajk;->d:Loxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    iget-object v8, p0, Lajk;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 32
    .line 33
    iget-object p0, p0, Lajk;->c:Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    .line 45
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lwh;->e(Landroid/hardware/camera2/CameraAccessException;)I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0, p0, v6}, Loxv;->M(Ljava/lang/String;IZ)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    throw p0

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    const/16 p0, 0x9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0, p0, v5}, Loxv;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :goto_1
    move-object p0, v7

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 99
    move-result-wide p1

    .line 100
    .line 101
    sget-wide v8, Lcuke;->a:J

    .line 102
    sub-long/2addr p1, v1

    .line 103
    .line 104
    sget-object v0, Lcukg;->a:Lcukg;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Lcslg;->U(JLcukg;)J

    .line 108
    move-result-wide p1

    .line 109
    .line 110
    sget-object v0, Lcukg;->c:Lcukg;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2, v0}, Lcuke;->a(JLcukg;)D

    .line 114
    move-result-wide p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    new-array p2, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, p2, v5

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    return-object p0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 142
    move-result-wide p1

    .line 143
    .line 144
    sget-wide v8, Lcuke;->a:J

    .line 145
    sub-long/2addr p1, v1

    .line 146
    .line 147
    sget-object v0, Lcukg;->a:Lcukg;

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2, v0}, Lcslg;->U(JLcukg;)J

    .line 151
    move-result-wide p1

    .line 152
    .line 153
    sget-object v0, Lcukg;->c:Lcukg;

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2, v0}, Lcuke;->a(JLcukg;)D

    .line 157
    move-result-wide p1

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    new-array p2, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p1, p2, v5

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    throw p0
.end method

.method public final g()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lajk;->a:Lamc;

    .line 3
    .line 4
    check-cast v0, Lajm;

    .line 5
    .line 6
    iget-object v0, v0, Lajm;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    const-string v3, "%.3f ms"

    .line 13
    .line 14
    const-string v4, "CXCP#abortCaptures-"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v4, p0, Lajk;->d:Loxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    iget-object p0, p0, Lajk;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    .line 35
    :try_start_2
    instance-of v8, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lwh;->e(Landroid/hardware/camera2/CameraAccessException;)I

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, p0, v7}, Loxv;->M(Ljava/lang/String;IZ)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    instance-of v8, p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    instance-of v8, p0, Ljava/lang/SecurityException;

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    instance-of v8, p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    instance-of v8, p0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    throw p0

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    const/16 p0, 0x9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, p0, v6}, Loxv;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 88
    move-result-wide v8

    .line 89
    .line 90
    sget-wide v10, Lcuke;->a:J

    .line 91
    sub-long/2addr v8, v1

    .line 92
    .line 93
    sget-object p0, Lcukg;->a:Lcukg;

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9, p0}, Lcslg;->U(JLcukg;)J

    .line 97
    move-result-wide v0

    .line 98
    .line 99
    sget-object p0, Lcukg;->c:Lcukg;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, p0}, Lcuke;->a(JLcukg;)D

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    new-array v0, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p0, v0, v6

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 131
    move-result-wide v8

    .line 132
    .line 133
    sget-wide v10, Lcuke;->a:J

    .line 134
    sub-long/2addr v8, v1

    .line 135
    .line 136
    sget-object v0, Lcukg;->a:Lcukg;

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v9, v0}, Lcslg;->U(JLcukg;)J

    .line 140
    move-result-wide v0

    .line 141
    .line 142
    sget-object v2, Lcukg;->c:Lcukg;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lcuke;->a(JLcukg;)D

    .line 146
    move-result-wide v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    new-array v1, v7, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v0, v1, v6

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    throw p0
.end method

.method public h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lajk;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final i(Ljava/util/List;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lajk;->a:Lamc;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    check-cast v0, Lajm;

    .line 9
    .line 10
    iget-object v0, v0, Lajm;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "CXCP#finalizeOutputConfigurations-"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-string v4, "%.3f ms"

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v3, p0, Lajk;->d:Loxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    iget-object p0, p0, Lajk;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 29
    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v9, 0xa

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v9}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 36
    move-result v9

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v9

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    check-cast v9, Lakb;

    .line 56
    .line 57
    .line 58
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()Ljava/lang/Class;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    .line 62
    invoke-interface {v9, v10}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {p0, v8}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p0

    .line 73
    .line 74
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lwh;->e(Landroid/hardware/camera2/CameraAccessException;)I

    .line 85
    move-result p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, p0, v7}, Loxv;->M(Ljava/lang/String;IZ)V

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_1
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_2
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    throw p0

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    const/16 p0, 0x9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0, p0, v6}, Loxv;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 127
    move-result-wide p0

    .line 128
    .line 129
    sget-wide v8, Lcuke;->a:J

    .line 130
    sub-long/2addr p0, v1

    .line 131
    .line 132
    sget-object v0, Lcukg;->a:Lcukg;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1, v0}, Lcslg;->U(JLcukg;)J

    .line 136
    move-result-wide p0

    .line 137
    .line 138
    sget-object v0, Lcukg;->c:Lcukg;

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1, v0}, Lcuke;->a(JLcukg;)D

    .line 142
    move-result-wide p0

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    new-array p1, v7, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p0, p1, v6

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 170
    move-result-wide v8

    .line 171
    .line 172
    sget-wide v10, Lcuke;->a:J

    .line 173
    sub-long/2addr v8, v1

    .line 174
    .line 175
    sget-object p1, Lcukg;->a:Lcukg;

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v9, p1}, Lcslg;->U(JLcukg;)J

    .line 179
    move-result-wide v0

    .line 180
    .line 181
    sget-object p1, Lcukg;->c:Lcukg;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1, p1}, Lcuke;->a(JLcukg;)D

    .line 185
    move-result-wide v0

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    new-array v0, v7, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p1, v0, v6

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    throw p0
.end method

.method public final j()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lajk;->a:Lamc;

    .line 3
    .line 4
    check-cast v0, Lajm;

    .line 5
    .line 6
    iget-object v0, v0, Lajm;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    const-string v3, "%.3f ms"

    .line 13
    .line 14
    const-string v4, "CXCP#stopRepeating-"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v4, p0, Lajk;->d:Loxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    iget-object p0, p0, Lajk;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    .line 35
    :try_start_2
    instance-of v8, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lwh;->e(Landroid/hardware/camera2/CameraAccessException;)I

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, p0, v7}, Loxv;->M(Ljava/lang/String;IZ)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    instance-of v8, p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    instance-of v8, p0, Ljava/lang/SecurityException;

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    instance-of v8, p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    instance-of v8, p0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    throw p0

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    const/16 p0, 0x9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, p0, v6}, Loxv;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 88
    move-result-wide v8

    .line 89
    .line 90
    sget-wide v10, Lcuke;->a:J

    .line 91
    sub-long/2addr v8, v1

    .line 92
    .line 93
    sget-object p0, Lcukg;->a:Lcukg;

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9, p0}, Lcslg;->U(JLcukg;)J

    .line 97
    move-result-wide v0

    .line 98
    .line 99
    sget-object p0, Lcukg;->c:Lcukg;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, p0}, Lcuke;->a(JLcukg;)D

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    new-array v0, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p0, v0, v6

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 131
    move-result-wide v8

    .line 132
    .line 133
    sget-wide v10, Lcuke;->a:J

    .line 134
    sub-long/2addr v8, v1

    .line 135
    .line 136
    sget-object v0, Lcukg;->a:Lcukg;

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v9, v0}, Lcslg;->U(JLcukg;)J

    .line 140
    move-result-wide v0

    .line 141
    .line 142
    sget-object v2, Lcukg;->c:Lcukg;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lcuke;->a(JLcukg;)D

    .line 146
    move-result-wide v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    new-array v1, v7, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v0, v1, v6

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    throw p0
.end method
