.class public final Lcom/mapbox/common/movement/GoogleActivityRecognition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/movement/ActivityRecognitionClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;,
        Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;,
        Lcom/mapbox/common/movement/GoogleActivityRecognition$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t*\u0001\u0012\u0008\u0001\u0018\u0000 #2\u00020\u0001:\u0002#$B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0018H\u0016J\u0008\u0010\u001e\u001a\u00020\u0015H\u0002J\u0008\u0010\u001f\u001a\u00020\u0015H\u0016J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0018H\u0016J\u0008\u0010!\u001a\u00020\u001cH\u0017J\u0008\u0010\"\u001a\u00020\u001cH\u0017R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mapbox/common/movement/GoogleActivityRecognition;",
        "Lcom/mapbox/common/movement/ActivityRecognitionClient;",
        "context",
        "Landroid/content/Context;",
        "mode",
        "Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;",
        "(Landroid/content/Context;Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;)V",
        "activityClient",
        "Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;",
        "activityUpdatesIntentFilter",
        "Landroid/content/IntentFilter;",
        "activityUpdatesPendingIntent",
        "Landroid/app/PendingIntent;",
        "getActivityUpdatesPendingIntent",
        "()Landroid/app/PendingIntent;",
        "activityUpdatesPendingIntent$delegate",
        "Lkotlin/Lazy;",
        "broadcast",
        "com/mapbox/common/movement/GoogleActivityRecognition$broadcast$1",
        "Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1;",
        "isSubscribed",
        "",
        "observers",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;",
        "activityRecognitionPermissionName",
        "",
        "addObserver",
        "",
        "observer",
        "hasActivityRecognitionPermission",
        "isPlatformActivityRecognitionAvailable",
        "removeObserver",
        "start",
        "stop",
        "Companion",
        "Mode",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTIVITY_DETECTION_INTERVAL_MILLIS:J = 0x3e8L

.field public static final ACTIVITY_UPDATES_ACTION:Ljava/lang/String; = "com.mapbox.common.movement.action.ACTIVITY_RECOGNITION_UPDATES"

.field private static final ACTIVITY_UPDATES_CODE:I = 0x3e8

.field public static final Companion:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;

.field public static final GOOGLE_ACTIVITY_RECOGNITION_CLIENT:Ljava/lang/String; = "com.google.android.gms.location.ActivityRecognitionClient"

.field public static final TAG:Ljava/lang/String; = "ActivityRecognitionObserver"

.field private static final TRANSITION_API_CONFIDENCE_SCORE:I = 0x55

.field private static final TRANSITION_API_MONITORING_TYPES$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;>;"
        }
    .end annotation
.end field

.field private static googlePlayActivityRecognitionBundled:Z


# instance fields
.field private final activityClient:Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;

.field private final activityUpdatesIntentFilter:Landroid/content/IntentFilter;

.field private final activityUpdatesPendingIntent$delegate:Lkotlin/Lazy;

.field private final broadcast:Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1;

.field private final context:Landroid/content/Context;

.field private isSubscribed:Z

.field private final mode:Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

