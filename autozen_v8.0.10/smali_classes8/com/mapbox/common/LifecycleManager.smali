.class public final Lcom/mapbox/common/LifecycleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/LifecycleManager$ActivityState;,
        Lcom/mapbox/common/LifecycleManager$Callback;,
        Lcom/mapbox/common/LifecycleManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f*\u0002\u0006\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002&\'B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00160\u0019J\u0018\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0013H\u0002J\u0010\u0010\u001d\u001a\u00020\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000eJ\r\u0010\u001f\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008 J\r\u0010!\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\"J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u000cH\u0002J\u000c\u0010%\u001a\u00020\u000c*\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010\u000f\u001a*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\u0010j\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/mapbox/common/LifecycleManager;",
        "",
        "()V",
        "TAG",
        "",
        "callback",
        "com/mapbox/common/LifecycleManager$callback$1",
        "Lcom/mapbox/common/LifecycleManager$callback$1;",
        "componentCallback",
        "com/mapbox/common/LifecycleManager$componentCallback$1",
        "Lcom/mapbox/common/LifecycleManager$componentCallback$1;",
        "currentLifecycleState",
        "Lcom/mapbox/common/LifecycleState;",
        "lifecycleCallback",
        "Lcom/mapbox/common/LifecycleManager$Callback;",
        "registeredActivities",
        "Ljava/util/HashMap;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "Lcom/mapbox/common/LifecycleManager$ActivityState;",
        "Lkotlin/collections/HashMap;",
        "getLifecycleState",
        "",
        "looper",
        "Landroid/os/Looper;",
        "Lkotlin/Function1;",
        "registerActivityWithState",
        "activity",
        "state",
        "setCallback",
        "observer",
        "start",
        "start$common_release",
        "stop",
        "stop$common_release",
        "unregisterActivity",
        "updateLifecycleState",
        "toLifecycleState",
        "ActivityState",
        "Callback",
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
.field public static final INSTANCE:Lcom/mapbox/common/LifecycleManager;

.field private static final TAG:Ljava/lang/String; = "LifecycleManager"

.field private static final callback:Lcom/mapbox/common/LifecycleManager$callback$1;

.field private static final componentCallback:Lcom/mapbox/common/LifecycleManager$componentCallback$1;

.field private static currentLifecycleState:Lcom/mapbox/common/LifecycleState;

.field private static lifecycleCallback:Lcom/mapbox/common/LifecycleManager$Callback;

.field private static final registeredActivities:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/mapbox/common/LifecycleManager$ActivityState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/common/LifecycleManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/common/LifecycleManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/common/LifecycleManager;->INSTANCE:Lcom/mapbox/common/LifecycleManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mapbox/common/LifecycleManager;->registeredActivities:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v0, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    .line 16
    .line 17
    sput-object v0, Lcom/mapbox/common/LifecycleManager;->currentLifecycleState:Lcom/mapbox/common/LifecycleState;

    .line 18
    .line 19
    new-instance v0, Lcom/mapbox/common/LifecycleManager$callback$1;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/mapbox/common/LifecycleManager$callback$1;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/mapbox/common/LifecycleManager;->callback:Lcom/mapbox/common/LifecycleManager$callback$1;

    .line 25
    .line 26
    new-instance v0, Lcom/mapbox/common/LifecycleManager$componentCallback$1;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/mapbox/common/LifecycleManager$componentCallback$1;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/mapbox/common/LifecycleManager;->componentCallback:Lcom/mapbox/common/LifecycleManager$componentCallback$1;

    .line 32
    .line 33
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

