.class public Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

.field private final b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Messenger;

    .line 6
    .line 7
    new-instance v1, Lbwey;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lbwey;-><init>(Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->b:Landroid/os/Messenger;

    .line 16
    return-void
.end method

.method public static a(Landroid/os/Messenger;IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0, p1, p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static b(Landroid/os/Messenger;II[B)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a(Landroid/os/Messenger;IILandroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public static c(Landroid/os/Messenger;ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2, v0}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a(Landroid/os/Messenger;IILandroid/os/Bundle;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->b:Landroid/os/Messenger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->c()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
