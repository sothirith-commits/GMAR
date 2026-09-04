.class public final Lbnhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field public a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lbnmm;

.field public f:Lcwgq;

.field public g:Z

.field public h:Ljava/lang/StringBuilder;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/ref/WeakReference;

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Lbniw;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lbnjn;

.field public q:Ljava/util/concurrent/atomic/AtomicReference;

.field public r:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

.field public v:Ljava/lang/String;

.field public w:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

.field public x:Lcaqo;

.field public y:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

.field public z:S


# direct methods
.method public constructor <init>(Lbnhz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbnhz;->b:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lbnhy;->a:Ljava/lang/ref/WeakReference;

    iget v0, p1, Lbnhz;->e:I

    iput v0, p0, Lbnhy;->b:I

    iget v0, p1, Lbnhz;->f:I

    iput v0, p0, Lbnhy;->c:I

    iget v0, p1, Lbnhz;->g:I

    iput v0, p0, Lbnhy;->d:I

    iget-object v0, p1, Lbnhz;->h:Lbnmm;

    iput-object v0, p0, Lbnhy;->e:Lbnmm;

    iget-object v0, p1, Lbnhz;->i:Lcwgq;

    iput-object v0, p0, Lbnhy;->f:Lcwgq;

    iget-boolean v0, p1, Lbnhz;->j:Z

    iput-boolean v0, p0, Lbnhy;->g:Z

    iget-object v0, p1, Lbnhz;->k:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lbnhy;->h:Ljava/lang/StringBuilder;

    iget-object v0, p1, Lbnhz;->l:Ljava/lang/String;

    iput-object v0, p0, Lbnhy;->i:Ljava/lang/String;

    iget-object v0, p1, Lbnhz;->m:Ljava/lang/String;

    iput-object v0, p0, Lbnhy;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lbnhy;->k:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lbnhy;->l:Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lbnhz;->p:Lbniw;

    iput-object v1, p0, Lbnhy;->m:Lbniw;

    iput-object v0, p0, Lbnhy;->n:Ljava/lang/String;

    iput-object v0, p0, Lbnhy;->o:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbnhy;->A:Z

    iget-object v1, p1, Lbnhz;->t:Lbnjn;

    iput-object v1, p0, Lbnhy;->p:Lbnjn;

    iget-boolean v1, p1, Lbnhz;->u:Z

    iput-boolean v1, p0, Lbnhy;->B:Z

    iget v1, p1, Lbnhz;->v:I

    iput v1, p0, Lbnhy;->C:I

    iget-object v1, p1, Lbnhz;->w:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p0, Lbnhy;->q:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p1, Lbnhz;->x:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    iput-object v1, p0, Lbnhy;->r:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    iput-object v0, p0, Lbnhy;->s:Ljava/lang/String;

    iput-object v0, p0, Lbnhy;->t:Ljava/lang/String;

    iget-boolean v0, p1, Lbnhz;->A:Z

    iput-boolean v0, p0, Lbnhy;->D:Z

    iget-object v0, p1, Lbnhz;->B:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    iput-object v0, p0, Lbnhy;->u:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    iget-object v0, p1, Lbnhz;->C:Ljava/lang/String;

    iput-object v0, p0, Lbnhy;->v:Ljava/lang/String;

    iget-object v0, p1, Lbnhz;->D:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    iput-object v0, p0, Lbnhy;->w:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    iget-object v0, p1, Lbnhz;->E:Lcaqo;

    iput-object v0, p0, Lbnhy;->x:Lcaqo;

    iget-object p1, p1, Lbnhz;->F:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

    iput-object p1, p0, Lbnhy;->y:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

    const/16 p1, 0x3ff

    iput-short p1, p0, Lbnhy;->z:S

    return-void
.end method


# virtual methods
.method public final a()Lbnhz;
    .locals 35

    move-object/from16 v0, p0

    iget-short v1, v0, Lbnhy;->z:S

    const/16 v2, 0x3ff

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lbnhy;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbnhy;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbnhy;->x:Lcaqo;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Lbnhz;

    iget-object v5, v0, Lbnhy;->a:Ljava/lang/ref/WeakReference;

    iget v6, v0, Lbnhy;->b:I

    iget v7, v0, Lbnhy;->c:I

    iget v8, v0, Lbnhy;->d:I

    iget-object v9, v0, Lbnhy;->e:Lbnmm;

    iget-object v10, v0, Lbnhy;->f:Lcwgq;

    iget-boolean v11, v0, Lbnhy;->g:Z

    iget-object v12, v0, Lbnhy;->h:Ljava/lang/StringBuilder;

    iget-object v13, v0, Lbnhy;->i:Ljava/lang/String;

    iget-object v14, v0, Lbnhy;->j:Ljava/lang/String;

    iget-object v1, v0, Lbnhy;->m:Lbniw;

    iget-object v2, v0, Lbnhy;->p:Lbnjn;

    iget-boolean v15, v0, Lbnhy;->B:Z

    const/16 v34, 0x1

    iget v3, v0, Lbnhy;->C:I

    move-object/from16 v17, v1

    iget-object v1, v0, Lbnhy;->q:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v24, v1

    iget-object v1, v0, Lbnhy;->r:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    move-object/from16 v25, v1

    iget-boolean v1, v0, Lbnhy;->D:Z

    move/from16 v28, v1

    iget-object v1, v0, Lbnhy;->u:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    move-object/from16 v29, v1

    iget-object v1, v0, Lbnhy;->v:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lbnhy;->w:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    move-object/from16 v31, v1

    iget-object v1, v0, Lbnhy;->x:Lcaqo;

    iget-object v0, v0, Lbnhy;->y:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

    move/from16 v22, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v33, v0

    move-object/from16 v32, v1

    move-object/from16 v21, v2

    move/from16 v23, v3

    invoke-direct/range {v4 .. v33}, Lbnhz;-><init>(Ljava/lang/ref/WeakReference;IIILbnmm;Lcwgq;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lbniw;Ljava/lang/String;Ljava/lang/String;ZLbnjn;ZILjava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/elements/interfaces/ClientDataObservable;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;Lcaqo;Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;)V

    iget-object v0, v4, Lbnhz;->t:Lbnjn;

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lbnhz;->u:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v3, v34

    :goto_1
    const-string v0, "Setting an ElementsConfig overrides other values set on the ConversionContext, like useIncrementalMountOnChildren, useLegacyVisible, and elementsInteractionLogger. Configure them through the ElementsConfig instead of directly on the ConversionContext."

    invoke-static {v3, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    return-object v4

    :cond_3
    :goto_2
    const/16 v34, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v2, v0, Lbnhy;->z:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    const-string v2, " gridRowIndex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Lbnhy;->z:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const-string v2, " gridColumnCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Lbnhy;->z:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    const-string v2, " gridColumnIndex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Lbnhy;->z:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_7

    const-string v2, " imagePrefetchRangeRatio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v0, Lbnhy;->z:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_8

    const-string v2, " useIncrementalMountOnChildrenInternal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v0, Lbnhy;->z:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_9

    const-string v2, " useLegacyVisibleInternal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lbnhy;->i:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, " elementId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lbnhy;->j:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v2, " identifierProperty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v2, v0, Lbnhy;->z:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_c

    const-string v2, " shouldAddDebuggerViewTags"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-short v2, v0, Lbnhy;->z:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_d

    const-string v2, " couldOverlapWithElementsConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-short v2, v0, Lbnhy;->z:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_e

    const-string v2, " elementDepthInTree"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-short v2, v0, Lbnhy;->z:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_f

    const-string v2, " enableDroppedFrameLogging"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, v0, Lbnhy;->x:Lcaqo;

    if-nez v0, :cond_10

    const-string v0, " internalComposableRepositorySupplier"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbnhy;->B:Z

    iget-short p1, p0, Lbnhy;->z:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lbnhy;->z:S

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbnhy;->C:I

    iget-short p1, p0, Lbnhy;->z:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lbnhy;->z:S

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbnhy;->D:Z

    iget-short p1, p0, Lbnhy;->z:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lbnhy;->z:S

    return-void
.end method

.method public final e(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbnhy;->A:Z

    iget-short p1, p0, Lbnhy;->z:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lbnhy;->z:S

    return-void
.end method
