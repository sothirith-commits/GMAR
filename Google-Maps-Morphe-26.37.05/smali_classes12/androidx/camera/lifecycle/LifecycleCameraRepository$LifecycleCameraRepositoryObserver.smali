.class public Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrj;


# instance fields
.field public final a:Lgrk;

.field private final b:Ljjn;


# direct methods
.method public constructor <init>(Lgrk;Ljjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lgrk;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Ljjn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Lgrk;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgra;->ON_DESTROY:Lgra;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Ljjn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljjn;->l(Lgrk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Lgrk;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgra;->ON_START:Lgra;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Ljjn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljjn;->i(Lgrk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Lgrk;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgra;->ON_STOP:Lgra;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Ljjn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljjn;->j(Lgrk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
