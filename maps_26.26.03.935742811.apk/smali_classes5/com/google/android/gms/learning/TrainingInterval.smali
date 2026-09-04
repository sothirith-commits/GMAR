.class public Lcom/google/android/gms/learning/TrainingInterval;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/learning/TrainingInterval;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjsv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbjsv;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/learning/TrainingInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v1

    move v0, p1

    :cond_1
    :goto_0
    const-string v1, "Recurrent jobs cannot have non-positive minimal interval."

    invoke-static {v0, v1}, Lbjhv;->J(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/learning/TrainingInterval;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/learning/TrainingInterval;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/learning/TrainingInterval;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/learning/TrainingInterval;

    iget v1, p0, Lcom/google/android/gms/learning/TrainingInterval;->a:I

    iget v3, p1, Lcom/google/android/gms/learning/TrainingInterval;->a:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/learning/TrainingInterval;->b:J

    iget-wide p0, p1, Lcom/google/android/gms/learning/TrainingInterval;->b:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/learning/TrainingInterval;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/learning/TrainingInterval;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/learning/TrainingInterval;->a:I

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/learning/TrainingInterval;->b:J

    invoke-static {p1, p2, v1, v2}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
