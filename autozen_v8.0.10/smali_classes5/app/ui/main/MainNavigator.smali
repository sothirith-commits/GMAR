.class public interface abstract Lapp/ui/main/MainNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/MainNavigator$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0019\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J)\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lapp/ui/main/MainNavigator;",
        "",
        "",
        "back",
        "()V",
        "showMainScreen",
        "openAppDrawer",
        "openMusicPlayer",
        "openMessageCenter",
        "openPhone",
        "",
        "toggleIfCurrent",
        "openInCall",
        "(Z)V",
        "openWeather",
        "openTpms",
        "openCalendar",
        "onMapsWidgetClicked",
        "showVoiceAssistant",
        "Lapp/messages/model/NotificationAlert$NotificationMessage;",
        "message",
        "isReply",
        "isReplyCommandEnabled",
        "showVoiceMessage",
        "(Lapp/messages/model/NotificationAlert$NotificationMessage;ZZ)V",
        "Lapp/ui/main/model/AppModelNavigationEvents;",
        "event",
        "navigateToApp",
        "(Lapp/ui/main/model/AppModelNavigationEvents;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lapp/ui/main/MainNavRequest;",
        "getRequests",
        "()Lkotlinx/coroutines/flow/Flow;",
        "requests",
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


# direct methods
.method public static synthetic openInCall$default(Lapp/ui/main/MainNavigator;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lapp/ui/main/MainNavigator;->openInCall(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: openInCall"

    .line 13
    .line 14
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic showVoiceMessage$default(Lapp/ui/main/MainNavigator;Lapp/messages/model/NotificationAlert$NotificationMessage;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lapp/ui/main/MainNavigator;->showVoiceMessage(Lapp/messages/model/NotificationAlert$NotificationMessage;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: showVoiceMessage"

    .line 13
    .line 14
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract back()V
.end method

.method public abstract getRequests()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/MainNavRequest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract navigateToApp(Lapp/ui/main/model/AppModelNavigationEvents;)V
.end method

.method public abstract onMapsWidgetClicked()V
.end method

.method public abstract openAppDrawer()V
.end method

.method public abstract openCalendar()V
.end method

.method public abstract openInCall(Z)V
.end method

.method public abstract openMessageCenter()V
.end method

.method public abstract openMusicPlayer()V
.end method

.method public abstract openPhone()V
.end method

.method public abstract openTpms()V
.end method

.method public abstract openWeather()V
.end method

.method public abstract showMainScreen()V
.end method

.method public abstract showVoiceAssistant()V
.end method

.method public abstract showVoiceMessage(Lapp/messages/model/NotificationAlert$NotificationMessage;ZZ)V
.end method
