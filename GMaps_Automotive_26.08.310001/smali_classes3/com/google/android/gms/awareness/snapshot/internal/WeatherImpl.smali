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
    new-instance v0, Lrzj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lrzj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFFI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->e:[I

    .line 13
    .line 14
    return-void
.end method

.method static a(IF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/high16 p0, -0x3e000000    # -32.0f

    .line 5
    .line 6
    add-float/2addr p1, p0

    .line 7
    const/high16 p0, 0x40a00000    # 5.0f

    .line 8
    .line 9
    mul-float/2addr p1, p0

    .line 10
    const/high16 p0, 0x41100000    # 9.0f

    .line 11
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
    iget p0, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->c:F

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->a(IF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->b:F

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->a(IF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(I)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->a:F

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->a(IF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Temp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->d(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "F/"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {p0, v3}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->d(I)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, "C, Feels="

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->c(I)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->c(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "C, Dew="

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->b(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->b(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "C, Humidity="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->d:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", Condition="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->e:[I

    .line 89
    .line 90
    if-nez p0, :cond_0

    .line 91
    .line 92
    const-string p0, "unknown"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const-string v2, "["

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    move v3, v2

    .line 105
    :goto_0
    array-length v4, p0

    .line 106
    if-ge v3, v4, :cond_2

    .line 107
    .line 108
    aget v4, p0, v3

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    const-string v1, ","

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    move v1, v2

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const-string p0, "]"

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->a:F

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, p2}, Lsly;->l(Landroid/os/Parcel;IF)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    iget v1, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->b:F

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lsly;->l(Landroid/os/Parcel;IF)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget v1, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->c:F

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lsly;->l(Landroid/os/Parcel;IF)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    iget v1, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->d:I

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->e:[I

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lsly;->u(Landroid/os/Parcel;I[I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
