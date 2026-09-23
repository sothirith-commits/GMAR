.class public Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexz;


# instance fields
.field public final a:Leya;

.field private final b:Lalk;


# direct methods
.method public constructor <init>(Leya;Lalk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Leya;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lalk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Leya;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lexq;->ON_DESTROY:Lexq;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lalk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalk;->d(Leya;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Leya;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lexq;->ON_START:Lexq;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lalk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalk;->b(Leya;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Leya;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lexq;->ON_STOP:Lexq;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lalk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalk;->c(Leya;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
