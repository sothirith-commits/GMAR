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

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/glasses/sdk/GlassesActivityService;->lambda$launchActivityWithGlassesApi$0(Lcom/google/android/glasses/sdk/GlassesApi;Landroid/content/Intent;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->hasCheckedSdkCompatibility:Z

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->isSdkCompatible:Z

    return-void
.end method

.method private static displayAlertDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f142515

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$launchActivityWithGlassesApi$0(Lcom/google/android/glasses/sdk/GlassesApi;Landroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    const-class p0, Lcom/google/android/glasses/sdk/GlassesActivityManager;

    invoke-interface {p1, p0}, Lcom/google/android/glasses/sdk/GlassesApi;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/GlassesActivityManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/google/android/glasses/sdk/GlassesActivityManager;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/glasses/sdk/GlassesApi;->disconnect()V

    return-void
.end method

.method private launchActivityWithGlassesApi(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/glasses/sdk/ApiFactory;->getGlassesApi(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/glasses/sdk/GlassesApi;

    new-instance v1, Lcom/google/android/glasses/sdk/GlassesActivityService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityService$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/glasses/sdk/GlassesActivityService;Lcom/google/android/glasses/sdk/GlassesApi;Landroid/content/Intent;)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-interface {v0, p0, v1, p1}, Lcom/google/android/glasses/sdk/GlassesApi;->connectAsync(Landroid/content/Context;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lcom/google/android/glasses/sdk/ApiFactory$ClassLoadException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private verifySdkCompatibility()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->hasCheckedSdkCompatibility:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->isSdkCompatible:Z

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker;->checkCompatibility(Landroid/content/Context;)Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    move-result-object v1

    sget-object v2, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->NO_ISSUES:Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    invoke-virtual {v1}, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f142740

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/glasses/sdk/GlassesActivityService;->displayAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1423a2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/glasses/sdk/GlassesActivityService;->displayAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1423a3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/glasses/sdk/GlassesActivityService;->displayAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->isSdkCompatible:Z

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->hasCheckedSdkCompatibility:Z

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->isSdkCompatible:Z

    return p0
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->proxy:Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;

    if-nez p0, :cond_0

    const-string p0, "Invalid proxy, not dumping."

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p2, p3}, Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

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

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivityService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x80

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.google.android.glasses.ACTIVITY_CLASS_NAME"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/google/android/glasses/sdk/GlassesActivity;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "GlassesActivityService <meta-data> tag must specify a GlassesActivity class."

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "GlassesActivityService must contain a <meta-data> tag specifying a GlassesActivity class."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should be impossible."

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/GlassesActivityService;->verifySdkCompatibility()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->proxy:Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/GlassesActivityService;->verifySdkCompatibility()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivityService;->stopSelf()V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->proxy:Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/glasses/sdk/ApiFactory;->getGlassesActivityServiceProxy(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;

    iput-object v1, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->proxy:Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;
    :try_end_0
    .catch Lcom/google/android/glasses/sdk/ApiFactory$ClassLoadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to load API implementation"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    :try_start_1
    iget-object v0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->proxy:Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, p0, p0}, Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;->onCreate(Landroid/app/Service;Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy$ServiceCallbacks;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to load Glasses SDK. Is the app using proguard? See go/glasses-split-compute/limitations-workarounds."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->hasCheckedSdkCompatibility:Z

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->isSdkCompatible:Z

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->proxy:Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "com.google.android.glasses.sdk.GlassesActivity.FINISH_ACTION"

    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->proxy:Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;->onFinishRequested()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/GlassesActivityService;->verifySdkCompatibility()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "com.google.android.glasses.core"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "com.google.android.projection.core.app.service.AndroidProjectionCoreService"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "com.google.android.glasses.core.extra.GLASSES_ACTIVITY_SERVICE"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance p3, Landroid/content/ComponentName;

    invoke-direct {p3, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityService;->launchActivityWithGlassesApi(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    const/4 p0, 0x2

    return p0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService;->proxy:Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityServiceProxy;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
