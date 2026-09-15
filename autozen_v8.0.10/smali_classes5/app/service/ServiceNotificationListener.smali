.class public final Lapp/service/ServiceNotificationListener;
.super Lapp/service/Hilt_ServiceNotificationListener;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tR\u001a\u0010\u000c\u001a\u00020\u000b8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lapp/service/ServiceNotificationListener;",
        "Lapp/service/NotificationListenerLifeCycleOwner;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "Landroid/service/notification/StatusBarNotification;",
        "sbn",
        "onNotificationRemoved",
        "(Landroid/service/notification/StatusBarNotification;)V",
        "onNotificationPosted",
        "Landroidx/lifecycle/ServiceLifecycleDispatcher;",
        "mDispatcher",
        "Landroidx/lifecycle/ServiceLifecycleDispatcher;",
        "getMDispatcher",
        "()Landroidx/lifecycle/ServiceLifecycleDispatcher;",
        "Lapp/service/NotificationListenerViewModel;",
        "viewModel",
        "Lapp/service/NotificationListenerViewModel;",
        "getViewModel",
        "()Lapp/service/NotificationListenerViewModel;",
        "setViewModel",
        "(Lapp/service/NotificationListenerViewModel;)V",
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


# instance fields
.field private final mDispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

.field public viewModel:Lapp/service/NotificationListenerViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapp/service/Hilt_ServiceNotificationListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapp/service/ServiceNotificationListener;->mDispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMDispatcher()Landroidx/lifecycle/ServiceLifecycleDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/ServiceNotificationListener;->mDispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModel()Lapp/service/NotificationListenerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/ServiceNotificationListener;->viewModel:Lapp/service/NotificationListenerViewModel;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "viewModel"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lapp/service/Hilt_ServiceNotificationListener;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    :cond_1
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 45
    .line 46
    const-string v3, "sms app: "

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    new-array v5, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v5, "telecom"

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v5, v3, Landroid/telecom/TelecomManager;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    check-cast v3, Landroid/telecom/TelecomManager;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v3, v2

    .line 76
    :goto_1
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/telecom/TelecomManager;->getDefaultDialerPackage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    invoke-virtual {p0}, Lapp/service/ServiceNotificationListener;->getViewModel()Lapp/service/NotificationListenerViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0, v2}, Lapp/service/NotificationListenerViewModel;->onCreate(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "Notification listener onCreate() called"

    .line 90
    .line 91
    new-array v0, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1, p0, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/service/ServiceNotificationListener;->getViewModel()Lapp/service/NotificationListenerViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lapp/service/NotificationListenerViewModel;->processNotification(Landroid/service/notification/StatusBarNotification;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/service/ServiceNotificationListener;->getViewModel()Lapp/service/NotificationListenerViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lapp/service/NotificationListenerViewModel;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
