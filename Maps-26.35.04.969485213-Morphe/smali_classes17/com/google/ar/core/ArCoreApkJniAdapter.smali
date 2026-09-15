.class final Lcom/google/ar/core/ArCoreApkJniAdapter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ar/core/ArCoreApkJniAdapter;->b:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lbwdj;->b:Lbwdj;

    .line 9
    .line 10
    iget v1, v1, Lbwdj;->G:I

    .line 11
    .line 12
    const-class v2, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbwdj;->n:Lbwdj;

    .line 22
    .line 23
    iget v1, v1, Lbwdj;->G:I

    .line 24
    .line 25
    const-class v2, Lcom/google/ar/core/exceptions/ResourceExhaustedException;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbwdj;->B:Lbwdj;

    .line 35
    .line 36
    iget v1, v1, Lbwdj;->G:I

    .line 37
    .line 38
    const-class v2, Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lbwdj;->C:Lbwdj;

    .line 48
    .line 49
    iget v1, v1, Lbwdj;->G:I

    .line 50
    .line 51
    const-class v2, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lbwdj;->D:Lbwdj;

    .line 61
    .line 62
    iget v1, v1, Lbwdj;->G:I

    .line 63
    .line 64
    const-class v2, Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lbwdj;->E:Lbwdj;

    .line 74
    .line 75
    iget v1, v1, Lbwdj;->G:I

    .line 76
    .line 77
    const-class v2, Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lbwdj;->F:Lbwdj;

    .line 87
    .line 88
    iget v1, v1, Lbwdj;->G:I

    .line 89
    .line 90
    const-class v2, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ar/core/ArCoreApkJniAdapter;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    sget-object p0, Lbwdj;->c:Lbwdj;

    .line 25
    .line 26
    iget p0, p0, Lbwdj;->G:I

    .line 27
    .line 28
    return p0
.end method

.method static checkAvailability(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/google/ar/core/ArCoreApk$Availability;->nativeCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/google/ar/core/ArCoreApkJniAdapter;->a(Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 17
    .line 18
    iget p0, p0, Lcom/google/ar/core/ArCoreApk$Availability;->nativeCode:I

    .line 19
    .line 20
    return p0
.end method

.method static checkAvailabilityAsync(Landroid/content/Context;JJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/core/ArCoreApkJniAdapter$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/ar/core/ArCoreApkJniAdapter$$ExternalSyntheticLambda0;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lbwcr;

    .line 11
    .line 12
    move-object p3, p1

    .line 13
    check-cast p3, Lbwcs;

    .line 14
    .line 15
    invoke-direct {p2, p3, v0}, Lbwcr;-><init>(Lbwcs;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lbwcs;

    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Lbwcs;->b(Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lcom/google/ar/core/ArCoreApkJniAdapter;->a(Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/google/ar/core/ArCoreApkJniAdapter$$ExternalSyntheticLambda1;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/google/ar/core/ArCoreApkJniAdapter$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static native nativeInvokeAvailabilityCallback(JJI)V
.end method

.method static requestInstall(Landroid/app/Activity;Z[I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbwcs;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lbwcs;->e(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->REQUIRED:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->OPTIONAL:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 18
    .line 19
    :goto_0
    move-object v2, v0

    .line 20
    check-cast v2, Lbwcs;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lbwcs;->e(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/google/ar/core/ArCoreApk$UserMessageType;->APPLICATION:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v2, Lcom/google/ar/core/ArCoreApk$UserMessageType;->USER_ALREADY_INFORMED:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/google/ar/core/ArCoreApk;->requestInstall(Landroid/app/Activity;ZLcom/google/ar/core/ArCoreApk$InstallBehavior;Lcom/google/ar/core/ArCoreApk$UserMessageType;)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget p0, p0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->nativeCode:I

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    aput p0, p2, p1

    .line 41
    .line 42
    sget-object p0, Lbwdj;->a:Lbwdj;

    .line 43
    .line 44
    iget p0, p0, Lbwdj;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    return p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lcom/google/ar/core/ArCoreApkJniAdapter;->a(Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method static requestInstallCustom(Landroid/app/Activity;ZII[I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->forNumber(I)Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Lcom/google/ar/core/ArCoreApk$UserMessageType;->forNumber(I)Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ar/core/ArCoreApk;->requestInstall(Landroid/app/Activity;ZLcom/google/ar/core/ArCoreApk$InstallBehavior;Lcom/google/ar/core/ArCoreApk$UserMessageType;)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->nativeCode:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aput p0, p4, p1

    .line 21
    .line 22
    sget-object p0, Lbwdj;->a:Lbwdj;

    .line 23
    .line 24
    iget p0, p0, Lbwdj;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lcom/google/ar/core/ArCoreApkJniAdapter;->a(Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
