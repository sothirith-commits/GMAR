.class final Lboum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbokh;

.field final synthetic b:Lboun;

.field public final c:Lbkmf;


# direct methods
.method public constructor <init>(Lboun;Lbokh;Lbkmf;)V
    .locals 0

    iput-object p1, p0, Lboum;->b:Lboun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lboum;->a:Lbokh;

    iput-object p3, p0, Lboum;->c:Lbkmf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PhoenixIndoorMapControllerImpl.CameraTrackingRunnable.run"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lboum;->c:Lbkmf;

    invoke-virtual {v1, p0}, Lbkmf;->r(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lboum;->b:Lboun;

    iget-object p0, p0, Lboum;->a:Lbokh;

    invoke-virtual {v1, p0}, Lboun;->n(Lbokh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method
