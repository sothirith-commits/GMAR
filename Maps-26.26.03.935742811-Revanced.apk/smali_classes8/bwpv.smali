.class public final Lbwpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    iput-object p1, p0, Lbwpv;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lbwpv;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbwpv;->c:Z

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 0

    iget-boolean p2, p0, Lbwpv;->c:Z

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    iget-object p1, p0, Lbwpv;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lbwpv;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbwpv;->c:Z

    :cond_0
    return-void
.end method
