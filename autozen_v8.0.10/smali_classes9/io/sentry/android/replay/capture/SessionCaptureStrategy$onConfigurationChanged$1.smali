.class final Lio/sentry/android/replay/capture/SessionCaptureStrategy$onConfigurationChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/SessionCaptureStrategy;->onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "segment",
        "Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/replay/capture/SessionCaptureStrategy;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/SessionCaptureStrategy;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy$onConfigurationChanged$1;->this$0:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/SessionCaptureStrategy$onConfigurationChanged$1;->invoke(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy$onConfigurationChanged$1;->this$0:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 11
    .line 12
    invoke-static {v0}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->access$getScopes$p(Lio/sentry/android/replay/capture/SessionCaptureStrategy;)Lio/sentry/IScopes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v0, v2, v1, v2}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->capture$default(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;Lio/sentry/IScopes;Lio/sentry/Hint;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy$onConfigurationChanged$1;->this$0:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCurrentSegment()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setCurrentSegment(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy$onConfigurationChanged$1;->this$0:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->getReplay()Lio/sentry/SentryReplayEvent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/sentry/SentryReplayEvent;->getTimestamp()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setSegmentTimestamp(Ljava/util/Date;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
