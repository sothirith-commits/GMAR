.class public final Lbfsd;
.super Llpw;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Llpw;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lbevn;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)Lbfsc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p2, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    instance-of v0, p2, Lbfsc;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    move-object p1, p2

    .line 35
    .line 36
    check-cast p1, Lbfsc;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance p2, Lbfsc;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1}, Lbfsc;-><init>(Landroid/os/IBinder;)V

    .line 43
    move-object p1, p2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-object p1
.end method
