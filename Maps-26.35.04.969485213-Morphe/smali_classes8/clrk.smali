.class final Lclrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclrd;


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lclqt;

.field private final d:Lclqe;

.field private e:Lbfpc;

.field private f:Lbfpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lclqt;Lclqe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lclrk;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lclrk;->c:Lclqt;

    .line 8
    .line 9
    sget p2, Lbeha;->c:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbeho;->a(Landroid/content/Context;)I

    .line 13
    .line 14
    iput-object p3, p0, Lclrk;->d:Lclqe;

    .line 15
    return-void
.end method

.method private static c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static final e(Lbfpc;Lclqm;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 3
    .line 4
    iget v1, p1, Lclqm;->c:I

    .line 5
    .line 6
    iget v2, p1, Lclqm;->d:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;-><init>(IIIJI)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcloy;->a(Lclqm;)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v1, Lbesn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Lbesn;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lbfpc;->f(Lbeso;Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 28
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    array-length v0, p0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    aget-object v2, p0, v1

    .line 40
    .line 41
    new-instance v3, Lclqr;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v2}, Lclqr;-><init>(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object p1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    .line 55
    new-instance p1, Lckvi;

    .line 56
    .line 57
    const-string v0, "Failed to detect with legacy face detector"

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0, v1, p0}, Lckvi;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 63
    throw p1
.end method


# virtual methods
.method public final a(Lclqm;)Landroid/util/Pair;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lclrk;->e:Lbfpc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lclrk;->f:Lbfpc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lclrk;->d()Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lclrk;->e:Lbfpc;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lclrk;->f:Lbfpc;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance p0, Lckvi;

    .line 23
    .line 24
    const-string p1, "Waiting for the face detection module to be downloaded. Please wait."

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lckvi;-><init>(Ljava/lang/String;I)V

    .line 30
    throw p0

    .line 31
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lclrk;->e(Lbfpc;Lclqm;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lclri;->f(Ljava/util/List;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v0, v1

    .line 43
    .line 44
    :goto_1
    iget-object p0, p0, Lclrk;->f:Lbfpc;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lclrk;->e(Lbfpc;Lclqm;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lclri;->f(Ljava/util/List;)V

    .line 54
    .line 55
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lclrk;->e:Lbfpc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lbfpc;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :catch_0
    iput-object v1, p0, Lclrk;->e:Lbfpc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lclrk;->f:Lbfpc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0}, Lbfpc;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    iput-object v1, p0, Lclrk;->f:Lbfpc;

    .line 20
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lclrk;->e:Lbfpc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lclrk;->f:Lbfpc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/16 v2, 0xd

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lclrk;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v3, Lbeta;->a:Lbesz;

    .line 18
    .line 19
    const-string v4, "com.google.android.gms.vision.dynamite"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v4}, Lbeta;->d(Landroid/content/Context;Lbesz;Ljava/lang/String;)Lbeta;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string v4, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lbeta;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-string v4, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    instance-of v5, v4, Lbfpd;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    move-object v3, v4

    .line 45
    .line 46
    check-cast v3, Lbfpd;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    new-instance v4, Lbfpd;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v3}, Lbfpd;-><init>(Landroid/os/IBinder;)V

    .line 53
    move-object v3, v4

    .line 54
    .line 55
    :goto_0
    new-instance v4, Lbesn;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v0}, Lbesn;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v5, p0, Lclrk;->c:Lclqt;

    .line 61
    .line 62
    iget v6, v5, Lclqt;->b:I

    .line 63
    const/4 v7, 0x2

    .line 64
    .line 65
    if-ne v6, v7, :cond_4

    .line 66
    .line 67
    iget-object v6, p0, Lclrk;->f:Lbfpc;

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    .line 72
    .line 73
    iget v14, v5, Lclqt;->e:F

    .line 74
    const/4 v12, 0x1

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v9, 0x2

    .line 77
    const/4 v10, 0x2

    .line 78
    const/4 v11, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;-><init>(IIIZZF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v8}, Lbfpd;->e(Lbeso;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)Lbfpc;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    iput-object v6, p0, Lclrk;->f:Lbfpc;

    .line 88
    .line 89
    :cond_3
    iget v6, v5, Lclqt;->a:I

    .line 90
    .line 91
    iget v6, v5, Lclqt;->c:I

    .line 92
    .line 93
    iget v6, v5, Lclqt;->d:I

    .line 94
    .line 95
    if-ne v6, v7, :cond_5

    .line 96
    .line 97
    iget-object v6, p0, Lclrk;->e:Lbfpc;

    .line 98
    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Lclrk;->c(I)I

    .line 105
    move-result v9

    .line 106
    .line 107
    iget v14, v5, Lclqt;->e:F

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;-><init>(IIIZZF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4, v8}, Lbfpd;->e(Lbeso;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)Lbfpc;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    iput-object v3, p0, Lclrk;->e:Lbfpc;

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_4
    iget-object v6, p0, Lclrk;->e:Lbfpc;

    .line 124
    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    new-instance v7, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    .line 128
    .line 129
    iget v6, v5, Lclqt;->d:I

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lclrk;->c(I)I

    .line 133
    move-result v8

    .line 134
    .line 135
    iget v6, v5, Lclqt;->a:I

    .line 136
    .line 137
    iget v6, v5, Lclqt;->c:I

    .line 138
    .line 139
    iget v13, v5, Lclqt;->e:F

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;-><init>(IIIZZF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4, v7}, Lbfpd;->e(Lbeso;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)Lbfpc;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    iput-object v3, p0, Lclrk;->e:Lbfpc;

    .line 153
    .line 154
    :cond_5
    :goto_1
    iget-object v3, p0, Lclrk;->e:Lbfpc;

    .line 155
    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    iget-object v3, p0, Lclrk;->f:Lbfpc;

    .line 159
    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    iget-boolean v3, p0, Lclrk;->a:Z

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    const-string v3, "barcode"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3}, Lckwd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x1

    .line 171
    .line 172
    iput-boolean v0, p0, Lclrk;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbesw; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    :cond_6
    iget-object p0, p0, Lclrk;->d:Lclqe;

    .line 175
    .line 176
    sget-object v0, Lcljz;->a:Lcljz;

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v1, v0}, Lclrj;->b(Lclqe;ZLcljz;)V

    .line 180
    return v1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    .line 184
    new-instance v0, Lckvi;

    .line 185
    .line 186
    const-string v1, "Failed to load deprecated vision dynamite module."

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1, v2, p0}, Lckvi;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 190
    throw v0

    .line 191
    :catch_1
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    .line 194
    new-instance v0, Lckvi;

    .line 195
    .line 196
    const-string v1, "Failed to create legacy face detector."

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v2, p0}, Lckvi;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 200
    throw v0

    .line 201
    :cond_7
    :goto_2
    return v1
.end method
