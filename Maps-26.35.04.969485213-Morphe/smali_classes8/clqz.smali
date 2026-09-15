.class public final Lclqz;
.super Llow;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.mlkit.vision.face.aidls.IFaceDetector"

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
    const/4 v0, 0x1

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

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x2

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
