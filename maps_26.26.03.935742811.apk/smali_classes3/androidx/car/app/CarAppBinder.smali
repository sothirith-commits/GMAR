.class public final Landroidx/car/app/CarAppBinder;
.super Landroidx/car/app/ICarApp$Stub;
.source "PG"


# instance fields
.field private mCurrentSession:Lbkl;

.field private final mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

.field private mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

.field private mHostValidator:Lbqs;

.field private mService:Lbkg;


# direct methods
.method public constructor <init>(Lbkg;Landroidx/car/app/SessionInfo;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/ICarApp$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mService:Lbkg;

    iput-object p2, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    return-void
.end method

.method private getCurrentLifecycle()Lgoz;
    .locals 1

    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lbkl;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private getHostValidator()Lbqs;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Lbqs;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Lbkg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbkg;->a()Lbqs;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Lbqs;

    :cond_0
    return-object v0
.end method

.method private onConfigurationChangedInternal(Lbkl;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {}, Lbqr;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method private onNewIntentInternal(Lbkl;Landroid/content/Intent;)V
    .locals 0

    invoke-static {}, Lbqr;->a()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->onDestroyLifecycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lbkl;

    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Lbqs;

    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Lbkg;

    return-void
.end method

.method public getAppInfo(Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mService:Lbkg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "getAppInfo"

    invoke-static {p1, v0, p0}, Lbmj;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method getCarAppService()Lbkg;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mService:Lbkg;

    return-object p0
.end method

.method getCurrentSession()Lbkl;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lbkl;

    return-object p0
.end method

.method getCurrentSessionInfo()Landroidx/car/app/SessionInfo;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    return-object p0
.end method

.method getHandshakeInfo()Landroidx/car/app/HandshakeInfo;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    return-object p0
.end method

.method public getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getManager(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Lbkc;

    invoke-direct {v0, p0, p1, p2}, Lbkc;-><init>(Landroidx/car/app/CarAppBinder;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    invoke-static {v0}, Lbqr;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$getManager$7$androidx-car-app-CarAppBinder(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lbkl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x17a21

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const v0, 0x6f060a14

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "navigation"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    const-string p0, "app"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, " is not a valid manager type"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    const-string p0, "getManager"

    invoke-static {p2, p0, p1}, Lbmj;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    throw v1
.end method

.method public synthetic lambda$onAppCreate$0$androidx-car-app-CarAppBinder(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Landroidx/car/app/CarAppBinder;->mService:Lbkg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lbkl;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    throw p2

    :cond_0
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p2
.end method

.method public synthetic lambda$onAppPause$3$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lbkl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgox;->Companion:Lgow;

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic lambda$onAppResume$2$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lbkl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgox;->Companion:Lgow;

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic lambda$onAppStart$1$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lbkl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgox;->Companion:Lgow;

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic lambda$onAppStop$4$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lbkl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgox;->Companion:Lgow;

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic lambda$onConfigurationChanged$6$androidx-car-app-CarAppBinder(Landroid/content/res/Configuration;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lbkl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p1}, Landroidx/car/app/CarAppBinder;->onConfigurationChangedInternal(Lbkl;Landroid/content/res/Configuration;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$onNewIntent$5$androidx-car-app-CarAppBinder(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lbkl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p1}, Landroidx/car/app/CarAppBinder;->onNewIntentInternal(Lbkl;Landroid/content/Intent;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onAppCreate(Landroidx/car/app/ICarHost;Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Lbkb;

    invoke-direct {v0, p0, p1, p3, p2}, Lbkb;-><init>(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)V

    const-string p0, "onAppCreate"

    invoke-static {p4, p0, v0}, Lbmj;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method

.method public onAppPause(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lgoz;

    new-instance v0, Lbjy;

    invoke-direct {v0, p0}, Lbjy;-><init>(Landroidx/car/app/CarAppBinder;)V

    const/4 p0, 0x0

    const-string v1, "onAppPause"

    invoke-static {p0, p1, v1, v0}, Lbmj;->b(Lgoz;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method

.method public onAppResume(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lgoz;

    new-instance v0, Lbke;

    invoke-direct {v0, p0}, Lbke;-><init>(Landroidx/car/app/CarAppBinder;)V

    const/4 p0, 0x0

    const-string v1, "onAppResume"

    invoke-static {p0, p1, v1, v0}, Lbmj;->b(Lgoz;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method

.method public onAppStart(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lgoz;

    new-instance v0, Lbjz;

    invoke-direct {v0, p0}, Lbjz;-><init>(Landroidx/car/app/CarAppBinder;)V

    const/4 p0, 0x0

    const-string v1, "onAppStart"

    invoke-static {p0, p1, v1, v0}, Lbmj;->b(Lgoz;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method

.method public onAppStop(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lgoz;

    new-instance v0, Lbka;

    invoke-direct {v0, p0}, Lbka;-><init>(Landroidx/car/app/CarAppBinder;)V

    const/4 p0, 0x0

    const-string v1, "onAppStop"

    invoke-static {p0, p1, v1, v0}, Lbmj;->b(Lgoz;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method

.method onAutoDriveEnabled()V
    .locals 0

    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lbkl;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lgoz;

    new-instance v0, Lbjx;

    invoke-direct {v0, p0, p1}, Lbjx;-><init>(Landroidx/car/app/CarAppBinder;Landroid/content/res/Configuration;)V

    const/4 p0, 0x0

    const-string p1, "onConfigurationChanged"

    invoke-static {p0, p2, p1, v0}, Lbmj;->b(Lgoz;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method

.method public onDestroyLifecycle()V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lbkl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lbkl;

    return-void

    :cond_0
    sget-object p0, Lgox;->Companion:Lgow;

    throw v1
.end method

.method public onHandshakeCompleted(Lbpu;Landroidx/car/app/IOnDoneCallback;)V
    .locals 0

    iget-object p2, p0, Landroidx/car/app/CarAppBinder;->mService:Lbkg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lbpu;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/HandshakeInfo;

    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->getHostPackageName()Ljava/lang/String;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getHostValidator()Lbqs;

    throw p2
    :try_end_0
    .catch Lbqa; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    throw p2
.end method

.method public onNewIntent(Landroid/content/Intent;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lgoz;

    new-instance v0, Lbkd;

    invoke-direct {v0, p0, p1}, Lbkd;-><init>(Landroidx/car/app/CarAppBinder;Landroid/content/Intent;)V

    const/4 p0, 0x0

    const-string p1, "onNewIntent"

    invoke-static {p0, p2, p1, v0}, Lbmj;->b(Lgoz;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method

.method setHandshakeInfo(Landroidx/car/app/HandshakeInfo;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->getHostCarAppApiLevel()I

    move-result v0

    sget v1, Lbqt;->a:I

    if-lez v0, :cond_0

    invoke-static {}, Lbqt;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Car App API level received: "

    invoke-static {v0, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
