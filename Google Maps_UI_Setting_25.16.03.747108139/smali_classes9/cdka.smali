.class final Lcdka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdjt;


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lcdjo;

.field private final d:Lcdiy;

.field private e:Lbcjj;

.field private f:Lbcjj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcdjo;Lcdiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdka;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcdka;->c:Lcdjo;

    .line 7
    .line 8
    sget p2, Lbbdw;->c:I

    .line 9
    .line 10
    invoke-static {p1}, Lbbek;->a(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcdka;->d:Lcdiy;

    .line 14
    .line 15
    return-void
.end method

.method private static c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static final e(Lbcjj;Lcdjh;)Ljava/util/List;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 2
    .line 3
    iget v1, p1, Lcdjh;->c:I

    .line 4
    .line 5
    iget v2, p1, Lcdjh;->d:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;-><init>(IIIJI)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lccrh;->a(Lcdjh;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lbbok;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lbcjj;->f(Lbbol;Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v0, p0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    aget-object v2, p0, v1

    .line 39
    .line 40
    new-instance v3, Lcdjm;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lcdjm;-><init>(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
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
    new-instance p1, Lccqc;

    .line 55
    .line 56
    const-string v0, "Failed to detect with legacy face detector"

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, p0}, Lccqc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method


# virtual methods
.method public final a(Lcdjh;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Lcdka;->e:Lbcjj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcdka;->f:Lbcjj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcdka;->d()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcdka;->e:Lbcjj;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcdka;->f:Lbcjj;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lccqc;

    .line 22
    .line 23
    const-string v0, "Waiting for the face detection module to be downloaded. Please wait."

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lccqc;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcdka;->e(Lbcjj;Lcdjh;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcdjy;->e(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v0, v1

    .line 43
    :goto_1
    iget-object v2, p0, Lcdka;->f:Lbcjj;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-static {v2, p1}, Lcdka;->e(Lbcjj;Lcdjh;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcdjy;->e(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdka;->e:Lbcjj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lbcjj;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iput-object v1, p0, Lcdka;->e:Lbcjj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcdka;->f:Lbcjj;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Lbcjj;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    :catch_1
    iput-object v1, p0, Lcdka;->f:Lbcjj;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcdka;->e:Lbcjj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcdka;->f:Lbcjj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0xd

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcdka;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v3, Lbbow;->a:Lbbov;

    .line 17
    .line 18
    const-string v4, "com.google.android.gms.vision.dynamite"

    .line 19
    .line 20
    invoke-static {v0, v3, v4}, Lbbow;->e(Landroid/content/Context;Lbbov;Ljava/lang/String;)Lbbow;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lbbow;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v4, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    .line 35
    .line 36
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v5, v4, Lbcjk;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    check-cast v3, Lbcjk;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v4, Lbcjk;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lbcjk;-><init>(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :goto_0
    new-instance v4, Lbbok;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcdka;->c:Lcdjo;

    .line 60
    .line 61
    iget v6, v5, Lcdjo;->b:I

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    if-ne v6, v7, :cond_4

    .line 65
    .line 66
    iget-object v6, p0, Lcdka;->f:Lbcjj;

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    .line 71
    .line 72
    iget v14, v5, Lcdjo;->e:F

    .line 73
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
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;-><init>(IIIZZF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, v8}, Lbcjk;->e(Lbbol;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)Lbcjj;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, p0, Lcdka;->f:Lbcjj;

    .line 87
    .line 88
    :cond_3
    iget v6, v5, Lcdjo;->d:I

    .line 89
    .line 90
    if-ne v6, v7, :cond_5

    .line 91
    .line 92
    iget-object v6, p0, Lcdka;->e:Lbcjj;

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    .line 97
    .line 98
    invoke-static {v7}, Lcdka;->c(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget v14, v5, Lcdjo;->e:F

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;-><init>(IIIZZF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v8}, Lbcjk;->e(Lbbol;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)Lbcjj;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, Lcdka;->e:Lbcjj;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v6, p0, Lcdka;->e:Lbcjj;

    .line 119
    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    new-instance v7, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    .line 123
    .line 124
    iget v6, v5, Lcdjo;->d:I

    .line 125
    .line 126
    invoke-static {v6}, Lcdka;->c(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iget v13, v5, Lcdjo;->e:F

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;-><init>(IIIZZF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v7}, Lbcjk;->e(Lbbol;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)Lbcjj;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, p0, Lcdka;->e:Lbcjj;

    .line 144
    .line 145
    :cond_5
    :goto_1
    iget-object v3, p0, Lcdka;->e:Lbcjj;

    .line 146
    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    iget-object v3, p0, Lcdka;->f:Lbcjj;

    .line 150
    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    iget-boolean v3, p0, Lcdka;->a:Z

    .line 154
    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    const-string v3, "barcode"

    .line 158
    .line 159
    invoke-static {v0, v3}, Lccqy;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcdka;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbbot; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lcdka;->d:Lcdiy;

    .line 166
    .line 167
    sget-object v2, Lcddr;->a:Lcddr;

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Lcdjz;->c(Lcdiy;ZLcddr;)V

    .line 170
    .line 171
    .line 172
    return v1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Lccqc;

    .line 175
    .line 176
    const-string v3, "Failed to load deprecated vision dynamite module."

    .line 177
    .line 178
    invoke-direct {v1, v3, v2, v0}, Lccqc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    new-instance v1, Lccqc;

    .line 184
    .line 185
    const-string v3, "Failed to create legacy face detector."

    .line 186
    .line 187
    invoke-direct {v1, v3, v2, v0}, Lccqc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_7
    :goto_2
    return v1
.end method
