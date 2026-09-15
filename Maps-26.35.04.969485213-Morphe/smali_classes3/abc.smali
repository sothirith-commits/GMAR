.class public final Labc;
.super Lafz;
.source "PG"


# static fields
.field public static final a:Lawv;

.field public static final b:Lawv;

.field public static final c:Lawv;

.field public static final d:Lawv;

.field public static final e:Lawv;

.field public static final f:Lawv;

.field public static final g:Lawv;

.field public static final h:Lawv;

.field public static final i:Lawv;

.field public static final j:Lawv;

.field public static final k:Lawv;

.field public static final l:Lawv;

.field public static final m:Lawv;

.field public static final n:Lawv;

.field public static final o:Lawv;

.field public static final p:Lawv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lawv;

    .line 8
    .line 9
    const-string v2, "camera2.captureRequest.templateType"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    .line 15
    sput-object v1, Labc;->a:Lawv;

    .line 16
    .line 17
    new-instance v0, Lawv;

    .line 18
    .line 19
    const-string v1, "camera2.cameraDevice.stateCallback"

    .line 20
    .line 21
    const-class v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    .line 26
    sput-object v0, Labc;->b:Lawv;

    .line 27
    .line 28
    new-instance v0, Lawv;

    .line 29
    .line 30
    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    .line 31
    .line 32
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 36
    .line 37
    sput-object v0, Labc;->c:Lawv;

    .line 38
    .line 39
    new-instance v0, Lawv;

    .line 40
    .line 41
    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    .line 42
    .line 43
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 47
    .line 48
    sput-object v0, Labc;->d:Lawv;

    .line 49
    .line 50
    new-instance v0, Lawv;

    .line 51
    .line 52
    const-string v1, "camera2.cameraCaptureSession.repeatingCaptureCallback"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 56
    .line 57
    sput-object v0, Labc;->e:Lawv;

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    new-instance v1, Lawv;

    .line 65
    .line 66
    const-string v4, "camera2.cameraCaptureSession.streamUseCase"

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v4, v0, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 70
    .line 71
    sput-object v1, Labc;->f:Lawv;

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    new-instance v1, Lawv;

    .line 79
    .line 80
    const-string v4, "camera2.cameraCaptureSession.streamUseHint"

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v4, v0, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84
    .line 85
    sput-object v1, Labc;->g:Lawv;

    .line 86
    .line 87
    new-instance v0, Lawv;

    .line 88
    .line 89
    const-string v1, "camera2.captureRequest.tag"

    .line 90
    .line 91
    const-class v4, Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v4, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 95
    .line 96
    new-instance v0, Lawv;

    .line 97
    .line 98
    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    .line 99
    .line 100
    const-class v4, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, v4, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 104
    .line 105
    sput-object v0, Labc;->h:Lawv;

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    new-instance v1, Lawv;

    .line 113
    .line 114
    const-string v4, "camera2.cameraCaptureSession.timestampBase"

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v4, v0, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 118
    .line 119
    sput-object v1, Labc;->i:Lawv;

    .line 120
    .line 121
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    new-instance v1, Lawv;

    .line 127
    .line 128
    const-string v4, "camera2.cameraCaptureSession.dynamicRangeProfile"

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v4, v0, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 132
    .line 133
    sput-object v1, Labc;->j:Lawv;

    .line 134
    .line 135
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    new-instance v1, Lawv;

    .line 141
    .line 142
    const-string v4, "camera2.cameraCaptureSession.surfaceGroupId"

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v4, v0, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 146
    .line 147
    sput-object v1, Labc;->k:Lawv;

    .line 148
    .line 149
    new-instance v0, Lawv;

    .line 150
    .line 151
    const-string v1, "camera2.cameraCaptureSession.stillCaptureCallback"

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 155
    .line 156
    sput-object v0, Labc;->l:Lawv;

    .line 157
    .line 158
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    new-instance v1, Lawv;

    .line 164
    .line 165
    const-string v2, "camera2.cameraCaptureSession.colorSpace"

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2, v0, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 169
    .line 170
    sput-object v1, Labc;->m:Lawv;

    .line 171
    .line 172
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    new-instance v1, Lawv;

    .line 178
    .line 179
    const-string v2, "camera2.cameraCaptureSession.mirrorMode"

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2, v0, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 183
    .line 184
    sput-object v1, Labc;->n:Lawv;

    .line 185
    .line 186
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    new-instance v1, Lawv;

    .line 192
    .line 193
    const-string v2, "camera2.cameraCaptureSession.sessionType"

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v2, v0, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 197
    .line 198
    sput-object v1, Labc;->o:Lawv;

    .line 199
    .line 200
    new-instance v0, Lawv;

    .line 201
    .line 202
    const-string v1, "camera2.cameraCaptureSession.sensorPixelModesUsed"

    .line 203
    .line 204
    const-class v2, Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 208
    .line 209
    sput-object v0, Labc;->p:Lawv;

    .line 210
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lafz;->q:Lawx;

    .line 3
    .line 4
    sget-object v0, Labc;->a:Lawv;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Lawx;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final b()Lafz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafz;->q:Lawx;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lafv;->a(Lawx;)Lafy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lafy;->a()Lafz;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lafz;->q:Lawx;

    .line 3
    .line 4
    sget-object v0, Labc;->m:Lawv;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lawx;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lafz;->q:Lawx;

    .line 3
    .line 4
    sget-object v0, Labc;->h:Lawv;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lawx;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lafz;->q:Lawx;

    .line 3
    .line 4
    sget-object v0, Labc;->p:Lawv;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lawx;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    return-object p0
.end method

.method public final f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lafz;->q:Lawx;

    .line 3
    .line 4
    sget-object v0, Labc;->d:Lawv;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lawx;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 12
    return-object p0
.end method

.method public final g()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lafz;->q:Lawx;

    .line 3
    .line 4
    sget-object v0, Labc;->e:Lawv;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lawx;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 12
    return-object p0
.end method
