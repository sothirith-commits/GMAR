.class public final Lcom/zenthek/autozen/quality/SentryManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/quality/SentryManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/quality/SentryManagerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u001a\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0016\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J(\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0016H\u0016R\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zenthek/autozen/quality/SentryManagerImpl;",
        "Lcom/zenthek/autozen/quality/SentryManager;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ljavax/inject/Inject;",
        "lastEventId",
        "Lio/sentry/protocol/SentryId;",
        "init",
        "",
        "shouldFilterEvent",
        "",
        "throwable",
        "",
        "setUserProperty",
        "properties",
        "",
        "Lcom/zenthek/autozen/tracking/model/TrackingProperty;",
        "setUserId",
        "userId",
        "",
        "sendFeedback",
        "username",
        "email",
        "feedback",
        "appVersion",
        "Driveme:common_release",
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


# instance fields
.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private lastEventId:Lio/sentry/protocol/SentryId;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/autozen/quality/SentryManagerImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic O(Ljava/util/List;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/quality/SentryManagerImpl;->setUserProperty$lambda$0(Ljava/util/List;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic a(Lcom/zenthek/autozen/quality/SentryManagerImpl;Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/autozen/quality/SentryManagerImpl;->init$lambda$0$0(Lcom/zenthek/autozen/quality/SentryManagerImpl;Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p0

    return-object p0
.end method

.method private static final init$lambda$0(Lcom/zenthek/autozen/quality/SentryManagerImpl;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "https://6e0054cb98c26586fabf118ad2d831e8@o4508698193100800.ingest.de.sentry.io/4508698205880400"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setEnableUncaughtExceptionHandler(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lio/sentry/SentryReplayOptions;->setOnErrorSampleRate(Ljava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/sentry/SentryReplayOptions;->setSessionSampleRate(Ljava/lang/Double;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Leh0;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Leh0;-><init>(Lcom/zenthek/autozen/quality/SentryManagerImpl;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setBeforeSend(Lio/sentry/SentryOptions$BeforeSendCallback;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final init$lambda$0$0(Lcom/zenthek/autozen/quality/SentryManagerImpl;Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getThrowable()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p2}, Lcom/zenthek/autozen/quality/SentryManagerImpl;->shouldFilterEvent(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getThrowable()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lio/sentry/protocol/SentryException;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lio/sentry/protocol/SentryException;->getMechanism()Lio/sentry/protocol/Mechanism;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lio/sentry/protocol/Mechanism;->isHandled()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    :goto_0
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/zenthek/autozen/quality/SentryManagerImpl;->lastEventId:Lio/sentry/protocol/SentryId;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    return-object v0
.end method

.method public static synthetic o(Lcom/zenthek/autozen/quality/SentryManagerImpl;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/quality/SentryManagerImpl;->init$lambda$0(Lcom/zenthek/autozen/quality/SentryManagerImpl;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method private static final setUserProperty$lambda$0(Ljava/util/List;Lio/sentry/IScope;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/zenthek/autozen/tracking/model/TrackingProperty;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zenthek/autozen/tracking/model/TrackingProperty;->getTrackingType()Lcom/zenthek/autozen/tracking/model/TrackingType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/zenthek/autozen/quality/SentryManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/zenthek/autozen/tracking/model/TrackingProperty;->getKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/zenthek/autozen/tracking/model/TrackingProperty;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v1, v0}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/zenthek/autozen/tracking/model/TrackingProperty;->getKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lcom/zenthek/autozen/tracking/model/TrackingProperty;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v1, v0}, Lio/sentry/IScope;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method private final shouldFilterEvent(Ljava/lang/Throwable;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 12
    const-string v1, ""

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 18
    instance-of v3, p1, Landroid/os/DeadSystemException;

    if-eqz v3, :cond_2

    goto/16 :goto_1

    .line 24
    :cond_2
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    instance-of v3, p1, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_4

    .line 33
    const-string/jumbo v3, "worldweatheronline"

    .line 36
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 43
    :cond_4
    instance-of v3, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_5

    .line 47
    const-string v3, "reportSizeConfigurations"

    .line 49
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 56
    :cond_5
    instance-of v3, p1, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_6

    .line 60
    const-string v3, "OpenGL ES 3.0 context could not be created"

    .line 62
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 69
    :cond_6
    instance-of v3, p1, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v3, :cond_7

    .line 73
    const-string v3, "com.here.sdk.core.engine.SDKLogger"

    .line 75
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 82
    :cond_7
    instance-of v1, p1, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_9

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    array-length v1, v2

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_9

    .line 93
    aget-object v4, v2, v3

    .line 95
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const-string v5, "ProxyBillingActivity"

    .line 104
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 114
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 120
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/quality/SentryManagerImpl;->shouldFilterEvent(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_2
    return v0
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/quality/SentryManagerImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Leh0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Leh0;-><init>(Lcom/zenthek/autozen/quality/SentryManagerImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/sentry/android/core/SentryAndroid;->init(Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/zenthek/autozen/quality/SentryManagerImpl;->lastEventId:Lio/sentry/protocol/SentryId;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Bug report v"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lio/sentry/Sentry;->captureMessage(Ljava/lang/String;)Lio/sentry/protocol/SentryId;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p4, Lio/sentry/protocol/Feedback;

    .line 39
    .line 40
    invoke-direct {p4, p3}, Lio/sentry/protocol/Feedback;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p1}, Lio/sentry/protocol/Feedback;->setName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p2}, Lio/sentry/protocol/Feedback;->setContactEmail(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p0}, Lio/sentry/protocol/Feedback;->setAssociatedEventId(Lio/sentry/protocol/SentryId;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Lio/sentry/Sentry;->captureFeedback(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/sentry/protocol/User;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/sentry/protocol/User;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/sentry/protocol/User;->setId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lio/sentry/Sentry;->setUser(Lio/sentry/protocol/User;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setUserProperty(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/tracking/model/TrackingProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "Sentry setUserProperties"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lw60;

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lw60;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
