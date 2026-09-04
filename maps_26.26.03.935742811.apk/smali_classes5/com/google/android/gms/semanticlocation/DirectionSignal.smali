.class public Lcom/google/android/gms/semanticlocation/DirectionSignal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/DirectionSignal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkjm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbkjm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->c:J

    iput p7, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->d:I

    iput p8, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->e:I

    iput-object p9, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/semanticlocation/DirectionSignal;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/semanticlocation/DirectionSignal;

    iget-wide v3, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->a:J

    iget-wide v5, p1, Lcom/google/android/gms/semanticlocation/DirectionSignal;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/semanticlocation/DirectionSignal;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/semanticlocation/DirectionSignal;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->d:I

    iget v3, p1, Lcom/google/android/gms/semanticlocation/DirectionSignal;->d:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->e:I

    iget p1, p1, Lcom/google/android/gms/semanticlocation/DirectionSignal;->e:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p0, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "timeSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", destinationFprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", destinationCellId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLatE7="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLngE7="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", debugInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->a:J

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->b:J

    invoke-static {p1, v0, v1, v2}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->c:J

    invoke-static {p1, v0, v1, v2}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->d:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->e:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->f:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
