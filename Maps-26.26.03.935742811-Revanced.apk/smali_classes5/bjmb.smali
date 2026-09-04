.class public final Lbjmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final b:Ljava/util/Set;

.field private final c:Lczgj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lbjmb;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbjmb;->b:Ljava/util/Set;

    new-instance v0, Lczgj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lbjmb;->c:Lczgj;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1

    iget-object v0, p0, Lbjmb;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbjmb;->c:Lczgj;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s(Lczgj;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object p0, p0, Lbjmb;->b:Ljava/util/Set;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s(Lczgj;)V

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v5, :cond_0

    iget-boolean v5, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p()Z

    move-result v5

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    invoke-interface {p0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method
