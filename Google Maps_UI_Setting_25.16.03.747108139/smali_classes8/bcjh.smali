.class public final Lbcjh;
.super Lbcjl;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)V
    .locals 1

    .line 1
    const-string v0, "face"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lbcjl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbcjh;->a:Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbcjl;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lbbow;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbbow;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lbcjk;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Lbcjk;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lbcjk;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lbcjk;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance p1, Lbbok;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lbcjh;->a:Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Lbcjk;->e(Lbbol;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)Lbcjj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method protected final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcjl;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbcjj;

    .line 6
    .line 7
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbcjj;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
