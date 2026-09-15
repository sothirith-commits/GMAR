.class public Lcom/google/android/gms/location/DetectedActivity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbetl;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbetl;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    if-gt p0, v0, :cond_1

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x4

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/location/DetectedActivity;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/gms/location/DetectedActivity;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_7

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    const/4 v1, 0x7

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string v0, "IN_RAIL_VEHICLE"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const-string v0, "IN_ROAD_VEHICLE"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    const-string v0, "RUNNING"

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    const-string v0, "WALKING"

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_4
    const-string v0, "TILTING"

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_5
    const-string v0, "UNKNOWN"

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_6
    const-string v0, "STILL"

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_7
    const-string v0, "ON_FOOT"

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_8
    const-string v0, "ON_BICYCLE"

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_9
    const-string v0, "IN_VEHICLE"

    .line 71
    .line 72
    :goto_0
    iget p0, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "DetectedActivity [type="

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, ", confidence="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p0, "]"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 4
    .line 5
    const/16 p2, 0x4f45

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    iget p0, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 25
    return-void
.end method
