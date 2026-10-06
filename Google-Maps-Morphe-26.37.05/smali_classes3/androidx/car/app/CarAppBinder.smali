.class public final Landroidx/car/app/CarAppBinder;
.super Landroidx/car/app/ICarApp$Stub;
.source "PG"


# instance fields
.field private volatile mAuthenticatedUid:I

.field private volatile mCurrentSession:Lblm;

.field private final mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

.field private mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

.field private mHostValidator:Lbsf;

.field private volatile mService:Lblg;


# direct methods
.method public constructor <init>(Lblg;Landroidx/car/app/SessionInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/car/app/ICarApp$Stub;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/car/app/CarAppBinder;->mAuthenticatedUid:I

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mService:Lblg;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 11
    return-void
.end method

.method private getCurrentLifecycle()Lgrc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lblm;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    throw v0
.end method

.method private getHostValidator()Lbsf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Lbsf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Lblg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lblg;->a()Lbsf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Lbsf;

    .line 16
    :cond_0
    return-object v0
.end method

.method private isValidCaller(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/car/app/CarAppBinder;->mAuthenticatedUid:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/car/app/CarAppBinder;->mAuthenticatedUid:I

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private isValidCallingUid(I[Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    array-length v1, p2

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    aget-object p2, p2, v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getHostValidator()Lbsf;

    .line 12
    .line 13
    new-instance p0, Lblj;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, Lblj;-><init>(Ljava/lang/String;I)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method

.method private isValidClaimedPackage(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    move v0, p0

    .line 5
    :goto_0
    array-length v1, p2

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget-object v1, p2, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return p0
.end method

.method private onConfigurationChangedInternal(Lblm;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbse;->a()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private onHandshakeAlreadyCompletedException(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/car/app/CarAppBinder;->mAuthenticatedUid:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/car/app/CarAppBinder;->mAuthenticatedUid:I

    .line 8
    .line 9
    if-eq p3, p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/SecurityException;

    .line 12
    .line 13
    const-string p3, "Handshake already completed by another host"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1, p0}, Lbml;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private onHostCallException(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Lblg;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p3, "Service is null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1, p0}, Lbml;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p3}, Landroidx/car/app/CarAppBinder;->isValidCaller(I)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/SecurityException;

    .line 25
    .line 26
    const-string p3, "Calling UID does not match authenticated UID"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1, p0}, Lbml;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private onNewIntentInternal(Lblm;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbse;->a()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private verifyHandshakeInfo(Lblg;ILandroidx/car/app/HandshakeInfo;)Lblj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lblg;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Landroidx/car/app/CarAppBinder;->isValidCallingUid(I[Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/car/app/HandshakeInfo;->getHostPackageName()Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3, p1}, Landroidx/car/app/CarAppBinder;->isValidClaimedPackage(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p0, Ljava/lang/SecurityException;

    .line 27
    .line 28
    const-string p1, "Claimed host package name "

    .line 29
    .line 30
    const-string v0, " does not match calling UID "

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3, p1, v0}, La;->cY(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_0
    new-instance p1, Lblj;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3, p2}, Lblj;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getHostValidator()Lbsf;

    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 51
    .line 52
    const-string p1, "Unrecognized host with uid "

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->onDestroyLifecycle()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Lbsf;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Lblg;

    .line 11
    return-void
.end method

.method public getAppInfo(Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbkz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbkz;-><init>(Landroidx/car/app/CarAppBinder;Landroidx/car/app/IOnDoneCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbse;->b(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public getAppTheme(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lgrc;

    .line 4
    .line 5
    new-instance v0, Lbkw;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbkw;-><init>(Landroidx/car/app/CarAppBinder;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    const-string v1, "getAppTheme"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v1, v0}, Lbml;->b(Lgrc;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrt;)V

    .line 15
    return-void
.end method

.method getCarAppService()Lblg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mService:Lblg;

    .line 3
    return-object p0
.end method

.method getCurrentSession()Lblm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lblm;

    .line 3
    return-object p0
.end method

.method getCurrentSessionInfo()Landroidx/car/app/SessionInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 3
    return-object p0
.end method

.method getHandshakeInfo()Landroidx/car/app/HandshakeInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 3
    return-object p0
.end method

.method public getInterfaceVersion()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getManager(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "getManager"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2, v1}, Landroidx/car/app/CarAppBinder;->onHostCallException(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lbld;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lbld;-><init>(Landroidx/car/app/CarAppBinder;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbse;->b(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public synthetic lambda$getAppInfo$8$androidx-car-app-CarAppBinder(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mService:Lblg;

    .line 3
    .line 4
    const-string v0, "getAppInfo"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Service is null"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lbml;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :try_start_0
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lbml;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public synthetic lambda$getAppTheme$9$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mService:Lblg;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public synthetic lambda$getManager$7$androidx-car-app-CarAppBinder(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lblm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    const v0, 0x17a21

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    .line 18
    const v0, 0x6f060a14

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string p0, "navigation"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    throw v1

    .line 32
    .line 33
    :cond_2
    const-string p0, "app"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 46
    .line 47
    const-string v0, " is not a valid manager type"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    const-string p0, "getManager"

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p0, p1}, Lbml;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-void

    .line 61
    :cond_3
    throw v1
.end method

.method public synthetic lambda$onAppCreate$0$androidx-car-app-CarAppBinder(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/car/app/CarAppBinder;->mService:Lblg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lblm;

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    throw p2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    throw p2
.end method

.method public synthetic lambda$onAppPause$3$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lblm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p0, Lgra;->Companion:Lgqz;

    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public synthetic lambda$onAppResume$2$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lblm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p0, Lgra;->Companion:Lgqz;

    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public synthetic lambda$onAppStart$1$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lblm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p0, Lgra;->Companion:Lgqz;

    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public synthetic lambda$onAppStop$4$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lblm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p0, Lgra;->Companion:Lgqz;

    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public synthetic lambda$onConfigurationChanged$6$androidx-car-app-CarAppBinder(Landroid/content/res/Configuration;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lblm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Landroidx/car/app/CarAppBinder;->onConfigurationChangedInternal(Lblm;Landroid/content/res/Configuration;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public synthetic lambda$onHandshakeCompleted$10$androidx-car-app-CarAppBinder(Landroidx/car/app/IOnDoneCallback;ILbrh;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onHandshakeCompleted"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Landroidx/car/app/CarAppBinder;->onHandshakeAlreadyCompletedException(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;I)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mService:Lblg;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "Service is null"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lbml;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p3}, Lbrh;->a()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    check-cast p3, Landroidx/car/app/HandshakeInfo;

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Handshake info is null"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, v1, p2, p3}, Landroidx/car/app/CarAppBinder;->verifyHandshakeInfo(Lblg;ILandroidx/car/app/HandshakeInfo;)Lblj;

    .line 45
    throw p1
    :try_end_0
    .catch Lbrn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    throw p1
.end method

.method public synthetic lambda$onNewIntent$5$androidx-car-app-CarAppBinder(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lblm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Landroidx/car/app/CarAppBinder;->onNewIntentInternal(Lblm;Landroid/content/Intent;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public onAppCreate(Landroidx/car/app/ICarHost;Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "onAppCreate"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, p4, v0}, Landroidx/car/app/CarAppBinder;->onHostCallException(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lblb;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p3, p2}, Lblb;-><init>(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4, v1, v0}, Lbml;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrt;)V

    .line 22
    return-void
.end method

.method public onAppPause(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "onAppPause"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/car/app/CarAppBinder;->onHostCallException(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lgrc;

    .line 17
    .line 18
    new-instance v0, Lbkx;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbkx;-><init>(Landroidx/car/app/CarAppBinder;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v1, v0}, Lbml;->b(Lgrc;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrt;)V

    .line 26
    return-void
.end method

.method public onAppResume(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "onAppResume"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/car/app/CarAppBinder;->onHostCallException(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lgrc;

    .line 17
    .line 18
    new-instance v0, Lbkv;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbkv;-><init>(Landroidx/car/app/CarAppBinder;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v1, v0}, Lbml;->b(Lgrc;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrt;)V

    .line 26
    return-void
.end method

.method public onAppStart(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "onAppStart"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/car/app/CarAppBinder;->onHostCallException(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lgrc;

    .line 17
    .line 18
    new-instance v0, Lbky;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbky;-><init>(Landroidx/car/app/CarAppBinder;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v1, v0}, Lbml;->b(Lgrc;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrt;)V

    .line 26
    return-void
.end method

.method public onAppStop(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "onAppStop"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/car/app/CarAppBinder;->onHostCallException(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lgrc;

    .line 17
    .line 18
    new-instance v0, Lbla;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbla;-><init>(Landroidx/car/app/CarAppBinder;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v1, v0}, Lbml;->b(Lgrc;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrt;)V

    .line 26
    return-void
.end method

.method onAutoDriveEnabled()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lblm;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "onConfigurationChanged"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, p2, v0}, Landroidx/car/app/CarAppBinder;->onHostCallException(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lgrc;

    .line 17
    .line 18
    new-instance v0, Lbku;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lbku;-><init>(Landroidx/car/app/CarAppBinder;Landroid/content/res/Configuration;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2, v1, v0}, Lbml;->b(Lgrc;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrt;)V

    .line 26
    return-void
.end method

.method public onDestroyLifecycle()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lblm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lblm;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lgra;->Companion:Lgqz;

    .line 11
    throw v1
.end method

.method public onHandshakeCompleted(Lbrh;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Lblc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p2, v0, p1}, Lblc;-><init>(Landroidx/car/app/CarAppBinder;Landroidx/car/app/IOnDoneCallback;ILbrh;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbse;->b(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "onNewIntent"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, p2, v0}, Landroidx/car/app/CarAppBinder;->onHostCallException(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Lgrc;

    .line 17
    .line 18
    new-instance v0, Lble;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lble;-><init>(Landroidx/car/app/CarAppBinder;Landroid/content/Intent;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2, v1, v0}, Lbml;->b(Lgrc;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrt;)V

    .line 26
    return-void
.end method

.method setHandshakeInfo(Landroidx/car/app/HandshakeInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->getHostCarAppApiLevel()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lbsg;->a:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbsg;->a()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 20
    move-result p1

    .line 21
    .line 22
    iput p1, p0, Landroidx/car/app/CarAppBinder;->mAuthenticatedUid:I

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Invalid Car App API level received: "

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method
