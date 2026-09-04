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

    new-instance v0, Lbknn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbknn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZZF)V
    .locals 0

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

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->a:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->b:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->c:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->d:Z

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->e:Z

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x7

    iget p0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->f:F

    invoke-static {p1, v0, p0}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
