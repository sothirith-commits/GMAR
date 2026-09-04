.class public Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkjm;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbkjm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;->a:J

    iput-object p3, p0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;->a:J

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;->b:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;->c:Ljava/util/List;

    invoke-static {p1, v0, p0}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
