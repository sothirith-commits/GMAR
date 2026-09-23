.class public Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtjh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbtjh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIIIZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget v1, p0, Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget v1, p0, Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;->c:I

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget v1, p0, Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;->d:I

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-boolean v1, p0, Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;->e:Z

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget v1, p0, Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;->f:F

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Lbbfc;->i(Landroid/os/Parcel;IF)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
