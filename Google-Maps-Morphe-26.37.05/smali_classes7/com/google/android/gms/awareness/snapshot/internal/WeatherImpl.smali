.class public Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbdzn;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbdzn;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(FFFI[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->a:F

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->b:F

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->c:F

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->e:[I

    .line 14
    return-void
.end method

.method static a(IF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x3e000000    # -32.0f

    .line 6
    add-float/2addr p1, p0

    .line 7
    .line 8
    const/high16 p0, 0x40a00000    # 5.0f

    .line 9
    mul-float/2addr p1, p0

    .line 10
    .line 11
    const/high16 p0, 0x41100000    # 9.0f

    .line 12
    div-float/2addr p1, p0

    .line 13
    :cond_0
    return p1
.end method


# virtual methods
.method public final b(I)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->c:F

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->a(IF)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->b:F

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->a(IF)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(I)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->a(IF)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Temp="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->d(I)F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "F/"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->d(I)F

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "C, Feels="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->c(I)F

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->c(I)F

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "C, Dew="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->b(I)F

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->b(I)F

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "C, Humidity="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->d:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, ", Condition="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->e:[I

    .line 90
    .line 91
    if-nez p0, :cond_0

    .line 92
    .line 93
    const-string p0, "unknown"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_0
    const-string v2, "["

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const/4 v2, 0x0

    .line 104
    move v3, v2

    .line 105
    :goto_0
    array-length v4, p0

    .line 106
    .line 107
    if-ge v3, v4, :cond_2

    .line 108
    .line 109
    aget v4, p0, v3

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    const-string v1, ","

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    move v1, v2

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_2
    const-string p0, "]"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->a:F

    .line 3
    .line 4
    const/16 v0, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, p2}, Lbekv;->z(Landroid/os/Parcel;IF)V

    .line 13
    const/4 p2, 0x3

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->b:F

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Lbekv;->z(Landroid/os/Parcel;IF)V

    .line 19
    const/4 p2, 0x4

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->c:F

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v1}, Lbekv;->z(Landroid/os/Parcel;IF)V

    .line 25
    const/4 p2, 0x5

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->d:I

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 31
    const/4 p2, 0x6

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->e:[I

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p0}, Lbekv;->J(Landroid/os/Parcel;I[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method
