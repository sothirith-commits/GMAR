.class public Lbhma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhnf;
.implements Lbbtu;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbjdj;

.field public final c:Lbjdj;

.field public final d:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Lcdfm;

.field public final f:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final g:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final h:Lcdur;

.field public i:Lcxal;

.field public final j:Lbpil;

.field private final k:Landroid/app/Application;

.field private final l:Lcxtq;

.field private final m:Lcxtq;

.field private final n:Lcufa;

.field private final o:[Ljava/lang/String;

.field private final p:Ljava/util/List;

.field private final q:Lcxtq;

.field private final r:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final s:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final t:Z

.field private u:Lcxal;

.field private v:Lcom/google/common/collect/ImmutableList;

.field private w:Lcdup;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhma"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhma;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcxtq;Lcxtq;Lcdur;Lcufa;Lbcez;Lctdk;Lcxtq;Lbjdj;Lbjdj;)V
    .locals 11

    move-object/from16 v0, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lbhma;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbhma;->p:Ljava/util/List;

    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lbhma;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lbhma;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lbhma;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lbhma;->s:Lj$/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbhma;->x:Z

    sget v1, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "BasicClearcutControllerImpl.<init>"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    :try_start_0
    iput-object p1, p0, Lbhma;->k:Landroid/app/Application;

    move-object/from16 v3, p9

    iput-object v3, p0, Lbhma;->b:Lbjdj;

    move-object/from16 v3, p10

    iput-object v3, p0, Lbhma;->c:Lbjdj;

    sget-object v3, Lbhmb;->a:Lcdfm;

    const-string v3, "GmmClearcutCountersDimensions - getDefaultDimensions()"

    invoke-static {}, Lgch;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    sget-object v3, Lbhmb;->a:Lcdfm;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-static {p1}, Lbczr;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbczr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdfm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcdfm;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lcdfm;->b:I

    iput-object v4, v5, Lcdfm;->j:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcdfm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    iput-object v3, p0, Lbhma;->e:Lcdfm;

    new-instance v2, Lbpil;

    new-instance v4, Lcads;

    const/4 v5, 0x1

    move-object/from16 v6, p6

    invoke-direct {v4, p0, v6, v5}, Lcads;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lrmr;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6}, Lrmr;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v4, v3, v5}, Lbpil;-><init>(Lcxtq;Lcdfm;Lcaoz;)V

    iput-object v2, p0, Lbhma;->j:Lbpil;

    iput-object p2, p0, Lbhma;->l:Lcxtq;

    iput-object p3, p0, Lbhma;->m:Lcxtq;

    iput-object p4, p0, Lbhma;->h:Lcdur;

    move-object/from16 p2, p5

    iput-object p2, p0, Lbhma;->n:Lcufa;

    iget-object v2, v0, Lctdk;->p:Ljava/lang/String;

    sget-object p2, Lctdk;->h:Lctdk;

    iget-object v3, p2, Lctdk;->p:Ljava/lang/String;

    sget-object p2, Lctdk;->a:Lctdk;

    iget-object v4, p2, Lctdk;->p:Ljava/lang/String;

    sget-object p2, Lctdk;->l:Lctdk;

    iget-object v5, p2, Lctdk;->p:Ljava/lang/String;

    sget-object p2, Lctdk;->n:Lctdk;

    iget-object v6, p2, Lctdk;->p:Ljava/lang/String;

    sget-object p2, Lctdk;->m:Lctdk;

    iget-object v7, p2, Lctdk;->p:Ljava/lang/String;

    sget-object p2, Lctdk;->c:Lctdk;

    iget-object v8, p2, Lctdk;->p:Ljava/lang/String;

    sget-object p2, Lctdk;->d:Lctdk;

    iget-object v9, p2, Lctdk;->p:Ljava/lang/String;

    sget-object p2, Lctdk;->i:Lctdk;

    iget-object v10, p2, Lctdk;->p:Ljava/lang/String;

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbhma;->o:[Ljava/lang/String;

    move-object/from16 p2, p8

    iput-object p2, p0, Lbhma;->q:Lcxtq;

    sget-object p2, Lbcyk;->J:Lbcyk;

    iget-object p2, p2, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lbhma;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_4

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_5

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0
.end method

.method private final w(Lbjeg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-virtual {p1}, Lbjeg;->f()Lbkmc;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lbhma;->h:Lcdur;

    const-wide/16 v2, 0x7d0

    invoke-static {p1, v2, v3, v0, v1}, Lcbno;->bx(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbcoe;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lbcoe;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method private final x()V
    .locals 5

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BasicClearcutControllerImpl.phenotypeRegister"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lbhma;->q:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkiv;

    iget-object v2, p0, Lbhma;->k:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lbczr;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v4, p0, Lbhma;->o:[Ljava/lang/String;

    invoke-virtual {p0}, Lbhma;->h()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcbno;->cj(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-virtual {v1, v3, v2, v4, p0}, Lbkiv;->A(Ljava/lang/String;I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method private final y()V
    .locals 8

    iget-object v0, p0, Lbhma;->l:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    sget-object v1, Lctjo;->a:Lctjo;

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctjo;

    iget v0, v0, Lctjo;->u:I

    int-to-long v3, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbhma;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhma;->w:Lcdup;

    if-nez v0, :cond_1

    iget-object v1, p0, Lbhma;->h:Lcdur;

    new-instance v2, Lbgev;

    const/16 v0, 0xf

    invoke-direct {v2, p0, v0}, Lbgev;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v3

    invoke-interface/range {v1 .. v7}, Lcdur;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iput-object v0, p0, Lbhma;->w:Lcdup;

    return-void

    :cond_0
    iget-object v0, p0, Lbhma;->w:Lcdup;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcdup;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbhma;->w:Lcdup;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbhne;
    .locals 4

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "BasicClearcutControllerImpl.newTimer"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    new-instance v2, Lbhlz;

    iget-object p0, p0, Lbhma;->j:Lbpil;

    sget-object v3, Lbhql;->bw:Lbhql;

    invoke-virtual {p0, v3}, Lbpil;->p(Lbhql;)Lbrry;

    move-result-object p0

    iget-object p0, p0, Lbrry;->a:Ljava/lang/Object;

    check-cast p0, Lbpra;

    iget-object p0, p0, Lbpra;->b:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lbjee;

    invoke-direct {v1}, Lbjee;-><init>()V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lbhlz;-><init>(Lbjee;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-object v2

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method public final b()Lcdfm;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lbhql;)Lcdfm;
    .locals 0

    iget-object p0, p0, Lbhma;->j:Lbpil;

    invoke-virtual {p0, p1}, Lbpil;->p(Lbhql;)Lbrry;

    move-result-object p0

    invoke-virtual {p0}, Lbrry;->n()Lcdfm;

    move-result-object p0

    return-object p0
.end method

.method final d(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {}, Lbhql;->values()[Lbhql;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, p0, Lbhma;->j:Lbpil;

    invoke-virtual {v5, v4}, Lbpil;->p(Lbhql;)Lbrry;

    move-result-object v5

    iget-object v5, v5, Lbrry;->a:Ljava/lang/Object;

    check-cast v5, Lbpra;

    iget-object v5, v5, Lbpra;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lbjeg;

    invoke-direct {p0, v5}, Lbhma;->w(Lbjeg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbhma;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjeg;

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lbhma;->w(Lbjeg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcenr;->bj(Ljava/lang/Iterable;)Lcowv;

    move-result-object v0

    new-instance v1, Losn;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Losn;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lbhma;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lbgev;

    invoke-direct {v1, p0, v2}, Lbgev;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lbpil;)V
    .locals 3

    sget p1, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BasicClearcutControllerImpl.onParametersUpdated"

    invoke-static {p1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lbhma;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbhma;->x:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lbhma;->x:Z

    invoke-direct {p0}, Lbhma;->x()V

    invoke-direct {p0}, Lbhma;->y()V

    monitor-exit p0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbhma;->i:Lcxal;

    invoke-virtual {p0}, Lbhma;->h()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Lbhma;->y()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    :try_start_2
    sget-object v0, Lbhpt;->a:Lbhqm;

    invoke-virtual {p0, v0}, Lbhma;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    invoke-virtual {p0}, Lbhma;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_4

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method

.method public final g(Lbhqo;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lbhma;->j:Lbpil;

    iget-object v0, p1, Lbhqo;->c:Lbhql;

    invoke-virtual {p0, v0}, Lbpil;->p(Lbhql;)Lbrry;

    move-result-object p0

    iget-object p0, p0, Lbrry;->a:Ljava/lang/Object;

    check-cast p0, Lbpra;

    invoke-virtual {p1, p0}, Lbhqo;->a(Lbpra;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final declared-synchronized h()Ljava/util/Set;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhma;->m:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->m()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lomk;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lomk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lomk;->a:Ljava/lang/Object;

    check-cast v0, Lbpil;

    check-cast v1, Lbhma;

    invoke-virtual {v1, v0}, Lbhma;->v(Lbpil;)V

    :cond_0
    iget-object v0, p0, Lbhma;->i:Lcxal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcbhh;->a:Lcbhh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final i(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbhma;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method final l()V
    .locals 8

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "BasicClearcutControllerImpl.flushAll"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    invoke-static {}, Lbhql;->values()[Lbhql;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    iget-object v6, p0, Lbhma;->j:Lbpil;

    invoke-virtual {v6, v5}, Lbpil;->p(Lbhql;)Lbrry;

    move-result-object v5

    iget-object v5, v5, Lbrry;->a:Ljava/lang/Object;

    const-string v6, "BasicClearcutControllerImpl.flush"

    invoke-static {}, Lgch;->p()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_2

    :cond_1
    move-object v6, v1

    :goto_2
    :try_start_1
    check-cast v5, Lbpra;

    iget-object v5, v5, Lbpra;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lbjeg;

    invoke-virtual {v5}, Lbjeg;->f()Lbkmc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_2

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v6, :cond_3

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p0

    :cond_4
    iget-object p0, p0, Lbhma;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjeg;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbjeg;->f()Lbkmc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    return-void

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_8

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw p0
.end method

.method public final synthetic m(Lbhqg;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbjfn;->m(Lbhnf;Lbhqg;Z)V

    return-void
.end method

.method public final synthetic n(Lbhqh;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbjfn;->n(Lbhnf;Lbhqh;J)V

    return-void
.end method

.method public final synthetic o(Lbhqm;II)V
    .locals 0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lbjfn;->o(Lbhnf;Lbhqm;II)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbhma;->t(I)V

    return-void
.end method

.method public final q(Lbhqp;)V
    .locals 3

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BasicClearcutControllerImpl.onStart"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lbhma;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    iget-object p1, p0, Lbhma;->n:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpil;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lbhma;->h:Lcdur;

    invoke-virtual {p1, p0, v1}, Lbpil;->m(Lbbtu;Ljava/util/concurrent/Executor;)V

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    :try_start_2
    iget-object p1, p0, Lbhma;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lbhma;->t:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lbhma;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_5

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0
.end method

.method public final r(Lbhqp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhma;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbhma;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpil;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lbpil;->n(Lbbtu;)V

    :cond_1
    iget-object v0, p0, Lbhma;->w:Lcdup;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcdup;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbhma;->w:Lcdup;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbhma;->s:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lbhma;->l()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Lbhqk;Lbhnk;)V
    .locals 3

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BasicClearcutControllerImpl.updateDimensions"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object p1, p1, Lbhqk;->O:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhql;

    iget-object v2, p0, Lbhma;->j:Lbpil;

    invoke-virtual {v2, v1}, Lbpil;->p(Lbhql;)Lbrry;

    move-result-object v1

    invoke-virtual {v1, p2}, Lbrry;->o(Lbhnk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method public final t(I)V
    .locals 1

    sget-object v0, Lbhpt;->a:Lbhqm;

    invoke-virtual {p0, v0}, Lbhma;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lbhmp;->a(I)V

    invoke-virtual {p0}, Lbhma;->l()V

    return-void
.end method

.method public final synthetic u(Lbhqn;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbjfn;->p(Lbhnf;Lbhqn;J)V

    return-void
.end method

.method public final declared-synchronized v(Lbpil;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbpil;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Lbhma;->v:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v2, p0, Lbhma;->i:Lcxal;

    iput-object v0, p0, Lbhma;->v:Lcom/google/common/collect/ImmutableList;

    :cond_1
    new-instance v0, Lcxak;

    invoke-virtual {p1}, Lbpil;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, p1}, Lcxak;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lbhma;->u:Lcxal;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput-object v2, p0, Lbhma;->i:Lcxal;

    iput-object v0, p0, Lbhma;->u:Lcxal;

    :cond_3
    iget-object p1, p0, Lbhma;->i:Lcxal;

    if-nez p1, :cond_6

    const/4 p1, 0x3

    new-array v0, p1, [Ljava/util/Collection;

    iget-object v1, p0, Lbhma;->u:Lcxal;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbhma;->v:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lbhma;->k:Landroid/app/Application;

    invoke-static {v1}, Lbhnn;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lcxak;

    invoke-direct {v1}, Lcxak;-><init>()V

    :goto_0
    if-ge v2, p1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, Lcxal;->addAll(Ljava/util/Collection;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iput-object v1, p0, Lbhma;->i:Lcxal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
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
