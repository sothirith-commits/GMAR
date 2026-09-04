.class public final Lcom/google/android/gms/learning/InAppTrainingConstraints;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/learning/InAppTrainingConstraints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjsv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbjsv;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/learning/InAppTrainingConstraints;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/learning/InAppTrainingConstraints;

    iget-boolean v1, p0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->a:Z

    iget-boolean v3, p1, Lcom/google/android/gms/learning/InAppTrainingConstraints;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/learning/InAppTrainingConstraints;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->c:Z

    iget-boolean p1, p1, Lcom/google/android/gms/learning/InAppTrainingConstraints;->c:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p0, p0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean p2, p0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->a:Z

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->b:Z

    invoke-static {p1, p2, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    iget-boolean p0, p0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->c:Z

    invoke-static {p1, p2, p0}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
