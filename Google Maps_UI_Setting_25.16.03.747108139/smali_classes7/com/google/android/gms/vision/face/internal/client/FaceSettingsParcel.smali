.class public Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcia;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcia;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIZZF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->a:I

    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->b:I

    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->e:Z

    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->f:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->c:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->d:Z

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->e:Z

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->f:F

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lbbfc;->i(Landroid/os/Parcel;IF)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
