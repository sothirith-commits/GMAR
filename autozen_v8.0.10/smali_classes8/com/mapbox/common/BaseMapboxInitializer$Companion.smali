.class public final Lcom/mapbox/common/BaseMapboxInitializer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/BaseMapboxInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r2\u0018\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r0\u0018H\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u0003J(\u0010\u001a\u001a\u00020\u0015\"\u0008\u0008\u0001\u0010\u001b*\u00020\u00012\u0014\u0010\u001c\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u001b0\u000e0\rH\u0007J0\u0010\u001a\u001a\u00020\u0015\"\u0008\u0008\u0001\u0010\u001b*\u00020\u00012\u0014\u0010\u001c\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u001b0\u000e0\r2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\'\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u000f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00150#H\u0082\u0008J,\u0010$\u001a\u00020\u00152\u0012\u0010\u001c\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020&H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000RP\u0010\u000b\u001a6\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000cj\u001a\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r\u0012\u0004\u0012\u00020\u000f`\u00108\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mapbox/common/BaseMapboxInitializer$Companion;",
        "",
        "()V",
        "LOCK_WAIT_TIME_MS",
        "",
        "TAG",
        "",
        "appContext",
        "Landroid/content/Context;",
        "globalLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "initializersMap",
        "Ljava/util/HashMap;",
        "Ljava/lang/Class;",
        "Landroidx/startup/Initializer;",
        "Lcom/mapbox/common/InitializerData;",
        "Lkotlin/collections/HashMap;",
        "getInitializersMap$annotations",
        "getInitializersMap",
        "()Ljava/util/HashMap;",
        "getAllDependencies",
        "",
        "parentInitializerClass",
        "dependencySet",
        "",
        "getApplicationContextFromActivityThread",
        "init",
        "T",
        "initializerClass",
        "calledFromCreate",
        "",
        "runCatchingEnhanced",
        "context",
        "initializerData",
        "function",
        "Lkotlin/Function0;",
        "updateState",
        "state",
        "Lcom/mapbox/common/InitializerState;",
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
    invoke-direct {p0}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$init(Lcom/mapbox/common/BaseMapboxInitializer$Companion;Ljava/lang/Class;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->init(Ljava/lang/Class;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateState(Lcom/mapbox/common/BaseMapboxInitializer$Companion;Ljava/lang/Class;Lcom/mapbox/common/InitializerData;Lcom/mapbox/common/InitializerState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->updateState(Ljava/lang/Class;Lcom/mapbox/common/InitializerData;Lcom/mapbox/common/InitializerState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAllDependencies(Ljava/lang/Class;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroidx/startup/Initializer;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/startup/Initializer;->dependencies()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p0}, Landroidx/startup/Initializer;->dependencies()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/mapbox/common/BaseMapboxInitializer;->Companion:Lcom/mapbox/common/BaseMapboxInitializer$Companion;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->getAllDependencies(Ljava/lang/Class;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    return-void
.end method

.method private final getApplicationContextFromActivityThread()Landroid/content/Context;
    .locals 3

    .line 1
    const-string p0, "robolectric"

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    const-string p0, "android.app.ActivityThread"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "currentActivityThread"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "getApplication"

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p0, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    const-string v1, "MapboxInitializer"

    .line 48
    .line 49
    const-string v2, "Unable to get application context from ActivityThread"

    .line 50
    .line 51
    invoke-static {v1, v2, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :catchall_1
    :goto_0
    return-object v0
.end method

.method public static synthetic getInitializersMap$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final init(Ljava/lang/Class;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mapbox/common/BaseMapboxInitializerKt;->access$skipFurtherInitialization(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/mapbox/common/BaseMapboxInitializer;->access$getAppContext$cp()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :try_start_1
    const-string p2, "MapboxInitializer"

    .line 20
    .line 21
    const-string v0, "Trying to call static BaseMapboxInitializer.init() before running BaseMapboxInitializer.create()! Please make sure that Mapbox SDK is initialized before any APIs are called."

    .line 22
    .line 23
    invoke-static {p2, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    invoke-direct {p0}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->getApplicationContextFromActivityThread()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/mapbox/common/BaseMapboxInitializer;->access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v1, 0x32

    .line 38
    .line 39
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mapbox/common/BaseMapboxInitializerKt;->access$skipFurtherInitialization(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :catchall_1
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    :try_start_2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->getInitializersMap()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/mapbox/common/InitializerData;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/mapbox/common/InitializerData;->getState()Lcom/mapbox/common/InitializerState;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    :goto_1
    sget-object v2, Lcom/mapbox/common/InitializerState;->IN_PROGRESS:Lcom/mapbox/common/InitializerState;

    .line 96
    .line 97
    if-eq v1, v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    new-instance v2, Lcom/mapbox/common/InitializerData;

    .line 107
    .line 108
    const/4 v7, 0x7

    .line 109
    const/4 v8, 0x0

    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct/range {v2 .. v8}, Lcom/mapbox/common/InitializerData;-><init>(JLcom/mapbox/common/InitializerState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->getInitializersMap()Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-static {p1}, Lcom/mapbox/common/BaseMapboxInitializerKt;->access$skipFurtherInitialization(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    :goto_2
    invoke-static {}, Lcom/mapbox/common/BaseMapboxInitializer;->access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    :goto_3
    :try_start_3
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v2, v1

    .line 146
    check-cast v2, Lcom/mapbox/common/InitializerData;

    .line 147
    .line 148
    check-cast v1, Lcom/mapbox/common/InitializerData;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/mapbox/common/InitializerData;->getCurrentInitAttempt()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/lit8 v6, v1, 0x1

    .line 155
    .line 156
    const/4 v7, 0x3

    .line 157
    const/4 v8, 0x0

    .line 158
    const-wide/16 v3, 0x0

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static/range {v2 .. v8}, Lcom/mapbox/common/InitializerData;->copy$default(Lcom/mapbox/common/InitializerData;JLcom/mapbox/common/InitializerState;IILjava/lang/Object;)Lcom/mapbox/common/InitializerData;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->getInitializersMap()Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/mapbox/common/InitializerData;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/mapbox/common/InitializerData;->getCurrentInitAttempt()I

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    check-cast v2, Lcom/mapbox/common/InitializerData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 190
    .line 191
    :try_start_4
    sget-object v3, Lcom/mapbox/common/BaseMapboxInitializer;->Companion:Lcom/mapbox/common/BaseMapboxInitializer$Companion;

    .line 192
    .line 193
    check-cast v1, Lcom/mapbox/common/InitializerData;

    .line 194
    .line 195
    sget-object v4, Lcom/mapbox/common/InitializerState;->IN_PROGRESS:Lcom/mapbox/common/InitializerState;

    .line 196
    .line 197
    invoke-direct {v3, p1, v1, v4}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->updateState(Ljava/lang/Class;Lcom/mapbox/common/InitializerData;Lcom/mapbox/common/InitializerState;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Landroidx/startup/AppInitializer;->getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, p1}, Landroidx/startup/AppInitializer;->initializeComponent(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    .line 206
    .line 207
    :try_start_5
    invoke-virtual {p0}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->getInitializersMap()Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v0, p2

    .line 214
    check-cast v0, Lcom/mapbox/common/InitializerData;

    .line 215
    .line 216
    sget-object v3, Lcom/mapbox/common/InitializerState;->SUCCESS:Lcom/mapbox/common/InitializerState;

    .line 217
    .line 218
    const/4 v5, 0x5

    .line 219
    const/4 v6, 0x0

    .line 220
    const-wide/16 v1, 0x0

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static/range {v0 .. v6}, Lcom/mapbox/common/InitializerData;->copy$default(Lcom/mapbox/common/InitializerData;JLcom/mapbox/common/InitializerState;IILjava/lang/Object;)Lcom/mapbox/common/InitializerData;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    new-instance p1, Lcom/mapbox/common/MapboxInitializerException;

    .line 234
    .line 235
    invoke-direct {p1, v2, p2, p0}, Lcom/mapbox/common/MapboxInitializerException;-><init>(Lcom/mapbox/common/InitializerData;Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 239
    :catchall_3
    move-exception v0

    .line 240
    move-object p0, v0

    .line 241
    invoke-static {}, Lcom/mapbox/common/BaseMapboxInitializer;->access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 246
    .line 247
    .line 248
    throw p0
.end method

.method private final runCatchingEnhanced(Landroid/content/Context;Lcom/mapbox/common/InitializerData;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/common/InitializerData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/common/MapboxInitializerException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    new-instance p3, Lcom/mapbox/common/MapboxInitializerException;

    .line 7
    .line 8
    invoke-direct {p3, p2, p1, p0}, Lcom/mapbox/common/MapboxInitializerException;-><init>(Lcom/mapbox/common/InitializerData;Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw p3
.end method

.method private final updateState(Ljava/lang/Class;Lcom/mapbox/common/InitializerData;Lcom/mapbox/common/InitializerState;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;",
            "Lcom/mapbox/common/InitializerData;",
            "Lcom/mapbox/common/InitializerState;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->getAllDependencies(Ljava/lang/Class;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v2, Lcom/mapbox/common/BaseMapboxInitializer;->Companion:Lcom/mapbox/common/BaseMapboxInitializer$Companion;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->getInitializersMap()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lcom/mapbox/common/InitializerData;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/mapbox/common/InitializerData;->getState()Lcom/mapbox/common/InitializerState;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v5, Lcom/mapbox/common/InitializerState;->SUCCESS:Lcom/mapbox/common/InitializerState;

    .line 45
    .line 46
    if-eq v3, v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->getInitializersMap()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v9, 0x5

    .line 53
    const/4 v10, 0x0

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v7, p3

    .line 58
    invoke-static/range {v4 .. v10}, Lcom/mapbox/common/InitializerData;->copy$default(Lcom/mapbox/common/InitializerData;JLcom/mapbox/common/InitializerState;IILjava/lang/Object;)Lcom/mapbox/common/InitializerData;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {v3, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v7, p3

    .line 67
    :goto_1
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v7, p3

    .line 71
    const/4 p3, 0x0

    .line 72
    :goto_2
    if-nez p3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->getInitializersMap()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v2, Lcom/mapbox/common/InitializerData;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/mapbox/common/InitializerData;->getFirstInitElapsedTimeMs()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {p2}, Lcom/mapbox/common/InitializerData;->getCurrentInitAttempt()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-direct {v2, v3, v4, v7, v5}, Lcom/mapbox/common/InitializerData;-><init>(JLcom/mapbox/common/InitializerState;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object p3, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v7, p3

    .line 97
    invoke-virtual {p0}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->getInitializersMap()Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v9, 0x5

    .line 102
    const/4 v10, 0x0

    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v4, p2

    .line 107
    invoke-static/range {v4 .. v10}, Lcom/mapbox/common/InitializerData;->copy$default(Lcom/mapbox/common/InitializerData;JLcom/mapbox/common/InitializerState;IILjava/lang/Object;)Lcom/mapbox/common/InitializerData;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final getInitializersMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;",
            "Lcom/mapbox/common/InitializerData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mapbox/common/BaseMapboxInitializer;->access$getInitializersMap$cp()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final init(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "TT;>;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, p1, v0}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->init(Ljava/lang/Class;Z)V

    return-void
.end method
