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
    new-instance v0, Lbfre;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbfre;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIIZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->a:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->b:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->c:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->d:Z

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->e:Z

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    iget p0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->f:F

    .line 39
    .line 40
    invoke-static {p1, v0, p0}, Lbekv;->z(Landroid/os/Parcel;IF)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
