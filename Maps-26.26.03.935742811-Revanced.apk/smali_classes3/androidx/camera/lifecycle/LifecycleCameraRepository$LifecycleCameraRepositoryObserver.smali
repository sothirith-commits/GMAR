.class public Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpf;


# instance fields
.field public final a:Lgpg;

.field private final b:Lfit;


# direct methods
.method public constructor <init>(Lgpg;Lfit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lgpg;

    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lfit;

    return-void
.end method


# virtual methods
.method public onDestroy(Lgpg;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgox;->ON_DESTROY:Lgox;
    .end annotation

    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lfit;

    invoke-virtual {p0, p1}, Lfit;->n(Lgpg;)V

    return-void
.end method

.method public onStart(Lgpg;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgox;->ON_START:Lgox;
    .end annotation

    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lfit;

    invoke-virtual {p0, p1}, Lfit;->k(Lgpg;)V

    return-void
.end method

.method public onStop(Lgpg;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgox;->ON_STOP:Lgox;
    .end annotation

    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lfit;

    invoke-virtual {p0, p1}, Lfit;->l(Lgpg;)V

    return-void
.end method
