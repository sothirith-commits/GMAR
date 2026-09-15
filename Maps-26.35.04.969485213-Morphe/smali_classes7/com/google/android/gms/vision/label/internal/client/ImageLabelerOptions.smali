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

    .line 1
    .line 2
    new-instance v0, Lbfnr;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfnr;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IIFI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->a:I

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->b:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->c:F

    .line 13
    .line 14
    iput p4, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->d:I

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Unknown language."

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    const/16 p2, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->c:F

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 25
    const/4 v0, 0x5

    .line 26
    .line 27
    iget p0, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->d:I

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method
