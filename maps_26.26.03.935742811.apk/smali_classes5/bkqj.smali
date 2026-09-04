.class public final Lbkqj;
.super Lbkqq;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lbjjc;)V
    .locals 0

    invoke-direct {p0, p3}, Lbkqq;-><init>(Lbjjc;)V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lbkqj;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbkqj;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lbkqj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget v1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    iget-object v2, p0, Lbkqj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xfa2

    if-ne v1, v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkra;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbkra;->h()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lbkqq;->k(Ljava/lang/Object;)V

    return-void
.end method
