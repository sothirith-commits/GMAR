.class public final Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbknn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbknn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IFFI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->a:I

    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:F

    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->c:F

    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->d:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->a:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:F

    invoke-static {p1, v0, v1}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->c:F

    invoke-static {p1, v0, v1}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 v0, 0x4

    iget p0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->d:I

    invoke-static {p1, v0, p0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
