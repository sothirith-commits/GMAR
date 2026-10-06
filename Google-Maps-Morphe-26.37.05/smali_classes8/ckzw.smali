.class public final Lckzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public final c:Landroid/util/SparseArray;

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lclac;)V
    .locals 5

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lckzw;->j:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 152
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lckzw;->c:Landroid/util/SparseArray;

    iget-object v0, p1, Lclac;->b:Landroid/graphics/Rect;

    iput-object v0, p0, Lckzw;->a:Landroid/graphics/Rect;

    iget v0, p1, Lclac;->a:I

    iput v0, p0, Lckzw;->b:I

    iget-object v0, p1, Lclac;->j:Ljava/util/List;

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclaf;

    iget v2, v1, Lclaf;->a:I

    invoke-static {v2}, Lckzw;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lclaf;->b:Landroid/graphics/PointF;

    iget-object v3, p0, Lckzw;->j:Landroid/util/SparseArray;

    new-instance v4, Lckzz;

    invoke-direct {v4, v2, v1}, Lckzz;-><init>(ILandroid/graphics/PointF;)V

    .line 154
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lclac;->k:Ljava/util/List;

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclaa;

    iget v2, v1, Lclaa;->a:I

    invoke-static {v2}, Lckzw;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lclaa;->b:Ljava/util/List;

    .line 156
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lckzw;->c:Landroid/util/SparseArray;

    new-instance v4, Lckzx;

    invoke-direct {v4, v2, v3}, Lckzx;-><init>(ILjava/util/List;)V

    .line 157
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget v0, p1, Lclac;->e:F

    iput v0, p0, Lckzw;->g:F

    iget v0, p1, Lclac;->d:F

    iput v0, p0, Lckzw;->h:F

    iget v0, p1, Lclac;->c:F

    neg-float v0, v0

    iput v0, p0, Lckzw;->i:F

    iget v0, p1, Lclac;->h:F

    iput v0, p0, Lckzw;->f:F

    iget v0, p1, Lclac;->f:F

    iput v0, p0, Lckzw;->e:F

    iget p1, p1, Lclac;->g:F

    iput p1, p0, Lckzw;->d:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lckzw;->j:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lckzw;->c:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v1, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    .line 22
    .line 23
    iget v2, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    .line 24
    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    div-float/2addr v2, v3

    .line 27
    .line 28
    sub-float v4, v1, v2

    .line 29
    .line 30
    iget v5, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    .line 31
    .line 32
    iget v6, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    .line 33
    div-float/2addr v6, v3

    .line 34
    .line 35
    sub-float v3, v5, v6

    .line 36
    add-float/2addr v1, v2

    .line 37
    add-float/2addr v5, v6

    .line 38
    float-to-int v2, v4

    .line 39
    float-to-int v3, v3

    .line 40
    float-to-int v1, v1

    .line 41
    float-to-int v4, v5

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    iput-object v0, p0, Lckzw;->a:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v0, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    .line 49
    .line 50
    iput v0, p0, Lckzw;->b:I

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 53
    array-length v1, v0

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    .line 57
    :goto_0
    if-ge v3, v1, :cond_1

    .line 58
    .line 59
    aget-object v4, v0, v3

    .line 60
    .line 61
    iget v5, v4, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->d:I

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lckzw;->b(I)Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    new-instance v5, Landroid/graphics/PointF;

    .line 70
    .line 71
    iget v6, v4, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:F

    .line 72
    .line 73
    iget v7, v4, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->c:F

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 77
    .line 78
    iget-object v6, p0, Lckzw;->j:Landroid/util/SparseArray;

    .line 79
    .line 80
    iget v4, v4, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->d:I

    .line 81
    .line 82
    new-instance v7, Lckzz;

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v4, v5}, Lckzz;-><init>(ILandroid/graphics/PointF;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:[Lcom/google/android/gms/vision/face/internal/client/ContourParcel;

    .line 94
    array-length v1, v0

    .line 95
    .line 96
    :goto_1
    if-ge v2, v1, :cond_3

    .line 97
    .line 98
    aget-object v3, v0, v2

    .line 99
    .line 100
    iget v4, v3, Lcom/google/android/gms/vision/face/internal/client/ContourParcel;->b:I

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lckzw;->a(I)Z

    .line 104
    move-result v5

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iget-object v3, v3, Lcom/google/android/gms/vision/face/internal/client/ContourParcel;->a:[Landroid/graphics/PointF;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lbunv;->aC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    iget-object v5, p0, Lckzw;->c:Landroid/util/SparseArray;

    .line 115
    .line 116
    new-instance v6, Lckzx;

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v4, v3}, Lckzx;-><init>(ILjava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    .line 124
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_3
    iget v0, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    .line 128
    .line 129
    iput v0, p0, Lckzw;->g:F

    .line 130
    .line 131
    iget v0, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    .line 132
    .line 133
    iput v0, p0, Lckzw;->h:F

    .line 134
    .line 135
    iget v0, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    .line 136
    .line 137
    iput v0, p0, Lckzw;->i:F

    .line 138
    .line 139
    iget v0, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:F

    .line 140
    .line 141
    iput v0, p0, Lckzw;->f:F

    .line 142
    .line 143
    iget v0, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    .line 144
    .line 145
    iput v0, p0, Lckzw;->e:F

    .line 146
    .line 147
    iget p1, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:F

    .line 148
    .line 149
    iput p1, p0, Lckzw;->d:F

    .line 150
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    const/4 v1, 0x5

    .line 24
    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    const/4 v1, 0x6

    .line 31
    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbvtj;

    .line 3
    .line 4
    const-string v1, "Face"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbvtj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "boundingBox"

    .line 10
    .line 11
    iget-object v2, p0, Lckzw;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    const-string v1, "trackingId"

    .line 17
    .line 18
    iget v2, p0, Lckzw;->b:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 22
    .line 23
    const-string v1, "rightEyeOpenProbability"

    .line 24
    .line 25
    iget v2, p0, Lckzw;->d:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 29
    .line 30
    const-string v1, "leftEyeOpenProbability"

    .line 31
    .line 32
    iget v2, p0, Lckzw;->e:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 36
    .line 37
    const-string v1, "smileProbability"

    .line 38
    .line 39
    iget v2, p0, Lckzw;->f:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 43
    .line 44
    const-string v1, "eulerX"

    .line 45
    .line 46
    iget v2, p0, Lckzw;->g:F

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 50
    .line 51
    const-string v1, "eulerY"

    .line 52
    .line 53
    iget v2, p0, Lckzw;->h:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 57
    .line 58
    const-string v1, "eulerZ"

    .line 59
    .line 60
    iget v2, p0, Lckzw;->i:F

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 64
    .line 65
    new-instance v1, Lbvtj;

    .line 66
    .line 67
    const-string v2, "Landmarks"

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Lbvtj;-><init>(Ljava/lang/String;)V

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    :goto_0
    const/16 v3, 0xb

    .line 74
    .line 75
    if-gt v2, v3, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lckzw;->b(I)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    const-string v3, "landmark_"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    iget-object v4, p0, Lckzw;->j:Landroid/util/SparseArray;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    check-cast v4, Lckzz;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v4}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v1}, Lbvtj;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    const-string v2, "landmarks"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    new-instance v1, Lbvtj;

    .line 113
    .line 114
    const-string v2, "Contours"

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2}, Lbvtj;-><init>(Ljava/lang/String;)V

    .line 118
    const/4 v2, 0x1

    .line 119
    .line 120
    :goto_1
    const/16 v3, 0xf

    .line 121
    .line 122
    if-gt v2, v3, :cond_2

    .line 123
    .line 124
    const-string v3, "Contour_"

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    iget-object v4, p0, Lckzw;->c:Landroid/util/SparseArray;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    check-cast v4, Lckzx;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3, v4}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v1}, Lbvtj;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    const-string v1, "contours"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
