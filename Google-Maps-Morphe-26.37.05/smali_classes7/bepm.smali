.class public final Lbepm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final b:Ljava/util/Set;

.field private final c:Lcuod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "The connection to Google Play services was lost"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    .line 12
    sput-object v0, Lbepm;->a:Lcom/google/android/gms/common/api/Status;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lbepm;->b:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Lcuod;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 25
    .line 26
    iput-object v0, p0, Lbepm;->c:Lcuod;

    .line 27
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbepm;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p0, p0, Lbepm;->c:Lcuod;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r(Lcuod;)V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lbepm;->b:Ljava/util/Set;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    new-array v1, v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 12
    array-length v2, v1

    .line 13
    .line 14
    :goto_0
    if-ge v0, v2, :cond_3

    .line 15
    .line 16
    aget-object v3, v1, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r(Lcuod;)V

    .line 21
    .line 22
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    .line 23
    monitor-enter v4

    .line 24
    .line 25
    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-boolean v5, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o()Z

    .line 44
    move-result v5

    .line 45
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_3
    return-void
.end method
