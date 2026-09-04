.class public final Lbjkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lbjjj;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lbjhw;

.field public final c:Lbjiw;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:I

.field public g:Z

.field public final h:Ljava/util/List;

.field public i:Lcom/google/android/gms/common/ConnectionResult;

.field public j:I

.field public final synthetic k:Lbjku;

.field public final l:Lbpra;

.field private final m:Lbjlr;

.field private volatile n:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;


# direct methods
.method public constructor <init>(Lbjku;Lbjic;)V
    .locals 9

    iput-object p1, p0, Lbjkr;->k:Lbjku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbjkr;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbjkr;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbjkr;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjkr;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lbjkr;->i:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput v1, p0, Lbjkr;->j:I

    iget-object v1, p1, Lbjku;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lbjic;->C()Lbjmt;

    move-result-object v1

    invoke-virtual {v1}, Lbjmt;->a()Lbjmu;

    move-result-object v5

    iget-object v1, p2, Lbjic;->g:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->getClientBuilder()Lbjhm;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p2, Lbjic;->d:Landroid/content/Context;

    iget-object v6, p2, Lbjic;->h:Lbjhu;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lbjhm;->b(Landroid/content/Context;Landroid/os/Looper;Lbjmu;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lbjhw;

    move-result-object p0

    iget-object v1, p2, Lbjic;->f:Lbjpu;

    if-eqz v1, :cond_0

    move-object v2, p0

    check-cast v2, Lbjmr;

    iput-object v1, v2, Lbjmr;->m:Lbjpu;

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lbjic;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v2, p0

    check-cast v2, Lbjmr;

    iput-object v1, v2, Lbjmr;->l:Ljava/lang/String;

    :cond_1
    :goto_0
    iput-object p0, v7, Lbjkr;->b:Lbjhw;

    iget-object v1, p2, Lbjic;->i:Lbjiw;

    iput-object v1, v7, Lbjkr;->c:Lbjiw;

    new-instance v1, Lbpra;

    invoke-direct {v1, v0, v0}, Lbpra;-><init>([B[B)V

    iput-object v1, v7, Lbjkr;->l:Lbpra;

    iget v1, p2, Lbjic;->k:I

    iput v1, v7, Lbjkr;->f:I

    invoke-interface {p0}, Lbjhw;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lbjku;->g:Landroid/content/Context;

    iget-object p1, p1, Lbjku;->n:Landroid/os/Handler;

    new-instance v0, Lbjlr;

    invoke-virtual {p2}, Lbjic;->C()Lbjmt;

    move-result-object p2

    invoke-virtual {p2}, Lbjmt;->a()Lbjmu;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lbjlr;-><init>(Landroid/content/Context;Landroid/os/Handler;Lbjmu;)V

    iput-object v0, v7, Lbjkr;->m:Lbjlr;

    return-void

    :cond_2
    iput-object v0, v7, Lbjkr;->m:Lbjlr;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final o([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lbjkr;->b:Lbjhw;

    invoke-interface {p0}, Lbjhw;->u()[Lcom/google/android/gms/common/Feature;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Lcom/google/android/gms/common/Feature;

    :cond_0
    new-instance v2, Lbre;

    array-length v3, p0

    invoke-direct {v2, v3}, Lbte;-><init>(I)V

    move v3, v1

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget-object v4, p0, v3

    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    :goto_1
    if-ge v1, p0, :cond_4

    aget-object v3, p1, v1

    iget-object v4, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v3

    :cond_4
    return-object v0
.end method

.method private final p(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lbjkr;->c:Lbjiw;

    invoke-static {p0, p1}, Lbjku;->a(Lbjiw;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method private final q(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, Lbjkr;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyyc;

    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbjkr;->b:Lbjhw;

    invoke-interface {v3}, Lbjhw;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lbjkr;->c:Lbjiw;

    invoke-virtual {v2, v4, p1, v3}, Lbyyc;->f(Lbjiw;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    iget-object v0, p0, Lbjkr;->k:Lbjku;

    iget-object v0, v0, Lbjku;->n:Landroid/os/Handler;

    invoke-static {v0}, Lbjhv;->L(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, Lbjkr;->a:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjiu;

    if-eqz p3, :cond_3

    iget v1, v0, Lbjiu;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lbjiu;->f(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p2}, Lbjiu;->g(Ljava/lang/Exception;)V

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status XOR exception should be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final s(Lbjiu;)V
    .locals 2

    iget-object v0, p0, Lbjkr;->l:Lbpra;

    invoke-virtual {p0}, Lbjkr;->n()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lbjiu;->i(Lbpra;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lbjiu;->h(Lbjkr;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbjkr;->onConnectionSuspended(I)V

    iget-object p0, p0, Lbjkr;->b:Lbjhw;

    const-string p1, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p0, p1}, Lbjhw;->q(Ljava/lang/String;)V

    return-void
.end method

.method private final t(Lbjiu;)Z
    .locals 7

    invoke-direct {p0, p1}, Lbjkr;->v(Lbjiu;)V

    instance-of v0, p1, Lbjio;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lbjkr;->s(Lbjiu;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lbjio;

    invoke-virtual {v0, p0}, Lbjio;->d(Lbjkr;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-direct {p0, v2}, Lbjkr;->o([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lbjkr;->s(Lbjiu;)V

    return v1

    :cond_1
    iget-object p1, p0, Lbjkr;->b:Lbjhw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbjkr;->k:Lbjku;

    iget-boolean v3, p1, Lbjku;->o:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0, p0}, Lbjio;->c(Lbjkr;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, p0}, Lbjio;->a(Lbjkr;)I

    move-result v0

    iget-object v1, p0, Lbjkr;->c:Lbjiw;

    new-instance v3, Lbjks;

    invoke-direct {v3, v1, v2}, Lbjks;-><init>(Lbjiw;Lcom/google/android/gms/common/Feature;)V

    iget-object v1, p0, Lbjkr;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const-wide/16 v4, 0x1388

    const/16 v6, 0xf

    if-ltz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjks;

    iget-object p1, p1, Lbjku;->n:Landroid/os/Handler;

    invoke-virtual {p1, v6, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1, v6, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lbjku;->n:Landroid/os/Handler;

    invoke-static {v1, v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 v2, 0x10

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lbjkr;->u(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_3

    iget p0, p0, Lbjkr;->f:I

    invoke-virtual {p1, v1, p0}, Lbjku;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance p0, Lbjin;

    invoke-direct {p0, v2}, Lbjin;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p0}, Lbjio;->g(Ljava/lang/Exception;)V

    return v1
.end method

.method private final u(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    sget-object v0, Lbjku;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbjkr;->k:Lbjku;

    iget-object v2, v1, Lbjku;->l:Lbjjo;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lbjku;->m:Ljava/util/Set;

    iget-object v3, p0, Lbjkr;->c:Lbjiw;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lbjku;->l:Lbjjo;

    iget p0, p0, Lbjkr;->f:I

    invoke-virtual {v1, p1, p0}, Lbjje;->h(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final v(Lbjiu;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lbjiu;->d:Z

    if-nez v2, :cond_a

    iget-boolean v2, v1, Lbjiu;->e:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lbjkr;->n:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    if-eqz v2, :cond_a

    instance-of v3, v1, Lbjio;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Lbjio;

    invoke-virtual {v3, v0}, Lbjio;->a(Lbjkr;)I

    move-result v4

    if-eqz v4, :cond_a

    iget-object v5, v0, Lbjkr;->k:Lbjku;

    iget-object v2, v2, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Lbjku;->j()Lbjbr;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;

    invoke-virtual {v2, v4, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    if-nez v2, :cond_1

    :goto_0
    move v2, v7

    goto/16 :goto_3

    :cond_1
    iget-object v5, v5, Lbjbr;->a:Ljava/lang/Object;

    int-to-long v9, v4

    invoke-virtual {v2}, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;->getMaxInflight()I

    move-result v11

    if-gtz v11, :cond_2

    goto :goto_1

    :cond_2
    move-object v12, v5

    check-cast v12, Lczeg;

    iget-object v12, v12, Lczeg;->b:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    move-object v13, v12

    check-cast v13, Landroid/util/LongSparseArray;

    invoke-virtual {v13, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    if-eqz v13, :cond_4

    aget-wide v9, v13, v6

    move/from16 v16, v6

    move-object v6, v5

    check-cast v6, Lczeg;

    const-wide/16 v17, 0x1

    iget-wide v14, v6, Lczeg;->a:J

    add-long v14, v14, v17

    check-cast v5, Lczeg;

    iput-wide v14, v5, Lczeg;->a:J

    aput-wide v14, v13, v8

    int-to-long v5, v11

    cmp-long v5, v9, v5

    if-ltz v5, :cond_3

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;->getMaxInflight()I

    move-result v2

    goto :goto_3

    :cond_3
    add-long v9, v9, v17

    :try_start_1
    aput-wide v9, v13, v16

    monitor-exit v12

    goto :goto_0

    :cond_4
    move/from16 v16, v6

    const-wide/16 v17, 0x1

    move-object v2, v12

    check-cast v2, Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    const/16 v6, 0x7d0

    if-lt v2, v6, :cond_8

    move-object v2, v12

    check-cast v2, Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    const-wide v13, 0x7fffffffffffffffL

    move/from16 v6, v16

    move v11, v6

    :goto_2
    if-ge v6, v2, :cond_7

    move-object v15, v12

    check-cast v15, Landroid/util/LongSparseArray;

    invoke-virtual {v15, v6}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [J

    aget-wide v19, v15, v8

    cmp-long v15, v19, v13

    if-gez v15, :cond_5

    move-wide/from16 v13, v19

    :cond_5
    if-gez v15, :cond_6

    move v11, v6

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move-object v2, v12

    check-cast v2, Landroid/util/LongSparseArray;

    invoke-virtual {v2, v11}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_8
    move-object v2, v5

    check-cast v2, Lczeg;

    iget-wide v13, v2, Lczeg;->a:J

    add-long v13, v13, v17

    check-cast v5, Lczeg;

    iput-wide v13, v5, Lczeg;->a:J

    const/4 v2, 0x2

    new-array v2, v2, [J

    aput-wide v17, v2, v16

    aput-wide v13, v2, v8

    move-object v5, v12

    check-cast v5, Landroid/util/LongSparseArray;

    invoke-virtual {v5, v9, v10, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_3
    if-ne v2, v7, :cond_9

    iput-boolean v8, v1, Lbjiu;->d:Z

    iget-object v1, v0, Lbjkr;->k:Lbjku;

    iget-object v1, v1, Lbjku;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfiu;

    const/16 v5, 0xd

    invoke-direct {v2, v1, v5}, Lfiu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laomm;

    const/16 v5, 0x10

    invoke-direct {v1, v0, v3, v4, v5}, Laomm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1}, Lbjio;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :cond_9
    iget-object v0, v0, Lbjkr;->k:Lbjku;

    iget-object v3, v0, Lbjku;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lbjlz;

    invoke-direct {v5, v4, v3, v2}, Lbjlz;-><init>(ILjava/lang/String;I)V

    iget-object v0, v0, Lbjku;->n:Landroid/os/Handler;

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-boolean v8, v1, Lbjiu;->e:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbjkr;->h(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbjkr;->k:Lbjku;

    iget-object v0, v0, Lbjku;->n:Landroid/os/Handler;

    invoke-static {v0}, Lbjhv;->L(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbjkr;->i:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final c()V
    .locals 13

    iget-object v0, p0, Lbjkr;->k:Lbjku;

    iget-object v1, v0, Lbjku;->n:Landroid/os/Handler;

    invoke-static {v1}, Lbjhv;->L(Landroid/os/Handler;)V

    iget-object v1, p0, Lbjkr;->b:Lbjhw;

    invoke-interface {v1}, Lbjhw;->r()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Lbjhw;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Lbjku;->p:Lbrry;

    iget-object v0, v0, Lbjku;->g:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, Lbrry;->j(Landroid/content/Context;Lbjhw;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, Lbjkr;->a(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    iget-object v0, p0, Lbjkr;->k:Lbjku;

    iget-object v1, p0, Lbjkr;->b:Lbjhw;

    iget-object v4, p0, Lbjkr;->c:Lbjiw;

    new-instance v5, Lbjkt;

    invoke-direct {v5, v0, v1, v4}, Lbjkt;-><init>(Lbjku;Lbjhw;Lbjiw;)V

    invoke-interface {v1}, Lbjhw;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v11, p0, Lbjkr;->m:Lbjlr;

    if-eqz v11, :cond_5

    iget-object v0, v11, Lbjlr;->f:Lbklk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbjmr;->p()V

    :cond_2
    iget-object v9, v11, Lbjlr;->e:Lbjmu;

    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lbjmu;->i:Ljava/lang/Integer;

    iget-object v6, v11, Lbjlr;->c:Lbjhm;

    iget-object v7, v11, Lbjlr;->a:Landroid/content/Context;

    iget-object v0, v11, Lbjlr;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v10, v9, Lbjmu;->g:Lbklh;

    move-object v12, v11

    invoke-virtual/range {v6 .. v12}, Lbjhm;->b(Landroid/content/Context;Landroid/os/Looper;Lbjmu;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lbjhw;

    move-result-object v4

    check-cast v4, Lbklk;

    iput-object v4, v11, Lbjlr;->f:Lbklk;

    iput-object v5, v11, Lbjlr;->g:Lbjkt;

    iget-object v4, v11, Lbjlr;->d:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v11, Lbjlr;->f:Lbklk;

    invoke-virtual {v0}, Lbklk;->P()V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v4, Lbjgg;

    const/16 v6, 0x8

    invoke-direct {v4, v11, v6, v3}, Lbjgg;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    :try_start_1
    invoke-interface {v1, v5}, Lbjhw;->o(Lbjmm;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lbjkr;->h(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lbjkr;->h(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final d(Lbjiu;)V
    .locals 1

    iget-object v0, p0, Lbjkr;->k:Lbjku;

    iget-object v0, v0, Lbjku;->n:Landroid/os/Handler;

    invoke-static {v0}, Lbjhv;->L(Landroid/os/Handler;)V

    invoke-direct {p0, p1}, Lbjkr;->v(Lbjiu;)V

    iget-object v0, p0, Lbjkr;->b:Lbjhw;

    invoke-interface {v0}, Lbjhw;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lbjkr;->t(Lbjiu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbjkr;->k()V

    return-void

    :cond_0
    iget-object p0, p0, Lbjkr;->a:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lbjkr;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbjkr;->i:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lbjkr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lbjkr;->c()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lbjkr;->k:Lbjku;

    iget-object v0, v0, Lbjku;->n:Landroid/os/Handler;

    invoke-static {v0}, Lbjhv;->L(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbjkr;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final f()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbjkr;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjiu;

    iget-object v5, p0, Lbjkr;->b:Lbjhw;

    invoke-interface {v5}, Lbjhw;->r()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4}, Lbjkr;->t(Lbjiu;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lbjkr;->b()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lbjkr;->q(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lbjkr;->m()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lbjfo;->l([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    :cond_0
    iput-object v0, p0, Lbjkr;->n:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lbjkr;->n:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    :goto_0
    iget-object p1, p0, Lbjkr;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcww;

    iget-object v0, v0, Lbcww;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbjln;

    iget-object v1, v1, Lbjln;->b:[Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v1}, Lbjkr;->o([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lbjkr;->b:Lbjhw;

    new-instance v2, Lbkmf;

    invoke-direct {v2}, Lbkmf;-><init>()V

    check-cast v0, Lbjln;

    invoke-virtual {v0, v1, v2}, Lbjln;->b(Lbjhn;Lbkmf;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catch_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbjkr;->onConnectionSuspended(I)V

    iget-object p1, p0, Lbjkr;->b:Lbjhw;

    const-string v0, "DeadObjectException thrown while calling register listener method."

    invoke-interface {p1, v0}, Lbjhw;->q(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lbjkr;->f()V

    invoke-virtual {p0}, Lbjkr;->k()V

    return-void
.end method

.method public final h(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Lbjkr;->k:Lbjku;

    iget-object v1, v0, Lbjku;->n:Landroid/os/Handler;

    invoke-static {v1}, Lbjhv;->L(Landroid/os/Handler;)V

    iget-object v2, p0, Lbjkr;->m:Lbjlr;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lbjlr;->f:Lbklk;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbjmr;->p()V

    :cond_0
    invoke-virtual {p0}, Lbjkr;->b()V

    iget-object v2, v0, Lbjku;->p:Lbrry;

    invoke-virtual {v2}, Lbrry;->k()V

    invoke-direct {p0, p1}, Lbjkr;->q(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v2, p0, Lbjkr;->b:Lbjhw;

    instance-of v2, v2, Lbjoz;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v4, 0x18

    if-eq v2, v4, :cond_1

    iput-boolean v3, v0, Lbjku;->f:Z

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_a

    const/16 v4, 0x19

    if-ne v2, v4, :cond_2

    invoke-direct {p0, p1}, Lbjkr;->p(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjkr;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v4, p0, Lbjkr;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    iput-object p1, p0, Lbjkr;->i:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    const/4 v5, 0x0

    if-eqz p2, :cond_4

    invoke-static {v1}, Lbjhv;->L(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-direct {p0, v5, p2, p1}, Lbjkr;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-boolean p2, v0, Lbjku;->o:Z

    if-nez p2, :cond_5

    invoke-direct {p0, p1}, Lbjkr;->p(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjkr;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lbjkr;->p(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-direct {p0, p2, v5, v3}, Lbjkr;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lbjkr;->u(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p0, Lbjkr;->f:I

    invoke-virtual {v0, p1, p2}, Lbjku;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_9

    const/16 p2, 0x12

    if-ne v2, p2, :cond_7

    iput-boolean v3, p0, Lbjkr;->g:Z

    :cond_7
    iget-boolean p2, p0, Lbjkr;->g:Z

    if-eqz p2, :cond_8

    const/16 p1, 0x9

    iget-object p0, p0, Lbjkr;->c:Lbjiw;

    invoke-static {v1, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 p1, 0x1388

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    invoke-direct {p0, p1}, Lbjkr;->p(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjkr;->e(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    sget-object p1, Lbjku;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lbjkr;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final i(I)V
    .locals 5

    invoke-virtual {p0}, Lbjkr;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjkr;->g:Z

    iget-object v1, p0, Lbjkr;->b:Lbjhw;

    invoke-interface {v1}, Lbjhw;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The connection to Google Play services was lost"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Lbjkr;->l:Lbpra;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x14

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lbpra;->y(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lbjkr;->k:Lbjku;

    iget-object v0, p0, Lbjkr;->c:Lbjiw;

    iget-object v1, p1, Lbjku;->n:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 v2, 0xb

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p1, Lbjku;->p:Lbrry;

    invoke-virtual {p1}, Lbrry;->k()V

    iget-object p0, p0, Lbjkr;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcww;

    iget-object p1, p1, Lbcww;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, Lbjkr;->k:Lbjku;

    iget-object v0, v0, Lbjku;->n:Landroid/os/Handler;

    invoke-static {v0}, Lbjhv;->L(Landroid/os/Handler;)V

    iget-object v0, p0, Lbjkr;->b:Lbjhw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbjhw;->q(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbjkr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lbjkr;->k:Lbjku;

    iget-object v1, v0, Lbjku;->n:Landroid/os/Handler;

    iget-object p0, p0, Lbjkr;->c:Lbjiw;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, Lbjku;->e:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lbjkr;->k:Lbjku;

    iget-object v0, v0, Lbjku;->n:Landroid/os/Handler;

    invoke-static {v0}, Lbjhv;->L(Landroid/os/Handler;)V

    sget-object v0, Lbjku;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lbjkr;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lbjkr;->l:Lbpra;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lbpra;->y(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lbjkr;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lbjlh;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbjlh;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lbjit;

    new-instance v5, Lbkmf;

    invoke-direct {v5}, Lbkmf;-><init>()V

    invoke-direct {v4, v3, v5}, Lbjit;-><init>(Lbjlh;Lbkmf;)V

    invoke-virtual {p0, v4}, Lbjkr;->d(Lbjiu;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lbjkr;->q(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lbjkr;->b:Lbjhw;

    invoke-interface {v0}, Lbjhw;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lczgj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    invoke-interface {v0, v1}, Lbjhw;->x(Lczgj;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    iget-boolean v0, p0, Lbjkr;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjkr;->k:Lbjku;

    iget-object v1, p0, Lbjkr;->c:Lbjiw;

    iget-object v0, v0, Lbjku;->n:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjkr;->g:Z

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lbjkr;->b:Lbjhw;

    invoke-interface {p0}, Lbjhw;->i()Z

    move-result p0

    return p0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lbjkr;->k:Lbjku;

    iget-object v1, v1, Lbjku;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lbjkr;->g(Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v0, Lbjbi;

    const/16 v2, 0xc

    invoke-direct {v0, p0, p1, v2}, Lbjbi;-><init>(Lbjkr;Landroid/os/Bundle;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lbjkr;->k:Lbjku;

    iget-object v1, v1, Lbjku;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lbjkr;->i(I)V

    return-void

    :cond_0
    new-instance v0, Lawja;

    const/16 v2, 0x8

    invoke-direct {v0, p0, p1, v2}, Lawja;-><init>(Lbjkr;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
