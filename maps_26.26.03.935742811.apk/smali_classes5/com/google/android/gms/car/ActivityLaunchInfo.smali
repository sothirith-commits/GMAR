.class public Lcom/google/android/gms/car/ActivityLaunchInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/car/ActivityLaunchInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lcom/google/android/gms/car/display/CarRegionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbiwj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbiwj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/car/ActivityLaunchInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/car/display/CarRegionId;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/car/ActivityLaunchInfo;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/car/ActivityLaunchInfo;->b:Lcom/google/android/gms/car/display/CarRegionId;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/car/ActivityLaunchInfo;->b:Lcom/google/android/gms/car/display/CarRegionId;

    iget-object p0, p0, Lcom/google/android/gms/car/ActivityLaunchInfo;->a:Landroid/content/Intent;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActivityLaunchInfo{intent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " carRegionId="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/car/ActivityLaunchInfo;->a:Landroid/content/Intent;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/car/ActivityLaunchInfo;->b:Lcom/google/android/gms/car/display/CarRegionId;

    invoke-static {p1, v1, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
