.class public final Lbkof;
.super Lbkoj;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)V
    .locals 1

    const-string v0, "face"

    invoke-direct {p0, p1, v0}, Lbkoj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lbkof;->a:Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    invoke-virtual {p0}, Lbkoj;->c()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lbjsk;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const-string v0, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    invoke-virtual {p1, v0}, Lbjsk;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lbkoi;

    if-eqz v2, :cond_1

    check-cast v1, Lbkoi;

    goto :goto_0

    :cond_1
    new-instance v1, Lbkoi;

    invoke-direct {v1, p1}, Lbkoi;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Lbjrx;

    invoke-direct {p1, p2}, Lbjrx;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lbkof;->a:Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    invoke-virtual {v1, p1, p0}, Lbkoi;->e(Lbjry;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)Lbkoh;

    move-result-object p0

    return-object p0
.end method

.method protected final b()V
    .locals 0

    invoke-virtual {p0}, Lbkoj;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkoh;

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbkoh;->e()V

    return-void
.end method
