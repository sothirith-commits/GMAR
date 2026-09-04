.class public final Lbjkk;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "PG"

# interfaces
.implements Lbjlb;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Looper;

.field final d:Ljava/util/Queue;

.field e:Lbjkx;

.field final f:Ljava/util/Map;

.field g:Ljava/util/Set;

.field final h:Lbjmu;

.field final i:Ljava/util/Map;

.field final j:Lbjhm;

.field k:Ljava/util/Set;

.field final l:Lbjmb;

.field public final m:Lbjld;

.field private final n:Lbjne;

.field private o:Lbjlc;

.field private final p:I

.field private volatile q:Z

.field private r:J

.field private s:J

.field private final t:Lbjki;

.field private final u:Lbjgt;

.field private final v:Ljava/util/ArrayList;

.field private w:Ljava/lang/Integer;

.field private final x:Lbjnd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbjmu;Lbjgt;Lbjhm;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbjkk;->o:Lbjlc;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lbjkk;->d:Ljava/util/Queue;

    const-wide/32 v1, 0x1d4c0

    iput-wide v1, p0, Lbjkk;->r:J

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lbjkk;->s:J

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbjkk;->g:Ljava/util/Set;

    new-instance v1, Lbjld;

    invoke-direct {v1}, Lbjld;-><init>()V

    iput-object v1, p0, Lbjkk;->m:Lbjld;

    iput-object v0, p0, Lbjkk;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lbjkk;->k:Ljava/util/Set;

    new-instance v0, Lbjke;

    invoke-direct {v0, p0}, Lbjke;-><init>(Lbjkk;)V

    iput-object v0, p0, Lbjkk;->x:Lbjnd;

    iput-object p1, p0, Lbjkk;->b:Landroid/content/Context;

    iput-object p2, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    new-instance p1, Lbjne;

    invoke-direct {p1, p3, v0}, Lbjne;-><init>(Landroid/os/Looper;Lbjnd;)V

    iput-object p1, p0, Lbjkk;->n:Lbjne;

    iput-object p3, p0, Lbjkk;->c:Landroid/os/Looper;

    new-instance p1, Lbjki;

    invoke-direct {p1, p0, p3}, Lbjki;-><init>(Lbjkk;Landroid/os/Looper;)V

    iput-object p1, p0, Lbjkk;->t:Lbjki;

    iput-object p5, p0, Lbjkk;->u:Lbjgt;

    iput p11, p0, Lbjkk;->p:I

    if-ltz p11, :cond_0

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbjkk;->w:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Lbjkk;->i:Ljava/util/Map;

    iput-object p10, p0, Lbjkk;->f:Ljava/util/Map;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbjkk;->v:Ljava/util/ArrayList;

    new-instance p1, Lbjmb;

    invoke-direct {p1}, Lbjmb;-><init>()V

    iput-object p1, p0, Lbjkk;->l:Lbjmb;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object p3, p0, Lbjkk;->n:Lbjne;

    invoke-virtual {p3, p2}, Lbjne;->c(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object p3, p0, Lbjkk;->n:Lbjne;

    invoke-virtual {p3, p2}, Lbjne;->d(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lbjkk;->h:Lbjmu;

    iput-object p6, p0, Lbjkk;->j:Lbjhm;

    return-void
.end method

.method public static d(Ljava/lang/Iterable;Z)I
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjhw;

    invoke-interface {v2}, Lbjhw;->i()Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v2}, Lbjhw;->k()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method static e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method

.method private final k(I)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, Lbjkk;->w:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbjkk;->w:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v3, p1

    if-ne v1, v3, :cond_11

    :goto_0
    iget-object v0, v2, Lbjkk;->o:Lbjlc;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v6, v2, Lbjkk;->f:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjhw;

    invoke-interface {v5}, Lbjhw;->i()Z

    move-result v7

    or-int/2addr v3, v7

    invoke-interface {v5}, Lbjhw;->k()Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lbjkk;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    :cond_3
    move-object v12, v6

    goto/16 :goto_7

    :cond_4
    if-eqz v3, :cond_3

    move v0, v1

    iget-object v1, v2, Lbjkk;->b:Landroid/content/Context;

    iget-object v3, v2, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v2, Lbjkk;->c:Landroid/os/Looper;

    iget-object v7, v2, Lbjkk;->u:Lbjgt;

    iget-object v8, v2, Lbjkk;->h:Lbjmu;

    iget-object v9, v2, Lbjkk;->i:Ljava/util/Map;

    iget-object v10, v2, Lbjkk;->j:Lbjhm;

    iget-object v11, v2, Lbjkk;->v:Ljava/util/ArrayList;

    move-object v12, v6

    new-instance v6, Lbre;

    invoke-direct {v6}, Lbte;-><init>()V

    move-object v13, v7

    new-instance v7, Lbre;

    invoke-direct {v7}, Lbte;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lbjhw;

    move-object/from16 v16, v1

    invoke-interface {v0}, Lbjhw;->k()Z

    move-result v1

    if-ne v5, v1, :cond_5

    move-object v14, v0

    :cond_5
    invoke-interface {v0}, Lbjhw;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjho;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjho;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object/from16 v1, v16

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v16, v1

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v0, v1}, Lbjhv;->P(ZLjava/lang/Object;)V

    move-object v5, v13

    new-instance v13, Lbre;

    invoke-direct {v13}, Lbte;-><init>()V

    move-object v0, v10

    move-object v10, v14

    new-instance v14, Lbre;

    invoke-direct {v14}, Lbte;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v12}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbjho;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-interface {v13, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-interface {v14, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v9, :cond_d

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Lbjji;

    iget-object v2, v0, Lbjji;->a:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 p1, v0

    new-instance v0, Lbjjl;

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    move-object v11, v1

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v14}, Lbjjl;-><init>(Landroid/content/Context;Lbjkk;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbjgu;Ljava/util/Map;Ljava/util/Map;Lbjmu;Lbjhm;Lbjhw;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, v2, Lbjkk;->o:Lbjlc;

    return-void

    :cond_e
    move-object v12, v6

    if-eqz v3, :cond_10

    if-nez v4, :cond_f

    :goto_7
    iget-object v1, v2, Lbjkk;->b:Landroid/content/Context;

    iget-object v3, v2, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v2, Lbjkk;->c:Landroid/os/Looper;

    iget-object v5, v2, Lbjkk;->u:Lbjgt;

    iget-object v7, v2, Lbjkk;->h:Lbjmu;

    iget-object v8, v2, Lbjkk;->i:Ljava/util/Map;

    iget-object v9, v2, Lbjkk;->j:Lbjhm;

    iget-object v10, v2, Lbjkk;->v:Ljava/util/ArrayList;

    new-instance v0, Lbjko;

    move-object/from16 v11, p0

    move-object v6, v12

    invoke-direct/range {v0 .. v11}, Lbjko;-><init>(Landroid/content/Context;Lbjkk;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbjgu;Ljava/util/Map;Lbjmu;Ljava/util/Map;Lbjhm;Ljava/util/ArrayList;Lbjlb;)V

    iput-object v0, v2, Lbjkk;->o:Lbjlc;

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lbjkk;->e(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot use sign-in mode: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lbjkk;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Mode was already set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    iget-object v0, p0, Lbjkk;->b:Landroid/content/Context;

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-static {v0, v1}, Lbjhi;->e(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbjkk;->i()Z

    :cond_0
    iget-boolean v0, p0, Lbjkk;->q:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lbjkk;->n:Lbjne;

    iget-object v1, v0, Lbjne;->h:Landroid/os/Handler;

    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v1, v2}, Lbjhv;->M(Landroid/os/Handler;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lbjne;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lbjne;->d:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lbjne;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-boolean v7, v0, Lbjne;->e:Z

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v7, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_2

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object p0, p0, Lbjkk;->n:Lbjne;

    invoke-virtual {p0}, Lbjne;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lbjkk;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjjb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbjjb;)Lbjjb;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbjkk;->n:Lbjne;

    iget-object v0, p0, Lbjne;->h:Landroid/os/Handler;

    const-string v1, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v0, v1}, Lbjhv;->M(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v1, p0, Lbjne;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lbjne;->g:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lbjhv;->O(Z)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, p0, Lbjne;->g:Z

    iget-object v0, p0, Lbjne;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Lbjhv;->O(Z)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lbjne;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lbjne;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-boolean v6, p0, Lbjne;->e:Z

    if-eqz v6, :cond_3

    iget-object v6, p0, Lbjne;->a:Lbjnd;

    invoke-interface {v6}, Lbjnd;->r()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v6, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbjne;->g:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lbjhv;->P(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lbjkk;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbjkk;->w:Ljava/lang/Integer;

    if-ltz v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    :try_start_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, Lbjhv;->P(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lbjkk;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, Lbjkk;->d(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbjkk;->w:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    :goto_2
    iget-object v0, p0, Lbjkk;->w:Ljava/lang/Integer;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lbjkk;->k(I)V

    iget-object v0, p0, Lbjkk;->n:Lbjne;

    invoke-virtual {v0}, Lbjne;->b()V

    iget-object v0, p0, Lbjkk;->o:Lbjlc;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-interface {v0}, Lbjlc;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lbjhv;->P(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbjkk;->w:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbjkk;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lbjkk;->d(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbjkk;->w:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    :goto_1
    iget-object v0, p0, Lbjkk;->w:Ljava/lang/Integer;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lbjkk;->k(I)V

    iget-object v0, p0, Lbjkk;->n:Lbjne;

    invoke-virtual {v0}, Lbjne;->b()V

    iget-object v0, p0, Lbjkk;->o:Lbjlc;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, Lbjlc;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(IZ)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    if-nez p2, :cond_2

    iget-boolean p1, p0, Lbjkk;->q:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lbjkk;->q:Z

    iget-object p1, p0, Lbjkk;->e:Lbjkx;

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lbjkk;->u:Lbjgt;

    iget-object p2, p0, Lbjkk;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Lbjkj;

    invoke-direct {v2, p0}, Lbjkj;-><init>(Lbjkk;)V

    invoke-virtual {p1, p2, v2}, Lbjgt;->b(Landroid/content/Context;Lbjkw;)Lbjkx;

    move-result-object p1

    iput-object p1, p0, Lbjkk;->e:Lbjkx;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, Lbjkk;->t:Lbjki;

    invoke-virtual {p1, v1}, Lbjki;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lbjkk;->r:J

    invoke-virtual {p1, p2, v2, v3}, Lbjki;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {p1, v0}, Lbjki;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lbjkk;->s:J

    invoke-virtual {p1, p2, v2, v3}, Lbjki;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    move p1, v1

    :cond_3
    iget-object p2, p0, Lbjkk;->l:Lbjmb;

    iget-object p2, p2, Lbjmb;->b:Ljava/util/Set;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v3, p2

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, p2, v4

    sget-object v6, Lbjmb;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lbjkk;->n:Lbjne;

    iget-object v3, p2, Lbjne;->h:Landroid/os/Handler;

    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v3, v4}, Lbjhv;->M(Landroid/os/Handler;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p2, Lbjne;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-boolean v1, p2, Lbjne;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p2, Lbjne;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p2, Lbjne;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-boolean v8, p2, Lbjne;->e:Z

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-eq v8, v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v1, p2, Lbjne;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p2, Lbjne;->g:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lbjkk;->n:Lbjne;

    invoke-virtual {p2}, Lbjne;->a()V

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lbjkk;->g()V

    :cond_8
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final clearDefaultAccountAndReconnect()Lbjig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbjig<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbjkk;->isConnected()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lbjhv;->P(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbjkk;->w:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    const-string v0, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v2, v0}, Lbjhv;->P(ZLjava/lang/Object;)V

    new-instance v0, Lbjlu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iget-object v2, p0, Lbjkk;->f:Ljava/util/Map;

    sget-object v3, Lbjoj;->a:Lbjhx;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p0, v0, v1}, Lbjkk;->f(Lcom/google/android/gms/common/api/GoogleApiClient;Lbjlu;Z)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lbjkf;

    invoke-direct {v2, p0, v1, v0}, Lbjkf;-><init>(Lbjkk;Ljava/util/concurrent/atomic/AtomicReference;Lbjlu;)V

    new-instance v3, Lbjkg;

    invoke-direct {v3, v0}, Lbjkg;-><init>(Lbjlu;)V

    iget-object v4, p0, Lbjkk;->b:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v5, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v4, Lbjoj;->b:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object p0, p0, Lbjkk;->t:Lbjki;

    invoke-virtual {v5, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-object v0
.end method

.method public final connect()V
    .locals 6

    iget-object v0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lbjkk;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lbjkk;->w:Ljava/lang/Integer;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v1, :cond_1

    if-eqz v2, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    :try_start_1
    const-string v2, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v2}, Lbjhv;->P(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    iget-object v1, p0, Lbjkk;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v4}, Lbjkk;->d(Ljava/lang/Iterable;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lbjkk;->w:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_5

    :goto_1
    iget-object v1, p0, Lbjkk;->w:Ljava/lang/Integer;

    invoke-static {v1}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    if-eq v1, v5, :cond_4

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_2
    move v4, v5

    :goto_3
    :try_start_2
    const-string v0, "Illegal sign-in mode: "

    invoke-static {v3, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbjhv;->J(ZLjava/lang/Object;)V

    invoke-direct {p0, v3}, Lbjkk;->k(I)V

    invoke-virtual {p0}, Lbjkk;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final connect(I)V
    .locals 2

    iget-object v0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    :try_start_0
    const-string v0, "Illegal sign-in mode: "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbjhv;->J(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lbjkk;->k(I)V

    invoke-virtual {p0}, Lbjkk;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final disconnect()V
    .locals 5

    iget-object v0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbjkk;->l:Lbjmb;

    invoke-virtual {v1}, Lbjmb;->b()V

    iget-object v1, p0, Lbjkk;->o:Lbjlc;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbjlc;->g()V

    :cond_0
    iget-object v1, p0, Lbjkk;->m:Lbjld;

    iget-object v1, v1, Lbjld;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjlj;

    invoke-virtual {v3}, Lbjlj;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lbjkk;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjjb;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s(Lczgj;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v1, p0, Lbjkk;->o:Lbjlc;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbjkk;->i()Z

    iget-object v1, p0, Lbjkk;->n:Lbjne;

    invoke-virtual {v1}, Lbjne;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lbjkk;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lbjkk;->q:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    iget-object v0, p0, Lbjkk;->d:Ljava/util/Queue;

    const-string v1, " mWorkQueue.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lbjkk;->l:Lbjmb;

    iget-object v0, v0, Lbjmb;->b:Ljava/util/Set;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object p0, p0, Lbjkk;->o:Lbjlc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lbjlc;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final enqueue(Lbjjb;)Lbjjb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbjhn;",
            "R::",
            "Lbjil;",
            "T:",
            "Lbjjb<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lbjkk;->f:Ljava/util/Map;

    iget-object v1, p1, Lbjjb;->b:Lbjho;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lbjjb;->c:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbjhv;->J(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbjkk;->o:Lbjlc;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbjkk;->d:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lbjlc;->d(Lbjjb;)Lbjjb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final execute(Lbjjb;)Lbjjb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbjhn;",
            "T:",
            "Lbjjb<",
            "+",
            "Lbjil;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lbjkk;->f:Ljava/util/Map;

    iget-object v1, p1, Lbjjb;->b:Lbjho;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lbjjb;->c:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbjhv;->J(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbjkk;->o:Lbjlc;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lbjkk;->q:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, Lbjkk;->d:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjjb;

    iget-object v3, p0, Lbjkk;->l:Lbjmb;

    invoke-virtual {v3, v2}, Lbjmb;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    sget-object v3, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v3}, Lbjjb;->k(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-interface {v1, p1}, Lbjlc;->e(Lbjjb;)Lbjjb;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f(Lcom/google/android/gms/common/api/GoogleApiClient;Lbjlu;Z)V
    .locals 2

    sget-object v0, Lbjoj;->a:Lbjhx;

    new-instance v0, Lbjol;

    invoke-direct {v0, p1}, Lbjol;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbjjb;)Lbjjb;

    move-result-object v0

    new-instance v1, Lbjkh;

    invoke-direct {v1, p0, p2, p3, p1}, Lbjkh;-><init>(Lbjkk;Lbjlu;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v0, v1}, Lbjig;->g(Lbjim;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbjkk;->n:Lbjne;

    invoke-virtual {v0}, Lbjne;->b()V

    iget-object p0, p0, Lbjkk;->o:Lbjlc;

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-interface {p0}, Lbjlc;->f()V

    return-void
.end method

.method public final getClient(Lbjho;)Lbjhw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lbjhw;",
            ">(",
            "Lbjho<",
            "TC;>;)TC;"
        }
    .end annotation

    iget-object p0, p0, Lbjkk;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjhw;

    const-string p1, "Appropriate Api was not requested."

    invoke-static {p0, p1}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    iget-object v0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbjkk;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lbjkk;->q:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lbjkk;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbjho;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbjkk;->o:Lbjlc;

    invoke-static {v1}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lbjlc;->c(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lbjkk;->q:Z

    if-eqz v1, :cond_2

    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbjkk;->j()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, p1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was never registered with GoogleApiClient"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbjkk;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lbjkk;->c:Landroid/os/Looper;

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lbjkk;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbjkk;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final hasApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lbjkk;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbjho;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hasAuthenticatedScope(Lcom/google/android/gms/common/api/Scope;)Z
    .locals 2

    iget-object v0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbjkk;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjkk;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lbjkk;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lbjkk;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbjho;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjhw;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbjhw;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method final i()Z
    .locals 2

    iget-boolean v0, p0, Lbjkk;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lbjkk;->q:Z

    iget-object v0, p0, Lbjkk;->t:Lbjki;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbjki;->removeMessages(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbjki;->removeMessages(I)V

    iget-object v0, p0, Lbjkk;->e:Lbjkx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbjkx;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbjkk;->e:Lbjkx;

    :cond_1
    return v1
.end method

.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Lbjkk;->o:Lbjlc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbjlc;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isConnecting()Z
    .locals 0

    iget-object p0, p0, Lbjkk;->o:Lbjlc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbjlc;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 1

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-object p0, p0, Lbjkk;->n:Lbjne;

    iget-object v0, p0, Lbjne;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbjne;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 1

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-object p0, p0, Lbjkk;->n:Lbjne;

    iget-object v0, p0, Lbjne;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbjne;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isSignedIn()Z
    .locals 0

    iget-object p0, p0, Lbjkk;->o:Lbjlc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbjlc;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final j()V
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v3}, Lbjkk;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    return-void
.end method

.method public final maybeSignIn(Lbjlq;)Z
    .locals 0

    iget-object p0, p0, Lbjkk;->o:Lbjlc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbjlc;->p(Lbjlq;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final maybeSignOut()V
    .locals 0

    iget-object p0, p0, Lbjkk;->o:Lbjlc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbjlc;->k()V

    :cond_0
    return-void
.end method

.method public final reconnect()V
    .locals 0

    invoke-virtual {p0}, Lbjkk;->disconnect()V

    invoke-virtual {p0}, Lbjkk;->connect()V

    return-void
.end method

.method public final registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 0

    iget-object p0, p0, Lbjkk;->n:Lbjne;

    invoke-virtual {p0, p1}, Lbjne;->c(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method public final registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 0

    iget-object p0, p0, Lbjkk;->n:Lbjne;

    invoke-virtual {p0, p1}, Lbjne;->d(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public final registerListener(Ljava/lang/Object;)Lbjlj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lbjlj<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbjkk;->m:Lbjld;

    iget-object v1, p0, Lbjkk;->c:Landroid/os/Looper;

    const-string v2, "NO_TYPE"

    invoke-static {p1, v1, v2}, Lbjld;->b(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbjlj;

    move-result-object p1

    iget-object v0, v0, Lbjld;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final registerPendingTransform(Lbjma;)V
    .locals 1

    iget-object v0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbjkk;->k:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbjkk;->k:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lbjkk;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final stopAutoManage(Lbk;)V
    .locals 1

    new-instance v0, Lbjld;

    invoke-direct {v0, p1}, Lbjld;-><init>(Landroid/app/Activity;)V

    iget p0, p0, Lbjkk;->p:I

    if-ltz p0, :cond_0

    invoke-static {v0}, Lbjiy;->a(Lbjld;)Lbjiy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbjiy;->g(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called stopAutoManage but automatic lifecycle management is not enabled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 2

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-object p0, p0, Lbjkk;->n:Lbjne;

    iget-object v0, p0, Lbjne;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbjne;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lbjne;->g:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbjne;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-object p0, p0, Lbjkk;->n:Lbjne;

    iget-object v0, p0, Lbjne;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbjne;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final unregisterPendingTransform(Lbjma;)V
    .locals 2

    iget-object v0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbjkk;->k:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lbjkk;->k:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p1, :cond_3

    :goto_0
    iget-object p1, p0, Lbjkk;->o:Lbjlc;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lbjlc;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_1
    iget-object p0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    iget-object v0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
