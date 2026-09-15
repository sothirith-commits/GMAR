.class public final Lapp/notifications/IncomingNotificationActivity;
.super Lapp/notifications/Hilt_IncomingNotificationActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/notifications/IncomingNotificationActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r*\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00067\u00b2\u0006\u0010\u00104\u001a\u0004\u0018\u00010\r8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u00106\u001a\u0002058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lapp/notifications/IncomingNotificationActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "finish",
        "disableSystemTransitionEnter",
        "disableSystemTransitionClose",
        "Landroid/content/Intent;",
        "Lapp/messages/model/NotificationAlert;",
        "getNotification",
        "(Landroid/content/Intent;)Lapp/messages/model/NotificationAlert;",
        "Lapp/messages/model/NotificationAlert$NotificationMessage;",
        "notificationMessage",
        "",
        "isReply",
        "sendDisplayVoiceMessageEvent",
        "(Lapp/messages/model/NotificationAlert$NotificationMessage;Z)V",
        "playChime",
        "Lapp/messages/MessageQueueManager;",
        "queueManager",
        "Lapp/messages/MessageQueueManager;",
        "getQueueManager",
        "()Lapp/messages/MessageQueueManager;",
        "setQueueManager",
        "(Lapp/messages/MessageQueueManager;)V",
        "Lapp/media/BasicMediaPlayer;",
        "basicMediaPlayer",
        "Lapp/media/BasicMediaPlayer;",
        "getBasicMediaPlayer",
        "()Lapp/media/BasicMediaPlayer;",
        "setBasicMediaPlayer",
        "(Lapp/media/BasicMediaPlayer;)V",
        "Lapp/ui/main/MainNavigator;",
        "mainNavigator",
        "Lapp/ui/main/MainNavigator;",
        "getMainNavigator",
        "()Lapp/ui/main/MainNavigator;",
        "setMainNavigator",
        "(Lapp/ui/main/MainNavigator;)V",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "settingsPreferences",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "getSettingsPreferences",
        "()Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "setSettingsPreferences",
        "(Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V",
        "Companion",
        "notificationState",
        "",
        "animatedAlpha",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/notifications/IncomingNotificationActivity$Companion;


