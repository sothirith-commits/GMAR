.class public Lcom/google/android/glasses/sdk/GlassesActivityService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy$ServiceCallbacks;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final GLASSES_CORE_PACKAGE:Ljava/lang/String; = "com.google.android.glasses.core"

.field public static final PROJECTION_CORE_SERVICE_NAME:Ljava/lang/String; = "com.google.android.projection.core.app.service.AndroidProjectionCoreService"

.field public static final TAG:Ljava/lang/String; = "GlassesActivityService"


# instance fields
.field private hasCheckedSdkCompatibility:Z

.field private isSdkCompatible:Z

.field private proxy:Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;


# direct methods
.method public static synthetic $r8$lambda$j64EnxRknJg6OsMhCh3Wg6YWJgc(Lcom/google/android/glasses/sdk/GlassesActivityService;Lcom/google/android/glasses/sdk/GlassesApi;Landroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/glasses/sdk/GlassesActivityService;->lambda$launchActivityWithGlassesApi$0(Lcom/google/android/glasses/sdk/GlassesApi;Landroid/content/Intent;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->hasCheckedSdkCompatibility:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->isSdkCompatible:Z

    .line 9
    return-void
.end method

.method private static displayAlertDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    const v2, 0x7f1425ce

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    return-void
.end method

.method private synthetic lambda$launchActivityWithGlassesApi$0(Lcom/google/android/glasses/sdk/GlassesApi;Landroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    const-class p0, Lcom/google/android/glasses/sdk/GlassesActivityManager;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/glasses/sdk/GlassesApi;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/glasses/sdk/GlassesActivityManager;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2}, Lcom/google/android/glasses/sdk/GlassesActivityManager;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/google/android/glasses/sdk/GlassesApi;->disconnect()V

    .line 20
    return-void
.end method

.method private launchActivityWithGlassesApi(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/glasses/sdk/ApiFactory;->getGlassesApi(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/GlassesApi;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/glasses/sdk/GlassesActivityService$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityService$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/glasses/sdk/GlassesActivityService;Lcom/google/android/glasses/sdk/GlassesApi;Landroid/content/Intent;)V

    .line 12
    .line 13
    sget-object p1, Lbzol;->a:Lbzol;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, v1, p1}, Lcom/google/android/glasses/sdk/GlassesApi;->connectAsync(Landroid/content/Context;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lcom/google/android/glasses/sdk/ApiFactory$ClassLoadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p1
.end method

.method private verifySdkCompatibility()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->hasCheckedSdkCompatibility:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->isSdkCompatible:Z

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivityService;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker;->checkCompatibility(Landroid/content/Context;)Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->NO_ISSUES:Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->ordinal()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    const/4 v3, 0x3

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    const v3, 0x7f142802

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/glasses/sdk/GlassesActivityService;->displayAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    const v3, 0x7f142447

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/glasses/sdk/GlassesActivityService;->displayAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    const v3, 0x7f142448

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/google/android/glasses/sdk/GlassesActivityService;->displayAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->isSdkCompatible:Z

    .line 81
    .line 82
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->hasCheckedSdkCompatibility:Z

    .line 83
    .line 84
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->isSdkCompatible:Z

    .line 85
    return p0
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->proxy:Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "Invalid proxy, not dumping."

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0, p2, p3}, Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public getGlassesActivity()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/glasses/sdk/GlassesActivity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivityService;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    const/16 p0, 0x80

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "com.google.android.glasses.ACTIVITY_CLASS_NAME"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-class v0, Lcom/google/android/glasses/sdk/GlassesActivity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 39
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    const-string v1, "GlassesActivityService <meta-data> tag must specify a GlassesActivity class."

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    const-string v0, "GlassesActivityService must contain a <meta-data> tag specifying a GlassesActivity class."

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw p0

    .line 58
    :catch_1
    move-exception p0

    .line 59
    .line 60
    new-instance v0, Ljava/lang/AssertionError;

    .line 61
    .line 62
    const-string v1, "This should be impossible."

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/GlassesActivityService;->verifySdkCompatibility()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->proxy:Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public onCreate()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/GlassesActivityService;->verifySdkCompatibility()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivityService;->stopSelf()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->proxy:Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p0}, Lcom/google/android/glasses/sdk/ApiFactory;->getGlassesActivityServiceProxy(Landroid/content/Context;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->proxy:Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;
    :try_end_0
    .catch Lcom/google/android/glasses/sdk/ApiFactory$ClassLoadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Failed to load API implementation"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    .line 48
    move-result-wide v3

    .line 49
    sub-long/2addr v1, v3

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 53
    .line 54
    :try_start_1
    iget-object v0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->proxy:Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {v0, p0, p0}, Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;->onCreate(Landroid/app/Service;Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy$ServiceCallbacks;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    return-void

    .line 62
    :catch_1
    move-exception p0

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "Failed to load Glasses SDK. Is the app using proguard? See go/glasses-split-compute/limitations-workarounds."

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->hasCheckedSdkCompatibility:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->isSdkCompatible:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->proxy:Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;->onDestroy()V

    .line 14
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    .line 10
    :goto_0
    const-string p3, "com.google.android.glasses.sdk.GlassesActivity.FINISH_ACTION"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p3

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->proxy:Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;->onFinishRequested()V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/GlassesActivityService;->verifySdkCompatibility()Z

    .line 28
    move-result p3

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    new-instance p3, Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    const-string p3, "com.google.android.glasses.core"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    const-string v0, "com.google.android.projection.core.app.service.AndroidProjectionCoreService"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    new-instance v0, Landroid/content/ComponentName;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    const-string p3, "com.google.android.glasses.core.extra.GLASSES_ACTIVITY_SERVICE"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 78
    .line 79
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 p3, 0x1d

    .line 82
    .line 83
    if-lt p2, p3, :cond_3

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    new-instance p3, Landroid/content/ComponentName;

    .line 92
    .line 93
    .line 94
    invoke-direct {p3, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityService;->launchActivityWithGlassesApi(Landroid/content/Intent;)V

    .line 102
    :cond_3
    :goto_1
    const/4 p0, 0x2

    .line 103
    return p0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->proxy:Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;->onUnbind(Landroid/content/Intent;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
