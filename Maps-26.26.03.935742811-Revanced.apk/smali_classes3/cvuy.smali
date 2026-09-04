.class public final Lcvuy;
.super Lcvke;
.source "PG"

# interfaces
.implements Lcvje;


# static fields
.field public static final X:Lchfp;

.field static final a:Ljava/util/logging/Logger;

.field static final b:Lio/grpc/Status;

.field static final c:Lio/grpc/Status;

.field static final d:Lio/grpc/Status;

.field public static final e:Lcvvk;

.field public static final f:Lcvjc;

.field public static final g:Lcvjt;


# instance fields
.field public final A:Lcvsf;

.field public final B:Lcvux;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:Z

.field public E:Z

.field public volatile F:Z

.field public final G:Lcvqv;

.field public final H:Lcvqw;

.field public final I:Lcvqy;

.field public final J:Lcvhl;

.field public final K:Lcvjb;

.field public final L:Lcvuv;

.field public M:Lcvvk;

.field public N:Z

.field public final O:Z

.field public final P:J

.field public final Q:J

.field public final R:Z

.field final S:Lcvtj;

.field public final T:Lcvui;

.field public final U:Lcvld;

.field public V:I

.field public final W:Lcowz;

.field private final Y:Lcvzh;

.field private final Z:Lcvlo;

.field private final aa:Lcvli;

.field private final ab:Lcvkc;

.field private final ac:Lcvvx;

.field private final ad:Lcvum;

.field private final ae:Lcvum;

.field private final af:J

.field private final ag:Lcvhk;

.field private final ah:Ljava/util/concurrent/CountDownLatch;

.field private final ai:Lcvvl;

.field private final aj:Lcvws;

.field public final h:Lcvjf;

.field public final i:Ljava/lang/String;

.field public final j:Lcvrn;

.field public final k:Lcvuw;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lcvzc;

.field final n:Lcvmq;

.field public final o:Lcvim;

.field public final p:Lcvhw;

.field public final q:Lcvrv;

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/String;

.field public t:Lcvln;

.field public u:Z

.field public v:Lcvup;

.field public w:Z

.field public final x:Ljava/util/Set;

.field public y:Ljava/util/Collection;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcvuy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcvuy;->a:Ljava/util/logging/Logger;

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v1, "Channel shutdownNow invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lcvuy;->b:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v1, "Channel shutdown invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lcvuy;->c:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v1, "Subchannel shutdown invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lcvuy;->d:Lio/grpc/Status;

    new-instance v1, Lcvvk;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcvvk;-><init>(Lcvvi;Ljava/util/Map;Ljava/util/Map;Lcvxi;Ljava/lang/Object;Ljava/util/Map;)V

    sput-object v1, Lcvuy;->e:Lcvvk;

    new-instance v0, Lcvue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcvuy;->f:Lcvjc;

    new-instance v0, Lcvvy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcvuy;->g:Lcvjt;

    new-instance v0, Lcvuh;

    invoke-direct {v0}, Lcvuh;-><init>()V

    sput-object v0, Lcvuy;->X:Lchfp;

    return-void
.end method

