.class public final synthetic Lio/sentry/android/replay/capture/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/android/replay/ScreenshotRecorderConfig;

.field public final synthetic o:Lio/sentry/android/replay/capture/SessionCaptureStrategy;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/SessionCaptureStrategy;Lkotlin/jvm/functions/Function2;JLio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->o:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    iput-object p2, p0, Lio/sentry/android/replay/capture/b;->O:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Lio/sentry/android/replay/capture/b;->b:J

    iput-object p5, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/replay/capture/b;->b:J

    iget-object v2, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    iget-object v3, p0, Lio/sentry/android/replay/capture/b;->o:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->O:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, p0, v0, v1, v2}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->o(Lio/sentry/android/replay/capture/SessionCaptureStrategy;Lkotlin/jvm/functions/Function2;JLio/sentry/android/replay/ScreenshotRecorderConfig;)V

    return-void
.end method
