.class public Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqs;


# instance fields
.field public final a:Lgqt;

.field private final b:Ljit;


# direct methods
.method public constructor <init>(Lgqt;Ljit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lgqt;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Ljit;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Lgqt;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgqj;->ON_DESTROY:Lgqj;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Ljit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljit;->l(Lgqt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Lgqt;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgqj;->ON_START:Lgqj;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Ljit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljit;->i(Lgqt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Lgqt;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgqj;->ON_STOP:Lgqj;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Ljit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljit;->j(Lgqt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
