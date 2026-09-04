.class public Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbknn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbknn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->c:F

    iput-object p1, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->a:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->d:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->c:F

    invoke-static {p1, v0, v1}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget p0, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;->d:I

    invoke-static {p1, v0, p0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
