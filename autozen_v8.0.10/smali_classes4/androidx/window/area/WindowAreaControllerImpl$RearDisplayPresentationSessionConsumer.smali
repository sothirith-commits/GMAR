.class public final Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/area/WindowAreaControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RearDisplayPresentationSessionConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/window/reflection/Consumer2<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;",
        "Landroidx/window/reflection/Consumer2;",
        "",
        "value",
        "",
        "accept",
        "(I)V",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "Landroidx/window/area/WindowAreaPresentationSessionCallback;",
        "windowAreaPresentationSessionCallback",
        "Landroidx/window/area/WindowAreaPresentationSessionCallback;",
        "Landroidx/window/extensions/area/WindowAreaComponent;",
        "windowAreaComponent",
        "Landroidx/window/extensions/area/WindowAreaComponent;",
        "lastReportedSessionStatus",
        "I",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private lastReportedSessionStatus:I

.field final synthetic this$0:Landroidx/window/area/WindowAreaControllerImpl;

.field private final windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

.field private final windowAreaPresentationSessionCallback:Landroidx/window/area/WindowAreaPresentationSessionCallback;


# direct methods
.method private static final accept$lambda$0(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;Landroidx/window/area/WindowAreaControllerImpl;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 p3, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    if-eq p0, p3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/window/area/WindowAreaControllerImpl;->access$getTAG$cp()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p3, "Invalid session state value received: "

    .line 17
    .line 18
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p2, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->windowAreaPresentationSessionCallback:Landroidx/window/area/WindowAreaPresentationSessionCallback;

    .line 33
    .line 34
    invoke-interface {p0, v1}, Landroidx/window/area/WindowAreaPresentationSessionCallback;->onContainerVisibilityChanged(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-ne p1, p3, :cond_2

    .line 39
    .line 40
    iget-object p0, p2, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->windowAreaPresentationSessionCallback:Landroidx/window/area/WindowAreaPresentationSessionCallback;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Landroidx/window/area/WindowAreaPresentationSessionCallback;->onContainerVisibilityChanged(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p0, p2, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->windowAreaPresentationSessionCallback:Landroidx/window/area/WindowAreaPresentationSessionCallback;

    .line 47
    .line 48
    new-instance p1, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;

    .line 49
    .line 50
    iget-object p2, p2, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 51
    .line 52
    invoke-interface {p2}, Landroidx/window/extensions/area/WindowAreaComponent;->getRearDisplayPresentation()Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p1, p2, p3, v0}, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Landroidx/window/area/WindowAreaPresentationSessionCallback;->onSessionStarted(Landroidx/window/area/WindowAreaSessionPresenter;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {p3, v0}, Landroidx/window/area/WindowAreaControllerImpl;->access$setPresentationSessionActive$p(Landroidx/window/area/WindowAreaControllerImpl;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p2, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->windowAreaPresentationSessionCallback:Landroidx/window/area/WindowAreaPresentationSessionCallback;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-interface {p0, p1}, Landroidx/window/area/WindowAreaPresentationSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic o(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;Landroidx/window/area/WindowAreaControllerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->accept$lambda$0(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;Landroidx/window/area/WindowAreaControllerImpl;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->lastReportedSessionStatus:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->lastReportedSessionStatus:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 8
    .line 9
    new-instance v3, Lz20;

    .line 10
    .line 11
    invoke-direct {v3, p1, v0, p0, v2}, Lz20;-><init>(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;Landroidx/window/area/WindowAreaControllerImpl;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->accept(I)V

    return-void
.end method
