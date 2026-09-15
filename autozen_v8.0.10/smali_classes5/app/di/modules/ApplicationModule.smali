.class public final Lapp/di/modules/ApplicationModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u000c\u0008\u0001\u0010\u0006\u001a\u00020\u0007:\u0002\u0008\u0008H\u0007b\u0002\u0008\tJ\u001e\u0010\n\u001a\u00020\u000b2\u000c\u0008\u0001\u0010\u0006\u001a\u00020\u0007:\u0002\u0008\u0008H\u0007b\u0002\u0008\tb\u0002\u0008\u000cJ.\u0010\r\u001a\u00020\u000e2\u000c\u0008\u0001\u0010\u0006\u001a\u00020\u0007:\u0002\u0008\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007b\u0002\u0008\tb\u0002\u0008\u000cJ&\u0010\u0013\u001a\u00020\u00122\u000c\u0008\u0001\u0010\u0006\u001a\u00020\u0007:\u0002\u0008\u00082\u0006\u0010\u0014\u001a\u00020\u0015H\u0007b\u0002\u0008\tb\u0002\u0008\u000cJ\u001a\u0010\u0016\u001a\u00020\u00172\u000c\u0008\u0001\u0010\u0006\u001a\u00020\u0007:\u0002\u0008\u0008H\u0007b\u0002\u0008\tJ\u001e\u0010\u0018\u001a\u00020\u00192\u000c\u0008\u0001\u0010\u0006\u001a\u00020\u0007:\u0002\u0008\u0008H\u0007b\u0002\u0008\tb\u0002\u0008\u000cJ\u0010\u0010\u001a\u001a\u00020\u001bH\u0007b\u0002\u0008\u000cb\u0002\u0008\tJ\u0010\u0010\u001c\u001a\u00020\u001dH\u0007b\u0002\u0008\u000cb\u0002\u0008\t\u00ca\u0001\u0010\u0008\u001f\u0012\u000c\u0008 \u0012\u0008\u0008\u000cJ\u0004\u0008\t0!\u00ca\u0001\u0010\u0008\"\u0012\u000c\u0008#\u0012\u0008\u0008\u000cJ\u0004\u0008\t0$\u00ca\u0001\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lapp/di/modules/ApplicationModule;",
        "",
        "<init>",
        "()V",
        "providesPermissionManager",
        "Lapp/PermissionManager;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "Ldagger/Provides;",
        "providesMediaSession",
        "Landroid/media/session/MediaSessionManager;",
        "Ljavax/inject/Singleton;",
        "providesImageProvider",
        "Lapp/util/ImageProvider;",
        "transformation",
        "Lapp/util/CropCircleTransformation;",
        "picassoAppIconRequestHandler",
        "Lapp/util/PicassoAppIconRequestHandler;",
        "providesPicassoAppIconRequestHandler",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "providesPackageManager",
        "Landroid/content/pm/PackageManager;",
        "providesResources",
        "Landroid/content/res/Resources;",
        "provideGson",
        "Lcom/google/gson/Gson;",
        "providesCoroutineDispatchers",
        "Lcom/zenthek/autozen/coroutines/CoroutineDispatchers;",
        "Driveme:app_release",
        "Ldagger/hilt/InstallIn;",
        "value",
        "Ldagger/hilt/components/SingletonComponent;",
        "Ldagger/Module;",
        "includes",
        "Lapp/di/modules/ApplicationBinders;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideGson()Lcom/google/gson/Gson;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance p0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final providesCoroutineDispatchers()Lcom/zenthek/autozen/coroutines/CoroutineDispatchers;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance p0, Lcom/zenthek/autozen/coroutines/CoroutineDispatchersImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zenthek/autozen/coroutines/CoroutineDispatchersImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final providesImageProvider(Landroid/content/Context;Lapp/util/CropCircleTransformation;Lapp/util/PicassoAppIconRequestHandler;)Lapp/util/ImageProvider;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lapp/util/ImageProvider$Impl;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lapp/util/ImageProvider$Impl;-><init>(Landroid/content/Context;Lapp/util/CropCircleTransformation;Lapp/util/PicassoAppIconRequestHandler;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final providesMediaSession(Landroid/content/Context;)Landroid/media/session/MediaSessionManager;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "media_session"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/media/session/MediaSessionManager;

    .line 14
    .line 15
    return-object p0
.end method

.method public final providesPackageManager(Landroid/content/Context;)Landroid/content/pm/PackageManager;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final providesPermissionManager(Landroid/content/Context;)Lapp/PermissionManager;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lapp/PermissionManagerImpl;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lapp/PermissionManagerImpl;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final providesPicassoAppIconRequestHandler(Landroid/content/Context;Lcom/zenthek/autozen/tracking/AppTracker;)Lapp/util/PicassoAppIconRequestHandler;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lapp/util/PicassoAppIconRequestHandler;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lapp/util/PicassoAppIconRequestHandler;-><init>(Landroid/content/Context;Lcom/zenthek/autozen/tracking/AppTracker;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final providesResources(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
