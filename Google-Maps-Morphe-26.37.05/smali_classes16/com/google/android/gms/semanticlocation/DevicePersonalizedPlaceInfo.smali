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

    .line 1
    new-instance v0, Lbfni;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfni;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;->a:J

    .line 2
    .line 3
    const/16 p2, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0, v1}, Lbekv;->B(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lbekv;->T(Landroid/os/Parcel;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lbekv;->T(Landroid/os/Parcel;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
