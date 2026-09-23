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

.field private final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbayg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbayg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/car/display/CarDisplay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/car/display/CarDisplayId;IILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/car/display/CarDisplay;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/car/display/CarDisplay;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/car/display/CarDisplay;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/car/display/CarDisplay;->d:Landroid/graphics/Point;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/car/display/CarDisplay;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput p8, p0, Lcom/google/android/gms/car/display/CarDisplay;->f:I

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/gms/car/display/CarDisplay;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/car/display/CarDisplay;->i:Landroid/graphics/Rect;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/android/gms/car/display/CarDisplay;->h:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/car/display/CarDisplay;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/car/display/CarDisplay;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/car/display/CarDisplay;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/car/display/CarDisplayId;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p1, Lcom/google/android/gms/car/display/CarDisplay;->b:I

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p1, Lcom/google/android/gms/car/display/CarDisplay;->c:I

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->c:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/gms/car/display/CarDisplay;->d:Landroid/graphics/Point;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->d:Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/android/gms/car/display/CarDisplay;->e:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->e:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p1, Lcom/google/android/gms/car/display/CarDisplay;->i:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->i:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget v1, p1, Lcom/google/android/gms/car/display/CarDisplay;->f:I

    .line 66
    .line 67
    iget v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->f:I

    .line 68
    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/gms/car/display/CarDisplay;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplay;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/car/display/CarDisplay;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/car/display/CarDisplay;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->d:Landroid/graphics/Point;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/car/display/CarDisplay;->e:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/car/display/CarDisplay;->i:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v6, p0, Lcom/google/android/gms/car/display/CarDisplay;->f:I

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/google/android/gms/car/display/CarDisplay;->g:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    new-array v8, v8, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    aput-object v0, v8, v9

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v3, v8, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v4, v8, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v5, v8, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v6, v8, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v7, v8, v0

    .line 56
    .line 57
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/car/display/CarDisplay;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplay;->e:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->d:Landroid/graphics/Point;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "CarDisplay{carDisplayId="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", carDisplayType="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->b:I

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", displayDpi="

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->c:I

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", displayDimensions="

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", stableInsets="

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", contentInsets="

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", initialContentType="

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/google/android/gms/car/display/CarDisplay;->f:I

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", configurationId="

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/car/display/CarDisplay;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "}"

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->b:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->d:Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->e:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-static {p1, v1, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->f:I

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplay;->i:Landroid/graphics/Rect;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-static {p1, v1, v3, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/gms/car/display/CarDisplay;->h:Ljava/util/List;

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {p2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    const/16 p2, 0x9

    .line 74
    .line 75
    invoke-static {p1, p2, v2}, Lbbfc;->C(Landroid/os/Parcel;ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
