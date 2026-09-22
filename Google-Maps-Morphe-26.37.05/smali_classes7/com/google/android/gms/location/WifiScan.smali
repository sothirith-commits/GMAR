.class public final Lcom/google/android/gms/location/WifiScan;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/WifiScan;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[J

.field public static final b:[I


# instance fields
.field public final c:J

.field final d:[J

.field final e:[I

.field final f:[I

.field final g:[I

.field final h:[I

.field final i:[I

.field final j:[I

.field final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    sput-object v1, Lcom/google/android/gms/location/WifiScan;->a:[J

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/location/WifiScan;->b:[I

    .line 10
    .line 11
    new-instance v0, Lbfej;

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbfej;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/location/WifiScan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    return-void
.end method

.method public constructor <init>(J[J[I[I[I[I[I[I[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/location/WifiScan;->c:J

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p3, Lcom/google/android/gms/location/WifiScan;->a:[J

    .line 10
    .line 11
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/location/WifiScan;->d:[J

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    sget-object p4, Lcom/google/android/gms/location/WifiScan;->b:[I

    .line 16
    .line 17
    :cond_1
    iput-object p4, p0, Lcom/google/android/gms/location/WifiScan;->e:[I

    .line 18
    .line 19
    if-nez p5, :cond_2

    .line 20
    .line 21
    sget-object p5, Lcom/google/android/gms/location/WifiScan;->b:[I

    .line 22
    .line 23
    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/location/WifiScan;->f:[I

    .line 24
    .line 25
    if-nez p6, :cond_3

    .line 26
    .line 27
    sget-object p6, Lcom/google/android/gms/location/WifiScan;->b:[I

    .line 28
    .line 29
    :cond_3
    iput-object p6, p0, Lcom/google/android/gms/location/WifiScan;->g:[I

    .line 30
    .line 31
    if-nez p7, :cond_4

    .line 32
    .line 33
    sget-object p7, Lcom/google/android/gms/location/WifiScan;->b:[I

    .line 34
    .line 35
    :cond_4
    iput-object p7, p0, Lcom/google/android/gms/location/WifiScan;->h:[I

    .line 36
    .line 37
    if-nez p8, :cond_5

    .line 38
    .line 39
    sget-object p8, Lcom/google/android/gms/location/WifiScan;->b:[I

    .line 40
    .line 41
    :cond_5
    iput-object p8, p0, Lcom/google/android/gms/location/WifiScan;->i:[I

    .line 42
    .line 43
    if-nez p9, :cond_6

    .line 44
    .line 45
    sget-object p9, Lcom/google/android/gms/location/WifiScan;->b:[I

    .line 46
    .line 47
    :cond_6
    iput-object p9, p0, Lcom/google/android/gms/location/WifiScan;->j:[I

    .line 48
    .line 49
    if-nez p10, :cond_7

    .line 50
    .line 51
    sget-object p10, Lcom/google/android/gms/location/WifiScan;->b:[I

    .line 52
    .line 53
    :cond_7
    iput-object p10, p0, Lcom/google/android/gms/location/WifiScan;->k:[I

    .line 54
    return-void
.end method

.method private final d(I)V
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/location/WifiScan;->b()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/WifiScan;->b()I

    .line 15
    move-result p0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Index "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, " out of bounds: [0, "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method


# virtual methods
.method public final a(I)B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/location/WifiScan;->d(I)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/location/WifiScan;->d:[J

    .line 6
    .line 7
    aget-wide v0, p0, p1

    .line 8
    .line 9
    const-wide/high16 p0, 0xff000000000000L

    .line 10
    and-long/2addr p0, v0

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    ushr-long/2addr p0, v0

    .line 14
    long-to-int p0, p0

    .line 15
    int-to-byte p0, p0

    .line 16
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/location/WifiScan;->d:[J

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final c(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/location/WifiScan;->d(I)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/location/WifiScan;->d:[J

    .line 6
    .line 7
    aget-wide v0, p0, p1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide p0, 0xffffffffffffL

    .line 13
    and-long/2addr p0, v0

    .line 14
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/location/WifiScan;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/location/WifiScan;

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/google/android/gms/location/WifiScan;->c:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/location/WifiScan;->c:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/gms/location/WifiScan;->d:[J

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/location/WifiScan;->d:[J

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/location/WifiScan;->e:[I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/location/WifiScan;->e:[I

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/location/WifiScan;->f:[I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/location/WifiScan;->f:[I

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/gms/location/WifiScan;->g:[I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/location/WifiScan;->g:[I

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/gms/location/WifiScan;->h:[I

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/location/WifiScan;->h:[I

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p1, Lcom/google/android/gms/location/WifiScan;->i:[I

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/location/WifiScan;->i:[I

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p1, Lcom/google/android/gms/location/WifiScan;->j:[I

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/location/WifiScan;->j:[I

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/gms/location/WifiScan;->k:[I

    .line 89
    .line 90
    iget-object p0, p0, Lcom/google/android/gms/location/WifiScan;->k:[I

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/location/WifiScan;->d:[J

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "WifiScan[elapsed rt: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/location/WifiScan;->c:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/location/WifiScan;->b()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    const-string v3, "]"

    .line 20
    .line 21
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    const-string v4, ", Device[mac: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/gms/location/WifiScan;->c(I)J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, ", dbm: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/gms/location/WifiScan;->a(I)B

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, ", mhz: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/google/android/gms/location/WifiScan;->d(I)V

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/location/WifiScan;->e:[I

    .line 56
    .line 57
    aget v4, v4, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/location/WifiScan;->c:J

    .line 3
    .line 4
    const/16 p2, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 8
    move-result p2

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v0, v1}, Lbekv;->B(Landroid/os/Parcel;IJ)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/location/WifiScan;->d:[J

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 26
    const/4 v0, 0x3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/location/WifiScan;->e:[I

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lbekv;->J(Landroid/os/Parcel;I[I)V

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/location/WifiScan;->f:[I

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lbekv;->J(Landroid/os/Parcel;I[I)V

    .line 38
    const/4 v0, 0x5

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/location/WifiScan;->g:[I

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lbekv;->J(Landroid/os/Parcel;I[I)V

    .line 44
    const/4 v0, 0x6

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/location/WifiScan;->h:[I

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lbekv;->J(Landroid/os/Parcel;I[I)V

    .line 50
    const/4 v0, 0x7

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/location/WifiScan;->i:[I

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lbekv;->J(Landroid/os/Parcel;I[I)V

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/location/WifiScan;->j:[I

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lbekv;->J(Landroid/os/Parcel;I[I)V

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/gms/location/WifiScan;->k:[I

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, p0}, Lbekv;->J(Landroid/os/Parcel;I[I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 73
    return-void
.end method
