.class public Lcom/google/android/gms/car/CarSensorEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/car/CarSensorEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[F

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbduy;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbduy;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/car/CarSensorEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IIJ[F[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/car/CarSensorEvent;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/car/CarSensorEvent;->b:I

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/car/CarSensorEvent;->c:J

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    .line 14
    return-void
.end method

.method public static a([BI)I
    .locals 3

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x2

    .line 13
    .line 14
    aget-byte v2, p0, v2

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x10

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 23
    .line 24
    .line 25
    const p1, 0xff00

    .line 26
    and-int/2addr p1, v1

    .line 27
    or-int/2addr p1, v0

    .line 28
    .line 29
    const/high16 v0, 0xff0000

    .line 30
    and-int/2addr v0, v2

    .line 31
    or-int/2addr p1, v0

    .line 32
    .line 33
    const/high16 v0, -0x1000000

    .line 34
    and-int/2addr p0, v0

    .line 35
    or-int/2addr p0, p1

    .line 36
    return p0
.end method


# virtual methods
.method public final b()Lbvmb;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    .line 6
    .line 7
    sget-object v0, Lbvmb;->a:Lbvmb;

    .line 8
    .line 9
    const-class v0, Lbvmb;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/car/CarSensorEvent;->d(Lcmwz;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lbvmb;

    .line 20
    return-object p0
.end method

.method public final c()Lcdnj;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    .line 6
    .line 7
    sget-object v0, Lcdnj;->a:Lcdnj;

    .line 8
    .line 9
    const-class v0, Lcdnj;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/car/CarSensorEvent;->d(Lcmwz;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcdnj;

    .line 20
    return-object p0
.end method

.method public final d(Lcmwz;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, Lcmwz;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Failed to parse a proto message using "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/car/CarSensorEvent;->b:I

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-object p1, v1, v2

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    aput-object p0, v1, p1

    .line 25
    .line 26
    const-string p0, "Invalid sensor type: expected %d, got %d"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "[type:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/car/CarSensorEvent;->b:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "timestamp:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/car/CarSensorEvent;->c:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 43
    .line 44
    const-string v2, " "

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    array-length v4, v1

    .line 49
    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    const-string v5, " float values:"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move v5, v3

    .line 57
    .line 58
    :goto_0
    if-ge v5, v4, :cond_0

    .line 59
    .line 60
    aget v6, v1, v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    array-length v1, p0

    .line 75
    .line 76
    if-lez v1, :cond_1

    .line 77
    .line 78
    const-string v4, " byte values:"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    :goto_1
    if-ge v3, v1, :cond_1

    .line 84
    .line 85
    aget-byte v4, p0, v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_1
    const-string p0, "]"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    const/16 p2, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/car/CarSensorEvent;->b:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/car/CarSensorEvent;->c:J

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lbeib;->v(Landroid/os/Parcel;IJ)V

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lbeib;->B(Landroid/os/Parcel;I[F)V

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lbeib;->z(Landroid/os/Parcel;I[B)V

    .line 31
    .line 32
    const/16 v0, 0x3e8

    .line 33
    .line 34
    iget p0, p0, Lcom/google/android/gms/car/CarSensorEvent;->a:I

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 41
    return-void
.end method
