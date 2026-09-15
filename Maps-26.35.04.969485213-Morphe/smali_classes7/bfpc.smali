.class public final Lbfpc;
.super Llow;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Llow;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llow;->a()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Llow;->A(ILandroid/os/Parcel;)V

    .line 9
    return-void
.end method

.method public final f(Lbeso;Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llow;->a()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 27
    return-object p1
.end method
