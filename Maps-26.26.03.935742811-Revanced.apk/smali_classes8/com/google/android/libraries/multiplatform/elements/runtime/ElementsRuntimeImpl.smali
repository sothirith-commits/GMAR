.class public Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lbugk;
.implements Lbugu;


# static fields
.field public static final synthetic k:I

.field private static final l:Lbugt;

.field private static m:I


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public final d:Lbsi;

.field public final e:Lbsi;

.field public final f:Lbsi;

.field public final g:Lbsi;

.field public h:Lbugi;

.field public final i:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

.field public j:Lczgj;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbugt;->a()Lbwsm;

    move-result-object v0

    invoke-virtual {v0}, Lbwsm;->b()Lbugt;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->l:Lbugt;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->p:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lbsi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbsi;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lbsi;

    new-instance v0, Lbsi;

    invoke-direct {v0}, Lbsi;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbsi;

    new-instance v0, Lbsi;

    invoke-direct {v0}, Lbsi;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lbsi;

    new-instance v0, Lbsi;

    invoke-direct {v0}, Lbsi;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g:Lbsi;

    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->k()Lbugi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lbugi;

    invoke-direct {p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniCreateRuntime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    new-instance p1, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniGetSharedBuffer(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    return-void
.end method

.method public static declared-synchronized e()I
    .locals 2

    const-class v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->m:I

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    sput v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static g(Lblzs;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v1

    iget-wide v1, v1, Lblzs;->upbHandle:J

    const/16 v3, 0x25

    invoke-static {v1, v2, v3}, Lblzs;->readBool(JI)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    sget-object v1, Lcsid;->a:Lblzk;

    invoke-virtual {p0, v1}, Lblzs;->hasExtension(Lblzk;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcspl;->a:Lblzk;

    invoke-virtual {p0, v1}, Lblzs;->hasExtension(Lblzk;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method private handleEvents(J[IIJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f(J[II)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->E()V

    return-void

    :cond_0
    instance-of p1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->w()V

    :cond_1
    return-void
.end method

.method private static native jniAddAnimatingProcessor(JJ)Z
.end method

.method public static native jniAttachNodeTreeProcessor(JJZIIIIII)V
.end method

.method private native jniCreateRuntime()J
.end method

.method private static native jniDeleteRuntime(J)V
.end method

.method public static native jniDetachNodeTreeProcessor(JJ)V
.end method

.method private static native jniGetAndClearAnimatingProcessors(J)[J
.end method

.method private static native jniGetDirtyNodeTreeHandles(J)[J
.end method

.method private static native jniGetInstanceCount()J
.end method

.method private static native jniGetSharedBuffer(J)J
.end method

.method public static native jniInitializeDesignSystem(JI)V
.end method

.method private static native jniWaitForAllProcessorsToClose(J)V
.end method

.method private logInteractionEvents(JJ[J[J[J)V
    .locals 13

    move-object/from16 v1, p5

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbsi;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    array-length v0, v1

    if-ge p0, v0, :cond_1

    aget-wide v2, p6, p0

    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j()Lbugt;

    move-result-object v0

    iget-object v0, v0, Lbugt;->c:Lcaqo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    array-length v0, v1

    if-ge p0, v0, :cond_1

    aget-wide v2, p6, p0

    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    return-void

    :cond_2
    :try_start_2
    invoke-static/range {p3 .. p4}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    :goto_2
    :try_start_3
    array-length v5, v1

    if-ge v4, v5, :cond_3

    new-instance v5, Lblzs;

    aget-wide v6, v1, v4

    sget-object v8, Lcqwt;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v9, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v9, v6, v7, v8, v3}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    invoke-direct {v5, v9}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance v6, Lblzs;

    aget-wide v9, p7, v4

    aget-wide v11, p6, v4

    invoke-static {v9, v10, v8, v11, v12}, Lblcu;->h(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[F)V

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    sget v4, Lbxav;->b:I

    check-cast v0, Lbwun;

    iget-object v0, v0, Lbwun;->a:Ljava/lang/Object;

    new-instance v4, Lcxwg;

    invoke-direct {v4, v2}, Lcxwg;-><init>([B)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lblzs;

    invoke-virtual {v7}, Lblzs;->ap()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v7, v9, :cond_6

    if-eq v7, v8, :cond_5

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lblzs;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lblzs;

    iget-wide v9, v7, Lblzs;->upbHandle:J

    const-wide/16 v11, 0xc

    invoke-static {v9, v10, v11, v12}, Lblzs;->readInt32(JJ)I

    move-result v9

    const/16 v10, 0x8

    invoke-virtual {v7, v10, v8}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-wide v7, v7, Lblzs;->upbHandle:J

    const-wide/16 v10, 0x10

    invoke-static {v7, v8, v10, v11}, Lblzs;->readInt32(JJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v2

    :goto_4
    move-object v8, v0

    check-cast v8, Lajpw;

    iget-object v8, v8, Lajpw;->d:Lbhdp;

    if-nez v8, :cond_8

    move-object v8, v0

    check-cast v8, Lajpw;

    iget-object v8, v8, Lajpw;->e:Lbair;

    move-object v10, v0

    check-cast v10, Lajpw;

    iget-object v10, v10, Lajpw;->b:Landroid/view/View;

    iget-object v8, v8, Lbair;->a:Ljava/lang/Object;

    invoke-interface {v8, v10}, Lpac;->b(Landroid/view/View;)V

    move-object v8, v0

    check-cast v8, Lajpw;

    iget-object v8, v8, Lajpw;->a:Lbhdr;

    invoke-interface {v8, v10}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object v8

    move-object v10, v0

    check-cast v10, Lajpw;

    iput-object v8, v10, Lajpw;->d:Lbhdp;

    :cond_8
    sget-object v8, Lcruf;->a:Lblzk;

    invoke-virtual {v6, v8}, Lblzs;->hasExtension(Lblzk;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v6, v8}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object v6

    check-cast v6, Lcruf;

    goto :goto_5

    :cond_9
    move-object v6, v2

    :goto_5
    move-object v8, v0

    check-cast v8, Lajpw;

    iget-object v8, v8, Lajpw;->c:Landroid/util/SparseArray;

    new-instance v10, Lajpv;

    invoke-direct {v10, v6, v7}, Lajpv;-><init>(Lcruf;Ljava/lang/Integer;)V

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {v4}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    move-object v4, v0

    check-cast v4, Lajpw;

    iget-object v4, v4, Lajpw;->b:Landroid/view/View;

    invoke-static {v4}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object v5

    if-eqz v5, :cond_b

    check-cast v0, Lajpw;

    invoke-virtual {v0, v2}, Lajpw;->a(Ljava/lang/Iterable;)V

    goto :goto_6

    :cond_b
    new-instance v5, Lahsq;

    check-cast v0, Lajpw;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v2, v6}, Lahsq;-><init>(Lajpw;Ljava/util/List;I)V

    invoke-static {v4, v5}, Lgbj;->b(Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_7
    array-length v0, v1

    if-ge p0, v0, :cond_d

    aget-wide v2, p6, p0

    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_9
    array-length v3, v1

    if-ge p0, v3, :cond_e

    aget-wide v3, p6, p0

    invoke-static {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_9

    :cond_e
    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-static/range {p3 .. p4}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    :goto_a
    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private onLayoutEnd(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbsi;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lbsi;

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lbsi;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrs;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    iget-object p0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->i:Lbrs;

    if-nez p0, :cond_1

    iput-object p1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->i:Lbrs;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lbrs;->h(Lbrs;)V

    :cond_2
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method private onNodesRemoved(J[I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbsi;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->onNodesRemoved([I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private reportError([B)V
    .locals 18

    move-object/from16 v0, p0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lcpti;->a:Lcpti;

    move-object/from16 v3, p1

    invoke-static {v2, v3, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lcpti;

    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object v2

    iget-object v3, v1, Lcpti;->e:Ljava/lang/String;

    iget-object v4, v1, Lcpti;->g:Lcrpd;

    if-nez v4, :cond_0

    sget-object v4, Lcrpd;->a:Lcrpd;

    :cond_0
    sget-object v5, Lcrxi;->b:Lcqro;

    invoke-static {v5}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v4, Lcqrl;->H:Lcqrd;

    iget-object v7, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v7}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v6, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v4}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, Lcrxi;

    new-instance v6, Lbmat;

    invoke-direct {v6}, Lbmat;-><init>()V

    new-instance v7, Lbmar;

    invoke-direct {v7, v3}, Lbmar;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    iget-object v1, v1, Lcpti;->g:Lcrpd;

    if-nez v1, :cond_2

    sget-object v1, Lcrpd;->a:Lcrpd;

    :cond_2
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcrpg;

    sget-object v10, Lcrxh;->a:Lcrxh;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    sget-object v11, Lcrxe;->a:Lcrxe;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-static {v7}, Lcbno;->cJ(Ljava/lang/Throwable;)Lcqri;

    move-result-object v13

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcrxe;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lcdfw;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcrxe;->c:Lcdfw;

    iget v13, v14, Lcrxe;->b:I

    const/4 v15, 0x1

    or-int/2addr v13, v15

    iput v13, v14, Lcrxe;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcrxh;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcrxe;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lcrxh;->c:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v13, Lcrxh;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcrpg;->instance:Lcqrq;

    check-cast v13, Lcrxi;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcrxh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcrxi;->a()V

    iget-object v13, v13, Lcrxi;->c:Lcqsi;

    invoke-interface {v13, v10}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcrxi;

    invoke-virtual {v1, v5, v9}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v5, v8, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcpti;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrpd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lcpti;->g:Lcrpd;

    iget v1, v5, Lcpti;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Lcpti;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcpti;

    iput-object v1, v6, Lbmat;->a:Lcpti;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcrpg;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, Lcrxi;->c:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    const/4 v8, 0x0

    if-ltz v6, :cond_11

    iget-object v9, v4, Lcrxi;->c:Lcqsi;

    invoke-interface {v9, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcrxh;

    iget v10, v9, Lcrxh;->b:I

    invoke-static {v10}, La;->aD(I)I

    move-result v13

    add-int/lit8 v14, v13, -0x1

    if-eqz v13, :cond_10

    if-eqz v14, :cond_e

    if-eq v14, v15, :cond_3

    goto/16 :goto_6

    :cond_3
    if-ne v10, v12, :cond_4

    iget-object v8, v9, Lcrxh;->c:Ljava/lang/Object;

    check-cast v8, Lcrxe;

    goto :goto_2

    :cond_4
    move-object v8, v11

    :goto_2
    iget-object v10, v8, Lcrxe;->c:Lcdfw;

    if-nez v10, :cond_5

    sget-object v10, Lcdfw;->a:Lcdfw;

    :cond_5
    iget-object v10, v10, Lcdfw;->e:Lcdft;

    if-nez v10, :cond_6

    sget-object v10, Lcdft;->a:Lcdft;

    :cond_6
    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    iget-object v13, v8, Lcrxe;->c:Lcdfw;

    if-nez v13, :cond_7

    sget-object v13, Lcdfw;->a:Lcdfw;

    :cond_7
    iget-object v13, v13, Lcdfw;->e:Lcdft;

    if-nez v13, :cond_8

    sget-object v13, Lcdft;->a:Lcdft;

    :cond_8
    iget-object v13, v13, Lcdft;->d:Ljava/lang/String;

    invoke-static {v13, v5}, Lbmau;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcdft;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v15

    iget v15, v14, Lcdft;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Lcdft;->b:I

    iput-object v13, v14, Lcdft;->d:Ljava/lang/String;

    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v13

    iget v14, v9, Lcrxh;->b:I

    if-ne v14, v12, :cond_9

    iget-object v14, v9, Lcrxh;->c:Ljava/lang/Object;

    check-cast v14, Lcrxe;

    goto :goto_3

    :cond_9
    move-object v14, v11

    :goto_3
    invoke-virtual {v14}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v14

    iget v15, v9, Lcrxh;->b:I

    if-ne v15, v12, :cond_a

    iget-object v9, v9, Lcrxh;->c:Ljava/lang/Object;

    check-cast v9, Lcrxe;

    goto :goto_4

    :cond_a
    move-object v9, v11

    :goto_4
    iget-object v9, v9, Lcrxe;->c:Lcdfw;

    if-nez v9, :cond_b

    sget-object v9, Lcdfw;->a:Lcdfw;

    :cond_b
    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v15, v9, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcdfw;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcdft;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v15, Lcdfw;->e:Lcdft;

    iget v10, v15, Lcdfw;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v15, Lcdfw;->b:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v10, v14, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrxe;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcdfw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcrxe;->c:Lcdfw;

    iget v9, v10, Lcrxe;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Lcrxe;->b:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v9, v13, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcrxh;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcrxe;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lcrxh;->c:Ljava/lang/Object;

    iput v12, v9, Lcrxh;->b:I

    invoke-virtual {v1, v6, v13}, Lcrpg;->h(ILcqri;)V

    iget-object v8, v8, Lcrxe;->c:Lcdfw;

    if-nez v8, :cond_c

    sget-object v8, Lcdfw;->a:Lcdfw;

    :cond_c
    iget-object v8, v8, Lcdfw;->e:Lcdft;

    if-nez v8, :cond_d

    sget-object v8, Lcdft;->a:Lcdft;

    :cond_d
    iget-object v8, v8, Lcdft;->d:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move v8, v15

    if-ne v10, v8, :cond_f

    iget-object v8, v9, Lcrxh;->c:Ljava/lang/Object;

    check-cast v8, Lcrxf;

    goto :goto_5

    :cond_f
    sget-object v8, Lcrxf;->a:Lcrxf;

    :goto_5
    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    iget-object v13, v8, Lcrxf;->c:Ljava/lang/String;

    invoke-static {v13, v5}, Lbmau;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcrxf;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lcrxf;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Lcrxf;->b:I

    iput-object v13, v14, Lcrxf;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcrxh;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcrxf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Lcrxh;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v13, Lcrxh;->b:I

    invoke-virtual {v1, v6, v9}, Lcrpg;->h(ILcqri;)V

    iget-object v8, v8, Lcrxf;->c:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v6, v6, -0x1

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_10
    throw v8

    :cond_11
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrxi;

    iget-object v1, v1, Lcrxi;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    move-object v4, v8

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrxh;

    iget v6, v5, Lcrxh;->b:I

    invoke-static {v6}, La;->aD(I)I

    move-result v9
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_21

    const-string v9, ""

    const/4 v13, 0x0

    if-eqz v10, :cond_1e

    const/4 v14, 0x1

    if-eq v10, v14, :cond_16

    const/4 v6, 0x3

    if-eq v10, v12, :cond_13

    if-eq v10, v6, :cond_12

    goto :goto_7

    :cond_12
    :try_start_1
    const-string v5, "<Empty stack>"

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6, v5, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v6

    goto :goto_8

    :cond_13
    new-instance v10, Lbmaq;

    invoke-direct {v10}, Lbmaq;-><init>()V

    iget v14, v5, Lcrxh;->b:I

    if-ne v14, v6, :cond_14

    iget-object v5, v5, Lcrxh;->c:Ljava/lang/Object;

    check-cast v5, Lcrxc;

    goto :goto_9

    :cond_14
    sget-object v5, Lcrxc;->a:Lcrxc;

    :goto_9
    iget-object v5, v5, Lcrxc;->b:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v14, v6, [Ljava/lang/StackTraceElement;

    :goto_a
    if-ge v13, v6, :cond_15

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcrxd;

    move-object/from16 v16, v8

    new-instance v8, Ljava/lang/StackTraceElement;

    iget-object v12, v15, Lcrxd;->b:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v15, Lcrxd;->c:Ljava/lang/String;

    iget v15, v15, Lcrxd;->d:I

    invoke-direct {v8, v9, v12, v1, v15}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v8, v14, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v16

    move-object/from16 v1, v17

    const/4 v12, 0x2

    goto :goto_a

    :cond_15
    move-object/from16 v17, v1

    move-object/from16 v16, v8

    invoke-virtual {v10, v14}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v10, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object v4, v10

    :goto_b
    move-object/from16 v8, v16

    move-object/from16 v1, v17

    const/4 v12, 0x2

    goto :goto_8

    :cond_16
    move-object/from16 v17, v1

    move-object/from16 v16, v8

    move v1, v12

    if-ne v6, v1, :cond_17

    iget-object v5, v5, Lcrxh;->c:Ljava/lang/Object;

    check-cast v5, Lcrxe;

    goto :goto_c

    :cond_17
    move-object v5, v11

    :goto_c
    new-instance v6, Lbmar;

    iget-object v8, v5, Lcrxe;->c:Lcdfw;

    if-nez v8, :cond_18

    sget-object v8, Lcdfw;->a:Lcdfw;

    :cond_18
    iget-object v8, v8, Lcdfw;->e:Lcdft;

    if-nez v8, :cond_19

    sget-object v8, Lcdft;->a:Lcdft;

    :cond_19
    iget-object v8, v8, Lcdft;->d:Ljava/lang/String;

    invoke-direct {v6, v8}, Lbmar;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lcrxe;->c:Lcdfw;

    if-nez v8, :cond_1a

    sget-object v8, Lcdfw;->a:Lcdfw;

    :cond_1a
    iget-object v8, v8, Lcdfw;->e:Lcdft;

    if-nez v8, :cond_1b

    sget-object v8, Lcdft;->a:Lcdft;

    :cond_1b
    invoke-static {v8}, Lbmau;->b(Lcdft;)[Ljava/lang/StackTraceElement;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iget-object v5, v5, Lcrxe;->c:Lcdfw;

    if-nez v5, :cond_1c

    sget-object v5, Lcdfw;->a:Lcdfw;

    :cond_1c
    iget-object v5, v5, Lcdfw;->f:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v6

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcdft;

    new-instance v10, Lbmar;

    iget-object v12, v9, Lcdft;->d:Ljava/lang/String;

    invoke-direct {v10, v12}, Lbmar;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lbmau;->b(Lcdft;)[Ljava/lang/StackTraceElement;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v8, v10}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object v8, v10

    goto :goto_d

    :cond_1d
    invoke-virtual {v8, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move v12, v1

    move-object v4, v6

    move-object/from16 v8, v16

    move-object/from16 v1, v17

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v17, v1

    move-object/from16 v16, v8

    move v1, v12

    const/4 v14, 0x1

    if-ne v6, v14, :cond_1f

    iget-object v5, v5, Lcrxh;->c:Ljava/lang/Object;

    check-cast v5, Lcrxf;

    goto :goto_e

    :cond_1f
    sget-object v5, Lcrxf;->a:Lcrxf;

    :goto_e
    new-instance v6, Lbmas;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, v5, Lcrxf;->c:Ljava/lang/String;

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    aput-object v10, v12, v13

    const-string v10, "<JavaScript> %s"

    invoke-static {v8, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lbmas;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcrxf;->d:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v10, v8, [Ljava/lang/StackTraceElement;

    :goto_f
    if-ge v13, v8, :cond_20

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcrxg;

    new-instance v15, Ljava/lang/StackTraceElement;

    iget-object v1, v12, Lcrxg;->b:Ljava/lang/String;

    iget-object v14, v12, Lcrxg;->c:Ljava/lang/String;

    iget v12, v12, Lcrxg;->d:I

    invoke-direct {v15, v9, v1, v14, v12}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v15, v10, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v14, 0x1

    goto :goto_f

    :cond_20
    invoke-virtual {v6, v10}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object v4, v6

    goto/16 :goto_b

    :cond_21
    move-object/from16 v16, v8

    throw v16

    :cond_22
    invoke-virtual {v7, v4}, Lbmau;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v2, v3, v7}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object v0

    const-string v1, "Error reporting error from the runtime"

    invoke-interface {v0, v1}, Lbukw;->a(Ljava/lang/String;)V

    return-void
.end method

.method private resolveCommand(JJJJJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    iget-object v9, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbsi;

    monitor-enter v9

    :try_start_0
    invoke-virtual {v9, v1, v2}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-wide/16 v11, 0x0

    if-nez v10, :cond_1

    cmp-long v0, v3, v11

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    :cond_0
    cmp-long v0, v7, v11

    if-eqz v0, :cond_5

    invoke-static {v7, v8}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    return-void

    :cond_1
    const/4 v9, 0x0

    :try_start_1
    new-instance v13, Lblzs;

    sget-object v14, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-wide v15, v11

    move-wide/from16 v11, p3

    :try_start_2
    invoke-static {v11, v12, v14, v3, v4}, Lblcu;->h(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v11

    invoke-direct {v13, v11}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v11, v5, v15

    if-eqz v11, :cond_2

    :try_start_3
    new-instance v11, Lblzs;

    sget-object v12, Lcsps;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {v5, v6, v12, v7, v8}, Lblcu;->h(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v5

    invoke-direct {v11, v5, v9}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v9

    :goto_0
    move-object v9, v13

    goto :goto_4

    :cond_2
    move-object v11, v9

    :goto_1
    :try_start_4
    iget-object v5, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lbsi;

    invoke-virtual {v5, v1, v2}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    if-eqz v11, :cond_3

    invoke-static {v13}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g(Lblzs;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lbcxm;

    const/16 v5, 0x9

    invoke-direct {v2, v0, v1, v11, v5}, Lbcxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v9

    goto :goto_2

    :cond_3
    new-instance v9, Lcaqs;

    invoke-direct {v9, v1}, Lcaqs;-><init>(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object v0

    invoke-interface {v10}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j()Lbugt;

    move-result-object v1

    invoke-static {v9, v11, v1}, Lbuiq;->e(Lcaqo;Lblzs;Lbugt;)Lbuis;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Lbuir;->e(Lblzs;Lbuis;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v11, :cond_5

    cmp-long v0, v7, v15

    if-eqz v0, :cond_5

    invoke-static {v7, v8}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-wide v15, v11

    :goto_3
    move-object v11, v9

    :goto_4
    if-nez v9, :cond_6

    cmp-long v1, v3, v15

    if-eqz v1, :cond_6

    invoke-static {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    :cond_6
    if-nez v11, :cond_7

    cmp-long v1, v7, v15

    if-eqz v1, :cond_7

    invoke-static {v7, v8}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    :cond_7
    throw v0

    :catchall_4
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0
.end method

.method private resolveCommandAsync(JJJJJ)V
    .locals 20

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    move-wide/from16 v5, p9

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v11, p0

    :try_start_0
    iget-object v10, v11, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbsi;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-wide/from16 v12, p1

    :try_start_1
    invoke-virtual {v10, v12, v13}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v16, :cond_1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    :cond_0
    cmp-long v0, v5, v8

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    return-void

    :cond_1
    :try_start_2
    new-instance v15, Lblzs;

    sget-object v0, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-wide/from16 v18, v8

    move-wide/from16 v8, p3

    :try_start_3
    invoke-static {v8, v9, v0, v1, v2}, Lblcu;->h(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    invoke-direct {v15, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    cmp-long v0, v3, v18

    if-eqz v0, :cond_2

    :try_start_4
    new-instance v0, Lblzs;

    sget-object v8, Lcsps;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {v3, v4, v8, v5, v6}, Lblcu;->h(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    invoke-direct {v0, v3, v7}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v14, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v14, v7

    :goto_0
    move-object v7, v15

    goto :goto_4

    :cond_2
    move-object v14, v7

    :goto_1
    :try_start_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Laosv;

    const/16 v17, 0x6

    invoke-direct/range {v10 .. v17}, Laosv;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;JLblzs;Lblzs;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;I)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v14, :cond_3

    cmp-long v0, v5, v18

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-wide/from16 v18, v8

    :goto_2
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v0

    move-wide/from16 v18, v8

    :goto_3
    move-object v14, v7

    :goto_4
    if-nez v7, :cond_4

    cmp-long v3, v1, v18

    if-eqz v3, :cond_4

    invoke-static {v1, v2}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    :cond_4
    if-nez v14, :cond_5

    cmp-long v1, v5, v18

    if-eqz v1, :cond_5

    invoke-static {v5, v6}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    :cond_5
    throw v0
.end method

.method private scheduleUpdate()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lbugi;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p0}, Lbugi;->a(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "scheduleUpdate() called before any processors were attached to a View."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->l:Lbugt;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b(Lbugt;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbugt;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    new-instance v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbugt;)V

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbsi;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v0, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    invoke-virtual {p0, v0, v1, v2}, Lbsi;->e(JLjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->close()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create NodeTreeProcessor post closing ElementsRuntime"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create NodeTreeProcessor post closing ElementsRuntime"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lbukw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbsi;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lbugi;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lbugi;->b(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lcaqo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuhc;

    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->j:Lczgj;

    iget-object v0, v0, Lbuhc;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->p:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    instance-of v2, v1, Ljava/lang/AutoCloseable;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, La;->bd(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Landroid/content/res/TypedArray;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_5
    instance-of v2, v1, Landroid/media/MediaMetadataRetriever;

    if-eqz v2, :cond_6

    check-cast v1, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :cond_6
    instance-of v2, v1, Landroid/media/MediaDrm;

    if-eqz v2, :cond_7

    check-cast v1, Landroid/media/MediaDrm;

    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    goto :goto_0

    :cond_7
    instance-of v2, v1, Landroid/drm/DrmManagerClient;

    if-eqz v2, :cond_8

    check-cast v1, Landroid/drm/DrmManagerClient;

    invoke-virtual {v1}, Landroid/drm/DrmManagerClient;->release()V

    goto :goto_0

    :cond_8
    instance-of v2, v1, Landroid/content/ContentProviderClient;

    if-eqz v2, :cond_9

    check-cast v1, Landroid/content/ContentProviderClient;

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbsi;

    monitor-enter v1

    :try_start_1
    new-instance v2, Lbnts;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lbnts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbrz;->b(Lkotlin/jvm/functions/Function1;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniWaitForAllProcessorsToClose(J)V

    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniDeleteRuntime(J)V

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lbsi;

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Lbsi;->g()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final d(JILjava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lbsi;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrs;

    if-nez v0, :cond_0

    new-instance v0, Lbrs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrs;-><init>([C)V

    invoke-virtual {p0, p1, p2, v0}, Lbsi;->e(JLjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p3, p4}, Lbrs;->j(ILjava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final doFrame(J)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-wide v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    invoke-static {v3, v4}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniGetDirtyNodeTreeHandles(J)[J

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v5, v1

    if-lez v5, :cond_2

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_2

    aget-wide v7, v1, v6

    iget-object v9, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lbsi;

    invoke-virtual {v9, v7, v8}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbugp;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lbugp;->w()V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniGetAndClearAnimatingProcessors(J)[J

    move-result-object v1

    if-eqz v1, :cond_a

    move v5, v2

    :goto_1
    array-length v6, v1

    if-ge v2, v6, :cond_9

    aget-wide v6, v1, v2

    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbsi;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8, v6, v7}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_7

    iget-object v8, v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    :goto_2
    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_3

    const-wide/16 v15, 0x1

    move-wide/from16 v17, v12

    add-long v12, v10, v15

    invoke-virtual {v8, v10, v11, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v12

    :cond_4
    if-lez v14, :cond_7

    const/4 v10, 0x0

    const/16 v11, 0xd

    :try_start_1
    iget-wide v12, v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    move-wide/from16 v14, p1

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniAnimationTick(JJ)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v19

    cmp-long v8, v19, v17

    if-nez v8, :cond_5

    iget-object v8, v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v8}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v13, Lbuet;

    invoke-direct {v13, v9, v11, v10}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v8, v13}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    if-eqz v12, :cond_8

    invoke-static {v3, v4, v6, v7}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniAddAnimatingProcessor(JJ)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v1, v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v1, v1, v17

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lbuet;

    invoke-direct {v2, v9, v11, v10}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_3
    throw v0

    :cond_7
    move-wide/from16 v14, p1

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_9
    if-eqz v5, :cond_a

    invoke-direct {v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->scheduleUpdate()V

    :cond_a
    :goto_5
    return-void
.end method

.method final f(J[II)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lbsi;

    invoke-virtual {v0, p1, p2}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbugp;

    const/4 p2, 0x0

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const-string p3, "parentViewGroup cast is null inside resolvePathTarget."

    invoke-interface {p0, p3, p1}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    aget v1, p3, v0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length p4, p3

    if-ne v0, p4, :cond_3

    instance-of p3, p1, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    if-nez p3, :cond_2

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const-string p3, "nodeView cast is null inside resolvePathTarget."

    invoke-interface {p0, p3, p1}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_2
    return-object p1

    :cond_3
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    const-string p4, "paintUnitOwner cast is null inside resolvePathTarget."

    if-eqz p1, :cond_a

    :goto_1
    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_7

    aget v1, p3, v0

    if-ltz v1, :cond_6

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->b()I

    move-result v2

    if-lt v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1, v1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-interface {p0, p4, p1}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-object p2

    :cond_7
    aget p3, p3, v1

    if-ltz p3, :cond_9

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->b()I

    move-result p4

    if-lt p3, p4, :cond_8

    goto :goto_3

    :cond_8
    :try_start_0
    invoke-interface {p1, p3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object p0

    const-string p3, "paintUnitOwner.getPaintUnitAt() failed."

    invoke-interface {p0, p3, p1}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-object p2

    :cond_a
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-interface {p0, p4, p1}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-object p2
.end method

.method public getBlockRegistryRef(J)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbsi;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getClientDataObservable(J)Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbsi;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getCustomSenderState(J[II)[J
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f(J[II)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->F()Lcsqr;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->l()Lcsqr;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcsqr;->at()Lblzs;

    move-result-object p0

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide p1, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide p3, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    invoke-static {p3, p4}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniIncrementReferenceCount(J)Z

    move-result p0

    if-nez p0, :cond_2

    const-wide/16 p3, 0x0

    goto :goto_1

    :cond_2
    const/16 p0, 0x10

    invoke-static {p3, p4, p0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p3

    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    xor-long/2addr p3, v0

    :goto_1
    const/4 p0, 0x2

    new-array p0, p0, [J

    const/4 v0, 0x0

    aput-wide p1, p0, v0

    const/4 p1, 0x1

    aput-wide p3, p0, p1

    return-object p0

    :cond_3
    return-object p2
.end method

.method scheduleAnimation(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniAddAnimatingProcessor(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->scheduleUpdate()V

    :cond_1
    :goto_0
    return-void
.end method
