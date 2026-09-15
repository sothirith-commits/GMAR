.class public final Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJ\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0012J(\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019R$\u0010\u0005\u001a\u00020\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "googleFusedLocationProviderClient",
        "getGoogleFusedLocationProviderClient$annotations",
        "()V",
        "getGoogleFusedLocationProviderClient",
        "()Ljava/lang/Object;",
        "setGoogleFusedLocationProviderClient",
        "(Ljava/lang/Object;)V",
        "getLastLocation",
        "Lcom/google/android/gms/tasks/Task;",
        "Landroid/location/Location;",
        "removeLocationUpdates",
        "Ljava/lang/Void;",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "callback",
        "Lcom/google/android/gms/location/LocationCallback;",
        "requestLocationUpdates",
        "request",
        "Lcom/google/android/gms/location/LocationRequest;",
        "looper",
        "Landroid/os/Looper;",
        "Companion",
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
.field public static final Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

.field private static final GOOGLE_FUSED_LOCATION_PROVIDER_CLIENT:Ljava/lang/String; = "com.google.android.gms.location.FusedLocationProviderClient"

.field private static final available$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static getLastLocation:Ljava/lang/reflect/Method;

.field public static removeLocationUpdatesCallback:Ljava/lang/reflect/Method;

.field public static removeLocationUpdatesPendingIntent:Ljava/lang/reflect/Method;

.field public static requestLocationUpdatesCallback:Ljava/lang/reflect/Method;

.field public static requestLocationUpdatesPendingIntent:Ljava/lang/reflect/Method;


# instance fields
.field private googleFusedLocationProviderClient:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion$available$2;->INSTANCE:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion$available$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->available$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->googleFusedLocationProviderClient:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getAvailable$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->available$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setGetLastLocation$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->getLastLocation:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getGoogleFusedLocationProviderClient$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getGoogleFusedLocationProviderClient()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->googleFusedLocationProviderClient:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastLocation()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->getLastLocation:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "getLastLocation"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->googleFusedLocationProviderClient:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Lcom/mapbox/common/location/FailedTask;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/mapbox/common/location/FailedTask;-><init>(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :try_start_0
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;->getRemoveLocationUpdatesPendingIntent()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 31
    iget-object p0, p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->googleFusedLocationProviderClient:Ljava/lang/Object;

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lcom/mapbox/common/location/FailedTask;

    invoke-direct {p1, p0}, Lcom/mapbox/common/location/FailedTask;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;->getRemoveLocationUpdatesCallback()Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->googleFusedLocationProviderClient:Ljava/lang/Object;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Lcom/mapbox/common/location/FailedTask;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/mapbox/common/location/FailedTask;-><init>(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :try_start_0
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;->getRequestLocationUpdatesPendingIntent()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->googleFusedLocationProviderClient:Ljava/lang/Object;

    .line 35
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Lcom/mapbox/common/location/FailedTask;

    invoke-direct {p1, p0}, Lcom/mapbox/common/location/FailedTask;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationCallback;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
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
    :try_start_0
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;->getRequestLocationUpdatesCallback()Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->googleFusedLocationProviderClient:Ljava/lang/Object;

    .line 14
    .line 15
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Lcom/mapbox/common/location/FailedTask;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/mapbox/common/location/FailedTask;-><init>(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final setGoogleFusedLocationProviderClient(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->googleFusedLocationProviderClient:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
