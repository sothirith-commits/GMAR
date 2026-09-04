.class public Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbknn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbknn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIFI)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->a:I

    iput p2, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->b:I

    iput p3, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->c:F

    iput p4, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown language."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->a:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->b:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->c:F

    invoke-static {p1, v0, v1}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 v0, 0x5

    iget p0, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->d:I

    invoke-static {p1, v0, p0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
