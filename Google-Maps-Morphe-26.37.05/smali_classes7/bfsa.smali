.class public final Lbfsa;
.super Lbfse;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "face"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lbfse;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p2, p0, Lbfsa;->a:Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbfse;->c()Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lbevz;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbevz;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v1, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    instance-of v2, v1, Lbfsd;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lbfsd;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance v1, Lbfsd;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1}, Lbfsd;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_2
    new-instance p1, Lbevm;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p0, p0, Lbfsa;->a:Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, p0}, Lbfsd;->e(Lbevn;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)Lbfsc;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method protected final b()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbfse;->c()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbfsc;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbfsc;->e()V

    .line 13
    return-void
.end method
