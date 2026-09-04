.class public final Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroid/app/PendingIntent;

.field public c:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkfo;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbkfo;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;[[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;->a:I

    iput-object p2, p0, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;->b:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;->c:[[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;

    iget v1, p0, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;->b:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;->b:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;->c:[[B

    iget-object p1, p1, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;->c:[[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;->b:Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;->c:[[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;->a:I

    invoke-static {p1, v1, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;->b:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object p0, p0, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;->c:[[B

    invoke-static {p1, p2, p0}, Lbjfo;->D(Landroid/os/Parcel;I[[B)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
