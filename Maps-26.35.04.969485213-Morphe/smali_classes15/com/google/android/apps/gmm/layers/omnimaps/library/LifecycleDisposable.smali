.class public final Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqs;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u00020\tH\u0007b\u000e\u0008\r\u0012\n\u0008\u000e\u0012\u0006\u0008\n0\u000f8\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
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
        "Landroidx/lifecycle/OnLifecycleEvent;",
        "value",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "ON_DESTROY",
        "java.com.google.android.apps.gmm.layers.omnimaps.library_lifecycle_disposable"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcsmm;


# direct methods
.method public constructor <init>(Lgql;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcsmm;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;->a:Lcsmm;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcsmn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;->a:Lcsmm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsmm;->b(Lcsmn;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgqj;->ON_DESTROY:Lgqj;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;->a:Lcsmm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcsmm;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
