.class public final synthetic Lio/sentry/android/replay/screenshot/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic o:Lio/sentry/android/replay/screenshot/CanvasStrategy;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/a;->o:Lio/sentry/android/replay/screenshot/CanvasStrategy;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/a;->o:Lio/sentry/android/replay/screenshot/CanvasStrategy;

    invoke-static {p0, p1}, Lio/sentry/android/replay/screenshot/CanvasStrategy;->o(Lio/sentry/android/replay/screenshot/CanvasStrategy;I)V

    return-void
.end method
