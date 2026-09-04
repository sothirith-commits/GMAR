.class public final Lbnhz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbnhz;


# instance fields
.field public final A:Z

.field public final B:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

.field public final C:Ljava/lang/String;

.field public final D:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

.field public final E:Lcaqo;

.field public final F:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lbnmm;

.field public final i:Lcwgq;

.field public final j:Z

.field public final k:Ljava/lang/StringBuilder;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/ref/WeakReference;

.field public final o:Ljava/lang/ref/WeakReference;

.field public final p:Lbniw;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lbnjn;

.field public final u:Z

.field public final v:I

.field public final w:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbnhz;->a()Lbnhy;

    move-result-object v0

    invoke-virtual {v0}, Lbnhy;->a()Lbnhz;

    move-result-object v0

    sput-object v0, Lbnhz;->a:Lbnhz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;IIILbnmm;Lcwgq;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lbniw;Ljava/lang/String;Ljava/lang/String;ZLbnjn;ZILjava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/elements/interfaces/ClientDataObservable;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;Lcaqo;Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnhz;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput-object p1, p0, Lbnhz;->c:Ljava/lang/Integer;

    iput-object p1, p0, Lbnhz;->d:Ljava/lang/Integer;

    iput p2, p0, Lbnhz;->e:I

    iput p3, p0, Lbnhz;->f:I

    iput p4, p0, Lbnhz;->g:I

    iput-object p5, p0, Lbnhz;->h:Lbnmm;

    iput-object p6, p0, Lbnhz;->i:Lcwgq;

    iput-boolean p7, p0, Lbnhz;->j:Z

    iput-object p8, p0, Lbnhz;->k:Ljava/lang/StringBuilder;

    iput-object p9, p0, Lbnhz;->l:Ljava/lang/String;

    iput-object p10, p0, Lbnhz;->m:Ljava/lang/String;

    iput-object p1, p0, Lbnhz;->n:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lbnhz;->o:Ljava/lang/ref/WeakReference;

    iput-object p13, p0, Lbnhz;->p:Lbniw;

    iput-object p1, p0, Lbnhz;->q:Ljava/lang/String;

    iput-object p1, p0, Lbnhz;->r:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbnhz;->s:Z

    move-object/from16 p2, p17

    iput-object p2, p0, Lbnhz;->t:Lbnjn;

    move/from16 p2, p18

    iput-boolean p2, p0, Lbnhz;->u:Z

    move/from16 p2, p19

    iput p2, p0, Lbnhz;->v:I

    move-object/from16 p2, p20

    iput-object p2, p0, Lbnhz;->w:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 p2, p21

    iput-object p2, p0, Lbnhz;->x:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    iput-object p1, p0, Lbnhz;->y:Ljava/lang/String;

    iput-object p1, p0, Lbnhz;->z:Ljava/lang/String;

    move/from16 p1, p24

    iput-boolean p1, p0, Lbnhz;->A:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lbnhz;->B:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    move-object/from16 p1, p26

    iput-object p1, p0, Lbnhz;->C:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, Lbnhz;->D:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    move-object/from16 p1, p28

    iput-object p1, p0, Lbnhz;->E:Lcaqo;

    move-object/from16 p1, p29

    iput-object p1, p0, Lbnhz;->F:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

    return-void
.end method

