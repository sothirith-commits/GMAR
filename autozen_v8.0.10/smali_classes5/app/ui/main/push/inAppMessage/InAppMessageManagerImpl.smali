.class public final Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/main/push/inAppMessage/InAppMessageManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;",
        "Lapp/ui/main/push/inAppMessage/InAppMessageManager;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "deepLinkHandler",
        "Lapp/ui/main/deeplink/DeepLinkHandler;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/zenthek/autozen/tracking/AppTracker;Lapp/ui/main/deeplink/DeepLinkHandler;Lkotlinx/coroutines/CoroutineScope;)V",
        "Ljavax/inject/Inject;",
        "_clickEvents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lapp/ui/main/deeplink/module/DeepLinkModel;",
        "start",
        "",
        "getClickEvens",
        "Lkotlinx/coroutines/flow/Flow;",
        "messageClicked",
        "message",
        "Lcom/google/firebase/inappmessaging/model/InAppMessage;",
        "actionDeepLink",
        "",
        "Driveme:app_release",
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
.field private final _clickEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lapp/ui/main/deeplink/module/DeepLinkModel;",
            ">;"
        }
    .end annotation
.end field

.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final deepLinkHandler:Lapp/ui/main/deeplink/DeepLinkHandler;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/tracking/AppTracker;Lapp/ui/main/deeplink/DeepLinkHandler;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 14
    .line 15
    iput-object p2, p0, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;->deepLinkHandler:Lapp/ui/main/deeplink/DeepLinkHandler;

    .line 16
    .line 17
    iput-object p3, p0, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x7

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;->_clickEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic O(Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;->start$lambda$0(Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V

    return-void
.end method

.method public static final synthetic access$get_clickEvents$p(Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;->_clickEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$messageClicked(Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lapp/ui/main/deeplink/module/DeepLinkModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;->messageClicked(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lapp/ui/main/deeplink/module/DeepLinkModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final messageClicked(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lapp/ui/main/deeplink/module/DeepLinkModel;
    .locals 11

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0x3e

    .line 21
    .line 22
    const-string v4, ","

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v3 .. v10}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getData()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v10, 0x3e

    .line 51
    .line 52
    const-string v4, ","

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v3 .. v10}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p1, v2

    .line 64
    :goto_1
    const-string v3, "inAppMessage extra keys:\'"

    .line 65
    .line 66
    const-string v4, "\' values: "

    .line 67
    .line 68
    invoke-static {v3, v1, v4, p1}, Ldu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x0

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 79
    .line 80
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnInAppMessageClick;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnInAppMessageClick;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-static {p1, v0, v2, v1, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;->deepLinkHandler:Lapp/ui/main/deeplink/DeepLinkHandler;

    .line 87
    .line 88
    invoke-interface {p0, p2}, Lapp/ui/main/deeplink/DeepLinkHandler;->getDeepLinkType(Ljava/lang/String;)Lapp/ui/main/deeplink/module/DeepLinkModel;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static synthetic o(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;->start$lambda$1(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    return-void
.end method

.method private static final start$lambda$0(Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "inAppMessage click with action url\' "

    .line 14
    .line 15
    const-string v3, "\'"

    .line 16
    .line 17
    invoke-static {v2, v1, v3}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    new-instance v6, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl$start$1$1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v6, p2, p0, p1, v0}, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl$start$1$1;-><init>(Lcom/google/firebase/inappmessaging/model/Action;Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final start$lambda$1(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const-string v1, "inAppMessage On Dismiss\'"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getClickEvens()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/deeplink/module/DeepLinkModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;->_clickEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public start()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/InAppMessagingKt;->getInAppMessaging(Lcom/google/firebase/Firebase;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lon;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v2, p0, v3}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->addClickListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/InAppMessagingKt;->getInAppMessaging(Lcom/google/firebase/Firebase;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ltt;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ltt;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->addDismissListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
