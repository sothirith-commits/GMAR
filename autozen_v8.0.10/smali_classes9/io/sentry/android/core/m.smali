.class public final synthetic Lio/sentry/android/core/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic O:Lio/sentry/EventProcessor;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/EventProcessor;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/android/core/m;->o:I

    iput-object p1, p0, Lio/sentry/android/core/m;->O:Lio/sentry/EventProcessor;

    iput-object p2, p0, Lio/sentry/android/core/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/m;->o:I

    iget-object v1, p0, Lio/sentry/android/core/m;->b:Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/android/core/m;->O:Lio/sentry/EventProcessor;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/android/core/ScreenshotEventProcessor;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p0, v1}, Lio/sentry/android/core/ScreenshotEventProcessor;->o(Lio/sentry/android/core/ScreenshotEventProcessor;Landroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;

    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p0, v1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->O(Lio/sentry/android/core/DefaultAndroidEventProcessor;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