.method public constructor <init>(Lcvvf;Lcvrn;Lcvzh;Lcvlo;Lcvvx;Lcaqo;Ljava/util/List;Lcvzc;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    invoke-direct {v0}, Lcvke;-><init>()V

    new-instance v5, Lcvmq;

    new-instance v6, Lcvug;

    invoke-direct {v6, v0}, Lcvug;-><init>(Lcvuy;)V

    invoke-direct {v5, v6}, Lcvmq;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v5, v0, Lcvuy;->n:Lcvmq;

    new-instance v6, Lcvrv;

    invoke-direct {v6}, Lcvrv;-><init>()V

    iput-object v6, v0, Lcvuy;->q:Lcvrv;

    new-instance v6, Ljava/util/HashSet;

    const/high16 v7, 0x3f400000    # 0.75f

    const/16 v8, 0x10

    invoke-direct {v6, v8, v7}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Lcvuy;->x:Ljava/util/Set;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcvuy;->z:Ljava/lang/Object;

    new-instance v6, Lcvux;

    invoke-direct {v6, v0}, Lcvux;-><init>(Lcvuy;)V

    iput-object v6, v0, Lcvuy;->B:Lcvux;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lcvuy;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v6, v0, Lcvuy;->ah:Ljava/util/concurrent/CountDownLatch;

    iput v9, v0, Lcvuy;->V:I

    sget-object v6, Lcvuy;->e:Lcvvk;

    iput-object v6, v0, Lcvuy;->M:Lcvvk;

    iput-boolean v7, v0, Lcvuy;->N:Z

    new-instance v6, Lcowz;

    invoke-direct {v6}, Lcowz;-><init>()V

    iput-object v6, v0, Lcvuy;->W:Lcowz;

    sget-object v6, Lcvij;->b:Lchfp;

    new-instance v6, Lcvul;

    invoke-direct {v6, v0}, Lcvul;-><init>(Lcvuy;)V

    iput-object v6, v0, Lcvuy;->ai:Lcvvl;

    new-instance v6, Lcvun;

    invoke-direct {v6, v0}, Lcvun;-><init>(Lcvuy;)V

    iput-object v6, v0, Lcvuy;->S:Lcvtj;

    new-instance v6, Lcvui;

    invoke-direct {v6, v0}, Lcvui;-><init>(Lcvuy;)V

    iput-object v6, v0, Lcvuy;->T:Lcvui;

    iget-object v6, v1, Lcvvf;->h:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lcvuy;->i:Ljava/lang/String;

    new-instance v10, Lcvjf;

    sget-object v11, Lcvjf;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v11

    const-string v13, "Channel"

    invoke-direct {v10, v13, v6, v11, v12}, Lcvjf;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v10, v0, Lcvuy;->h:Lcvjf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lcvuy;->m:Lcvzc;

    iget-object v11, v1, Lcvvf;->d:Lcvvx;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Lcvuy;->ac:Lcvvx;

    invoke-interface {v11}, Lcvvx;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Lcvuy;->l:Ljava/util/concurrent/Executor;

    new-instance v11, Lcvum;

    iget-object v12, v1, Lcvvf;->e:Lcvvx;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v12}, Lcvum;-><init>(Lcvvx;)V

    iput-object v11, v0, Lcvuy;->ae:Lcvum;

    new-instance v12, Lcvqu;

    move-object/from16 v13, p2

    invoke-direct {v12, v13, v11}, Lcvqu;-><init>(Lcvrn;Ljava/util/concurrent/Executor;)V

    iput-object v12, v0, Lcvuy;->j:Lcvrn;

    new-instance v13, Lcvuw;

    invoke-interface {v12}, Lcvrn;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    invoke-direct {v13, v12}, Lcvuw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v13, v0, Lcvuy;->k:Lcvuw;

    new-instance v12, Lcvqy;

    invoke-interface {v4}, Lcvzc;->a()J

    move-result-wide v14

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Channel for \'"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v10, v14, v15, v6}, Lcvqy;-><init>(Lcvjf;JLjava/lang/String;)V

    iput-object v12, v0, Lcvuy;->I:Lcvqy;

    new-instance v6, Lcvqx;

    invoke-direct {v6, v12, v4}, Lcvqx;-><init>(Lcvqy;Lcvzc;)V

    iput-object v6, v0, Lcvuy;->J:Lcvhl;

    sget-object v7, Lcvte;->m:Lcvlz;

    iget-boolean v9, v1, Lcvvf;->p:Z

    iput-boolean v9, v0, Lcvuy;->R:Z

    new-instance v10, Lcvqq;

    invoke-static {}, Lcvkd;->b()Lcvkd;

    move-result-object v12

    invoke-direct {v10, v12}, Lcvqq;-><init>(Lcvkd;)V

    iput-object v10, v0, Lcvuy;->ab:Lcvkc;

    iput-object v2, v0, Lcvuy;->Y:Lcvzh;

    iput-object v3, v0, Lcvuy;->Z:Lcvlo;

    new-instance v12, Lcvlm;

    iget v14, v1, Lcvvf;->o:I

    invoke-direct {v12, v9, v14, v10}, Lcvlm;-><init>(ZILcvkc;)V

    new-instance v9, Lcvvv;

    iget-object v10, v1, Lcvvf;->r:Ljava/util/List;

    invoke-static {}, Lcvlc;->a()Lcvlc;

    move-result-object v14

    invoke-direct {v9, v10, v14}, Lcvvv;-><init>(Ljava/util/List;Lcvlc;)V

    iput-object v9, v0, Lcvuy;->U:Lcvld;

    new-instance v10, Lcvlg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v14, v1, Lcvvf;->s:Lcvuz;

    invoke-interface {v14}, Lcvuz;->a()V

    const/16 v14, 0x1bb

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v10, Lcvlg;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lcvlg;->b:Lcvlz;

    iput-object v5, v10, Lcvlg;->c:Lcvmq;

    iput-object v13, v10, Lcvlg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v12, v10, Lcvlg;->d:Lcvlm;

    iput-object v6, v10, Lcvlg;->f:Lcvhl;

    iput-object v11, v10, Lcvlg;->g:Ljava/util/concurrent/Executor;

    iput-object v9, v10, Lcvlg;->h:Lcvld;

    iget-object v5, v1, Lcvvf;->f:Lcvlr;

    iput-object v5, v10, Lcvlg;->i:Lcvlr;

    iget-object v5, v1, Lcvvf;->i:Ljava/util/IdentityHashMap;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcvlh;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v10, Lcvlg;->j:Ljava/util/IdentityHashMap;

    if-nez v9, :cond_0

    new-instance v9, Ljava/util/IdentityHashMap;

    invoke-direct {v9}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v9, v10, Lcvlg;->j:Ljava/util/IdentityHashMap;

    :cond_0
    iget-object v9, v10, Lcvlg;->j:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v7, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v5, Lcvli;

    invoke-direct {v5, v10}, Lcvli;-><init>(Lcvlg;)V

    iput-object v5, v0, Lcvuy;->aa:Lcvli;

    invoke-static {v2, v3, v5}, Lcvuy;->r(Lcvzh;Lcvlo;Lcvli;)Lcvln;

    move-result-object v2

    iput-object v2, v0, Lcvuy;->t:Lcvln;

    new-instance v2, Lcvum;

    move-object/from16 v3, p5

    invoke-direct {v2, v3}, Lcvum;-><init>(Lcvvx;)V

    iput-object v2, v0, Lcvuy;->ad:Lcvum;

    new-instance v2, Lcvsf;

    iget-object v3, v0, Lcvuy;->l:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lcvuy;->n:Lcvmq;

    invoke-direct {v2, v3, v5}, Lcvsf;-><init>(Ljava/util/concurrent/Executor;Lcvmq;)V

    iput-object v2, v0, Lcvuy;->A:Lcvsf;

    iget-object v3, v0, Lcvuy;->ai:Lcvvl;

    iput-object v3, v2, Lcvsf;->f:Lcvvl;

    new-instance v5, Lbwxx;

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-direct {v5, v3, v6, v7}, Lbwxx;-><init>(Ljava/lang/Object;I[B)V

    iput-object v5, v2, Lcvsf;->c:Ljava/lang/Runnable;

    new-instance v5, Lbwxx;

    const/16 v6, 0xf

    invoke-direct {v5, v3, v6, v7}, Lbwxx;-><init>(Ljava/lang/Object;I[B)V

    iput-object v5, v2, Lcvsf;->d:Ljava/lang/Runnable;

    new-instance v5, Lbwxx;

    invoke-direct {v5, v3, v8, v7}, Lbwxx;-><init>(Ljava/lang/Object;I[B)V

    iput-object v5, v2, Lcvsf;->e:Ljava/lang/Runnable;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcvuy;->O:Z

    new-instance v3, Lcvuv;

    iget-object v5, v0, Lcvuy;->t:Lcvln;

    invoke-virtual {v5}, Lcvln;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Lcvuv;-><init>(Lcvuy;Ljava/lang/String;)V

    iput-object v3, v0, Lcvuy;->L:Lcvuv;

    move-object/from16 v5, p7

    invoke-static {v3, v5}, Lcvhq;->a(Lcvhk;Ljava/util/List;)Lcvhk;

    move-result-object v3

    iput-object v3, v0, Lcvuy;->ag:Lcvhk;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v1, Lcvvf;->g:Ljava/util/List;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lcvuy;->r:Ljava/util/List;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v1, Lcvvf;->n:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    iput-wide v7, v0, Lcvuy;->af:J

    goto :goto_2

    :cond_2
    sget-wide v7, Lcvvf;->b:J

    cmp-long v3, v5, v7

    if-ltz v3, :cond_3

    move v9, v2

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    const-string v2, "invalid idleTimeoutMillis %s"

    invoke-static {v9, v2, v5, v6}, Lcenr;->aq(ZLjava/lang/String;J)V

    iget-wide v2, v1, Lcvvf;->n:J

    iput-wide v2, v0, Lcvuy;->af:J

    :goto_2
    new-instance v2, Lcvws;

    new-instance v3, Lcvuo;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lcvuo;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, Lcvuy;->n:Lcvmq;

    iget-object v6, v0, Lcvuy;->j:Lcvrn;

    invoke-interface {v6}, Lcvrn;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v7, Lcaqm;

    invoke-direct {v7}, Lcaqm;-><init>()V

    invoke-direct {v2, v3, v5, v6, v7}, Lcvws;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcaqm;)V

    iput-object v2, v0, Lcvuy;->aj:Lcvws;

    iget-object v2, v1, Lcvvf;->l:Lcvim;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcvuy;->o:Lcvim;

    iget-object v2, v1, Lcvvf;->m:Lcvhw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcvuy;->p:Lcvhw;

    iget-object v2, v1, Lcvvf;->j:Ljava/lang/String;

    iput-object v2, v0, Lcvuy;->s:Ljava/lang/String;

    const-wide/32 v2, 0x1000000

    iput-wide v2, v0, Lcvuy;->Q:J

    const-wide/32 v2, 0x100000

    iput-wide v2, v0, Lcvuy;->P:J

    new-instance v2, Lcvuf;

    invoke-direct {v2, v4}, Lcvuf;-><init>(Lcvzc;)V

    iput-object v2, v0, Lcvuy;->G:Lcvqv;

    invoke-interface {v2}, Lcvqv;->a()Lcvqw;

    move-result-object v2

    iput-object v2, v0, Lcvuy;->H:Lcvqw;

    iget-object v1, v1, Lcvvf;->q:Lcvjb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcvuy;->K:Lcvjb;

    iget-object v1, v1, Lcvjb;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v1, v0}, Lcvjb;->b(Ljava/util/Map;Lcvje;)V

    return-void
.end method

.method static r(Lcvzh;Lcvlo;Lcvli;)Lcvln;
    .locals 2

    invoke-interface {p0, p1, p2}, Lcvzh;->a(Lcvlk;Lcvli;)Lcvln;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p2, Lcvli;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcvxn;

    new-instance v1, Lcvqr;

    if-eqz p0, :cond_0

    iget-object p2, p2, Lcvli;->c:Lcvmq;

    invoke-direct {v1, p0, p2}, Lcvqr;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcvmq;)V

    invoke-direct {v0, p1, v1}, Lcvxn;-><init>(Lcvln;Lcvxl;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScheduledExecutorService not set in Builder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "cannot create a NameResolver for "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a()Lcvke;
    .locals 0

    invoke-virtual {p0}, Lcvuy;->s()V

    return-object p0
.end method

.method public final bridge synthetic b()Lcvke;
    .locals 0

    invoke-virtual {p0}, Lcvuy;->t()V

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcvuy;->ag:Lcvhk;

    invoke-virtual {p0}, Lcvhk;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 3

    new-instance v0, Lcvol;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcvol;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lcvuy;->n:Lcvmq;

    invoke-virtual {p0, v0}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    iget-object p0, p0, Lcvuy;->ah:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcvuy;->F:Z

    return p0
.end method

.method public final g(Lcvlb;Lcvhj;)Lchfp;
    .locals 0

    iget-object p0, p0, Lcvuy;->ag:Lcvhk;

    invoke-virtual {p0, p1, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcvjf;
    .locals 0

    iget-object p0, p0, Lcvuy;->h:Lcvjf;

    return-object p0
.end method

.method public final i(Lcvhj;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p1, p1, Lcvhj;->c:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcvuy;->l:Ljava/util/concurrent/Executor;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final j(Z)V
    .locals 1

    iget-object p0, p0, Lcvuy;->aj:Lcvws;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvws;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcvws;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcvws;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcvuy;->p(Z)V

    iget-object v1, p0, Lcvuy;->A:Lcvsf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcvsf;->a(Lcvjy;)V

    iget-object v2, p0, Lcvuy;->J:Lcvhl;

    const/4 v3, 0x2

    const-string v4, "Entering IDLE state"

    invoke-virtual {v2, v3, v4}, Lcvhl;->a(ILjava/lang/String;)V

    iget-object v2, p0, Lcvuy;->q:Lcvrv;

    sget-object v4, Lcvhz;->d:Lcvhz;

    invoke-virtual {v2, v4}, Lcvrv;->a(Lcvhz;)V

    iget-object v2, p0, Lcvuy;->z:Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v1, v4, v0

    :goto_0
    if-ge v5, v3, :cond_1

    iget-object v0, p0, Lcvuy;->S:Lcvtj;

    aget-object v1, v4, v5

    iget-object v0, v0, Lcvtj;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcvuy;->l()V

    return-void

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final l()V
    .locals 3

    iget-object v0, p0, Lcvuy;->n:Lcvmq;

    invoke-virtual {v0}, Lcvmq;->c()V

    iget-object v0, p0, Lcvuy;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcvuy;->w:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcvuy;->S:Lcvtj;

    iget-object v0, v0, Lcvtj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcvuy;->j(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcvuy;->o()V

    :goto_0
    iget-object v0, p0, Lcvuy;->v:Lcvup;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcvuy;->J:Lcvhl;

    const/4 v1, 0x2

    const-string v2, "Exiting idle mode"

    invoke-virtual {v0, v1, v2}, Lcvhl;->a(ILjava/lang/String;)V

    new-instance v0, Lcvup;

    invoke-direct {v0, p0}, Lcvup;-><init>(Lcvuy;)V

    iget-object v1, p0, Lcvuy;->ab:Lcvkc;

    new-instance v2, Lcvqp;

    check-cast v1, Lcvqq;

    invoke-direct {v2, v1, v0}, Lcvqp;-><init>(Lcvqq;Lcvjs;)V

    iput-object v2, v0, Lcvup;->a:Lcvka;

    iput-object v0, p0, Lcvuy;->v:Lcvup;

    iget-object v1, p0, Lcvuy;->q:Lcvrv;

    sget-object v2, Lcvhz;->a:Lcvhz;

    invoke-virtual {v1, v2}, Lcvrv;->a(Lcvhz;)V

    new-instance v1, Lcvuq;

    iget-object v2, p0, Lcvuy;->t:Lcvln;

    invoke-direct {v1, p0, v0, v2}, Lcvuq;-><init>(Lcvuy;Lcvup;Lcvln;)V

    iget-object v0, p0, Lcvuy;->t:Lcvln;

    invoke-virtual {v0, v1}, Lcvln;->d(Lchfp;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvuy;->u:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 5

    iget-boolean v0, p0, Lcvuy;->D:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcvuy;->x:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvty;

    sget-object v1, Lcvuy;->b:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lcvty;->f(Lio/grpc/Status;)V

    iget-object v2, v0, Lcvty;->g:Lcvmq;

    new-instance v3, Lcvtq;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcvtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-boolean v0, p0, Lcvuy;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcvuy;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvuy;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvuy;->J:Lcvhl;

    const/4 v1, 0x2

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lcvhl;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcvuy;->K:Lcvjb;

    iget-object v0, v0, Lcvjb;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p0}, Lcvjb;->c(Ljava/util/Map;Lcvje;)V

    iget-object v0, p0, Lcvuy;->ac:Lcvvx;

    iget-object v1, p0, Lcvuy;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lcvvx;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcvuy;->ad:Lcvum;

    invoke-virtual {v0}, Lcvum;->b()V

    iget-object v0, p0, Lcvuy;->ae:Lcvum;

    invoke-virtual {v0}, Lcvum;->b()V

    iget-object v0, p0, Lcvuy;->j:Lcvrn;

    invoke-interface {v0}, Lcvrn;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvuy;->F:Z

    iget-object p0, p0, Lcvuy;->ah:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 8

    iget-wide v0, p0, Lcvuy;->af:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcvuy;->aj:Lcvws;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lcvws;->a()J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcvws;->e:Z

    iget-wide v4, p0, Lcvws;->d:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcvws;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v4, :cond_3

    :cond_1
    iget-object v4, p0, Lcvws;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    iget-object v4, p0, Lcvws;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcvuo;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lcvuo;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v0, v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcvws;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iput-wide v2, p0, Lcvws;->d:J

    return-void
.end method

.method public final p(Z)V
    .locals 3

    iget-object v0, p0, Lcvuy;->n:Lcvmq;

    invoke-virtual {v0}, Lcvmq;->c()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcvuy;->u:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcvuy;->v:Lcvup;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcvuy;->t:Lcvln;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcvln;->c()V

    iput-boolean v0, p0, Lcvuy;->u:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcvuy;->Y:Lcvzh;

    iget-object v0, p0, Lcvuy;->Z:Lcvlo;

    iget-object v1, p0, Lcvuy;->aa:Lcvli;

    invoke-static {p1, v0, v1}, Lcvuy;->r(Lcvzh;Lcvlo;Lcvli;)Lcvln;

    move-result-object p1

    iput-object p1, p0, Lcvuy;->t:Lcvln;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lcvuy;->t:Lcvln;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcvuy;->v:Lcvup;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcvup;->a:Lcvka;

    invoke-virtual {p1}, Lcvka;->d()V

    iput-object v2, p0, Lcvuy;->v:Lcvup;

    :cond_4
    return-void
.end method

.method public final q(Lcvjy;)V
    .locals 0

    iget-object p0, p0, Lcvuy;->A:Lcvsf;

    invoke-virtual {p0, p1}, Lcvsf;->a(Lcvjy;)V

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcvuy;->J:Lcvhl;

    const/4 v1, 0x1

    const-string v2, "shutdown() called"

    invoke-virtual {v0, v1, v2}, Lcvhl;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcvuy;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcvuy;->n:Lcvmq;

    new-instance v1, Lcvol;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Lcvol;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcvuy;->L:Lcvuv;

    new-instance v3, Lcvus;

    invoke-direct {v3, v1, v2}, Lcvus;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcvuv;->c:Lcvuy;

    iget-object v1, v1, Lcvuy;->n:Lcvmq;

    invoke-virtual {v1, v3}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcvol;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, v4}, Lcvol;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcvuy;->J:Lcvhl;

    const/4 v1, 0x1

    const-string v2, "shutdownNow() called"

    invoke-virtual {v0, v1, v2}, Lcvhl;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcvuy;->s()V

    iget-object v0, p0, Lcvuy;->L:Lcvuv;

    iget-object v1, v0, Lcvuv;->c:Lcvuy;

    iget-object v1, v1, Lcvuy;->n:Lcvmq;

    new-instance v2, Lcvus;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcvus;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcvol;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcvol;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lcvuy;->n:Lcvmq;

    invoke-virtual {p0, v0}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Lcapj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcapj;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcvuy;->h:Lcvjf;

    const-string v2, "logId"

    iget-wide v3, v1, Lcvjf;->b:J

    invoke-virtual {v0, v2, v3, v4}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "target"

    iget-object p0, p0, Lcvuy;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
