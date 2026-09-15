.class public final Lcom/google/android/gms/car/display/CarDisplay;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/car/display/CarDisplay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/car/display/CarDisplayId;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Point;

.field public final e:Landroid/graphics/Rect;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbdym;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbdym;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/car/display/CarDisplay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/car/display/CarDisplayId;IILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;ILjava/lang/String;Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/car/display/CarDisplay;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/car/display/CarDisplay;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/car/display/CarDisplay;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/car/display/CarDisplay;->d:Landroid/graphics/Point;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/car/display/CarDisplay;->e:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput p8, p0, Lcom/google/android/gms/car/display/CarDisplay;->f:I

    .line 16
    .line 17
    iput-object p9, p0, Lcom/google/android/gms/car/display/CarDisplay;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/car/display/CarDisplay;->j:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/android/gms/car/display/CarDisplay;->h:Ljava/util/List;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/google/android/gms/car/display/CarDisplay;->i:Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/car/display/CarDisplay;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/car/display/CarDisplay;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/car/display/CarDisplay;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/google/android/gms/car/display/CarDisplayId;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p1, Lcom/google/android/gms/car/display/CarDisplay;->b:I

    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->b:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget v1, p1, Lcom/google/android/gms/car/display/CarDisplay;->c:I

    .line 31
    .line 32
    iget v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->c:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Lcom/google/android/gms/car/display/CarDisplay;->d:Landroid/graphics/Point;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->d:Landroid/graphics/Point;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p1, Lcom/google/android/gms/car/display/CarDisplay;->e:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->e:Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p1, Lcom/google/android/gms/car/display/CarDisplay;->j:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->j:Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget v1, p1, Lcom/google/android/gms/car/display/CarDisplay;->f:I

    .line 67
    .line 68
    iget v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->f:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_2

    .line 71
    .line 72
    iget-object v1, p1, Lcom/google/android/gms/car/display/CarDisplay;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->g:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/car/display/CarDisplay;->i:Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/android/gms/car/display/CarDisplay;->i:Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    return v0

    .line 92
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/car/display/CarDisplay;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/car/display/CarDisplay;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->d:Landroid/graphics/Point;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/car/display/CarDisplay;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/car/display/CarDisplay;->j:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v6, p0, Lcom/google/android/gms/car/display/CarDisplay;->f:I

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/android/gms/car/display/CarDisplay;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/car/display/CarDisplay;->i:Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;

    .line 31
    .line 32
    const/16 v8, 0x9

    .line 33
    .line 34
    new-array v8, v8, [Ljava/lang/Object;

    .line 35
    const/4 v9, 0x0

    .line 36
    .line 37
    aput-object v0, v8, v9

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    aput-object v1, v8, v0

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    aput-object v2, v8, v0

    .line 44
    const/4 v0, 0x3

    .line 45
    .line 46
    aput-object v3, v8, v0

    .line 47
    const/4 v0, 0x4

    .line 48
    .line 49
    aput-object v4, v8, v0

    .line 50
    const/4 v0, 0x5

    .line 51
    .line 52
    aput-object v5, v8, v0

    .line 53
    const/4 v0, 0x6

    .line 54
    .line 55
    aput-object v6, v8, v0

    .line 56
    const/4 v0, 0x7

    .line 57
    .line 58
    aput-object v7, v8, v0

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    aput-object p0, v8, v0

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/car/display/CarDisplay;->i:Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplay;->j:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->d:Landroid/graphics/Point;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/car/display/CarDisplay;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "CarDisplay{carDisplayId="

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, ", carDisplayType="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget v4, p0, Lcom/google/android/gms/car/display/CarDisplay;->b:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, ", displayDpi="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget v4, p0, Lcom/google/android/gms/car/display/CarDisplay;->c:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, ", displayDimensions="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, ", stableInsets="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, ", contentInsets="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, ", initialContentType="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/gms/car/display/CarDisplay;->f:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, ", configurationId="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/gms/car/display/CarDisplay;->g:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p0, ", blendedUiConfig="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p0, "}"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->c:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->d:Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 31
    const/4 v1, 0x5

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->e:Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    const/4 v1, 0x6

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->f:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 43
    const/4 v1, 0x7

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->g:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplay;->j:Landroid/graphics/Rect;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    move-object v3, v2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    :goto_0
    const/16 v1, 0x8

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v3, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplay;->h:Ljava/util/List;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    :goto_1
    const/16 v1, 0x9

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1, v2}, Lbeib;->N(Landroid/os/Parcel;ILjava/util/List;)V

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/gms/car/display/CarDisplay;->i:Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, p0, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 90
    return-void
.end method
