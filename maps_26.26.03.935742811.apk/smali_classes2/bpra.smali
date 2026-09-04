.class public final Lbpra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbpra;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lbpra;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpra;->b:Ljava/lang/Object;

    new-instance p1, Lajsa;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lajsa;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lbpra;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpra;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwpt;

    iput-object p1, p0, Lbpra;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazvy;Lazuj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpra;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpra;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcbr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpra;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbpra;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbctb;Lj$/util/Optional;Lcapl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpra;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpra;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcvx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcxnk;

    invoke-direct {v0}, Lcxnk;-><init>()V

    iput-object v0, p0, Lbpra;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbpra;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjeg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbpra;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbpra;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbouo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpra;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbpra;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbphc;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpra;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbpra;->b:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcowd;

    iget-object v0, p0, Lbpra;->b:Ljava/lang/Object;

    new-instance v1, Lbpgr;

    iget v2, p2, Lcowd;->c:I

    iget v3, p2, Lcowd;->d:I

    iget p2, p2, Lcowd;->e:I

    invoke-direct {v1, v2, v3, p2}, Lbpgr;-><init>(III)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbpra;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbpra;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbpra;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbpra;->a:Ljava/lang/Object;

    check-cast p1, Lcbad;

    invoke-virtual {p1}, Lcbad;->h()Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lbpra;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcaqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpra;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, Lbpra;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnyl;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnzh;

    iput-object p1, p0, Lbpra;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbojv;

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnyq;

    invoke-interface {p5}, Lcufa;->a()Ljava/lang/Object;

    invoke-interface {p6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnyw;

    iput-object p1, p0, Lbpra;->b:Ljava/lang/Object;

    invoke-interface {p7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbooo;

    invoke-interface {p8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnzc;

    return-void
.end method

.method public constructor <init>(Lcxtq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbpra;->a:Ljava/lang/Object;

    new-instance v0, Lbpmf;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lbpmf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbpra;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpra;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpra;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpra;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpra;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lj$/util/Optional;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpra;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxtq;

    iput-object p3, p0, Lbpra;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbnrz;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, Lbnrz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    iput-object p2, p0, Lbpra;->b:Ljava/lang/Object;

    new-instance p2, Lbobl;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lbobl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbpra;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lghw;Lalpy;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpra;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpra;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpra;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpra;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpra;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpra;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpra;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpra;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpra;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpra;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbpra;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbpra;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbpra;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbpra;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbre;

    invoke-direct {p1}, Lbte;-><init>()V

    iput-object p1, p0, Lbpra;->b:Ljava/lang/Object;

    new-instance p1, Lbre;

    invoke-direct {p1}, Lbte;-><init>()V

    iput-object p1, p0, Lbpra;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    new-instance p1, Lblaw;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iput-object v0, p0, Lbpra;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbpra;->b:Ljava/lang/Object;

    return-void
.end method

.method public static P(Ljava/util/concurrent/atomic/AtomicReference;Lcdfm;)Lcdfm;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdfm;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdfm;

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static ai(J)Lbpra;
    .locals 2

    new-instance v0, Lbpra;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lbpra;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object v0
.end method

.method private final declared-synchronized aj(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpra;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget-object v2, p0, Lbpra;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->delete(I)V

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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

.method private final ak()Landroid/os/PowerManager;
    .locals 0

    iget-object p0, p0, Lbpra;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    return-object p0
.end method

.method private final declared-synchronized al()Lbdhn;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbcxy;->mF:Lbcxv;

    sget-object v1, Lbdhn;->a:Lbdhn;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object v3, p0, Lbpra;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdhn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static am(Lcnmr;)Lcqqk;
    .locals 2

    sget-object v0, Lcmsa;->a:Lcmsa;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmsa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcmsa;->c:Lcnmr;

    iget p0, v1, Lcmsa;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lcmsa;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmsa;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method private final an()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lbpra;->al()Lbdhn;

    move-result-object p0

    iget-object p0, p0, Lbdhn;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqqk;

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lcmsa;->a:Lcmsa;

    invoke-static {v3, v1, v2}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lcmsa;

    iget-object v1, v1, Lcmsa;->c:Lcnmr;

    if-nez v1, :cond_0

    sget-object v1, Lcnmr;->a:Lcnmr;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to parse raw data to a SyncTutorialHistoryEntry proto."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method private final ao(Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnmr;

    invoke-static {v1}, Lbpra;->am(Lcnmr;)Lcqqk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbpra;->al()Lbdhn;

    move-result-object p1

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdhn;

    invoke-static {}, Lbdhn;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lbdhn;->b:Lcqsi;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdhn;

    invoke-virtual {v1}, Lbdhn;->a()V

    iget-object v1, v1, Lbdhn;->b:Lcqsi;

    invoke-static {v0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-direct {p0, p1}, Lbpra;->aq(Lcqri;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final declared-synchronized ap(Lcnmq;Lbdhi;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcnmq;->a:Lcnmq;

    if-eq p1, v0, :cond_4

    sget-object v0, Lbdhi;->d:Lbdhi;

    if-eq p2, v0, :cond_0

    sget-object v0, Lbdhi;->c:Lbdhi;

    if-eq p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcnmr;->a:Lcnmr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnmr;

    iget p1, p1, Lcnmq;->dL:I

    iput p1, v1, Lcnmr;->c:I

    iget p1, v1, Lcnmr;->b:I

    const/4 v2, 0x1

    or-int/2addr p1, v2

    iput p1, v1, Lcnmr;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnmr;

    iget v1, p1, Lcnmr;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcnmr;->b:I

    const-wide/16 v3, 0x0

    iput-wide v3, p1, Lcnmr;->d:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnmr;

    iput v2, p1, Lcnmr;->e:I

    iget v1, p1, Lcnmr;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lcnmr;->b:I

    sget-object p1, Lbdhi;->c:Lbdhi;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnmr;

    iget p2, p1, Lcnmr;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcnmr;->b:I

    iput-boolean v2, p1, Lcnmr;->f:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnmr;

    invoke-direct {p0}, Lbpra;->an()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnmr;

    iget v2, v2, Lcnmr;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnmr;

    iget-wide v5, v2, Lcnmr;->d:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lbpra;->ao(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_3
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

.method private final declared-synchronized aq(Lcqri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpra;->a:Ljava/lang/Object;

    sget-object v1, Lbcxy;->mF:Lbcxv;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static s(Ljava/lang/Class;)Lcapl;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblao;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static synthetic t()Lcazf;
    .locals 18

    sget-object v0, Lbirx;->b:Lbirx;

    sget-object v1, Lbirx;->d:Lbirx;

    sget-object v2, Lbirx;->e:Lbirx;

    sget-object v3, Lbirx;->f:Lbirx;

    sget-object v4, Lbirx;->i:Lbirx;

    sget-object v5, Lbirx;->j:Lbirx;

    sget-object v6, Lbirx;->l:Lbirx;

    sget-object v7, Lbirx;->n:Lbirx;

    const-class v8, Lblba;

    invoke-static {v0, v8}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v9, Lblbd;

    invoke-static {v1, v9}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v10, Lblbb;

    invoke-static {v2, v10}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v11, Lblbf;

    invoke-static {v3, v11}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v12, Lblbe;

    invoke-static {v4, v12}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v13, Lblbh;

    invoke-static {v5, v13}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v14, Lblaz;

    invoke-static {v6, v14}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v15, Lblbi;

    invoke-static {v7, v15}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v0, v17

    const/16 v16, 0x1

    aput-object v8, v0, v16

    const/4 v8, 0x2

    aput-object v1, v0, v8

    const/4 v1, 0x3

    aput-object v9, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v10, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v11, v0, v1

    const/16 v1, 0x8

    aput-object v4, v0, v1

    const/16 v2, 0x9

    aput-object v12, v0, v2

    const/16 v2, 0xa

    aput-object v5, v0, v2

    const/16 v2, 0xb

    aput-object v13, v0, v2

    const/16 v2, 0xc

    aput-object v6, v0, v2

    const/16 v2, 0xd

    aput-object v14, v0, v2

    const/16 v2, 0xe

    aput-object v7, v0, v2

    const/16 v2, 0xf

    aput-object v15, v0, v2

    invoke-static {v1, v0}, Lcbhd;->a(I[Ljava/lang/Object;)Lcbhd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lbjfm;)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lbpra;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbjfm;->ordinal()I

    move-result p1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x3e8

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x400

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x3f6

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x3f5

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x3f3

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x3f2

    goto :goto_1

    :pswitch_5
    const/16 p1, 0x3f7

    goto :goto_1

    :pswitch_6
    const/16 p1, 0x3fd

    goto :goto_1

    :pswitch_7
    const/16 p1, 0x3fb

    goto :goto_1

    :cond_1
    :pswitch_8
    const/16 p1, 0x3f4

    :goto_1
    invoke-static {}, Lbjfi;->b()Lbjfi;

    move-result-object v0

    invoke-virtual {p0}, Lbpra;->z()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lbjfi;->d(ILandroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final declared-synchronized B(Ljava/lang/Class;Lbizv;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpra;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Lbizv;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized C(Ljava/lang/Class;Ljava/lang/String;Lbizv;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpra;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lbre;

    invoke-direct {v1}, Lbte;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-interface {p3}, Lbizv;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized D(Ljava/lang/Class;Lcaqo;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpra;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized E(Ljava/lang/Class;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpra;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized F(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpra;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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

.method public final declared-synchronized G(Ljava/lang/Class;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpra;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized H(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpra;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final I(Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lbick;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbick;

    iget v1, v0, Lbick;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbick;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbick;

    invoke-direct {v0, p0, p2}, Lbick;-><init>(Lbpra;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbick;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbick;->c:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lbick;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lbpra;->a:Ljava/lang/Object;

    sget-object v2, Lciir;->a:Lciir;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciir;

    iget-object v6, v6, Lciir;->c:Lcqsi;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhyq;

    sget-object v9, Lbhzy;->a:Lbhzy;

    invoke-virtual {v9}, Lbhzy;->m()Lcaom;

    move-result-object v9

    invoke-static {v8}, Lbinc;->l(Lbhyq;)Lcrim;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcosu;

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lcxvl;->cx(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lciir;

    iget-object v8, v7, Lciir;->c:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lciir;->c:Lcqsi;

    :cond_4
    iget-object v7, v7, Lciir;->c:Lcqsi;

    invoke-static {v6, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p0, p0, Lbpra;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lazuj;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciir;

    iget v7, v6, Lciir;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lciir;->b:I

    iput-object p0, v6, Lciir;->d:Ljava/lang/String;

    sget-object p0, Lcmjf;->a:Lcmjf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lchbq;->w(Lcqri;)V

    invoke-static {p0}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciir;

    iput-object p0, v6, Lciir;->e:Lcmjf;

    iget p0, v6, Lciir;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v6, Lciir;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lciir;

    invoke-static {p2, p0}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput-object p1, v0, Lbick;->a:Ljava/lang/Object;

    iput v5, v0, Lbick;->c:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lbcpk;

    iget-object p0, p2, Lbcpk;->b:Ljava/lang/Object;

    check-cast p0, Lciis;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, p0, Lciis;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcosu;

    sget-object v1, Lbhzy;->a:Lbhzy;

    invoke-virtual {v1, v0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrim;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lcxvl;->cx(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p2, v0, :cond_7

    return-object v3

    :cond_7
    invoke-static {p1, p0}, Lcxvl;->cM(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcxub;

    iget-object v0, p2, Lcxub;->a:Ljava/lang/Object;

    check-cast v0, Lbhyq;

    iget-object p2, p2, Lcxub;->b:Ljava/lang/Object;

    check-cast p2, Lcrim;

    iget-object v1, v0, Lbhyq;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lbhyq;->e:Z

    iget-boolean v0, v0, Lbhyq;->d:Z

    invoke-static {p2, v1, v2, v0}, Lbinc;->k(Lcrim;Ljava/lang/String;ZZ)Lbhyq;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object p1

    :catch_0
    return-object v3
.end method

.method public final J()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lbpra;->ak()Landroid/os/PowerManager;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbpra;->ak()Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    return-void
.end method

.method public final L(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbpra;->ak()Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    return-void
.end method

.method public final M(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbpra;->ak()Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;Lbjdu;)Lbhmq;
    .locals 2

    iget-object v0, p0, Lbpra;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance p0, Lbhmq;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lbhmq;-><init>(Lbjed;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0

    :cond_0
    new-instance v1, Lbhmq;

    check-cast v0, Lbjeg;

    invoke-virtual {v0, p1, p2}, Lbjeg;->e(Ljava/lang/String;Lbjdu;)Lbjed;

    move-result-object p1

    iget-object p0, p0, Lbpra;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p1, p0}, Lbhmq;-><init>(Lbjed;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v1
.end method

.method public final O(Ljava/lang/String;Lbjdu;)Lbhms;
    .locals 8

    iget-object v1, p0, Lbpra;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance p0, Lbhms;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbhms;-><init>(Lbjef;)V

    return-object p0

    :cond_0
    move-object p0, v1

    check-cast p0, Lbjeg;

    iget-object v6, p0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v7, Lbhms;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    move-object v0, v1

    check-cast v0, Lbjeg;

    iget-object v0, v0, Lbjeg;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjdt;

    if-nez v0, :cond_1

    new-instance v0, Lahca;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lahca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast v1, Lbjeg;

    invoke-virtual {v1, v2, v0}, Lbjeg;->b(Ljava/lang/String;Lcaqo;)Lbjdt;

    move-result-object p1

    check-cast p1, Lbjef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v2, p1

    move-object v3, p2

    :try_start_1
    move-object p1, v0

    check-cast p1, Lbjdv;

    iget-object p2, p1, Lbjdv;->f:Lbjdu;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    iget-object p0, p0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    check-cast p1, Lbjef;

    invoke-direct {v7, p1}, Lbhms;-><init>(Lbjef;)V

    return-object v7

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "alias mismatch: "

    invoke-static {v2, p2}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "another type of counter exists with name: "

    invoke-static {v2, v0}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lbjeg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final Q(Lcdfm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpra;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lbpra;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lbjeg;

    invoke-virtual {v0, p1}, Lbjeg;->h(Lcom/google/protobuf/MessageLite;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final R()Z
    .locals 4

    iget-object v0, p0, Lbpra;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getLocationParameters()Lctjg;

    move-result-object v1

    iget-object v1, v1, Lctjg;->g:Lctje;

    if-nez v1, :cond_0

    sget-object v1, Lctje;->a:Lctje;

    :cond_0
    iget-object p0, p0, Lbpra;->a:Ljava/lang/Object;

    iget v1, v1, Lctje;->c:I

    sget-object v2, Lbcxy;->eV:Lbcxs;

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3}, Lbcxj;->c(Lbcxs;I)I

    move-result p0

    if-le v1, p0, :cond_3

    invoke-interface {v0}, Lazus;->getLocationParameters()Lctjg;

    move-result-object p0

    iget-object p0, p0, Lctjg;->g:Lctje;

    if-nez p0, :cond_1

    sget-object p0, Lctje;->a:Lctje;

    :cond_1
    iget v0, p0, Lctje;->b:I

    invoke-static {v0}, La;->cr(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move v0, v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lctje;->d:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gmm_lh_promo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :pswitch_2
    return v1

    :cond_3
    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final S(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lbdxc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbdxc;

    iget v1, v0, Lbdxc;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdxc;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdxc;

    invoke-direct {v0, p0, p1}, Lbdxc;-><init>(Lbpra;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbdxc;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbdxc;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbdxc;->c:Ljava/lang/String;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbpra;->T()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p0, Lcbhh;->a:Lcbhh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    iget-object p0, p0, Lbpra;->b:Ljava/lang/Object;

    iput-object p1, v0, Lbdxc;->c:Ljava/lang/String;

    iput v3, v0, Lbdxc;->b:I

    check-cast p0, Lghw;

    iget-object p0, p0, Lghw;->d:Lcyjl;

    invoke-static {p0, v0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_b

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Lbdxk;

    iget-object p1, p1, Lbdxk;->b:Lcqsu;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdxi;

    if-nez p0, :cond_4

    sget-object p0, Lbdxi;->a:Lbdxi;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbfbw;->ap(Lcqri;)Lbdxi;

    move-result-object p0

    :cond_4
    iget-object p0, p0, Lbdxi;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbdxh;

    iget v1, v1, Lbdxh;->d:I

    invoke-static {v1}, La;->aK(I)I

    move-result v1

    if-nez v1, :cond_6

    move v1, v3

    :cond_6
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdxh;

    iget v0, v0, Lbdxh;->c:I

    invoke-static {v0}, Lbdxg;->a(I)Lbdxg;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lbdxg;->a:Lbdxg;

    :cond_8
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lcxvp;->a:Lcxvp;

    goto :goto_4

    :cond_a
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-static {p0}, Lcbno;->bi(Ljava/util/Collection;)Lcbaf;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v1
.end method

.method public final T()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbpra;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized U(Lcnmq;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcnmq;->a:Lcnmq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lbpra;->an()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnmr;

    iget v3, v3, Lcnmr;->c:I

    invoke-static {v3}, Lcnmq;->a(I)Lcnmq;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    if-ne v3, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized V()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbpra;->an()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnmr;

    iget-wide v0, v0, Lcnmr;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    sget-object v0, Lbdhk;->b:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized W(Lcnmq;)J
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcnmq;->a:Lcnmq;

    if-ne p1, v0, :cond_0

    sget-object p1, Lbdhk;->b:Lj$/time/Instant;

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lbpra;->an()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnmr;

    iget v4, v3, Lcnmr;->c:I

    invoke-static {v4}, Lcnmq;->a(I)Lcnmq;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v0

    :cond_2
    if-ne v4, p1, :cond_1

    iget-wide v0, v3, Lcnmr;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_3
    :try_start_2
    sget-object p1, Lbdhk;->b:Lj$/time/Instant;

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized X(Lcnmq;)Lbdhi;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcnmq;->a:Lcnmq;

    if-ne p1, v0, :cond_0

    sget-object p1, Lbdhi;->b:Lbdhi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object v1, Lbdhi;->b:Lbdhi;

    invoke-direct {p0}, Lbpra;->an()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnmr;

    iget v4, v3, Lcnmr;->c:I

    invoke-static {v4}, Lcnmq;->a(I)Lcnmq;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v0

    :cond_2
    if-ne v4, p1, :cond_1

    iget-boolean v1, v3, Lcnmr;->f:Z

    if-eqz v1, :cond_3

    sget-object v1, Lbdhi;->c:Lbdhi;

    goto :goto_0

    :cond_3
    sget-object v1, Lbdhi;->d:Lbdhi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized Y(Lcnmq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbdhi;->d:Lbdhi;

    invoke-direct {p0, p1, v0}, Lbpra;->ap(Lcnmq;Lbdhi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized Z(Lcnmq;Lbdhi;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcnmq;->a:Lcnmq;

    if-eq p1, v0, :cond_2

    sget-object v0, Lbdhi;->d:Lbdhi;

    if-eq p2, v0, :cond_0

    sget-object v0, Lbdhi;->c:Lbdhi;

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcnmr;->a:Lcnmr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnmr;

    iget p1, p1, Lcnmq;->dL:I

    iput p1, v1, Lcnmr;->c:I

    iget p1, v1, Lcnmr;->b:I

    const/4 v2, 0x1

    or-int/2addr p1, v2

    iput p1, v1, Lcnmr;->b:I

    iget-object p1, p0, Lbpra;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnmr;

    iget v1, p1, Lcnmr;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcnmr;->b:I

    iput-wide v3, p1, Lcnmr;->d:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnmr;

    iput v2, p1, Lcnmr;->e:I

    iget v1, p1, Lcnmr;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lcnmr;->b:I

    sget-object p1, Lbdhi;->c:Lbdhi;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnmr;

    iget p2, p1, Lcnmr;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcnmr;->b:I

    iput-boolean v2, p1, Lcnmr;->f:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnmr;

    invoke-static {p1}, Lbpra;->am(Lcnmr;)Lcqqk;

    move-result-object p1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lbpra;->al()Lbdhn;

    move-result-object p2

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbdhn;

    invoke-virtual {v0}, Lbdhn;->a()V

    iget-object v0, v0, Lbdhn;->b:Lcqsi;

    invoke-interface {v0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p2}, Lbpra;->aq(Lcqri;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(JLchni;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpra;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpqz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbozm;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, p3, v0}, Lbozm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcqrq;I)V

    iget-object p1, p1, Lbpqz;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized aa()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbpra;->an()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnmr;

    iget-wide v1, v1, Lcnmr;->d:J

    iget-object v3, p0, Lbpra;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-ltz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnmr;

    iget-wide v5, v2, Lcnmr;->d:J

    cmp-long v5, v5, v3

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnmr;

    iget v6, v5, Lcnmr;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcnmr;->b:I

    iput-wide v3, v5, Lcnmr;->d:J

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnmr;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lbpra;->ao(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ab(Lckan;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lckan;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbpra;->ac()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbpra;->b:Ljava/lang/Object;

    new-instance v2, Lbcsz;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lbcsz;-><init>(I)V

    new-instance v3, Lbbpv;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lbbpv;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    iget-object v2, v3, Lbbpv;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lbpra;->a:Ljava/lang/Object;

    sget-object v1, Lbctm;->a:Lbctm;

    check-cast p0, Lbctb;

    invoke-virtual {p0, v1, v0}, Lbctb;->a(Lbctm;Z)V

    sget-object v0, Lbctm;->b:Lbctm;

    iget-boolean p1, p1, Lckan;->d:Z

    invoke-virtual {p0, v0, p1}, Lbctb;->a(Lbctm;Z)V

    return-void
.end method

.method public final ac()Z
    .locals 1

    sget-object v0, Lbctm;->a:Lbctm;

    iget-object p0, p0, Lbpra;->a:Ljava/lang/Object;

    check-cast p0, Lbctb;

    invoke-virtual {p0, v0}, Lbctb;->b(Lbctm;)Z

    move-result p0

    return p0
.end method

.method public final ad()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Generate204Client.send"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lbpra;->b:Ljava/lang/Object;

    check-cast v1, Lbcgg;

    invoke-virtual {v1}, Lbcgg;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    const-string v3, "https"

    const-string v4, "/generate_204"

    invoke-direct {v2, v3, v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbpra;->a:Ljava/lang/Object;

    new-instance v1, Lcewh;

    invoke-direct {v1}, Lcewh;-><init>()V

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcewh;->d(Ljava/lang/String;)V

    new-instance v2, Lcewk;

    invoke-direct {v2, v1}, Lcewk;-><init>(Lcewh;)V

    invoke-interface {p0, v2}, Lcevz;->a(Lcewk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v1, Laloa;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laloa;-><init>(I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v1, v2}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "MalformedURLException in generate_204 request"

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcduj;

    invoke-direct {p0, v1}, Lcduj;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object p0

    :goto_2
    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p0
.end method

.method public final declared-synchronized ae(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lbpra;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
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

.method public final declared-synchronized af(Lcbai;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcbai;->b()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lbpra;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcbv;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbpra;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcbt;

    check-cast v2, Lbcbr;

    invoke-virtual {v2, v1, v0}, Lbcbr;->i(Lbcbv;Lbcbt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
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

.method public final declared-synchronized ag(Lbcbv;Ljava/util/Set;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lbpra;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final ah(Ljava/net/URL;)Lcvil;
    .locals 7

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpra;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v3}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CronetHttpURLConnection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    new-instance v1, Lbwyz;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lbwyz;-><init>(Lbpra;Lorg/chromium/net/CronetEngine;Ljava/net/URL;ZI)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    new-instance p1, Lcvil;

    invoke-direct {p1, p0, v5}, Lcvil;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    :cond_0
    move-object v4, p1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Insecure server URLs are not allowed: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized b(Lbovr;Lbpgr;Lcmdi;Lclps;Lbohk;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Lbovr;->a(Lbpgr;Lcmdi;Lclps;)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p1, p3, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbpra;->a:Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance p4, Lbpqz;

    invoke-direct {p4, p2, p5, p6}, Lbpqz;-><init>(Lbpgr;Lbohk;Ljava/util/concurrent/Executor;)V

    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3, p4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lbpny;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p1, p5, p2, p3, p4}, Lbpny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p6, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lbovr;Lbpgr;Lcmdi;Lclps;Lbohk;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Lbovr;->b(Lbpgr;Lcmdi;Lclps;)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p1, p3, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbpra;->a:Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance p4, Lbpqz;

    invoke-direct {p4, p2, p5, p6}, Lbpqz;-><init>(Lbpgr;Lbohk;Ljava/util/concurrent/Executor;)V

    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3, p4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lbpny;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p5, p2, p3, p4}, Lbpny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p6, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(Lclta;Lbogr;)Lbohf;
    .locals 2

    iget-object p0, p0, Lbpra;->b:Ljava/lang/Object;

    new-instance v0, Lbpqt;

    const/4 v1, 0x0

    check-cast p0, Lbypu;

    invoke-direct {v0, p1, p2, v1, p0}, Lbpqt;-><init>(Lclta;Lbogr;Lbprx;Lbypu;)V

    return-object v0
.end method

.method public final e(Lbogr;)Lbpqq;
    .locals 2

    new-instance v0, Lbpqs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbpqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbpra;->a:Ljava/lang/Object;

    new-instance p1, Lbpuq;

    check-cast p0, Lbypu;

    invoke-direct {p1, p0}, Lbpuq;-><init>(Lbypu;)V

    new-instance p0, Lbpqq;

    sget-object v1, Lclta;->a:Lclta;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-direct {p0, v1, p1, v0}, Lbpqq;-><init>(Lcqrk;Lbpuq;Lbpqr;)V

    return-object p0
.end method

.method public final f(Lboex;Lbogr;)Lbpqq;
    .locals 2

    new-instance v0, Lbpqs;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lbpqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbpra;->a:Ljava/lang/Object;

    new-instance p2, Lbpuq;

    check-cast p0, Lbypu;

    invoke-direct {p2, p0}, Lbpuq;-><init>(Lbypu;)V

    new-instance p0, Lbpqq;

    invoke-virtual {p2, p1}, Lbpuq;->e(Lboex;)Lbprh;

    move-result-object p1

    invoke-interface {p1}, Lbprh;->e()Lcqrk;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lbpqq;-><init>(Lcqrk;Lbpuq;Lbpqr;)V

    return-object p0
.end method

.method public final declared-synchronized g(JLjava/lang/String;Lbppy;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p3, Lbcpl;->p:Lbcpl;

    invoke-interface {p4, p1, p2, p3}, Lbppy;->o(JLbcpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbpra;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lazvr;

    iget-object v1, v1, Lazvr;->b:Lbcpa;

    sget-object v2, Lbcnn;->a:Lbcnn;

    new-instance v3, Lbcpb;

    invoke-direct {v3, v1}, Lbcpb;-><init>(Lbcpa;)V

    iget-object v3, v3, Lbcpb;->f:Lbrqx;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbrqx;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbrqx;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lbrqx;->b:I

    iput-object p3, v4, Lbrqx;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p3, v3, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqx;

    iget v4, p3, Lbrqx;->b:I

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, p3, Lbrqx;->b:I

    const/4 v4, 0x0

    iput v4, p3, Lbrqx;->e:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p3, v3, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqx;

    iput v6, p3, Lbrqx;->d:I

    iget v6, p3, Lbrqx;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p3, Lbrqx;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lbrqx;

    iput-object p3, v1, Lbcpa;->d:Lbrqx;

    new-instance p3, Lazwq;

    check-cast v0, Lazvr;

    invoke-direct {p3, v0, v4}, Lazwq;-><init>(Lazvr;I)V

    invoke-static {p3, v2}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v0, Lajsu;

    invoke-direct {v0, p4, p1, p2, v5}, Lajsu;-><init>(Ljava/lang/Object;JI)V

    iget-object p1, p0, Lbpra;->b:Ljava/lang/Object;

    invoke-static {p3, v0, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Lbouh;)V
    .locals 1

    iget-object v0, p0, Lbpra;->b:Ljava/lang/Object;

    check-cast v0, Lazsj;

    invoke-virtual {v0, p1}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lbouh;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbpra;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbpra;->b:Ljava/lang/Object;

    check-cast v0, Lazsj;

    invoke-virtual {v0, p1, p2}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbpra;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbouh;

    invoke-interface {v1, p2}, Lbouh;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Lclta;)Lboqe;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lbpra;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Lclta;Lclta;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-direct {p0, p1}, Lbpra;->aj(I)V

    iget-object v0, p0, Lbpra;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboqe;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lbpra;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized l(Lclta;Lboqe;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lbpra;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized m(Lclta;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1}, Lbpra;->aj(I)V

    iget-object v0, p0, Lbpra;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final n()Lbooo;
    .locals 0

    iget-object p0, p0, Lbpra;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbooo;

    return-object p0
.end method

.method public final o(Ljava/lang/String;Lclxm;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lbpra;->q(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lbpra;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lclxm;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lbpra;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpra;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbpra;->a:Ljava/lang/Object;

    sget-object v1, Lclya;->O:Lclya;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbpra;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lalkk;

    const/16 v2, 0x12

    invoke-direct {p0, v0, p1, v2}, Lalkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_0
    return-object v0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lbpra;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final u(Landroid/content/Context;Lbirx;Lbirv;)V
    .locals 3

    invoke-virtual {p2}, Lbirx;->getNumber()I

    sget-object v0, Lbirw;->a:Lbirw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbirw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbirw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbirw;->b:I

    iput-object p1, v1, Lbirw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbirw;

    invoke-virtual {p3}, Lbirv;->getNumber()I

    move-result p3

    iput p3, p1, Lbirw;->g:I

    iget p3, p1, Lbirw;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Lbirw;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbirw;

    const/4 p3, 0x6

    invoke-static {p3}, Lbiws;->m(I)I

    move-result p3

    iput p3, p1, Lbirw;->f:I

    iget p3, p1, Lbirw;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p1, Lbirw;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbirw;

    invoke-virtual {p2}, Lbirx;->getNumber()I

    move-result p2

    iput p2, p1, Lbirw;->e:I

    iget p2, p1, Lbirw;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbirw;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbirw;

    iget-object p0, p0, Lbpra;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblan;->a(Lbirw;)V

    return-void
.end method

.method public final v(Landroid/content/Context;Lbism;Lbirv;)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p2, Lbism;->b:I

    invoke-static {p2}, Lbirx;->a(I)Lbirx;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lbirx;->p:Lbirx;

    goto :goto_0

    :cond_0
    sget-object p2, Lbirx;->a:Lbirx;

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lbpra;->u(Landroid/content/Context;Lbirx;Lbirv;)V

    return-void
.end method

.method public final w(Landroid/content/Context;Lbirx;Lbirv;)V
    .locals 3

    sget-object v0, Lbirw;->a:Lbirw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbirw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbirw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbirw;->b:I

    iput-object p1, v1, Lbirw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbirw;

    invoke-virtual {p3}, Lbirv;->getNumber()I

    move-result p3

    iput p3, p1, Lbirw;->g:I

    iget p3, p1, Lbirw;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Lbirw;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbirw;

    const/4 p3, 0x5

    invoke-static {p3}, Lbiws;->m(I)I

    move-result p3

    iput p3, p1, Lbirw;->f:I

    iget p3, p1, Lbirw;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p1, Lbirw;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbirw;

    invoke-virtual {p2}, Lbirx;->getNumber()I

    move-result p2

    iput p2, p1, Lbirw;->e:I

    iget p2, p1, Lbirw;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbirw;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbirw;

    iget-object p0, p0, Lbpra;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblan;->a(Lbirw;)V

    return-void
.end method

.method public final x(Landroid/content/Context;Lbirv;)Z
    .locals 13

    invoke-static {p1}, Lbjfo;->dL(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    new-instance v0, Lblas;

    invoke-direct {v0}, Lblas;-><init>()V

    iput-object p1, v0, Lblas;->b:Landroid/content/Context;

    iput-object p2, v0, Lblas;->a:Lbirv;

    iget-object v2, p0, Lbpra;->a:Ljava/lang/Object;

    iput-object v2, v0, Lblas;->c:Lblan;

    invoke-virtual {v0}, Lblas;->a()Lblat;

    move-result-object v0

    :try_start_0
    new-instance v2, Lblal;

    invoke-direct {v2, p1}, Lblal;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v3, Lblav;

    new-instance v4, Lcetx;

    invoke-direct {v4, p0, v2, v0}, Lcetx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lblav;-><init>(Lcetx;)V

    invoke-static {}, Lbpra;->t()Lcazf;

    move-result-object v4

    const-string v5, "get_fixes"

    invoke-virtual {v2}, Lblal;->a()Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, v2, Lblal;->b:Landroid/content/ContentProviderClient;

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v6, "com.google.android.gms.common.appdoctor.teledoctorconfig"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v6, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v7, Lbisn;->a:Lbisn;

    invoke-static {v7, v5, v6}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v5

    check-cast v5, Lbisn;

    iget-object v5, v5, Lbisn;->b:Lcqsi;
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbism;

    iget v7, v6, Lbism;->b:I

    invoke-static {v7}, Lbirx;->a(I)Lbirx;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, Lbirx;->p:Lbirx;

    :cond_2
    invoke-virtual {v4, v7}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v0, Lblat;->b:Landroid/content/Context;

    iget-object v8, v0, Lblat;->a:Lbirv;

    if-eqz v6, :cond_3

    iget v6, v6, Lbism;->b:I

    invoke-static {v6}, Lbirx;->a(I)Lbirx;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, Lbirx;->p:Lbirx;

    goto :goto_2

    :cond_3
    sget-object v6, Lbirx;->a:Lbirx;

    :cond_4
    :goto_2
    invoke-virtual {p0, v7, v6, v8}, Lbpra;->w(Landroid/content/Context;Lbirx;Lbirv;)V

    goto :goto_1

    :cond_5
    iget v7, v6, Lbism;->b:I

    invoke-static {v7}, Lbirx;->a(I)Lbirx;

    move-result-object v7

    if-nez v7, :cond_6

    sget-object v7, Lbirx;->p:Lbirx;

    :cond_6
    invoke-virtual {v4, v7}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-static {v7}, Lbpra;->s(Ljava/lang/Class;)Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v7, v0, Lblat;->b:Landroid/content/Context;

    iget-object v8, v0, Lblat;->a:Lbirv;

    invoke-virtual {p0, v7, v6, v8}, Lbpra;->v(Landroid/content/Context;Lbism;Lbirv;)V

    goto :goto_1

    :cond_7
    move-object v8, v6

    new-instance v6, Lblar;

    move-object v9, v7

    iget-object v7, v8, Lbism;->d:Ljava/lang/String;

    iget v10, v8, Lbism;->b:I

    invoke-static {v10}, Lbirx;->a(I)Lbirx;

    move-result-object v10

    if-nez v10, :cond_8

    sget-object v10, Lbirx;->p:Lbirx;

    :cond_8
    iget-object v8, v8, Lbism;->c:Lbisl;

    if-nez v8, :cond_9

    sget-object v8, Lbisl;->a:Lbisl;

    :cond_9
    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lblar;->a:Lcbaf;

    check-cast v9, Lblao;

    move-object v12, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, Lblar;-><init>(Ljava/lang/String;Lbirx;Lbisl;Lblao;Lcbaf;)V

    invoke-virtual {v3, v6}, Lblav;->b(Lblar;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v3, v0}, Lblav;->k(Lblat;)Lcqnj;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v0, Lcqnj;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    iget-boolean v0, v0, Lcqnj;->b:Z
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v2}, Lblam;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    return v0

    :catch_1
    :try_start_6
    sget-object v0, Lbism;->a:Lbism;

    invoke-virtual {p0, p1, v0, p2}, Lbpra;->v(Landroid/content/Context;Lbism;Lbirv;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v2}, Lblam;->close()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-interface {v2}, Lblam;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    sget-object v0, Lbism;->a:Lbism;

    invoke-virtual {p0, p1, v0, p2}, Lbpra;->v(Landroid/content/Context;Lbism;Lbirv;)V

    :cond_b
    :goto_4
    return v1
.end method

.method public final y(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lbpra;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p0, p0, Lbpra;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkmf;

    new-instance v1, Lbjhy;

    invoke-direct {v1, p2}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lbkmf;->d(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final z()Landroid/content/Context;
    .locals 1

    sget-object v0, Lbjfd;->a:Lbjfp;

    iget-object p0, p0, Lbpra;->b:Ljava/lang/Object;

    check-cast p0, Lbcif;

    iget-object p0, p0, Lbcif;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
