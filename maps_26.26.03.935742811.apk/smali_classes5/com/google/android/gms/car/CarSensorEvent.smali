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

    new-instance v0, Lbiwj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbiwj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/car/CarSensorEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJ[F[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/car/CarSensorEvent;->a:I

    iput p2, p0, Lcom/google/android/gms/car/CarSensorEvent;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/car/CarSensorEvent;->c:J

    iput-object p5, p0, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    iput-object p6, p0, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    return-void
.end method

.method public static a([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    const p1, 0xff00

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    const/high16 v0, 0xff0000

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final b()Lbzqz;
    .locals 1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    sget-object v0, Lbzqz;->a:Lbzqz;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/car/CarSensorEvent;->d(Lcqtc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzqz;

    return-object p0
.end method

.method public final c()Lchow;
    .locals 1

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    sget-object v0, Lchow;->a:Lchow;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/car/CarSensorEvent;->d(Lcqtc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lchow;

    return-object p0
.end method

.method public final d(Lcqtc;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcqtc;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse a proto message using "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(I)V
    .locals 3

    iget p0, p0, Lcom/google/android/gms/car/CarSensorEvent;->b:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "Invalid sensor type: expected %d, got %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/car/CarSensorEvent;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/car/CarSensorEvent;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    const-string v2, " "

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    array-length v4, v1

    if-lez v4, :cond_0

    const-string v5, " float values:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v1, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    const-string v4, " byte values:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v3, v1, :cond_1

    aget-byte v4, p0, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/car/CarSensorEvent;->b:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/car/CarSensorEvent;->c:J

    invoke-static {p1, v0, v1, v2}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    invoke-static {p1, v0, v1}, Lbjfo;->E(Landroid/os/Parcel;I[F)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    invoke-static {p1, v0, v1}, Lbjfo;->C(Landroid/os/Parcel;I[B)V

    const/16 v0, 0x3e8

    iget p0, p0, Lcom/google/android/gms/car/CarSensorEvent;->a:I

    invoke-static {p1, v0, p0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
