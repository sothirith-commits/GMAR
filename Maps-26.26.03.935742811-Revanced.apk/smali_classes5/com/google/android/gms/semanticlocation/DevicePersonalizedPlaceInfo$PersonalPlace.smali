.class public Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkjo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbkjo;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;->a:I

    iput p2, p0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;->b:I

    iput p3, p0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;->a:I

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget v1, p0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;->b:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget p0, p0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;->c:I

    invoke-static {p1, p2, p0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