.method public static synthetic O(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/common/LifecycleManager;->getLifecycleState$lambda$14$lambda$13$lambda$12(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getRegisteredActivities$p()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/common/LifecycleManager;->registeredActivities:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$registerActivityWithState(Lcom/mapbox/common/LifecycleManager;Landroid/app/Activity;Lcom/mapbox/common/LifecycleManager$ActivityState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/LifecycleManager;->registerActivityWithState(Landroid/app/Activity;Lcom/mapbox/common/LifecycleManager$ActivityState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentLifecycleState$p(Lcom/mapbox/common/LifecycleState;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mapbox/common/LifecycleManager;->currentLifecycleState:Lcom/mapbox/common/LifecycleState;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$toLifecycleState(Lcom/mapbox/common/LifecycleManager;Lcom/mapbox/common/LifecycleManager$ActivityState;)Lcom/mapbox/common/LifecycleState;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/common/LifecycleManager;->toLifecycleState(Lcom/mapbox/common/LifecycleManager$ActivityState;)Lcom/mapbox/common/LifecycleState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$unregisterActivity(Lcom/mapbox/common/LifecycleManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/common/LifecycleManager;->unregisterActivity(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateLifecycleState(Lcom/mapbox/common/LifecycleManager;Lcom/mapbox/common/LifecycleState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/common/LifecycleManager;->updateLifecycleState(Lcom/mapbox/common/LifecycleState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getLifecycleState$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final getLifecycleState$lambda$14$lambda$13$lambda$12(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/common/LifecycleManager;->getLifecycleState$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final registerActivityWithState(Landroid/app/Activity;Lcom/mapbox/common/LifecycleManager$ActivityState;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/mapbox/common/LifecycleManager;->registeredActivities:Ljava/util/HashMap;

    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lcom/mapbox/common/LifecycleManager;->registeredActivities:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    .line 96
    sget-object v1, Lcom/mapbox/common/LifecycleManager;->registeredActivities:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    const/4 p1, 0x0

    .line 110
    sget-object p2, Lcom/mapbox/common/LifecycleManager$registerActivityWithState$2;->INSTANCE:Lcom/mapbox/common/LifecycleManager$registerActivityWithState$2;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/common/LifecycleManager;->getLifecycleState(Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_3
    monitor-exit p0

    .line 117
    throw p1
.end method

.method private final toLifecycleState(Lcom/mapbox/common/LifecycleManager$ActivityState;)Lcom/mapbox/common/LifecycleState;
    .locals 0

    .line 1
    sget-object p0, Lcom/mapbox/common/LifecycleManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir0;->n()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lcom/mapbox/common/LifecycleState;->BACKGROUND:Lcom/mapbox/common/LifecycleState;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/mapbox/common/LifecycleState;->BACKGROUND:Lcom/mapbox/common/LifecycleState;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/mapbox/common/LifecycleState;->MOVING_BACKGROUND:Lcom/mapbox/common/LifecycleState;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/mapbox/common/LifecycleState;->INACTIVE:Lcom/mapbox/common/LifecycleState;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lcom/mapbox/common/LifecycleState;->MOVING_FOREGROUND:Lcom/mapbox/common/LifecycleState;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lcom/mapbox/common/LifecycleState;->MOVING_FOREGROUND:Lcom/mapbox/common/LifecycleState;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final unregisterActivity(Landroid/app/Activity;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/mapbox/common/LifecycleManager;->registeredActivities:Ljava/util/HashMap;

    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    sget-object v1, Lcom/mapbox/common/LifecycleManager;->registeredActivities:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    const/4 p1, 0x0

    .line 100
    sget-object v0, Lcom/mapbox/common/LifecycleManager$unregisterActivity$2;->INSTANCE:Lcom/mapbox/common/LifecycleManager$unregisterActivity$2;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/common/LifecycleManager;->getLifecycleState(Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_3
    monitor-exit p0

    .line 107
    throw p1
.end method

.method private final updateLifecycleState(Lcom/mapbox/common/LifecycleState;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/mapbox/common/LifecycleManager;->currentLifecycleState:Lcom/mapbox/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sput-object p1, Lcom/mapbox/common/LifecycleManager;->currentLifecycleState:Lcom/mapbox/common/LifecycleState;

    .line 9
    .line 10
    sget-object v0, Lcom/mapbox/common/LifecycleManager;->lifecycleCallback:Lcom/mapbox/common/LifecycleManager$Callback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/mapbox/common/LifecycleManager$Callback;->onLifecycleStateChanged(Lcom/mapbox/common/LifecycleState;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method


# virtual methods
.method public final getLifecycleState(Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/common/LifecycleState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/common/LifecycleManager;->registeredActivities:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/mapbox/common/LifecycleManager$ActivityState;

    .line 41
    .line 42
    sget-object v3, Lcom/mapbox/common/LifecycleManager;->INSTANCE:Lcom/mapbox/common/LifecycleManager;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/mapbox/common/LifecycleManager;->toLifecycleState(Lcom/mapbox/common/LifecycleManager$ActivityState;)Lcom/mapbox/common/LifecycleState;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/mapbox/common/LifecycleManager;->updateLifecycleState(Lcom/mapbox/common/LifecycleState;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-instance p0, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lmz;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p1, p2, v0}, Lmz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    sget-object v0, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    sget-object p0, Lcom/mapbox/common/LifecycleUtils;->INSTANCE:Lcom/mapbox/common/LifecycleUtils;

    .line 100
    .line 101
    new-instance v1, Lcom/mapbox/common/LifecycleManager$getLifecycleState$2;

    .line 102
    .line 103
    invoke-direct {v1, p2}, Lcom/mapbox/common/LifecycleManager$getLifecycleState$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, p1, v1}, Lcom/mapbox/common/LifecycleUtils;->getLifecycleState(Landroid/content/Context;Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    .line 112
    sget-object v1, Lcom/mapbox/common/LifecycleUtils;->INSTANCE:Lcom/mapbox/common/LifecycleUtils;

    .line 113
    .line 114
    new-instance v2, Lcom/mapbox/common/LifecycleManager$getLifecycleState$3$1;

    .line 115
    .line 116
    invoke-direct {v2, p0, p2}, Lcom/mapbox/common/LifecycleManager$getLifecycleState$3$1;-><init>(Lcom/mapbox/common/LifecycleManager;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, p1, v2}, Lcom/mapbox/common/LifecycleUtils;->hasServiceRunningInForeground(Landroid/content/Context;Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "Failed to get application state: "

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v0, "LifecycleManager"

    .line 161
    .line 162
    invoke-static {p0, v0}, Lcom/mapbox/common/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    new-instance p0, Landroid/os/Handler;

    .line 168
    .line 169
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lmz;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-direct {p1, p2, v0}, Lmz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    sget-object p0, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    .line 183
    .line 184
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_2
    return-void
.end method

.method public final setCallback(Lcom/mapbox/common/LifecycleManager$Callback;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sput-object p1, Lcom/mapbox/common/LifecycleManager;->lifecycleCallback:Lcom/mapbox/common/LifecycleManager$Callback;

    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/mapbox/common/LifecycleManager;->INSTANCE:Lcom/mapbox/common/LifecycleManager;

    .line 10
    .line 11
    new-instance v0, Lcom/mapbox/common/LifecycleManager$setCallback$2$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/mapbox/common/LifecycleManager$setCallback$2$1;-><init>(Lcom/mapbox/common/LifecycleManager$Callback;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/common/LifecycleManager;->getLifecycleState(Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final start$common_release()V
    .locals 3

    .line 1
    sget-object p0, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/app/Application;

    .line 15
    .line 16
    sget-object v0, Lcom/mapbox/common/LifecycleUtils;->INSTANCE:Lcom/mapbox/common/LifecycleUtils;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v2, Lcom/mapbox/common/LifecycleManager$start$1;->INSTANCE:Lcom/mapbox/common/LifecycleManager$start$1;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Lcom/mapbox/common/LifecycleUtils;->getLifecycleState(Landroid/content/Context;Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/mapbox/common/LifecycleManager;->callback:Lcom/mapbox/common/LifecycleManager$callback$1;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/mapbox/common/LifecycleManager;->componentCallback:Lcom/mapbox/common/LifecycleManager$componentCallback$1;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final stop$common_release()V
    .locals 1

    .line 1
    sget-object p0, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/app/Application;

    .line 15
    .line 16
    sget-object v0, Lcom/mapbox/common/LifecycleManager;->callback:Lcom/mapbox/common/LifecycleManager$callback$1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/mapbox/common/LifecycleManager;->componentCallback:Lcom/mapbox/common/LifecycleManager$componentCallback$1;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    .line 27
    .line 28
    sput-object p0, Lcom/mapbox/common/LifecycleManager;->currentLifecycleState:Lcom/mapbox/common/LifecycleState;

    .line 29
    .line 30
    sget-object p0, Lcom/mapbox/common/LifecycleManager;->registeredActivities:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
