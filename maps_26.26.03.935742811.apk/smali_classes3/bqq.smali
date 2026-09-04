.class public final Lbqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final synthetic a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;


# direct methods
.method public constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;)V
    .locals 0

    iput-object p1, p0, Lbqq;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 2

    iget-object v0, p0, Lbqq;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->-$$Nest$fputmSurfaceCallback(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Lbkm;)V

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
