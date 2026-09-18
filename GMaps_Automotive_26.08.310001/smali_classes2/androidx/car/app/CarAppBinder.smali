.class public final Landroidx/car/app/CarAppBinder;
.super Landroidx/car/app/ICarApp$Stub;
.source "PG"


# instance fields
.field private volatile mAuthenticatedUid:I

.field private volatile mCurrentSession:Lpa;

.field private final mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

.field private mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

.field private mHostValidator:Lvs;

.field private volatile mService:Lot;


# direct methods
.method public constructor <init>(Lot;Landroidx/car/app/SessionInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/car/app/ICarApp$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/car/app/CarAppBinder;->mAuthenticatedUid:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mService:Lot;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 10
    .line 11
    return-void
.end method

.method private getCurrentLifecycle()Ldjg;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lpa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    throw v0
.end method

.method private getHostValidator()Lvs;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Lvs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Lot;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lot;->a()Lvs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Lvs;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private isValidCaller(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/car/app/CarAppBinder;->mAuthenticatedUid:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroidx/car/app/CarAppBinder;->mAuthenticatedUid:I

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
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
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object p2, p2, v0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getHostValidator()Lvs;

    .line 10
    .line 11
    .line 12
    new-instance p0, Lox;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lox;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
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
    if-eqz p2, :cond_1

    .line 3
    .line 4
    move v0, p0

    .line 5
    :goto_0
    array-length v1, p2

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, p2, v0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return p0
.end method

.method private onConfigurationChangedInternal(Lpa;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {}, Lvr;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private onHandshakeAlreadyCompletedException(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/car/app/CarAppBinder;->mAuthenticatedUid:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroidx/car/app/CarAppBinder;->mAuthenticatedUid:I

    .line 7
    .line 8
    if-eq p3, p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/SecurityException;

    .line 11
    .line 12
    const-string p3, "Handshake already completed by another host"

    .line 13
    .line 14
    invoke-direct {p0, p3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
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
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Lot;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p3, "Service is null"

    .line 9
    .line 10
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-direct {p0, p3}, Landroidx/car/app/CarAppBinder;->isValidCaller(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/SecurityException;

    .line 24
    .line 25
    const-string p3, "Calling UID does not match authenticated UID"

    .line 26
    .line 27
    invoke-direct {p0, p3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private onNewIntentInternal(Lpa;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Lvr;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private verifyHandshakeInfo(Lot;ILandroidx/car/app/HandshakeInfo;)Lox;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lot;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p2, p1}, Landroidx/car/app/CarAppBinder;->isValidCallingUid(I[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/car/app/HandshakeInfo;->getHostPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p0, p3, p1}, Landroidx/car/app/CarAppBinder;->isValidClaimedPackage(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/lang/SecurityException;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Claimed host package name "

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p3, " does not match calling UID "

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_0
    new-instance p1, Lox;

    .line 54
    .line 55
    invoke-direct {p1, p3, p2}, Lox;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getHostValidator()Lvs;

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 64
    .line 65
    const-string p1, "Unrecognized host with uid "

    .line 66
    .line 67
    invoke-static {p2, p1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->onDestroyLifecycle()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Lvs;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Lot;

    .line 10
    .line 11
    return-void
.end method

.method public getAppInfo(Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lom;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lom;-><init>(Landroidx/car/app/CarAppBinder;Landroidx/car/app/IOnDoneCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lvr;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAppTheme(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Ldjg;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Loj;-><init>(Landroidx/car/app/CarAppBinder;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const-string v1, "getAppTheme"

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Ldjg;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method getCarAppService()Lot;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mService:Lot;

    .line 2
    .line 3
    return-object p0
.end method

.method getCurrentSession()Lpa;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lpa;

    .line 2
    .line 3
    return-object p0
.end method

.method getCurrentSessionInfo()Landroidx/car/app/SessionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method getHandshakeInfo()Landroidx/car/app/HandshakeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 2
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
    const-string v0, "getManager"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v0, p2, v1}, Landroidx/car/app/CarAppBinder;->onHostCallException(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Loq;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Loq;-><init>(Landroidx/car/app/CarAppBinder;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lvr;->b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic lambda$getAppInfo$8$androidx-car-app-CarAppBinder(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mService:Lot;

    .line 2
    .line 3
    const-string v0, "getAppInfo"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Service is null"

    .line 10
    .line 11
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
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
    invoke-static {p1, v0, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public synthetic lambda$getAppTheme$9$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mService:Lot;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
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
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lpa;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const v0, 0x17a21

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const v0, 0x6f060a14

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "navigation"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    throw v1

    .line 32
    :cond_2
    const-string p0, "app"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 45
    .line 46
    const-string v0, " is not a valid manager type"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "getManager"

    .line 56
    .line 57
    invoke-static {p2, p0, p1}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    throw v1
.end method

.method public synthetic lambda$onAppCreate$0$androidx-car-app-CarAppBinder(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/CarAppBinder;->mService:Lot;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lpa;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    throw p2

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    throw p2
.end method

.method public synthetic lambda$onAppPause$3$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lpa;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ldjd;->Companion:Ldjc;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public synthetic lambda$onAppResume$2$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lpa;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ldjd;->Companion:Ldjc;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public synthetic lambda$onAppStart$1$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lpa;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ldjd;->Companion:Ldjc;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public synthetic lambda$onAppStop$4$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lpa;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ldjd;->Companion:Ldjc;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public synthetic lambda$onConfigurationChanged$6$androidx-car-app-CarAppBinder(Landroid/content/res/Configuration;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/car/app/CarAppBinder;->onConfigurationChangedInternal(Lpa;Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public synthetic lambda$onHandshakeCompleted$10$androidx-car-app-CarAppBinder(Landroidx/car/app/IOnDoneCallback;ILuu;)V
    .locals 2

    .line 1
    const-string v0, "onHandshakeCompleted"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Landroidx/car/app/CarAppBinder;->onHandshakeAlreadyCompletedException(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mService:Lot;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "Service is null"

    .line 17
    .line 18
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p3}, Luu;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroidx/car/app/HandshakeInfo;

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Handshake info is null"

    .line 37
    .line 38
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    invoke-direct {p0, v1, p2, p3}, Landroidx/car/app/CarAppBinder;->verifyHandshakeInfo(Lot;ILandroidx/car/app/HandshakeInfo;)Lox;

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_0
    .catch Lva; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    throw p1
.end method

.method public synthetic lambda$onNewIntent$5$androidx-car-app-CarAppBinder(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/car/app/CarAppBinder;->onNewIntentInternal(Lpa;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public onAppCreate(Landroidx/car/app/ICarHost;Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onAppCreate"

    .line 6
    .line 7
    invoke-direct {p0, v1, p4, v0}, Landroidx/car/app/CarAppBinder;->onHostCallException(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Loo;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p2}, Loo;-><init>(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4, v1, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvg;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAppPause(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onAppPause"

    .line 6
    .line 7
    invoke-direct {p0, v1, p1, v0}, Landroidx/car/app/CarAppBinder;->onHostCallException(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Ldjg;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lok;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lok;-><init>(Landroidx/car/app/CarAppBinder;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p1, v1, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Ldjg;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvg;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAppResume(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onAppResume"

    .line 6
    .line 7
    invoke-direct {p0, v1, p1, v0}, Landroidx/car/app/CarAppBinder;->onHostCallException(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Ldjg;

    .line 15
    .line 16
    .line 17
    new-instance v0, Loi;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Loi;-><init>(Landroidx/car/app/CarAppBinder;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p1, v1, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Ldjg;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvg;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAppStart(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onAppStart"

    .line 6
    .line 7
    invoke-direct {p0, v1, p1, v0}, Landroidx/car/app/CarAppBinder;->onHostCallException(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Ldjg;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lol;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lol;-><init>(Landroidx/car/app/CarAppBinder;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p1, v1, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Ldjg;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvg;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAppStop(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onAppStop"

    .line 6
    .line 7
    invoke-direct {p0, v1, p1, v0}, Landroidx/car/app/CarAppBinder;->onHostCallException(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Ldjg;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lon;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lon;-><init>(Landroidx/car/app/CarAppBinder;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p1, v1, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Ldjg;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvg;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method onAutoDriveEnabled()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lpa;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
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
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onConfigurationChanged"

    .line 6
    .line 7
    invoke-direct {p0, v1, p2, v0}, Landroidx/car/app/CarAppBinder;->onHostCallException(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Ldjg;

    .line 15
    .line 16
    .line 17
    new-instance v0, Loh;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Loh;-><init>(Landroidx/car/app/CarAppBinder;Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p2, v1, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Ldjg;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvg;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDestroyLifecycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lpa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Lpa;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p0, Ldjd;->Companion:Ldjc;

    .line 10
    .line 11
    throw v1
.end method

.method public onHandshakeCompleted(Luu;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lop;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, v0, p1}, Lop;-><init>(Landroidx/car/app/CarAppBinder;Landroidx/car/app/IOnDoneCallback;ILuu;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lvr;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onNewIntent"

    .line 6
    .line 7
    invoke-direct {p0, v1, p2, v0}, Landroidx/car/app/CarAppBinder;->onHostCallException(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Ldjg;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lor;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lor;-><init>(Landroidx/car/app/CarAppBinder;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p2, v1, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Ldjg;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvg;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method setHandshakeInfo(Landroidx/car/app/HandshakeInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->getHostCarAppApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lvt;->a:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lvt;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Landroidx/car/app/CarAppBinder;->mAuthenticatedUid:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Invalid Car App API level received: "

    .line 27
    .line 28
    invoke-static {v0, p1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
