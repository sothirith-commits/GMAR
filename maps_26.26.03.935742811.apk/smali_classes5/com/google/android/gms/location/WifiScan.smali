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

    const/4 v0, 0x0

    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/location/WifiScan;->a:[J

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/location/WifiScan;->b:[I

    new-instance v0, Lbjtb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbjtb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/WifiScan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[J[I[I[I[I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/WifiScan;->c:J

    if-nez p3, :cond_0

    sget-object p3, Lcom/google/android/gms/location/WifiScan;->a:[J

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/location/WifiScan;->d:[J

    if-nez p4, :cond_1

    sget-object p4, Lcom/google/android/gms/location/WifiScan;->b:[I

    :cond_1
    iput-object p4, p0, Lcom/google/android/gms/location/WifiScan;->e:[I

    if-nez p5, :cond_2

    sget-object p5, Lcom/google/android/gms/location/WifiScan;->b:[I

    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/location/WifiScan;->f:[I

    if-nez p6, :cond_3

    sget-object p6, Lcom/google/android/gms/location/WifiScan;->b:[I

    :cond_3
    iput-object p6, p0, Lcom/google/android/gms/location/WifiScan;->g:[I

    if-nez p7, :cond_4

    sget-object p7, Lcom/google/android/gms/location/WifiScan;->b:[I

    :cond_4
    iput-object p7, p0, Lcom/google/android/gms/location/WifiScan;->h:[I

    if-nez p8, :cond_5

    sget-object p8, Lcom/google/android/gms/location/WifiScan;->b:[I

    :cond_5
    iput-object p8, p0, Lcom/google/android/gms/location/WifiScan;->i:[I

    if-nez p9, :cond_6

    sget-object p9, Lcom/google/android/gms/location/WifiScan;->b:[I

    :cond_6
    iput-object p9, p0, Lcom/google/android/gms/location/WifiScan;->j:[I

    if-nez p10, :cond_7

    sget-object p10, Lcom/google/android/gms/location/WifiScan;->b:[I

    :cond_7
    iput-object p10, p0, Lcom/google/android/gms/location/WifiScan;->k:[I

    return-void
.end method

.method private final d(I)V
    .locals 3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/location/WifiScan;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcom/google/android/gms/location/WifiScan;->b()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds: [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)B
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/WifiScan;->d(I)V

    iget-object p0, p0, Lcom/google/android/gms/location/WifiScan;->d:[J

    aget-wide v0, p0, p1

    const-wide/high16 p0, 0xff000000000000L

    and-long/2addr p0, v0

    const/16 v0, 0x30

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/location/WifiScan;->d:[J

    array-length p0, p0

    return p0
.end method

.method public final c(I)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/WifiScan;->d(I)V

    iget-object p0, p0, Lcom/google/android/gms/location/WifiScan;->d:[J

    aget-wide v0, p0, p1

    const-wide p0, 0xffffffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/WifiScan;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/location/WifiScan;

    iget-wide v2, p1, Lcom/google/android/gms/location/WifiScan;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/location/WifiScan;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/location/WifiScan;->d:[J

    iget-object v2, p0, Lcom/google/android/gms/location/WifiScan;->d:[J

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/location/WifiScan;->e:[I

    iget-object v2, p0, Lcom/google/android/gms/location/WifiScan;->e:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/location/WifiScan;->f:[I

    iget-object v2, p0, Lcom/google/android/gms/location/WifiScan;->f:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/location/WifiScan;->g:[I

    iget-object v2, p0, Lcom/google/android/gms/location/WifiScan;->g:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/location/WifiScan;->h:[I

    iget-object v2, p0, Lcom/google/android/gms/location/WifiScan;->h:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/location/WifiScan;->i:[I

    iget-object v2, p0, Lcom/google/android/gms/location/WifiScan;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/location/WifiScan;->j:[I

    iget-object v2, p0, Lcom/google/android/gms/location/WifiScan;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/location/WifiScan;->k:[I

    iget-object p0, p0, Lcom/google/android/gms/location/WifiScan;->k:[I

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/location/WifiScan;->d:[J

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WifiScan[elapsed rt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/location/WifiScan;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/location/WifiScan;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "]"

    if-ge v2, v1, :cond_0

    const-string v4, ", Device[mac: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/location/WifiScan;->c(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", dbm: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/location/WifiScan;->a(I)B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mhz: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lcom/google/android/gms/location/WifiScan;->d(I)V

    iget-object v4, p0, Lcom/google/android/gms/location/WifiScan;->e:[I

    aget v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/location/WifiScan;->c:J

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/location/WifiScan;->d:[J

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/location/WifiScan;->e:[I

    invoke-static {p1, v0, v1}, Lbjfo;->G(Landroid/os/Parcel;I[I)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/location/WifiScan;->f:[I

    invoke-static {p1, v0, v1}, Lbjfo;->G(Landroid/os/Parcel;I[I)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/location/WifiScan;->g:[I

    invoke-static {p1, v0, v1}, Lbjfo;->G(Landroid/os/Parcel;I[I)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/location/WifiScan;->h:[I

    invoke-static {p1, v0, v1}, Lbjfo;->G(Landroid/os/Parcel;I[I)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/location/WifiScan;->i:[I

    invoke-static {p1, v0, v1}, Lbjfo;->G(Landroid/os/Parcel;I[I)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/location/WifiScan;->j:[I

    invoke-static {p1, v0, v1}, Lbjfo;->G(Landroid/os/Parcel;I[I)V

    const/16 v0, 0x9

    iget-object p0, p0, Lcom/google/android/gms/location/WifiScan;->k:[I

    invoke-static {p1, v0, p0}, Lbjfo;->G(Landroid/os/Parcel;I[I)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
