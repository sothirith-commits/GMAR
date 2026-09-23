.class public final Lcdjm;
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
.method public constructor <init>(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcdjm;->j:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcdjm;->c:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    iget v2, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v4, v1, v2

    iget v5, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    iget v6, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    div-float/2addr v6, v3

    sub-float v3, v5, v6

    add-float/2addr v1, v2

    add-float/2addr v5, v6

    float-to-int v2, v4

    float-to-int v3, v3

    float-to-int v1, v1

    float-to-int v4, v5

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcdjm;->a:Landroid/graphics/Rect;

    .line 4
    iget v0, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    iput v0, p0, Lcdjm;->b:I

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 6
    iget v5, v4, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->d:I

    invoke-static {v5}, Lcdjm;->b(I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroid/graphics/PointF;

    .line 7
    iget v6, v4, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:F

    iget v7, v4, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->c:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v6, p0, Lcdjm;->j:Landroid/util/SparseArray;

    .line 8
    iget v4, v4, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->d:I

    new-instance v7, Lcdjp;

    invoke-direct {v7, v4, v5}, Lcdjp;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:[Lcom/google/android/gms/vision/face/internal/client/ContourParcel;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 10
    iget v4, v3, Lcom/google/android/gms/vision/face/internal/client/ContourParcel;->b:I

    invoke-static {v4}, Lcdjm;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/vision/face/internal/client/ContourParcel;->a:[Landroid/graphics/PointF;

    invoke-static {v3}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, Lcdjm;->c:Landroid/util/SparseArray;

    new-instance v6, Lcdjn;

    invoke-direct {v6, v4, v3}, Lcdjn;-><init>(ILjava/util/List;)V

    .line 12
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iget v0, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    iput v0, p0, Lcdjm;->g:F

    .line 14
    iget v0, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    iput v0, p0, Lcdjm;->h:F

    .line 15
    iget v0, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    iput v0, p0, Lcdjm;->i:F

    .line 16
    iget v0, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:F

    iput v0, p0, Lcdjm;->f:F

    .line 17
    iget v0, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    iput v0, p0, Lcdjm;->e:F

    .line 18
    iget p1, p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:F

    iput p1, p0, Lcdjm;->d:F

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/vision/face/aidls/FaceParcel;)V
    .locals 5

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcdjm;->j:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcdjm;->c:Landroid/util/SparseArray;

    iget-object v0, p1, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->b:Landroid/graphics/Rect;

    iput-object v0, p0, Lcdjm;->a:Landroid/graphics/Rect;

    iget v0, p1, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->a:I

    iput v0, p0, Lcdjm;->b:I

    iget-object v0, p1, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->j:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/face/aidls/LandmarkParcel;

    iget v2, v1, Lcom/google/mlkit/vision/face/aidls/LandmarkParcel;->a:I

    invoke-static {v2}, Lcdjm;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/google/mlkit/vision/face/aidls/LandmarkParcel;->b:Landroid/graphics/PointF;

    iget-object v3, p0, Lcdjm;->j:Landroid/util/SparseArray;

    new-instance v4, Lcdjp;

    invoke-direct {v4, v2, v1}, Lcdjp;-><init>(ILandroid/graphics/PointF;)V

    .line 22
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->k:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/face/aidls/ContourParcel;

    iget v2, v1, Lcom/google/mlkit/vision/face/aidls/ContourParcel;->a:I

    invoke-static {v2}, Lcdjm;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/google/mlkit/vision/face/aidls/ContourParcel;->b:Ljava/util/List;

    .line 24
    invoke-static {v1}, Lbncq;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcdjm;->c:Landroid/util/SparseArray;

    new-instance v4, Lcdjn;

    invoke-direct {v4, v2, v1}, Lcdjn;-><init>(ILjava/util/List;)V

    .line 25
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget v0, p1, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->e:F

    iput v0, p0, Lcdjm;->g:F

    iget v0, p1, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->d:F

    iput v0, p0, Lcdjm;->h:F

    iget v0, p1, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->c:F

    neg-float v0, v0

    iput v0, p0, Lcdjm;->i:F

    iget v0, p1, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->h:F

    iput v0, p0, Lcdjm;->f:F

    iget v0, p1, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->f:F

    iput v0, p0, Lcdjm;->e:F

    iget p1, p1, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->g:F

    iput p1, p0, Lcdjm;->d:F

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
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
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p0, v1, :cond_0

    .line 32
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
    new-instance v0, Lbqfg;

    .line 2
    .line 3
    const-string v1, "Face"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqfg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "boundingBox"

    .line 9
    .line 10
    iget-object v2, p0, Lcdjm;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "trackingId"

    .line 16
    .line 17
    iget v2, p0, Lcdjm;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "rightEyeOpenProbability"

    .line 23
    .line 24
    iget v2, p0, Lcdjm;->d:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const-string v1, "leftEyeOpenProbability"

    .line 30
    .line 31
    iget v2, p0, Lcdjm;->e:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    const-string v1, "smileProbability"

    .line 37
    .line 38
    iget v2, p0, Lcdjm;->f:F

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    const-string v1, "eulerX"

    .line 44
    .line 45
    iget v2, p0, Lcdjm;->g:F

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    const-string v1, "eulerY"

    .line 51
    .line 52
    iget v2, p0, Lcdjm;->h:F

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    const-string v1, "eulerZ"

    .line 58
    .line 59
    iget v2, p0, Lcdjm;->i:F

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbqfg;

    .line 65
    .line 66
    const-string v2, "Landmarks"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lbqfg;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    const/16 v3, 0xb

    .line 73
    .line 74
    if-gt v2, v3, :cond_1

    .line 75
    .line 76
    invoke-static {v2}, Lcdjm;->b(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const-string v3, "landmark_"

    .line 83
    .line 84
    invoke-static {v2, v3}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lcdjm;->j:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcdjp;

    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1}, Lbqfg;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "landmarks"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lbqfg;

    .line 112
    .line 113
    const-string v2, "Contours"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lbqfg;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :goto_1
    const/16 v3, 0xf

    .line 120
    .line 121
    if-gt v2, v3, :cond_2

    .line 122
    .line 123
    const-string v3, "Contour_"

    .line 124
    .line 125
    invoke-static {v2, v3}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, p0, Lcdjm;->c:Landroid/util/SparseArray;

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcdjn;

    .line 136
    .line 137
    invoke-virtual {v1, v3, v4}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v1}, Lbqfg;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "contours"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
