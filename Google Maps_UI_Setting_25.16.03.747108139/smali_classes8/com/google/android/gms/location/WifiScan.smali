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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/gms/location/WifiScan;->a:[J

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/location/WifiScan;->b:[I

    .line 9
    .line 10
    new-instance v0, Lbbpp;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lbbpp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/location/WifiScan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(J[J[I[I[I[I[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/location/WifiScan;->c:J

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    sget-object p3, Lcom/google/android/gms/location/WifiScan;->a:[J

    .line 9
    .line 10
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/location/WifiScan;->d:[J

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    sget-object p4, Lcom/google/android/gms/location/WifiScan;->b:[I

    .line 15
    .line 16
    :cond_1
    iput-object p4, p0, Lcom/google/android/gms/location/WifiScan;->e:[I

    .line 17
    .line 18
    if-nez p5, :cond_2

    .line 19
    .line 20
    sget-object p5, Lcom/google/android/gms/location/WifiScan;->b:[I

    .line 21
    .line 22
    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/location/WifiScan;->f:[I

    .line 23
    .line 24
    if-nez p6, :cond_3

    .line 25
    .line 26
    sget-object p6, Lcom/google/android/gms/location/WifiScan;->b:[I

    .line 27
    .line 28
    :cond_3
    iput-object p6, p0, Lcom/google/android/gms/location/WifiScan;->g:[I

    .line 29
    .line 30
    if-nez p7, :cond_4

    .line 31
    .line 32
    sget-object p7, Lcom/google/android/gms/location/WifiScan;->b:[I

    .line 33
    .line 34
    :cond_4
    iput-object p7, p0, Lcom/google/android/gms/location/WifiScan;->h:[I

    .line 35
    .line 36
    if-nez p8, :cond_5

    .line 37
    .line 38
    sget-object p8, Lcom/google/android/gms/location/WifiScan;->b:[I

    .line 39
    .line 40
    :cond_5
    iput-object p8, p0, Lcom/google/android/gms/location/WifiScan;->i:[I

    .line 41
    .line 42
    if-nez p9, :cond_6

    .line 43
    .line 44
    sget-object p9, Lcom/google/android/gms/location/WifiScan;->b:[I

    .line 45
    .line 46
    :cond_6
    iput-object p9, p0, Lcom/google/android/gms/location/WifiScan;->j:[I

    .line 47
    .line 48
    return-void
.end method

.method private final d(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/WifiScan;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/location/WifiScan;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Index "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " out of bounds: [0, "

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ")"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public final a(I)B
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/location/WifiScan;->d(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/location/WifiScan;->d:[J

    .line 5
    .line 6
    aget-wide v1, v0, p1

    .line 7
    .line 8
    const-wide/high16 v3, 0xff000000000000L

    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/16 p1, 0x30

    .line 12
    .line 13
    ushr-long v0, v1, p1

    .line 14
    .line 15
    long-to-int p1, v0

    .line 16
    int-to-byte p1, p1

    .line 17
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/WifiScan;->d:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final c(I)J
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/location/WifiScan;->d(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/location/WifiScan;->d:[J

    .line 5
    .line 6
    aget-wide v1, v0, p1

    .line 7
    .line 8
    const-wide v3, 0xffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/WifiScan;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/location/WifiScan;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/google/android/gms/location/WifiScan;->c:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/google/android/gms/location/WifiScan;->c:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/gms/location/WifiScan;->d:[J

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/location/WifiScan;->d:[J

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/location/WifiScan;->e:[I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/location/WifiScan;->e:[I

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/gms/location/WifiScan;->f:[I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/location/WifiScan;->f:[I

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p1, Lcom/google/android/gms/location/WifiScan;->g:[I

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/location/WifiScan;->g:[I

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p1, Lcom/google/android/gms/location/WifiScan;->h:[I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/location/WifiScan;->h:[I

    .line 60
    .line 61
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, Lcom/google/android/gms/location/WifiScan;->i:[I

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/location/WifiScan;->i:[I

    .line 70
    .line 71
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/location/WifiScan;->j:[I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/location/WifiScan;->j:[I

    .line 80
    .line 81
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/WifiScan;->d:[J

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WifiScan[elapsed rt: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/location/WifiScan;->c:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/location/WifiScan;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const-string v3, "]"

    .line 19
    .line 20
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    const-string v4, ", Device[mac: "

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/gms/location/WifiScan;->c(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, ", dbm: "

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/google/android/gms/location/WifiScan;->a(I)B

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ", mhz: "

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/google/android/gms/location/WifiScan;->d(I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/location/WifiScan;->e:[I

    .line 55
    .line 56
    aget v4, v4, v2

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/WifiScan;->c:J

    .line 2
    .line 3
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0, v1}, Lbbfc;->l(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/location/WifiScan;->d:[J

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1}, Lbbfc;->d(Landroid/os/Parcel;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/location/WifiScan;->e:[I

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lbbfc;->s(Landroid/os/Parcel;I[I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/location/WifiScan;->f:[I

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lbbfc;->s(Landroid/os/Parcel;I[I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/location/WifiScan;->g:[I

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lbbfc;->s(Landroid/os/Parcel;I[I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/location/WifiScan;->h:[I

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lbbfc;->s(Landroid/os/Parcel;I[I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/location/WifiScan;->i:[I

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lbbfc;->s(Landroid/os/Parcel;I[I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/location/WifiScan;->j:[I

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lbbfc;->s(Landroid/os/Parcel;I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