# instance fields
.field public basicMediaPlayer:Lapp/media/BasicMediaPlayer;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mainNavigator:Lapp/ui/main/MainNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public queueManager:Lapp/messages/MessageQueueManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/notifications/IncomingNotificationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/notifications/IncomingNotificationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/notifications/IncomingNotificationActivity;->Companion:Lapp/notifications/IncomingNotificationActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/notifications/IncomingNotificationActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/notifications/Hilt_IncomingNotificationActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onCreate$lambda$0$0$5(Landroidx/compose/runtime/MutableState;)Lapp/messages/model/NotificationAlert;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/notifications/IncomingNotificationActivity;->onCreate$lambda$0$0$5(Landroidx/compose/runtime/MutableState;)Lapp/messages/model/NotificationAlert;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onCreate$lambda$0$0$6(Landroidx/compose/runtime/MutableState;Lapp/messages/model/NotificationAlert;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/notifications/IncomingNotificationActivity;->onCreate$lambda$0$0$6(Landroidx/compose/runtime/MutableState;Lapp/messages/model/NotificationAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$playChime(Lapp/notifications/IncomingNotificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/notifications/IncomingNotificationActivity;->playChime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final disableSystemTransitionClose()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lft;->t(Lapp/notifications/IncomingNotificationActivity;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x21

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lac;->v(Lapp/notifications/IncomingNotificationActivity;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final disableSystemTransitionEnter()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lft;->B(Lapp/notifications/IncomingNotificationActivity;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x21

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lac;->v(Lapp/notifications/IncomingNotificationActivity;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final getNotification(Landroid/content/Intent;)Lapp/messages/model/NotificationAlert;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "notification_key"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lapp/notifications/IncomingNotificationActivity;->getQueueManager()Lapp/messages/MessageQueueManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Lapp/messages/MessageQueueManager;->getMessageById(Ljava/lang/String;)Lapp/messages/model/NotificationAlert;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static synthetic l(Lapp/notifications/IncomingNotificationActivity;Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/notifications/IncomingNotificationActivity;->onCreate$lambda$0$0$11$2$1$0(Lapp/notifications/IncomingNotificationActivity;Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lapp/notifications/IncomingNotificationActivity;Lapp/messages/model/NotificationAlert;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/notifications/IncomingNotificationActivity;->onCreate$lambda$0(Lapp/notifications/IncomingNotificationActivity;Lapp/messages/model/NotificationAlert;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/notifications/IncomingNotificationActivity;->onCreate$lambda$0$0$11$0$0(I)I

    move-result p0

    return p0
.end method

.method private static final onCreate$lambda$0(Lapp/notifications/IncomingNotificationActivity;Lapp/messages/model/NotificationAlert;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "app.notifications.IncomingNotificationActivity.onCreate.<anonymous> (IncomingNotificationActivity.kt:86)"

    .line 26
    .line 27
    const v3, -0x614a6753

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Llv;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1, v2}, Llv;-><init>(Lapp/notifications/IncomingNotificationActivity;Lapp/messages/model/NotificationAlert;I)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, -0x277aed81

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p3, p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v8, 0xc00

    .line 48
    .line 49
    const/4 v9, 0x7

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v7, p2

    .line 54
    invoke-static/range {v3 .. v9}, Lcom/zenthek/design/theme/ThemeKt;->AutoZenAppTheme(ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v7, p2

    .line 68
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Lapp/notifications/IncomingNotificationActivity;Lapp/messages/model/NotificationAlert;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    and-int/lit8 v2, v0, 0x3

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v8

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v9

    .line 17
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    invoke-interface {v7, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_16

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v4, "app.notifications.IncomingNotificationActivity.onCreate.<anonymous>.<anonymous> (IncomingNotificationActivity.kt:87)"

    .line 33
    .line 34
    const v5, -0x277aed81

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 45
    .line 46
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/animation/core/MutableTransitionState;

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v11, v0

    .line 63
    check-cast v11, Landroidx/compose/animation/core/MutableTransitionState;

    .line 64
    .line 65
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v13, 0x0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v2, v0, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance v2, Lapp/notifications/IncomingNotificationActivity$onCreate$1$1$1$1;

    .line 85
    .line 86
    invoke-direct {v2, v11, v13}, Lapp/notifications/IncomingNotificationActivity$onCreate$1$1$1$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    const/4 v14, 0x6

    .line 95
    invoke-static {v12, v2, v7, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v2, v0, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v2, Lxj;

    .line 115
    .line 116
    const/16 v0, 0x14

    .line 117
    .line 118
    invoke-direct {v2, v11, v0}, Lxj;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-virtual {v11}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v11}, Landroidx/compose/animation/core/MutableTransitionState;->isIdle()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    or-int/2addr v5, v6

    .line 147
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v5, :cond_7

    .line 152
    .line 153
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-ne v6, v5, :cond_8

    .line 158
    .line 159
    :cond_7
    new-instance v6, Lapp/notifications/IncomingNotificationActivity$onCreate$1$1$2$1;

    .line 160
    .line 161
    invoke-direct {v6, v11, v1, v13}, Lapp/notifications/IncomingNotificationActivity$onCreate$1$1$2$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Lapp/notifications/IncomingNotificationActivity;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v0, v4, v6, v7, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-ne v0, v4, :cond_9

    .line 181
    .line 182
    move-object/from16 v4, p1

    .line 183
    .line 184
    invoke-static {v4, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    move-object v3, v0

    .line 192
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 203
    .line 204
    sget-object v4, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    .line 205
    .line 206
    invoke-static {v4, v7, v14}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getStatusBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4, v0}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0, v7, v9}, Lcom/zenthek/autozen/compose/ComposeUtilsKt;->pxToDp(ILandroidx/compose/runtime/Composer;I)F

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-ne v0, v4, :cond_a

    .line 227
    .line 228
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 229
    .line 230
    invoke-static {v0, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    move-object v4, v0

    .line 238
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 239
    .line 240
    invoke-static {v3}, Lapp/notifications/IncomingNotificationActivity;->onCreate$lambda$0$0$5(Landroidx/compose/runtime/MutableState;)Lapp/messages/model/NotificationAlert;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    or-int/2addr v0, v5

    .line 253
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    or-int/2addr v0, v5

    .line 258
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v5, v0, :cond_c

    .line 269
    .line 270
    :cond_b
    new-instance v0, Lx4;

    .line 271
    .line 272
    const/16 v5, 0xd

    .line 273
    .line 274
    invoke-direct/range {v0 .. v5}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v5, v0

    .line 281
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-static {v6, v5, v7, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Lapp/notifications/IncomingNotificationActivity;->onCreate$lambda$0$0$5(Landroidx/compose/runtime/MutableState;)Lapp/messages/model/NotificationAlert;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-nez v4, :cond_d

    .line 299
    .line 300
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-ne v5, v4, :cond_e

    .line 305
    .line 306
    :cond_d
    new-instance v5, Lapp/notifications/IncomingNotificationActivity$onCreate$1$1$4$1;

    .line 307
    .line 308
    invoke-direct {v5, v3, v1, v13}, Lapp/notifications/IncomingNotificationActivity$onCreate$1$1$4$1;-><init>(Landroidx/compose/runtime/MutableState;Lapp/notifications/IncomingNotificationActivity;Lkotlin/coroutines/Continuation;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v4, 0x0

    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    const v0, -0x3474b4dc    # -1.825748E7f

    .line 333
    .line 334
    .line 335
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 339
    .line 340
    invoke-virtual {v0, v7, v14}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_f
    const v0, -0x5a21bc61

    .line 353
    .line 354
    .line 355
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 359
    .line 360
    .line 361
    move v0, v4

    .line 362
    :goto_1
    const/16 v5, 0xc8

    .line 363
    .line 364
    invoke-static {v5, v9, v13, v14, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const/16 v6, 0x30

    .line 369
    .line 370
    const/16 v7, 0x1c

    .line 371
    .line 372
    move-object/from16 v16, v2

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    move-object/from16 v17, v3

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    move/from16 v18, v4

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    move-object v1, v5

    .line 382
    move-object/from16 v9, v16

    .line 383
    .line 384
    move-object/from16 v19, v17

    .line 385
    .line 386
    move/from16 v14, v18

    .line 387
    .line 388
    move-object/from16 v5, p2

    .line 389
    .line 390
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v7, v5

    .line 395
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 396
    .line 397
    invoke-static {v1, v14, v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v20

    .line 401
    sget-object v2, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 402
    .line 403
    const/4 v3, 0x6

    .line 404
    invoke-virtual {v2, v7, v3}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v21

    .line 408
    invoke-static {v0}, Lapp/notifications/IncomingNotificationActivity;->onCreate$lambda$0$0$9(Landroidx/compose/runtime/State;)F

    .line 409
    .line 410
    .line 411
    move-result v23

    .line 412
    const/16 v27, 0xe

    .line 413
    .line 414
    const/16 v28, 0x0

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v21

    .line 426
    const/16 v24, 0x2

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-nez v2, :cond_10

    .line 445
    .line 446
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-ne v3, v2, :cond_11

    .line 451
    .line 452
    :cond_10
    new-instance v3, Lapp/notifications/IncomingNotificationActivity$onCreate$1$1$5$1;

    .line 453
    .line 454
    invoke-direct {v3, v9}, Lapp/notifications/IncomingNotificationActivity$onCreate$1$1$5$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_11
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 461
    .line 462
    invoke-static {v0, v12, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 467
    .line 468
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 473
    .line 474
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-static {v2, v3, v7, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 500
    .line 501
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    if-nez v12, :cond_12

    .line 510
    .line 511
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 512
    .line 513
    .line 514
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    if-eqz v12, :cond_13

    .line 522
    .line 523
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 524
    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 528
    .line 529
    .line 530
    :goto_2
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v5, v6, v2, v6, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v5, v6, v2, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 549
    .line 550
    sget-object v2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 551
    .line 552
    const/4 v3, 0x6

    .line 553
    invoke-virtual {v2, v7, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    add-float/2addr v2, v15

    .line 562
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/4 v4, 0x0

    .line 571
    invoke-static {v1, v7, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 572
    .line 573
    .line 574
    const/16 v1, 0x190

    .line 575
    .line 576
    invoke-static {v1, v4, v13, v3, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    if-ne v3, v4, :cond_14

    .line 589
    .line 590
    new-instance v3, Lpt;

    .line 591
    .line 592
    const/16 v4, 0xa

    .line 593
    .line 594
    invoke-direct {v3, v4}, Lpt;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 601
    .line 602
    invoke-static {v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const/4 v2, 0x6

    .line 607
    const/4 v4, 0x0

    .line 608
    invoke-static {v1, v4, v13, v2, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    if-ne v2, v4, :cond_15

    .line 621
    .line 622
    new-instance v2, Lpt;

    .line 623
    .line 624
    const/16 v4, 0xb

    .line 625
    .line 626
    invoke-direct {v2, v4}, Lpt;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 633
    .line 634
    invoke-static {v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    new-instance v1, Li7;

    .line 639
    .line 640
    const/16 v2, 0x9

    .line 641
    .line 642
    move-object/from16 v5, p0

    .line 643
    .line 644
    move-object/from16 v6, v19

    .line 645
    .line 646
    invoke-direct {v1, v9, v2, v5, v6}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    const/16 v2, 0x36

    .line 650
    .line 651
    const v5, -0x15ea50b3

    .line 652
    .line 653
    .line 654
    invoke-static {v5, v8, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    sget v1, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    .line 659
    .line 660
    shl-int/lit8 v1, v1, 0x3

    .line 661
    .line 662
    const v2, 0x180006

    .line 663
    .line 664
    .line 665
    or-int v8, v2, v1

    .line 666
    .line 667
    const/16 v9, 0x12

    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    const/4 v5, 0x0

    .line 671
    move-object v1, v11

    .line 672
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 673
    .line 674
    .line 675
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 676
    .line 677
    .line 678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_17

    .line 683
    .line 684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 685
    .line 686
    .line 687
    goto :goto_3

    .line 688
    :cond_16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 689
    .line 690
    .line 691
    :cond_17
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 692
    .line 693
    return-object v0
.end method

.method private static final onCreate$lambda$0$0$11$0$0(I)I
    .locals 0

    neg-int p0, p0

    return p0
.end method

.method private static final onCreate$lambda$0$0$11$1$0(I)I
    .locals 0

    neg-int p0, p0

    return p0
.end method

.method private static final onCreate$lambda$0$0$11$2(Lkotlin/jvm/functions/Function0;Lapp/notifications/IncomingNotificationActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    move v1, p5

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x11

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    move v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v5

    .line 16
    :goto_0
    and-int/lit8 v4, v1, 0x1

    .line 17
    .line 18
    invoke-interface {p4, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_f

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v4, "app.notifications.IncomingNotificationActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IncomingNotificationActivity.kt:148)"

    .line 32
    .line 33
    const v7, -0x15ea50b3

    .line 34
    .line 35
    .line 36
    invoke-static {v7, p5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p2}, Lapp/notifications/IncomingNotificationActivity;->onCreate$lambda$0$0$5(Landroidx/compose/runtime/MutableState;)Lapp/messages/model/NotificationAlert;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Lapp/messages/model/NotificationAlert$NotificationBorderCrossing;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x6

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const v0, -0x4e810501

    .line 52
    .line 53
    .line 54
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lapp/messages/model/NotificationAlert$NotificationBorderCrossing;

    .line 58
    .line 59
    invoke-virtual {v1}, Lapp/messages/model/NotificationAlert$NotificationBorderCrossing;->getBorderCrossingEvent()Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 64
    .line 65
    sget-object v2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 66
    .line 67
    invoke-virtual {v2, p4, v9}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v0, v2, v8, v7, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->$stable:I

    .line 80
    .line 81
    shl-int/lit8 v4, v0, 0x3

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v0, p0

    .line 85
    move-object v3, p4

    .line 86
    invoke-static/range {v0 .. v5}, Lapp/ui/main/messages/compose/BorderCrossingNotificationKt;->BorderCrossingNotificationCountdown(Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_2
    instance-of v2, v1, Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    const v2, -0x4e79ed15

    .line 99
    .line 100
    .line 101
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 105
    .line 106
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v4, v2, :cond_4

    .line 123
    .line 124
    :cond_3
    new-instance v4, Lkv;

    .line 125
    .line 126
    invoke-direct {v4, p1, v5}, Lkv;-><init>(Lapp/notifications/IncomingNotificationActivity;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object v2, v4

    .line 133
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-ne v5, v4, :cond_6

    .line 152
    .line 153
    :cond_5
    new-instance v5, Lkv;

    .line 154
    .line 155
    invoke-direct {v5, p1, v6}, Lkv;-><init>(Lapp/notifications/IncomingNotificationActivity;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 164
    .line 165
    const/16 v7, 0x6000

    .line 166
    .line 167
    const/16 v8, 0x20

    .line 168
    .line 169
    move-object v3, v5

    .line 170
    const/4 v5, 0x0

    .line 171
    move-object v6, p4

    .line 172
    move-object v0, v1

    .line 173
    move-object v1, p0

    .line 174
    invoke-static/range {v0 .. v8}, Lapp/ui/main/messages/compose/IncomingMessageViewKt;->IncomingMessageView(Lapp/messages/model/NotificationAlert$NotificationMessage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lapp/ui/main/messages/IncomingMessageViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_7
    instance-of v5, v1, Lapp/messages/model/NotificationAlert$IncomingCall;

    .line 183
    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    const v0, -0x4e6f4591

    .line 187
    .line 188
    .line 189
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 190
    .line 191
    .line 192
    move-object v0, v1

    .line 193
    check-cast v0, Lapp/messages/model/NotificationAlert$IncomingCall;

    .line 194
    .line 195
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v4, v1, :cond_9

    .line 212
    .line 213
    :cond_8
    new-instance v4, Lg;

    .line 214
    .line 215
    const/16 v1, 0x8

    .line 216
    .line 217
    invoke-direct {v4, v1, p0}, Lg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    move-object v1, v4

    .line 224
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x4

    .line 228
    const/4 v2, 0x0

    .line 229
    move-object v3, p4

    .line 230
    invoke-static/range {v0 .. v5}, Lapp/ui/main/messages/compose/IncomingCallKt;->IncomingCall(Lapp/messages/model/NotificationAlert$IncomingCall;Lkotlin/jvm/functions/Function0;Lapp/ui/main/messages/IncomingCallViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_a
    instance-of v5, v1, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;

    .line 238
    .line 239
    if-eqz v5, :cond_d

    .line 240
    .line 241
    const v5, -0x4e69f81b

    .line 242
    .line 243
    .line 244
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 245
    .line 246
    .line 247
    check-cast v1, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;

    .line 248
    .line 249
    invoke-virtual {v1}, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->getVehicleViewState()Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 254
    .line 255
    sget-object v6, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 256
    .line 257
    invoke-virtual {v6, p4, v9}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-static {v5, v6, v8, v7, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    or-int/2addr v5, v6

    .line 278
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-nez v5, :cond_b

    .line 283
    .line 284
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285
    .line 286
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-ne v6, v5, :cond_c

    .line 291
    .line 292
    :cond_b
    new-instance v6, Lrr;

    .line 293
    .line 294
    const/4 v5, 0x7

    .line 295
    invoke-direct {v6, p1, p0, v5}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    sget v5, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;->$stable:I

    .line 304
    .line 305
    move-object v0, v1

    .line 306
    move-object v1, v6

    .line 307
    const/4 v6, 0x0

    .line 308
    move-object v2, p0

    .line 309
    move-object v3, v4

    .line 310
    move-object v4, p4

    .line 311
    invoke-static/range {v0 .. v6}, Lapp/notifications/IncomingTpmsMessageKt;->IncomingTpmsMessage(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_d
    if-nez v1, :cond_e

    .line 319
    .line 320
    const v0, -0x4497c3ef

    .line 321
    .line 322
    .line 323
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 327
    .line 328
    .line 329
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_e
    const v0, -0x4498d9fc

    .line 340
    .line 341
    .line 342
    invoke-static {p4, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 348
    .line 349
    .line 350
    :cond_10
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 351
    .line 352
    return-object v0
.end method

.method private static final onCreate$lambda$0$0$11$2$0$0(Lapp/notifications/IncomingNotificationActivity;Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lapp/notifications/IncomingNotificationActivity;->sendDisplayVoiceMessageEvent(Lapp/messages/model/NotificationAlert$NotificationMessage;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final onCreate$lambda$0$0$11$2$1$0(Lapp/notifications/IncomingNotificationActivity;Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lapp/notifications/IncomingNotificationActivity;->sendDisplayVoiceMessageEvent(Lapp/messages/model/NotificationAlert$NotificationMessage;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final onCreate$lambda$0$0$11$2$2$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final onCreate$lambda$0$0$11$2$3$0(Lapp/notifications/IncomingNotificationActivity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/notifications/IncomingNotificationActivity;->getMainNavigator()Lapp/ui/main/MainNavigator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lapp/ui/main/MainNavigator;->openTpms()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final onCreate$lambda$0$0$2$0(Landroidx/compose/animation/core/MutableTransitionState;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final onCreate$lambda$0$0$5(Landroidx/compose/runtime/MutableState;)Lapp/messages/model/NotificationAlert;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/messages/model/NotificationAlert;",
            ">;)",
            "Lapp/messages/model/NotificationAlert;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/messages/model/NotificationAlert;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final onCreate$lambda$0$0$6(Landroidx/compose/runtime/MutableState;Lapp/messages/model/NotificationAlert;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/messages/model/NotificationAlert;",
            ">;",
            "Lapp/messages/model/NotificationAlert;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$0$0$7$0(Lapp/notifications/IncomingNotificationActivity;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljv;

    .line 5
    .line 6
    invoke-direct {p4, p0, p1, p2, p3}, Ljv;-><init>(Lapp/notifications/IncomingNotificationActivity;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p4}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Landroidx/core/util/Consumer;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lapp/notifications/IncomingNotificationActivity$onCreate$lambda$0$0$7$0$$inlined$onDispose$1;

    .line 13
    .line 14
    invoke-direct {p1, p0, p4}, Lapp/notifications/IncomingNotificationActivity$onCreate$lambda$0$0$7$0$$inlined$onDispose$1;-><init>(Lapp/notifications/IncomingNotificationActivity;Landroidx/core/util/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private static final onCreate$lambda$0$0$7$0$0(Lapp/notifications/IncomingNotificationActivity;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "messaging onNotificationIntent "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p4, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-static {p2, p4}, Lapp/notifications/IncomingNotificationActivity;->onCreate$lambda$0$0$6(Landroidx/compose/runtime/MutableState;Lapp/messages/model/NotificationAlert;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lapp/notifications/IncomingNotificationActivity;->getNotification(Landroid/content/Intent;)Lapp/messages/model/NotificationAlert;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    new-instance v3, Lapp/notifications/IncomingNotificationActivity$onCreate$1$1$3$1$listener$1$1$1;

    .line 45
    .line 46
    invoke-direct {v3, p0, p2, p4}, Lapp/notifications/IncomingNotificationActivity$onCreate$1$1$3$1$listener$1$1$1;-><init>(Lapp/messages/model/NotificationAlert;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, p3

    .line 54
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-void
.end method

.method private static final onCreate$lambda$0$0$9(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function0;Lapp/notifications/IncomingNotificationActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/notifications/IncomingNotificationActivity;->onCreate$lambda$0$0$11$2(Lkotlin/jvm/functions/Function0;Lapp/notifications/IncomingNotificationActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final playChime()V
    .locals 3

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lapp/notifications/IncomingNotificationActivity;->getSettingsPreferences()Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->shouldPlayMessageNotification()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    invoke-static {p0}, Lapp/util/extensions/ContextExtKt;->loadDefaultRingtone(Landroid/content/Context;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lapp/notifications/IncomingNotificationActivity;->getBasicMediaPlayer()Lapp/media/BasicMediaPlayer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, v0}, Lapp/media/BasicMediaPlayer;->playSound(Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 77
    .line 78
    const-string v2, "Error playing incoming notification chime"

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, p0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public static synthetic q(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/notifications/IncomingNotificationActivity;->onCreate$lambda$0$0$11$1$0(I)I

    move-result p0

    return p0
.end method

.method public static synthetic r(Lapp/notifications/IncomingNotificationActivity;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/notifications/IncomingNotificationActivity;->onCreate$lambda$0$0$7$0$0(Lapp/notifications/IncomingNotificationActivity;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic s(Lapp/notifications/IncomingNotificationActivity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/notifications/IncomingNotificationActivity;->onCreate$lambda$0$0$11$2$3$0(Lapp/notifications/IncomingNotificationActivity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final sendDisplayVoiceMessageEvent(Lapp/messages/model/NotificationAlert$NotificationMessage;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lapp/notifications/IncomingNotificationActivity;->getMainNavigator()Lapp/ui/main/MainNavigator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lapp/ui/main/MainNavigator;->showVoiceMessage$default(Lapp/ui/main/MainNavigator;Lapp/messages/model/NotificationAlert$NotificationMessage;ZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/notifications/IncomingNotificationActivity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic t(Lapp/notifications/IncomingNotificationActivity;Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/notifications/IncomingNotificationActivity;->onCreate$lambda$0$0$11$2$0$0(Lapp/notifications/IncomingNotificationActivity;Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroidx/compose/animation/core/MutableTransitionState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/notifications/IncomingNotificationActivity;->onCreate$lambda$0$0$2$0(Landroidx/compose/animation/core/MutableTransitionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lapp/notifications/IncomingNotificationActivity;Lapp/messages/model/NotificationAlert;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/notifications/IncomingNotificationActivity;->onCreate$lambda$0$0(Lapp/notifications/IncomingNotificationActivity;Lapp/messages/model/NotificationAlert;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lapp/notifications/IncomingNotificationActivity;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/notifications/IncomingNotificationActivity;->onCreate$lambda$0$0$7$0(Lapp/notifications/IncomingNotificationActivity;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/notifications/IncomingNotificationActivity;->onCreate$lambda$0$0$11$2$2$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapp/notifications/IncomingNotificationActivity;->disableSystemTransitionClose()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getBasicMediaPlayer()Lapp/media/BasicMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/notifications/IncomingNotificationActivity;->basicMediaPlayer:Lapp/media/BasicMediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "basicMediaPlayer"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getMainNavigator()Lapp/ui/main/MainNavigator;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/notifications/IncomingNotificationActivity;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "mainNavigator"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getQueueManager()Lapp/messages/MessageQueueManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/notifications/IncomingNotificationActivity;->queueManager:Lapp/messages/MessageQueueManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "queueManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getSettingsPreferences()Lcom/zenthek/domain/persistence/local/SettingsPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/notifications/IncomingNotificationActivity;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "settingsPreferences"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lapp/notifications/Hilt_IncomingNotificationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapp/notifications/IncomingNotificationActivity;->disableSystemTransitionEnter()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, v0, p1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lapp/util/extensions/ActivityExtKt;->setFullScreen(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lapp/notifications/IncomingNotificationActivity;->getNotification(Landroid/content/Intent;)Lapp/messages/model/NotificationAlert;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 27
    .line 28
    const-string v0, "message unknown id  finishing"

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lapp/notifications/IncomingNotificationActivity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v2, Llv;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, v1}, Llv;-><init>(Lapp/notifications/IncomingNotificationActivity;Lapp/messages/model/NotificationAlert;I)V

    .line 42
    .line 43
    .line 44
    const p1, -0x614a6753

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
