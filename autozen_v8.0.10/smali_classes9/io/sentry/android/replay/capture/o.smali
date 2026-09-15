.class public final synthetic Lio/sentry/android/replay/capture/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Lio/sentry/protocol/SentryId;

.field public final synthetic d:Lio/sentry/android/replay/ScreenshotRecorderConfig;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p8, p0, Lio/sentry/android/replay/capture/o;->o:I

    iput-object p1, p0, Lio/sentry/android/replay/capture/o;->f:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    iput-wide p2, p0, Lio/sentry/android/replay/capture/o;->O:J

    iput-object p4, p0, Lio/sentry/android/replay/capture/o;->b:Ljava/util/Date;

    iput-object p5, p0, Lio/sentry/android/replay/capture/o;->c:Lio/sentry/protocol/SentryId;

    iput-object p6, p0, Lio/sentry/android/replay/capture/o;->d:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    iput-object p7, p0, Lio/sentry/android/replay/capture/o;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lio/sentry/android/replay/capture/o;->o:I

    iget-object v2, v0, Lio/sentry/android/replay/capture/o;->f:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    packed-switch v1, :pswitch_data_0

    move-object v3, v2

    check-cast v3, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    iget-object v8, v0, Lio/sentry/android/replay/capture/o;->d:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    iget-object v9, v0, Lio/sentry/android/replay/capture/o;->e:Lkotlin/jvm/functions/Function1;

    iget-wide v4, v0, Lio/sentry/android/replay/capture/o;->O:J

    iget-object v6, v0, Lio/sentry/android/replay/capture/o;->b:Ljava/util/Date;

    iget-object v7, v0, Lio/sentry/android/replay/capture/o;->c:Lio/sentry/protocol/SentryId;

    invoke-static/range {v3 .. v9}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->a(Lio/sentry/android/replay/capture/SessionCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    move-object v10, v2

    check-cast v10, Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    iget-object v15, v0, Lio/sentry/android/replay/capture/o;->d:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    iget-object v1, v0, Lio/sentry/android/replay/capture/o;->e:Lkotlin/jvm/functions/Function1;

    iget-wide v11, v0, Lio/sentry/android/replay/capture/o;->O:J

    iget-object v13, v0, Lio/sentry/android/replay/capture/o;->b:Ljava/util/Date;

    iget-object v14, v0, Lio/sentry/android/replay/capture/o;->c:Lio/sentry/protocol/SentryId;

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->O(Lio/sentry/android/replay/capture/BufferCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
