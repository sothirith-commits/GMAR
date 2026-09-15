.class public final synthetic Lio/sentry/android/core/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/android/core/internal/util/a;->o:I

    iput-object p1, p0, Lio/sentry/android/core/internal/util/a;->O:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/util/a;->o:I

    iget-object v1, p0, Lio/sentry/android/core/internal/util/a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/a;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1, p1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->d(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0, v1, p1}, Lio/sentry/android/core/internal/util/ScreenshotUtils;->O(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