.method public static a()Lbnhy;
    .locals 4

    new-instance v0, Lbnhy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbnhy;->b(Z)V

    iget-short v2, v0, Lbnhy;->z:S

    or-int/lit8 v2, v2, 0x20

    int-to-short v2, v2

    iput-short v2, v0, Lbnhy;->z:S

    invoke-virtual {v0, v1}, Lbnhy;->b(Z)V

    iput-boolean v1, v0, Lbnhy;->g:Z

    iget-short v2, v0, Lbnhy;->z:S

    or-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    iput-short v2, v0, Lbnhy;->z:S

    sget-object v2, Lbnmm;->a:Lbnmm;

    iput-object v2, v0, Lbnhy;->e:Lbnmm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v0, Lbnhy;->h:Ljava/lang/StringBuilder;

    iget-short v2, v0, Lbnhy;->z:S

    or-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    iput-short v2, v0, Lbnhy;->z:S

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbnhy;->b(Z)V

    invoke-virtual {v0, v2}, Lbnhy;->e(Z)V

    invoke-virtual {v0, v1}, Lbnhy;->d(Z)V

    const-string v1, ""

    iput-object v1, v0, Lbnhy;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbnhy;->c(I)V

    const/4 v2, -0x1

    iput v2, v0, Lbnhy;->b:I

    iget-short v3, v0, Lbnhy;->z:S

    iput v2, v0, Lbnhy;->d:I

    iput v2, v0, Lbnhy;->c:I

    or-int/lit8 v2, v3, 0x7

    int-to-short v2, v2

    iput-short v2, v0, Lbnhy;->z:S

    iput-object v1, v0, Lbnhy;->i:Ljava/lang/String;

    new-instance v1, Lasjy;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lasjy;-><init>(I)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lbnhy;->x:Lcaqo;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null internalComposableRepositorySupplier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Lcrzu;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnhz;->k:Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lbnhz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object v1, Lcptf;->a:[Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v5, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-le v5, v4, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v4, v2, :cond_3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v1, 0x7c

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v3

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_4
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final varargs declared-synchronized e([Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnhz;->k:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbnhz;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast p1, Lbnhz;

    iget-object v1, p0, Lbnhz;->b:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbnhz;->b:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_e

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbnhz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_0
    iget-object v1, p1, Lbnhz;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lbnhz;->d:Ljava/lang/Integer;

    iget v1, p0, Lbnhz;->e:I

    iget v3, p1, Lbnhz;->e:I

    if-ne v1, v3, :cond_e

    iget v1, p0, Lbnhz;->f:I

    iget v3, p1, Lbnhz;->f:I

    if-ne v1, v3, :cond_e

    iget v1, p0, Lbnhz;->g:I

    iget v3, p1, Lbnhz;->g:I

    if-ne v1, v3, :cond_e

    iget-object v1, p0, Lbnhz;->h:Lbnmm;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbnhz;->h:Lbnmm;

    if-nez v1, :cond_e

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbnhz;->h:Lbnmm;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_1
    iget-object v1, p0, Lbnhz;->i:Lcwgq;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbnhz;->i:Lcwgq;

    if-nez v1, :cond_e

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbnhz;->i:Lcwgq;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v3, v1, :cond_e

    iget-boolean v1, p0, Lbnhz;->j:Z

    iget-boolean v3, p1, Lbnhz;->j:Z

    if-ne v1, v3, :cond_e

    iget-object v1, p0, Lbnhz;->k:Ljava/lang/StringBuilder;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbnhz;->k:Ljava/lang/StringBuilder;

    if-nez v1, :cond_e

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbnhz;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_3
    iget-object v1, p0, Lbnhz;->l:Ljava/lang/String;

    iget-object v3, p1, Lbnhz;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lbnhz;->m:Ljava/lang/String;

    iget-object v3, p1, Lbnhz;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Lbnhz;->n:Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lbnhz;->o:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lbnhz;->p:Lbniw;

    if-nez v1, :cond_5

    iget-object v1, p1, Lbnhz;->p:Lbniw;

    if-nez v1, :cond_e

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lbnhz;->p:Lbniw;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_4
    iget-object v1, p1, Lbnhz;->q:Ljava/lang/String;

    iget-object v1, p1, Lbnhz;->r:Ljava/lang/String;

    iget-boolean v1, p1, Lbnhz;->s:Z

    iget-object v1, p0, Lbnhz;->t:Lbnjn;

    if-nez v1, :cond_6

    iget-object v1, p1, Lbnhz;->t:Lbnjn;

    if-nez v1, :cond_e

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lbnhz;->t:Lbnjn;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_5
    iget-boolean v1, p0, Lbnhz;->u:Z

    iget-boolean v3, p1, Lbnhz;->u:Z

    if-ne v1, v3, :cond_e

    iget v1, p0, Lbnhz;->v:I

    iget v3, p1, Lbnhz;->v:I

    if-ne v1, v3, :cond_e

    iget-object v1, p0, Lbnhz;->w:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v1, :cond_7

    iget-object v1, p1, Lbnhz;->w:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v1, :cond_e

    goto :goto_6

    :cond_7
    iget-object v3, p1, Lbnhz;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_6
    iget-object v1, p0, Lbnhz;->x:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    if-nez v1, :cond_8

    iget-object v1, p1, Lbnhz;->x:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_8
    iget-object v3, p1, Lbnhz;->x:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_7
    iget-object v1, p1, Lbnhz;->y:Ljava/lang/String;

    iget-object v1, p1, Lbnhz;->z:Ljava/lang/String;

    iget-boolean v1, p0, Lbnhz;->A:Z

    iget-boolean v3, p1, Lbnhz;->A:Z

    if-ne v1, v3, :cond_e

    iget-object v1, p0, Lbnhz;->B:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    if-nez v1, :cond_9

    iget-object v1, p1, Lbnhz;->B:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_9
    iget-object v3, p1, Lbnhz;->B:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_8
    iget-object v1, p0, Lbnhz;->C:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v1, p1, Lbnhz;->C:Ljava/lang/String;

    if-nez v1, :cond_e

    goto :goto_9

    :cond_a
    iget-object v3, p1, Lbnhz;->C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_9
    iget-object v1, p0, Lbnhz;->D:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    if-nez v1, :cond_b

    iget-object v1, p1, Lbnhz;->D:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    if-nez v1, :cond_e

    goto :goto_a

    :cond_b
    iget-object v3, p1, Lbnhz;->D:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_a
    iget-object v1, p0, Lbnhz;->E:Lcaqo;

    iget-object v3, p1, Lbnhz;->E:Lcaqo;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object p0, p0, Lbnhz;->F:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

    if-nez p0, :cond_c

    iget-object p0, p1, Lbnhz;->F:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

    if-nez p0, :cond_e

    goto :goto_b

    :cond_c
    iget-object p1, p1, Lbnhz;->F:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_c

    :cond_d
    :goto_b
    return v0

    :cond_e
    :goto_c
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lbnhz;->t:Lbnjn;

    if-eqz v0, :cond_0

    iget-boolean p0, v0, Lbnjn;->d:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Lbnhz;->j:Z

    return p0
.end method

.method public final g()Lbsye;
    .locals 0

    iget-object p0, p0, Lbnhz;->E:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsye;

    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lbnhz;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    const v3, 0x22cd8cdb

    mul-int/2addr v0, v3

    iget v4, p0, Lbnhz;->e:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v2

    iget v4, p0, Lbnhz;->f:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v2

    iget v4, p0, Lbnhz;->g:I

    iget-object v5, p0, Lbnhz;->h:Lbnmm;

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v2

    xor-int/2addr v0, v5

    mul-int/2addr v0, v2

    iget-object v4, p0, Lbnhz;->i:Lcwgq;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-boolean v4, p0, Lbnhz;->j:Z

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    const/16 v7, 0x4d5

    if-eq v6, v4, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v2

    xor-int/2addr v0, v7

    iget-object v4, p0, Lbnhz;->k:Ljava/lang/StringBuilder;

    if-nez v4, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_4
    const v8, -0x2aff6277

    mul-int/2addr v0, v8

    xor-int/2addr v0, v4

    mul-int/2addr v0, v2

    iget-object v4, p0, Lbnhz;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v2

    iget-object v4, p0, Lbnhz;->m:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget-object v4, p0, Lbnhz;->p:Lbniw;

    if-nez v4, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_5
    const v8, 0x103e4359

    mul-int/2addr v0, v8

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    xor-int/2addr v0, v7

    mul-int/2addr v0, v2

    iget-object v4, p0, Lbnhz;->t:Lbnjn;

    if-nez v4, :cond_6

    move v4, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_6
    xor-int/2addr v0, v4

    mul-int/2addr v0, v2

    iget-boolean v4, p0, Lbnhz;->u:Z

    if-eq v6, v4, :cond_7

    move v4, v7

    goto :goto_7

    :cond_7
    move v4, v5

    :goto_7
    xor-int/2addr v0, v4

    mul-int/2addr v0, v2

    iget v4, p0, Lbnhz;->v:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v2

    iget-object v4, p0, Lbnhz;->w:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v4, :cond_8

    move v4, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_8
    xor-int/2addr v0, v4

    mul-int/2addr v0, v2

    iget-object v4, p0, Lbnhz;->x:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    if-nez v4, :cond_9

    move v4, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_9
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-boolean v3, p0, Lbnhz;->A:Z

    if-eq v6, v3, :cond_a

    move v5, v7

    :cond_a
    xor-int/2addr v0, v5

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbnhz;->B:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_a

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbnhz;->C:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_b

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbnhz;->D:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_c

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    iget-object v3, p0, Lbnhz;->E:Lcaqo;

    const v4, 0x5af15351

    mul-int/2addr v0, v4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lbnhz;->F:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

    if-nez p0, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lbnhz;->F:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

    iget-object v1, p0, Lbnhz;->E:Lcaqo;

    iget-object v2, p0, Lbnhz;->D:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    iget-object v3, p0, Lbnhz;->B:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    iget-object v4, p0, Lbnhz;->x:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    iget-object v5, p0, Lbnhz;->w:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Lbnhz;->t:Lbnjn;

    iget-object v7, p0, Lbnhz;->p:Lbniw;

    iget-object v8, p0, Lbnhz;->k:Ljava/lang/StringBuilder;

    iget-object v9, p0, Lbnhz;->i:Lcwgq;

    iget-object v10, p0, Lbnhz;->h:Lbnmm;

    iget-object v11, p0, Lbnhz;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ConversionContext{containerInternal="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", widthConstraint=null, heightConstraint=null, gridRowIndex="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lbnhz;->e:I

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", gridColumnCount="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lbnhz;->f:I

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", gridColumnIndex="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lbnhz;->g:I

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", templateLoggerFactory="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", rootDisposableContainer="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", imagePrefetchRangeRatio=0.0, horizontalCollectionTouchInterceptor=null, horizontalCollectionSwipeProtector=null, useIncrementalMountOnChildrenInternal="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Lbnhz;->j:Z

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", useLegacyVisibleInternal=false, recyclerBinderConfiguration=null, pathBuilder="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", elementId="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lbnhz;->l:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", identifierProperty="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lbnhz;->m:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", loggingNodeInternal=null, parentLoggingNodeInternal=null, elementsInteractionLoggerInternal=null, globalCommandEventDataDecoratorsInternal=null, globalCommandEventWithViewDataDecoratorsInternal=null, decoratingElementBuilder="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", debugId=null, treeDebugId=null, shouldAddDebuggerViewTags=false, elementsConfigInternal="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lbnhz;->C:Ljava/lang/String;

    iget-boolean v7, p0, Lbnhz;->A:Z

    iget v8, p0, Lbnhz;->v:I

    iget-boolean p0, p0, Lbnhz;->u:Z

    const-string v9, ", couldOverlapWithElementsConfig="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", elementDepthInTree="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", scrollStrategyListenerHolder="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", materializationResult="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", stylesheetId=null, themeKey=null, enableDroppedFrameLogging="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", clientDataObservableInternal="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", blockRegistryRef="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", blockRegistryProvider="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", propagatedCommandEventData=null, renderNextServices=null, renderNextGroupScope=null, internalComposableRepositorySupplier="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", contextSubscriptionInput="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
