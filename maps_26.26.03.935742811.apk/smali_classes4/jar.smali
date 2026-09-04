.class public abstract Ljar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/database/DataSetObservable;

.field private b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Ljar;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public abstract g(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public abstract i()I
.end method

.method public j(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public k(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljar;->b:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ljar;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m(Landroid/database/DataSetObserver;)V
    .locals 0

    iget-object p0, p0, Ljar;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Landroid/database/DataSetObserver;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljar;->b:Landroid/database/DataSetObserver;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Landroid/database/DataSetObserver;)V
    .locals 0

    iget-object p0, p0, Ljar;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
