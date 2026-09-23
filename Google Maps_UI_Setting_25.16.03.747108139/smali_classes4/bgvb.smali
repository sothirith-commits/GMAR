.class public final Lbgvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final c:Lbchg;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbchg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbgvb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbgvb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbgvb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbgvb;->c:Lbchg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbgvb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "PhoenixIndoorMapControllerImpl.CameraTrackingRunnable.run"

    .line 6
    .line 7
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lbgvb;->c:Lbchg;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbgvb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lbgvb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lbftz;

    .line 21
    .line 22
    check-cast v1, Lbgdx;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbgdx;->p(Lbftz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    throw v1

    .line 45
    :cond_2
    iget-object v0, p0, Lbgvb;->c:Lbchg;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lbgvb;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lbgbi;

    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, p0, v0, v2, v3}, Lbgbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lbgvb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
