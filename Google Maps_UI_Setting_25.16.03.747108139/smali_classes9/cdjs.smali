.class final Lcdjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdjt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcdjo;

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Lcdiy;

.field private g:Lcdjq;

.field private h:Lcdjq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcdjo;Lcdiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdjs;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcdjs;->b:Lcdjo;

    .line 7
    .line 8
    iput-object p3, p0, Lcdjs;->f:Lcdiy;

    .line 9
    .line 10
    return-void
.end method

.method static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.dynamite.face"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbbow;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcdjs;->b:Lcdjo;

    .line 2
    .line 3
    iget v1, v0, Lcdjo;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcdjs;->g:Lcdjq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v4, v0, Lcdjo;->d:I

    .line 13
    .line 14
    iget v9, v0, Lcdjo;->e:F

    .line 15
    .line 16
    new-instance v3, Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct/range {v3 .. v9}, Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;-><init>(IIIIZF)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v3}, Lcdjs;->g(Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;)Lcdjq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcdjs;->g:Lcdjq;

    .line 30
    .line 31
    :cond_0
    iget v1, v0, Lcdjo;->d:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcdjs;->h:Lcdjq;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget v8, v0, Lcdjo;->e:F

    .line 40
    .line 41
    new-instance v2, Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct/range {v2 .. v8}, Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;-><init>(IIIIZF)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcdjs;->g(Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;)Lcdjq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcdjs;->h:Lcdjq;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcdjs;->h:Lcdjq;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget v3, v0, Lcdjo;->d:I

    .line 63
    .line 64
    iget v8, v0, Lcdjo;->e:F

    .line 65
    .line 66
    new-instance v2, Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct/range {v2 .. v8}, Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;-><init>(IIIIZF)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2}, Lcdjs;->g(Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;)Lcdjq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcdjs;->h:Lcdjq;

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method private final g(Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;)Lcdjq;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcdjs;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbow;->b:Lbbov;

    .line 6
    .line 7
    const-string v1, "com.google.mlkit.dynamite.face"

    .line 8
    .line 9
    const-string v2, "com.google.mlkit.vision.face.bundled.internal.ThickFaceDetectorCreator"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lcdjs;->e(Lbbov;Ljava/lang/String;Ljava/lang/String;Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;)Lcdjq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lbbow;->a:Lbbov;

    .line 17
    .line 18
    const-string v1, "com.google.android.gms.vision.face"

    .line 19
    .line 20
    const-string v2, "com.google.android.gms.vision.face.mlkit.FaceDetectorCreator"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2, p1}, Lcdjs;->e(Lbbov;Ljava/lang/String;Ljava/lang/String;Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;)Lcdjq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private static h(Lcdjq;Lcdjh;)Ljava/util/List;
    .locals 9

    .line 1
    iget v0, p1, Lcdjh;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lccrh;->a(Lcdjh;)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v7, p1, Lcdjh;->c:I

    .line 11
    .line 12
    iget v6, p1, Lcdjh;->d:I

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    new-instance p1, Lcdjh;

    .line 19
    .line 20
    invoke-direct {p1, v0, v7, v6}, Lcdjh;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static/range {v2 .. v8}, Lcdjh;->a(IIJIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v2, Lcom/google/mlkit/vision/common/aidls/ImageMetadataParcel;

    .line 34
    .line 35
    iget v3, p1, Lcdjh;->e:I

    .line 36
    .line 37
    iget v4, p1, Lcdjh;->c:I

    .line 38
    .line 39
    iget v5, p1, Lcdjh;->d:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/google/mlkit/vision/common/aidls/ImageMetadataParcel;-><init>(IIIIJ)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcdjj;->a:Lcdjj;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v3, v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x11

    .line 55
    .line 56
    if-ne v3, v1, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Lcdjh;->b:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbbok;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p0, Lccqc;

    .line 70
    .line 71
    const-string p1, "Unsupported image format: "

    .line 72
    .line 73
    invoke-static {v3, p1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1, v0}, Lccqc;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    iget-object p1, p1, Lcdjh;->a:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lbbok;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljfk;->a()Landroid/os/Parcel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    new-instance p0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/mlkit/vision/face/aidls/FaceParcel;

    .line 134
    .line 135
    new-instance v1, Lcdjm;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lcdjm;-><init>(Lcom/google/mlkit/vision/face/aidls/FaceParcel;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    return-object p0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    new-instance p1, Lccqc;

    .line 148
    .line 149
    const-string v0, "Failed to run face detector."

    .line 150
    .line 151
    const/16 v1, 0xd

    .line 152
    .line 153
    invoke-direct {p1, v0, v1, p0}, Lccqc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method


# virtual methods
.method public final a(Lcdjh;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Lcdjs;->h:Lcdjq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcdjs;->g:Lcdjq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcdjs;->d()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcdjs;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcdjs;->h:Lcdjq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcdjq;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcdjs;->g:Lcdjq;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcdjq;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcdjs;->c:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Lccqc;

    .line 36
    .line 37
    const-string v1, "Failed to init face detector."

    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p1}, Lccqc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_3
    :goto_0
    iget-object v0, p0, Lcdjs;->h:Lcdjq;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcdjs;->h(Lcdjq;Lcdjh;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcdjy;->e(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v0, v1

    .line 59
    :goto_1
    iget-object v2, p0, Lcdjs;->g:Lcdjq;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-static {v2, p1}, Lcdjs;->h(Lcdjq;Lcdjh;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcdjy;->e(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    new-instance p1, Landroid/util/Pair;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcdjs;->h:Lcdjq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcdjq;->f()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcdjs;->h:Lcdjq;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcdjs;->g:Lcdjq;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcdjq;->f()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcdjs;->g:Lcdjq;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcdjs;->c:Z

    .line 22
    .line 23
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcdjs;->h:Lcdjq;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcdjs;->g:Lcdjq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcdjs;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "com.google.mlkit.dynamite.face"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbbow;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcdjs;->d:Z

    .line 24
    .line 25
    :try_start_0
    invoke-direct {p0}, Lcdjs;->f()V
    :try_end_0
    .catch Lbbot; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Lccqc;

    .line 31
    .line 32
    const-string v3, "Failed to create thick face detector."

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v0}, Lccqc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    new-instance v1, Lccqc;

    .line 40
    .line 41
    const-string v3, "Failed to load the bundled face module."

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v0}, Lccqc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcdjs;->d:Z

    .line 49
    .line 50
    :try_start_1
    invoke-direct {p0}, Lcdjs;->f()V
    :try_end_1
    .catch Lbbot; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcdjs;->f:Lcdiy;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcdjs;->d:Z

    .line 56
    .line 57
    sget-object v2, Lcddr;->a:Lcddr;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcdjz;->c(Lcdiy;ZLcddr;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcdjs;->d:Z

    .line 63
    .line 64
    return v0

    .line 65
    :catch_2
    move-exception v0

    .line 66
    iget-object v1, p0, Lcdjs;->f:Lcdiy;

    .line 67
    .line 68
    iget-boolean v3, p0, Lcdjs;->d:Z

    .line 69
    .line 70
    sget-object v4, Lcddr;->C:Lcddr;

    .line 71
    .line 72
    invoke-static {v1, v3, v4}, Lcdjz;->c(Lcdiy;ZLcddr;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lccqc;

    .line 76
    .line 77
    const-string v3, "Failed to create thin face detector."

    .line 78
    .line 79
    invoke-direct {v1, v3, v2, v0}, Lccqc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :catch_3
    move-exception v0

    .line 84
    iget-boolean v2, p0, Lcdjs;->e:Z

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcdjs;->a:Landroid/content/Context;

    .line 89
    .line 90
    const-string v3, "face"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lccqy;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, Lcdjs;->e:Z

    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lcdjs;->f:Lcdiy;

    .line 98
    .line 99
    iget-boolean v2, p0, Lcdjs;->d:Z

    .line 100
    .line 101
    sget-object v3, Lcddr;->B:Lcddr;

    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Lcdjz;->c(Lcdiy;ZLcddr;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lccqc;

    .line 107
    .line 108
    const-string v2, "Waiting for the face module to be downloaded. Please wait."

    .line 109
    .line 110
    const/16 v3, 0xe

    .line 111
    .line 112
    invoke-direct {v1, v2, v3, v0}, Lccqc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcdjs;->d:Z

    .line 117
    .line 118
    return v0
.end method

.method final e(Lbbov;Ljava/lang/String;Ljava/lang/String;Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;)Lcdjq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcdjs;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lbbow;->e(Landroid/content/Context;Lbbov;Ljava/lang/String;)Lbbow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lbbow;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object p3, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p3, "com.google.mlkit.vision.face.aidls.IFaceDetectorCreator"

    .line 17
    .line 18
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    instance-of v1, p3, Lcdjr;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p3, Lcdjr;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p3, Lcdjr;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lcdjr;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance p1, Lbbok;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljfk;->a()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p4}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p3, p1, v0}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p2, "com.google.mlkit.vision.face.aidls.IFaceDetector"

    .line 62
    .line 63
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    instance-of p4, p2, Lcdjq;

    .line 68
    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    check-cast p2, Lcdjq;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p2, Lcdjq;

    .line 75
    .line 76
    invoke-direct {p2, p3}, Lcdjq;-><init>(Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method
