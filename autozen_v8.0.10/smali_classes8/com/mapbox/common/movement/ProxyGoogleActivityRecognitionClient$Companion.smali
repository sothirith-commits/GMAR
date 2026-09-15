.class public final Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010R\u001b\u0010\u0003\u001a\u00020\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion;",
        "",
        "()V",
        "available",
        "",
        "getAvailable$common_release",
        "()Z",
        "available$delegate",
        "Lkotlin/Lazy;",
        "removeActivityTransitionUpdates",
        "Ljava/lang/reflect/Method;",
        "removeActivityUpdates",
        "requestActivityTransitionUpdates",
        "requestActivityUpdates",
        "verifyAndCacheMethods",
        "",
        "verifyAndCacheMethods$common_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvailable$common_release()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->access$getAvailable$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final verifyAndCacheMethods$common_release()V
    .locals 3

    .line 1
    :try_start_0
    const-class p0, Lcom/google/android/gms/location/ActivityRecognitionClient;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->Companion:Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion;

    .line 4
    .line 5
    const-string v0, "requestActivityTransitionUpdates"

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 8
    .line 9
    const-class v2, Landroid/app/PendingIntent;

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->access$setRequestActivityTransitionUpdates$cp(Ljava/lang/reflect/Method;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "requestActivityUpdates"

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->access$setRequestActivityUpdates$cp(Ljava/lang/reflect/Method;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "removeActivityTransitionUpdates"

    .line 44
    .line 45
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->access$setRemoveActivityTransitionUpdates$cp(Ljava/lang/reflect/Method;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "removeActivityUpdates"

    .line 60
    .line 61
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->access$setRemoveActivityUpdates$cp(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance v0, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesActivityRecognitionVersion;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesActivityRecognitionVersion;-><init>(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :catch_1
    move-exception p0

    .line 84
    new-instance v0, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesActivityRecognitionVersion;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesActivityRecognitionVersion;-><init>(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catch_2
    move-exception p0

    .line 91
    new-instance v0, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesActivityRecognitionVersion;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesActivityRecognitionVersion;-><init>(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method
