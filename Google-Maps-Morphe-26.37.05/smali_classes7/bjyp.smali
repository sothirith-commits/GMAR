.class final Lbjyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbjog;

.field final synthetic b:Lbjyq;

.field public final c:Lbehx;


# direct methods
.method public constructor <init>(Lbjyq;Lbjog;Lbehx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbjyp;->b:Lbjyq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lbjyp;->a:Lbjog;

    .line 8
    .line 9
    iput-object p3, p0, Lbjyp;->c:Lbehx;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "PhoenixIndoorMapControllerImpl.CameraTrackingRunnable.run"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lbjyp;->c:Lbehx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lbehx;->l(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    iget-object v1, p0, Lbjyp;->b:Lbjyq;

    .line 14
    .line 15
    iget-object p0, p0, Lbjyp;->a:Lbjog;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lbjyq;->n(Lbjog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :cond_1
    :goto_0
    throw p0
.end method
