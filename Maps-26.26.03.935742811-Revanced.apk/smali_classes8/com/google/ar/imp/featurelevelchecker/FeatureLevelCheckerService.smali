.class public Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

.field private final b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcajs;

    invoke-direct {v1, p0}, Lcajs;-><init>(Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->b:Landroid/os/Messenger;

    return-void
.end method

.method public static a(Landroid/os/Messenger;IILandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p1, p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/os/Messenger;II[B)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-static {p0, p1, p2, v0}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a(Landroid/os/Messenger;IILandroid/os/Bundle;)V

    return-void
.end method

.method public static c(Landroid/os/Messenger;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a(Landroid/os/Messenger;IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->b:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
