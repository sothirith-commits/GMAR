.class public Lcom/google/android/gms/semanticlocation/EstimationOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/EstimationOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfkh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbfkh;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/semanticlocation/EstimationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/semanticlocation/EstimationOptions;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/semanticlocation/EstimationOptions;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/semanticlocation/EstimationOptions;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/semanticlocation/EstimationOptions;

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/google/android/gms/semanticlocation/EstimationOptions;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/google/android/gms/semanticlocation/EstimationOptions;->a:Z

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/google/android/gms/semanticlocation/EstimationOptions;->b:Z

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/google/android/gms/semanticlocation/EstimationOptions;->b:Z

    .line 23
    .line 24
    if-ne p1, p0, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/semanticlocation/EstimationOptions;->b:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    .line 10
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/gms/semanticlocation/EstimationOptions;->a:Z

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/semanticlocation/EstimationOptions;->a:Z

    .line 8
    .line 9
    const-string v2, "shouldEstimateDetails"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lbehu;->T(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/semanticlocation/EstimationOptions;->b:Z

    .line 19
    .line 20
    const-string v2, "shouldProvidePlaceHierarchy"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lbehu;->T(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lbehu;->S(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/google/android/gms/semanticlocation/EstimationOptions;->a:Z

    .line 3
    .line 4
    const/16 v0, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, p2}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 13
    const/4 p2, 0x2

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/google/android/gms/semanticlocation/EstimationOptions;->b:Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
