.class public final Ljrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsm;


# static fields
.field public static final a:Landroidx/xr/runtime/math/Quaternion;


# instance fields
.field public volatile b:Ljub;

.field public volatile c:Landroidx/xr/runtime/math/Quaternion;

.field public volatile d:Landroid/hardware/SensorManager;

.field public volatile e:Z

.field public final f:Ljava/lang/ThreadLocal;

.field public volatile g:Z

.field private h:Landroidx/xr/runtime/math/Pose;

.field private i:Landroidx/xr/arcore/runtime/TrackingState;

.field private volatile j:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Ljvj;->e(FFF)Landroidx/xr/runtime/math/Quaternion;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljrt;->a:Landroidx/xr/runtime/math/Quaternion;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/xr/runtime/math/Pose;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcugi;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljrt;->h:Landroidx/xr/runtime/math/Pose;

    .line 12
    .line 13
    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->STOPPED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 14
    .line 15
    iput-object v0, p0, Ljrt;->i:Landroidx/xr/arcore/runtime/TrackingState;

    .line 16
    .line 17
    sget-object v0, Ljub;->b:Ljub;

    .line 18
    .line 19
    iput-object v0, p0, Ljrt;->b:Ljub;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ljrt;->e:Z

    .line 23
    .line 24
    new-instance v0, Ljrr;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ljrt;->f:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    .line 1
    iget-object p0, p0, Ljrt;->i:Landroidx/xr/arcore/runtime/TrackingState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    iget-object p0, p0, Ljrt;->h:Landroidx/xr/runtime/math/Pose;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/google/ar/core/Frame;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ljrt;->b:Ljub;

    .line 7
    .line 8
    sget-object v2, Ljub;->a:Ljub;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/xr/runtime/math/Pose;

    .line 19
    .line 20
    invoke-direct {v1, v4, v4, v3, v4}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcugi;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ljrt;->h:Landroidx/xr/runtime/math/Pose;

    .line 24
    .line 25
    sget-object v1, Landroidx/xr/arcore/runtime/TrackingState;->STOPPED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 26
    .line 27
    iput-object v1, v0, Ljrt;->i:Landroidx/xr/arcore/runtime/TrackingState;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v2, Ljub;->b:Ljub;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/ar/core/Camera;->getPose()Lcom/google/ar/core/Pose;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljrh;->a(Lcom/google/ar/core/Pose;)Landroidx/xr/runtime/math/Pose;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Ljrt;->h:Landroidx/xr/runtime/math/Pose;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/ar/core/Camera;->getTrackingState()Lcom/google/ar/core/TrackingState;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/google/ar/core/TrackingState;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    if-eq v1, v2, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    :goto_0
    sget-object v1, Landroidx/xr/arcore/runtime/TrackingState;->STOPPED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v0, Lcuaw;

    .line 82
    .line 83
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    sget-object v1, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v1, Landroidx/xr/arcore/runtime/TrackingState;->TRACKING:Landroidx/xr/arcore/runtime/TrackingState;

    .line 91
    .line 92
    :goto_1
    iput-object v1, v0, Ljrt;->i:Landroidx/xr/arcore/runtime/TrackingState;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object v1, v0, Ljrt;->c:Landroidx/xr/runtime/math/Quaternion;

    .line 96
    .line 97
    iget-boolean v5, v0, Ljrt;->e:Z

    .line 98
    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    new-instance v1, Landroidx/xr/runtime/math/Pose;

    .line 102
    .line 103
    invoke-direct {v1, v4, v4, v3, v4}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcugi;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Ljrt;->h:Landroidx/xr/runtime/math/Pose;

    .line 107
    .line 108
    sget-object v1, Landroidx/xr/arcore/runtime/TrackingState;->STOPPED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 109
    .line 110
    iput-object v1, v0, Ljrt;->i:Landroidx/xr/arcore/runtime/TrackingState;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    iget-boolean v3, v0, Ljrt;->g:Z

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    new-instance v2, Landroidx/xr/runtime/math/Vector3;

    .line 121
    .line 122
    const v3, -0x425c28f6    # -0.08f

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const v5, -0x42666666    # -0.075f

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v4, v5, v3}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Landroidx/xr/runtime/math/Vector3;

    .line 133
    .line 134
    invoke-direct {v3, v4, v5, v4}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    mul-float v10, v5, v2

    .line 166
    .line 167
    mul-float v11, v6, v9

    .line 168
    .line 169
    mul-float v12, v7, v8

    .line 170
    .line 171
    mul-float v13, v6, v8

    .line 172
    .line 173
    mul-float v14, v4, v2

    .line 174
    .line 175
    mul-float v15, v7, v9

    .line 176
    .line 177
    mul-float v16, v4, v9

    .line 178
    .line 179
    mul-float v17, v5, v8

    .line 180
    .line 181
    mul-float/2addr v7, v2

    .line 182
    sub-float v16, v16, v17

    .line 183
    .line 184
    add-float v16, v16, v7

    .line 185
    .line 186
    mul-float v7, v5, v16

    .line 187
    .line 188
    sub-float/2addr v13, v14

    .line 189
    add-float/2addr v13, v15

    .line 190
    mul-float v14, v6, v13

    .line 191
    .line 192
    sub-float/2addr v10, v11

    .line 193
    add-float/2addr v10, v12

    .line 194
    mul-float/2addr v6, v10

    .line 195
    mul-float v16, v16, v4

    .line 196
    .line 197
    mul-float/2addr v4, v13

    .line 198
    mul-float/2addr v5, v10

    .line 199
    sub-float/2addr v7, v14

    .line 200
    add-float/2addr v7, v7

    .line 201
    add-float/2addr v7, v8

    .line 202
    sub-float v6, v6, v16

    .line 203
    .line 204
    add-float/2addr v6, v6

    .line 205
    add-float/2addr v6, v9

    .line 206
    sub-float/2addr v4, v5

    .line 207
    add-float/2addr v4, v4

    .line 208
    add-float/2addr v4, v2

    .line 209
    new-instance v2, Landroidx/xr/runtime/math/Vector3;

    .line 210
    .line 211
    invoke-direct {v2, v7, v6, v4}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroidx/xr/runtime/math/Vector3;->minus(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Landroidx/xr/runtime/math/Pose;

    .line 219
    .line 220
    invoke-direct {v3, v2, v1}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V

    .line 221
    .line 222
    .line 223
    iput-object v3, v0, Ljrt;->h:Landroidx/xr/runtime/math/Pose;

    .line 224
    .line 225
    sget-object v1, Landroidx/xr/arcore/runtime/TrackingState;->TRACKING:Landroidx/xr/arcore/runtime/TrackingState;

    .line 226
    .line 227
    iput-object v1, v0, Ljrt;->i:Landroidx/xr/arcore/runtime/TrackingState;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    :goto_2
    new-instance v3, Landroidx/xr/runtime/math/Pose;

    .line 231
    .line 232
    if-nez v1, :cond_9

    .line 233
    .line 234
    sget-object v1, Landroidx/xr/runtime/math/Quaternion;->Identity:Landroidx/xr/runtime/math/Quaternion;

    .line 235
    .line 236
    :cond_9
    invoke-direct {v3, v4, v1, v2, v4}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcugi;)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v0, Ljrt;->h:Landroidx/xr/runtime/math/Pose;

    .line 240
    .line 241
    sget-object v1, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 242
    .line 243
    iput-object v1, v0, Ljrt;->i:Landroidx/xr/arcore/runtime/TrackingState;

    .line 244
    .line 245
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljrt;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ljrt;->b:Ljub;

    .line 7
    .line 8
    sget-object v1, Ljub;->a:Ljub;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ljrt;->b:Ljub;

    .line 17
    .line 18
    sget-object v1, Ljub;->b:Ljub;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ljrt;->j:Landroid/hardware/SensorEventListener;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Ljrt;->d:Landroid/hardware/SensorManager;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v2, Ljrs;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Ljrs;-><init>(Ljrt;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Ljrt;->j:Landroid/hardware/SensorEventListener;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Ljrt;->j:Landroid/hardware/SensorEventListener;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Ljrt;->d:Landroid/hardware/SensorManager;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Ljrt;->j:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_3
    :goto_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
.end method
