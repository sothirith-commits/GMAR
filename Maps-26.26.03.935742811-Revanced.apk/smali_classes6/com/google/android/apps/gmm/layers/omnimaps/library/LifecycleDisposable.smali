.class public final Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\tH\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "add",
        "",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "onDestroy",
        "java.com.google.android.apps.gmm.layers.omnimaps.library_lifecycle_disposable"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcwfv;


# direct methods
.method public constructor <init>(Lgoz;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcwfv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;->a:Lcwfv;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method


# virtual methods
.method public final a(Lcwfw;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;->a:Lcwfv;

    invoke-virtual {p0, p1}, Lcwfv;->b(Lcwfw;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgox;->ON_DESTROY:Lgox;
    .end annotation

    iget-object p0, p0, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;->a:Lcwfv;

    invoke-virtual {p0}, Lcwfv;->a()V

    return-void
.end method