.field private final observers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->Companion:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion$TRANSITION_API_MONITORING_TYPES$2;->INSTANCE:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion$TRANSITION_API_MONITORING_TYPES$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->TRANSITION_API_MONITORING_TYPES$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    const-string v0, "com.google.android.gms.location.ActivityRecognitionClient"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mapbox/common/location/LocationServiceUtils;->isOnClasspath(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->googlePlayActivityRecognitionBundled:Z

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->mode:Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    new-instance p2, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->activityClient:Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;

    .line 27
    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    const-string p2, "com.mapbox.common.movement.action.ACTIVITY_RECOGNITION_UPDATES"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->activityUpdatesIntentFilter:Landroid/content/IntentFilter;

    .line 36
    .line 37
    new-instance p1, Lcom/mapbox/common/movement/GoogleActivityRecognition$activityUpdatesPendingIntent$2;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition$activityUpdatesPendingIntent$2;-><init>(Lcom/mapbox/common/movement/GoogleActivityRecognition;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->activityUpdatesPendingIntent$delegate:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance p1, Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1;-><init>(Lcom/mapbox/common/movement/GoogleActivityRecognition;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->broadcast:Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 56
    sget-object p2, Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;->TRANSITION_API:Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/movement/GoogleActivityRecognition;-><init>(Landroid/content/Context;Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/mapbox/common/movement/GoogleActivityRecognition;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGooglePlayActivityRecognitionBundled$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->googlePlayActivityRecognitionBundled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMode$p(Lcom/mapbox/common/movement/GoogleActivityRecognition;)Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->mode:Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObservers$p(Lcom/mapbox/common/movement/GoogleActivityRecognition;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTRANSITION_API_MONITORING_TYPES$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->TRANSITION_API_MONITORING_TYPES$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setGooglePlayActivityRecognitionBundled$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->googlePlayActivityRecognitionBundled:Z

    .line 2
    .line 3
    return-void
.end method

.method private final activityRecognitionPermissionName()Ljava/lang/String;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "android.permission.ACTIVITY_RECOGNITION"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "com.google.android.gms.permission.ACTIVITY_RECOGNITION"

    .line 11
    .line 12
    return-object p0
.end method

.method private final getActivityUpdatesPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->activityUpdatesPendingIntent$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/app/PendingIntent;

    .line 11
    .line 12
    return-object p0
.end method

.method private final hasActivityRecognitionPermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->activityRecognitionPermissionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public addObserver(Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isPlatformActivityRecognitionAvailable()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->hasActivityRecognitionPermission()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public removeObserver(Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized start()V
    .locals 5

    .line 1
    const-string v0, "start() skipped. isSubscribed: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->isSubscribed:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->hasActivityRecognitionPermission()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->isSubscribed:Z

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->context:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->broadcast:Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1;

    .line 23
    .line 24
    const/16 v4, 0x1f

    .line 25
    .line 26
    if-lt v1, v4, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->activityUpdatesIntentFilter:Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Lem;->A(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->activityUpdatesIntentFilter:Landroid/content/IntentFilter;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->mode:Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

    .line 42
    .line 43
    sget-object v2, Lcom/mapbox/common/movement/GoogleActivityRecognition$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, v2, v1

    .line 50
    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->Companion:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->activityClient:Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->getActivityUpdatesPendingIntent()Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide/16 v3, 0x3e8

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4, v2}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->requestActivityUpdates(JLandroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "requestActivityUpdates"

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->access$withLogs(Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->Companion:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->activityClient:Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;

    .line 80
    .line 81
    new-instance v2, Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->access$getTRANSITION_API_MONITORING_TYPES(Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->getActivityUpdatesPendingIntent()Landroid/app/PendingIntent;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->requestActivityTransitionUpdates(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "requestActivityTransitionUpdates"

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->access$withLogs(Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_1
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_2
    :try_start_2
    sget-object v1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 106
    .line 107
    const-string v2, "ActivityRecognitionObserver"

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->isSubscribed:Z

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", has permission: "

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->hasActivityRecognitionPermission()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v2, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 4

    .line 1
    const-string v0, "stop() skipped. isSubscribed: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->isSubscribed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->hasActivityRecognitionPermission()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->isSubscribed:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->context:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->broadcast:Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->mode:Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

    .line 26
    .line 27
    sget-object v1, Lcom/mapbox/common/movement/GoogleActivityRecognition$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget v0, v1, v0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->Companion:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->activityClient:Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->getActivityUpdatesPendingIntent()Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->removeActivityUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "removeActivityUpdates"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->access$withLogs(Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->Companion:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->activityClient:Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->getActivityUpdatesPendingIntent()Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->removeActivityTransitionUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "removeActivityTransitionUpdates"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->access$withLogs(Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_0
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_3
    :goto_1
    :try_start_1
    sget-object v1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 82
    .line 83
    const-string v2, "ActivityRecognitionObserver"

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->isSubscribed:Z

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", has permission: "

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->hasActivityRecognitionPermission()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v2, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw v0
.end method
