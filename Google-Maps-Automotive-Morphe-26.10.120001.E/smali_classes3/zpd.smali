.class public final Lzpd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzpd;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lzpd;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lzpd;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lzpd;->c:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lzpd;->c:Z

    .line 7
    .line 8
    invoke-static {p1, p0}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzpd;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lzpd;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
