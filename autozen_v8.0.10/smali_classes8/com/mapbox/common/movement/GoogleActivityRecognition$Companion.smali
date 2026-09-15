.class public final Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/movement/GoogleActivityRecognition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\tH\u0002J\r\u0010\u001e\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u001fJ\u001a\u0010 \u001a\u0004\u0018\u00010!*\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0002J\u001a\u0010 \u001a\u0004\u0018\u00010!*\u0004\u0018\u00010%2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0002J&\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H(0\'\"\u0004\u0008\u0000\u0010(*\u0008\u0012\u0004\u0012\u0002H(0\'2\u0006\u0010)\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0014\u001a\u00020\u00158\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0016\u0010\u0002\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;",
        "",
        "()V",
        "ACTIVITY_DETECTION_INTERVAL_MILLIS",
        "",
        "ACTIVITY_UPDATES_ACTION",
        "",
        "getACTIVITY_UPDATES_ACTION$annotations",
        "ACTIVITY_UPDATES_CODE",
        "",
        "GOOGLE_ACTIVITY_RECOGNITION_CLIENT",
        "TAG",
        "TRANSITION_API_CONFIDENCE_SCORE",
        "TRANSITION_API_MONITORING_TYPES",
        "",
        "Lcom/google/android/gms/location/ActivityTransition;",
        "getTRANSITION_API_MONITORING_TYPES",
        "()Ljava/util/List;",
        "TRANSITION_API_MONITORING_TYPES$delegate",
        "Lkotlin/Lazy;",
        "googlePlayActivityRecognitionBundled",
        "",
        "getGooglePlayActivityRecognitionBundled$common_release$annotations",
        "getGooglePlayActivityRecognitionBundled$common_release",
        "()Z",
        "setGooglePlayActivityRecognitionBundled$common_release",
        "(Z)V",
        "fromGmsType",
        "Lcom/mapbox/common/MovementMode;",
        "activityType",
        "isAvailable",
        "isAvailable$common_release",
        "toMovementInfo",
        "Lcom/mapbox/common/MovementInfo;",
        "Lcom/google/android/gms/location/ActivityRecognitionResult;",
        "provider",
        "Lcom/mapbox/common/MovementModeProvider;",
        "Lcom/google/android/gms/location/ActivityTransitionResult;",
        "withLogs",
        "Lcom/google/android/gms/tasks/Task;",
        "T",
        "name",
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
    invoke-direct {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;-><init>()V

    return-void
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->withLogs$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getTRANSITION_API_MONITORING_TYPES(Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->getTRANSITION_API_MONITORING_TYPES()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$withLogs(Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->withLogs(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fromGmsType(I)Lcom/mapbox/common/MovementMode;
    .locals 0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x7

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/mapbox/common/MovementMode;->RUNNING:Lcom/mapbox/common/MovementMode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/mapbox/common/MovementMode;->WALKING:Lcom/mapbox/common/MovementMode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/mapbox/common/MovementMode;->STATIONARY:Lcom/mapbox/common/MovementMode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lcom/mapbox/common/MovementMode;->ON_FOOT:Lcom/mapbox/common/MovementMode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Lcom/mapbox/common/MovementMode;->CYCLING:Lcom/mapbox/common/MovementMode;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Lcom/mapbox/common/MovementMode;->IN_VEHICLE:Lcom/mapbox/common/MovementMode;

    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic getACTIVITY_UPDATES_ACTION$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGooglePlayActivityRecognitionBundled$common_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getTRANSITION_API_MONITORING_TYPES()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->access$getTRANSITION_API_MONITORING_TYPES$delegate$cp()Lkotlin/Lazy;

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
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->withLogs$lambda$7(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private final toMovementInfo(Lcom/google/android/gms/location/ActivityRecognitionResult;Lcom/mapbox/common/MovementModeProvider;)Lcom/mapbox/common/MovementInfo;
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/android/gms/location/DetectedActivity;

    .line 86
    sget-object v2, Lcom/mapbox/common/movement/GoogleActivityRecognition;->Companion:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;

    invoke-virtual {v1}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->fromGmsType(I)Lcom/mapbox/common/MovementMode;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_0

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_2
    new-instance p0, Lcom/mapbox/common/MovementInfo;

    new-instance p1, Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/MovementInfo;-><init>(Ljava/util/HashMap;Lcom/mapbox/common/MovementModeProvider;)V

    :cond_3
    return-object p0
.end method

.method private final toMovementInfo(Lcom/google/android/gms/location/ActivityTransitionResult;Lcom/mapbox/common/MovementModeProvider;)Lcom/mapbox/common/MovementInfo;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransitionResult;->getTransitionEvents()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/location/ActivityTransitionEvent;->getTransitionType()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v2, Lcom/mapbox/common/movement/GoogleActivityRecognition;->Companion:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/location/ActivityTransitionEvent;->getActivityType()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v2, v1}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->fromGmsType(I)Lcom/mapbox/common/MovementMode;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x55

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p0, Lcom/mapbox/common/MovementInfo;

    .line 68
    .line 69
    new-instance p1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/MovementInfo;-><init>(Ljava/util/HashMap;Lcom/mapbox/common/MovementModeProvider;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object p0
.end method

.method public static synthetic toMovementInfo$default(Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;Lcom/google/android/gms/location/ActivityRecognitionResult;Lcom/mapbox/common/MovementModeProvider;ILjava/lang/Object;)Lcom/mapbox/common/MovementInfo;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 12
    sget-object p2, Lcom/mapbox/common/MovementModeProvider;->SYSTEM:Lcom/mapbox/common/MovementModeProvider;

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->toMovementInfo(Lcom/google/android/gms/location/ActivityRecognitionResult;Lcom/mapbox/common/MovementModeProvider;)Lcom/mapbox/common/MovementInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toMovementInfo$default(Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;Lcom/google/android/gms/location/ActivityTransitionResult;Lcom/mapbox/common/MovementModeProvider;ILjava/lang/Object;)Lcom/mapbox/common/MovementInfo;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/mapbox/common/MovementModeProvider;->SYSTEM:Lcom/mapbox/common/MovementModeProvider;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->toMovementInfo(Lcom/google/android/gms/location/ActivityTransitionResult;Lcom/mapbox/common/MovementModeProvider;)Lcom/mapbox/common/MovementInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final withLogs(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion$withLogs$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion$withLogs$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lat;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lat;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lss;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Lss;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private static final withLogs$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final withLogs$lambda$7(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " failure: "

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "ActivityRecognitionObserver"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getGooglePlayActivityRecognitionBundled$common_release()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->access$getGooglePlayActivityRecognitionBundled$cp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isAvailable$common_release()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/common/location/LocationServiceUtils;->getGooglePlayServicesBundled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->getGooglePlayActivityRecognitionBundled$common_release()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->Companion:Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion;->getAvailable$common_release()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/mapbox/common/location/GoogleDeviceLocationProviderKt;->getGooglePlayServicesHelper()Lcom/mapbox/common/location/GooglePlayServicesHelper;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/mapbox/common/location/GooglePlayServicesHelper;->isGooglePlayServicesReady()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final setGooglePlayActivityRecognitionBundled$common_release(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->access$setGooglePlayActivityRecognitionBundled$cp(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
