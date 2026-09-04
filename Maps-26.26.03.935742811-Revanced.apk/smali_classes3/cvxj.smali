.class public final Lcvxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvri;


# static fields
.field static final a:Lcvkq;

.field static final b:Lcvkq;

.field public static final c:Lio/grpc/Status;

.field public static final d:Ljava/util/Random;

.field public static final e:Z


# instance fields
.field final synthetic A:Lcvhj;

.field final synthetic B:Lcvii;

.field final synthetic C:Lcvui;

.field public D:Lcztg;

.field public E:Lcztg;

.field public final F:Lcowz;

.field public G:Lcoyf;

.field private final H:Lcvkv;

.field private I:Lio/grpc/Status;

.field public final f:Lcvlb;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lcvxk;

.field public final k:Lcvtf;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:J

.field public final o:J

.field public final p:Lcvxi;

.field public final q:Lcvtk;

.field public volatile r:Lcvxf;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:J

.field public w:Lcvrk;

.field public x:J

.field public y:Z

.field final synthetic z:Lcvlb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcvkv;->c:Lcvkk;

    sget v1, Lcvkq;->e:I

    new-instance v1, Lcvkj;

    const-string v2, "grpc-previous-rpc-attempts"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lcvxj;->a:Lcvkq;

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "grpc-retry-pushback-ms"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lcvxj;->b:Lcvkq;

    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    const-string v1, "Stream thrown away because RetriableStream committed"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lcvxj;->c:Lio/grpc/Status;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcvxj;->d:Ljava/util/Random;

    sget-object v0, Lcvte;->a:Ljava/nio/charset/Charset;

    const-string v0, "GRPC_EXPERIMENTAL_XDS_RLS_LB"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcvip;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcvxj;->e:Z

    return-void
.end method

.method public constructor <init>(Lcvui;Lcvlb;Lcvkv;Lcvhj;Lcvxk;Lcvtf;Lcvii;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iput-object v2, v0, Lcvxj;->z:Lcvlb;

    iput-object v3, v0, Lcvxj;->A:Lcvhj;

    move-object/from16 v6, p7

    iput-object v6, v0, Lcvxj;->B:Lcvii;

    iput-object v1, v0, Lcvxj;->C:Lcvui;

    iget-object v6, v1, Lcvui;->b:Lcvuy;

    iget-object v7, v6, Lcvuy;->W:Lcowz;

    iget-wide v8, v6, Lcvuy;->P:J

    iget-wide v10, v6, Lcvuy;->Q:J

    invoke-virtual {v6, v3}, Lcvuy;->i(Lcvhj;)Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v6, v6, Lcvuy;->j:Lcvrn;

    invoke-interface {v6}, Lcvrn;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v1, v1, Lcvui;->a:Lcvxi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lcvmq;

    new-instance v13, Lcvwt;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-direct {v12, v13}, Lcvmq;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v12, v0, Lcvxj;->h:Ljava/util/concurrent/Executor;

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lcvxj;->m:Ljava/lang/Object;

    new-instance v12, Lcvtk;

    invoke-direct {v12}, Lcvtk;-><init>()V

    iput-object v12, v0, Lcvxj;->q:Lcvtk;

    new-instance v13, Lcvxf;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v12, 0x8

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Lcvxf;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcvxh;ZZZI)V

    iput-object v13, v0, Lcvxj;->r:Lcvxf;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v12, v0, Lcvxj;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v12, v0, Lcvxj;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v12, v0, Lcvxj;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v2, v0, Lcvxj;->f:Lcvlb;

    iput-object v7, v0, Lcvxj;->F:Lcowz;

    iput-wide v8, v0, Lcvxj;->n:J

    iput-wide v10, v0, Lcvxj;->o:J

    iput-object v3, v0, Lcvxj;->g:Ljava/util/concurrent/Executor;

    iput-object v6, v0, Lcvxj;->i:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcvxj;->H:Lcvkv;

    iput-object v4, v0, Lcvxj;->j:Lcvxk;

    if-eqz v4, :cond_0

    iget-wide v2, v4, Lcvxk;->b:J

    iput-wide v2, v0, Lcvxj;->x:J

    :cond_0
    iput-object v5, v0, Lcvxj;->k:Lcvtf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    const-string v6, "Should not provide both retryPolicy and hedgingPolicy"

    invoke-static {v4, v6}, Lcenr;->an(ZLjava/lang/Object;)V

    if-eqz v5, :cond_3

    move v2, v3

    :cond_3
    iput-boolean v2, v0, Lcvxj;->l:Z

    iput-object v1, v0, Lcvxj;->p:Lcvxi;

    return-void
.end method

.method public static bridge synthetic x(Lcvxj;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvxj;->y:Z

    return-void
.end method


# virtual methods
.method public final a()Lcvhe;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcvtk;)V
    .locals 3

    iget-object v0, p0, Lcvxj;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    iget-object v2, p0, Lcvxj;->q:Lcvtk;

    invoke-virtual {p1, v1, v2}, Lcvtk;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcvxj;->r:Lcvxf;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcvxf;->f:Lcvxh;

    if-eqz v0, :cond_0

    new-instance p0, Lcvtk;

    invoke-direct {p0}, Lcvtk;-><init>()V

    iget-object v0, v0, Lcvxh;->a:Lcvri;

    invoke-interface {v0, p0}, Lcvri;->b(Lcvtk;)V

    const-string v0, "committed"

    invoke-virtual {p1, v0, p0}, Lcvtk;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcvtk;

    invoke-direct {v0}, Lcvtk;-><init>()V

    iget-object p0, p0, Lcvxf;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvxh;

    new-instance v2, Lcvtk;

    invoke-direct {v2}, Lcvtk;-><init>()V

    iget-object v1, v1, Lcvxh;->a:Lcvri;

    invoke-interface {v1, v2}, Lcvri;->b(Lcvtk;)V

    invoke-virtual {v0, v2}, Lcvtk;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "open"

    invoke-virtual {p1, p0, v0}, Lcvtk;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 12

    new-instance v0, Lcvxh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcvxh;-><init>(I)V

    new-instance v1, Lcvvw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcvxh;->a:Lcvri;

    invoke-virtual {p0, v0}, Lcvxj;->q(Lcvxh;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcvxj;->m:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcvxj;->r:Lcvxf;

    invoke-virtual {v3, v0}, Lcvxf;->c(Lcvxh;)Lcvxf;

    move-result-object v0

    iput-object v0, p0, Lcvxj;->r:Lcvxf;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lcvrj;->a:Lcvrj;

    new-instance v1, Lcvkv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lcvxj;->v(Lio/grpc/Status;Lcvrj;Lcvkv;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lcvxj;->r:Lcvxf;

    iget-object v0, v0, Lcvxf;->c:Ljava/util/Collection;

    iget-object v1, p0, Lcvxj;->r:Lcvxf;

    iget-object v1, v1, Lcvxf;->f:Lcvxh;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvxj;->r:Lcvxf;

    iget-object v0, v0, Lcvxf;->f:Lcvxh;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcvxj;->I:Lio/grpc/Status;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcvxj;->r:Lcvxf;

    new-instance v3, Lcvxf;

    iget-object v4, v1, Lcvxf;->b:Ljava/util/List;

    iget-object v5, v1, Lcvxf;->c:Ljava/util/Collection;

    iget-object v6, v1, Lcvxf;->d:Ljava/util/Collection;

    iget-object v7, v1, Lcvxf;->f:Lcvxh;

    iget-boolean v9, v1, Lcvxf;->a:Z

    iget-boolean v10, v1, Lcvxf;->h:Z

    iget v11, v1, Lcvxf;->e:I

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v11}, Lcvxf;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcvxh;ZZZI)V

    iput-object v3, p0, Lcvxj;->r:Lcvxf;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    iget-object p0, v0, Lcvxh;->a:Lcvri;

    invoke-interface {p0, p1}, Lcvri;->c(Lio/grpc/Status;)V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcvxj;->r:Lcvxf;

    iget-boolean v1, v0, Lcvxf;->a:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcvxf;->f:Lcvxh;

    iget-object p0, p0, Lcvxh;->a:Lcvri;

    invoke-interface {p0}, Lcvri;->d()V

    return-void

    :cond_0
    new-instance v0, Lcvwy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcvwy;-><init>(I)V

    invoke-virtual {p0, v0}, Lcvxj;->s(Lcvxc;)V

    return-void
.end method

.method public final e()V
    .locals 1

    new-instance v0, Lcvww;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcvxj;->s(Lcvxc;)V

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lcvwy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcvwy;-><init>(I)V

    invoke-virtual {p0, v0}, Lcvxj;->s(Lcvxc;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lcvxj;->r:Lcvxf;

    iget-boolean v1, v0, Lcvxf;->a:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcvxf;->f:Lcvxh;

    iget-object p0, p0, Lcvxh;->a:Lcvri;

    invoke-interface {p0, p1}, Lcvri;->g(I)V

    return-void

    :cond_0
    new-instance v0, Lcvwz;

    invoke-direct {v0, p1}, Lcvwz;-><init>(I)V

    invoke-virtual {p0, v0}, Lcvxj;->s(Lcvxc;)V

    return-void
.end method

.method public final h(Lcvhv;)V
    .locals 2

    new-instance v0, Lcvwv;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcvwv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcvxj;->s(Lcvxc;)V

    return-void
.end method

.method public final i(Lcvij;)V
    .locals 2

    new-instance v0, Lcvwv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcvwv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcvxj;->s(Lcvxc;)V

    return-void
.end method

.method public final j(Lcvim;)V
    .locals 2

    new-instance v0, Lcvwv;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcvwv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcvxj;->s(Lcvxc;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    new-instance v0, Lcvwx;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcvwx;-><init>(II)V

    invoke-virtual {p0, v0}, Lcvxj;->s(Lcvxc;)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    new-instance v0, Lcvwx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcvwx;-><init>(II)V

    invoke-virtual {p0, v0}, Lcvxj;->s(Lcvxc;)V

    return-void
.end method

.method public final m(Lcvrk;)V
    .locals 6

    iput-object p1, p0, Lcvxj;->w:Lcvrk;

    iget-object p1, p0, Lcvxj;->C:Lcvui;

    iget-object p1, p1, Lcvui;->b:Lcvuy;

    iget-object p1, p1, Lcvuy;->B:Lcvux;

    iget-object v0, p1, Lcvux;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcvux;->c:Lio/grpc/Status;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcvux;->b:Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcvxj;->c(Lio/grpc/Status;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcvxj;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcvxj;->r:Lcvxf;

    iget-object v0, v0, Lcvxf;->b:Ljava/util/List;

    new-instance v1, Lcvxe;

    invoke-direct {v1, p0}, Lcvxe;-><init>(Lcvxj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lcvxj;->p(IZZ)Lcvxh;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcvxj;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcvxj;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcvxj;->r:Lcvxf;

    invoke-virtual {v1, p1}, Lcvxf;->a(Lcvxh;)Lcvxf;

    move-result-object v1

    iput-object v1, p0, Lcvxj;->r:Lcvxf;

    iget-object v1, p0, Lcvxj;->r:Lcvxf;

    invoke-virtual {p0, v1}, Lcvxj;->w(Lcvxf;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcvxj;->p:Lcvxi;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcvxi;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    new-instance v2, Lcztg;

    invoke-direct {v2, v0}, Lcztg;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcvxj;->E:Lcztg;

    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcvxj;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcwmt;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcwmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcvxj;->k:Lcvtf;

    iget-wide v3, v3, Lcvtf;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcztg;->c(Ljava/util/concurrent/Future;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcvxj;->t(Lcvxh;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, Lcvxj;->r:Lcvxf;

    iget-object p0, p0, Lcvxf;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvxh;

    iget-object v0, v0, Lcvxh;->a:Lcvri;

    invoke-interface {v0}, Lcvri;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final p(IZZ)Lcvxh;
    .locals 5

    :cond_0
    iget-object v0, p0, Lcvxj;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcvxh;

    invoke-direct {v0, p1}, Lcvxh;-><init>(I)V

    new-instance v1, Lcvxd;

    invoke-direct {v1, p0, v0}, Lcvxd;-><init>(Lcvxj;Lcvxh;)V

    new-instance v2, Lcvxb;

    invoke-direct {v2, v1}, Lcvxb;-><init>(Lcvhs;)V

    iget-object v1, p0, Lcvxj;->H:Lcvkv;

    new-instance v3, Lcvkv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, Lcvkv;->g(Lcvkv;)V

    if-lez p1, :cond_2

    sget-object v1, Lcvxj;->a:Lcvkq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcvxj;->A:Lcvhj;

    invoke-virtual {v1, v2}, Lcvhj;->k(Lchfp;)Lcvhj;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lcvte;->k(Lcvhj;IZZ)[Lcvhs;

    move-result-object p1

    iget-object p2, p0, Lcvxj;->B:Lcvii;

    invoke-virtual {p2}, Lcvii;->a()Lcvii;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lcvxj;->C:Lcvui;

    iget-object p3, p3, Lcvui;->b:Lcvuy;

    iget-object p3, p3, Lcvuy;->A:Lcvsf;

    iget-object v2, p0, Lcvxj;->z:Lcvlb;

    invoke-virtual {p3, v2, v3, v1, p1}, Lcvsf;->b(Lcvlb;Lcvkv;Lcvhj;[Lcvhs;)Lcvri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcvxj;->B:Lcvii;

    invoke-virtual {p0, p2}, Lcvii;->f(Lcvii;)V

    iput-object p1, v0, Lcvxh;->a:Lcvri;

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcvxj;->B:Lcvii;

    invoke-virtual {p0, p2}, Lcvii;->f(Lcvii;)V

    throw p1
.end method

.method public final q(Lcvxh;)Ljava/lang/Runnable;
    .locals 18

    move-object/from16 v1, p0

    iget-object v8, v1, Lcvxj;->m:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v1, Lcvxj;->r:Lcvxf;

    iget-object v0, v0, Lcvxf;->f:Lcvxh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-exit v8

    return-object v2

    :cond_0
    iget-object v0, v1, Lcvxj;->r:Lcvxf;

    iget-object v0, v0, Lcvxf;->c:Ljava/util/Collection;

    iget-object v3, v1, Lcvxj;->r:Lcvxf;

    iget-object v4, v3, Lcvxf;->f:Lcvxh;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    const-string v7, "Already committed"

    invoke-static {v4, v7}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v4, v3, Lcvxf;->b:Ljava/util/List;

    iget-object v7, v3, Lcvxf;->c:Ljava/util/Collection;

    move-object/from16 v13, p1

    invoke-interface {v7, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object v10, v2

    move-object v11, v4

    move v15, v5

    goto :goto_1

    :cond_2
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v10, v4

    move v15, v6

    move-object v11, v7

    :goto_1
    new-instance v9, Lcvxf;

    iget-object v12, v3, Lcvxf;->d:Ljava/util/Collection;

    iget-boolean v14, v3, Lcvxf;->g:Z

    iget-boolean v4, v3, Lcvxf;->h:Z

    iget v3, v3, Lcvxf;->e:I

    move/from16 v17, v3

    move/from16 v16, v4

    invoke-direct/range {v9 .. v17}, Lcvxf;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcvxh;ZZZI)V

    iput-object v9, v1, Lcvxj;->r:Lcvxf;

    iget-object v3, v1, Lcvxj;->F:Lcowz;

    iget-wide v9, v1, Lcvxj;->v:J

    neg-long v9, v9

    invoke-virtual {v3, v9, v10}, Lcowz;->u(J)J

    iget-object v3, v1, Lcvxj;->D:Lcztg;

    if-eqz v3, :cond_3

    move v5, v6

    :cond_3
    if-eqz v3, :cond_4

    iget-boolean v6, v3, Lcztg;->a:Z

    :cond_4
    xor-int/lit8 v4, v5, 0x1

    if-nez v5, :cond_5

    invoke-virtual {v3}, Lcztg;->b()Ljava/util/concurrent/Future;

    move-result-object v3

    iput-object v2, v1, Lcvxj;->D:Lcztg;

    move-object v5, v3

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    iget-object v3, v1, Lcvxj;->E:Lcztg;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcztg;->b()Ljava/util/concurrent/Future;

    move-result-object v3

    iput-object v2, v1, Lcvxj;->E:Lcztg;

    move-object v7, v3

    goto :goto_3

    :cond_6
    move-object v7, v2

    :goto_3
    move-object v2, v0

    new-instance v0, Lcvwu;

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v7}, Lcvwu;-><init>(Lcvxj;Ljava/util/Collection;Lcvxh;ZLjava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V

    monitor-exit v8

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r(Lcvxh;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcvxj;->q(Lcvxh;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcvxj;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final s(Lcvxc;)V
    .locals 2

    iget-object v0, p0, Lcvxj;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcvxj;->r:Lcvxf;

    iget-boolean v1, v1, Lcvxf;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcvxj;->r:Lcvxf;

    iget-object v1, v1, Lcvxf;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcvxj;->r:Lcvxf;

    iget-object p0, p0, Lcvxf;->c:Ljava/util/Collection;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvxh;

    invoke-interface {p1, v0}, Lcvxc;->a(Lcvxh;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final t(Lcvxh;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v4, v2

    move-object v3, v1

    :goto_0
    iget-object v5, p0, Lcvxj;->m:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Lcvxj;->r:Lcvxf;

    iget-object v7, v6, Lcvxf;->f:Lcvxh;

    if-eqz v7, :cond_0

    if-eq v7, p1, :cond_0

    monitor-exit v5

    goto :goto_1

    :cond_0
    iget-boolean v7, v6, Lcvxf;->g:Z

    if-eqz v7, :cond_1

    monitor-exit v5

    goto :goto_1

    :cond_1
    iget-object v7, v6, Lcvxf;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ne v2, v8, :cond_6

    invoke-virtual {v6, p1}, Lcvxf;->c(Lcvxh;)Lcvxf;

    move-result-object v0

    iput-object v0, p0, Lcvxj;->r:Lcvxf;

    invoke-virtual {p0}, Lcvxj;->o()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v5

    return-void

    :cond_2
    new-instance v1, Lcvus;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lcvus;-><init>(Ljava/lang/Object;I)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lcvxj;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-nez v4, :cond_4

    iget-object v0, p1, Lcvxh;->a:Lcvri;

    new-instance v1, Lcvxg;

    invoke-direct {v1, p0, p1}, Lcvxg;-><init>(Lcvxj;Lcvxh;)V

    invoke-interface {v0, v1}, Lcvri;->m(Lcvrk;)V

    :cond_4
    iget-object v0, p1, Lcvxh;->a:Lcvri;

    iget-object v1, p0, Lcvxj;->r:Lcvxf;

    iget-object v1, v1, Lcvxf;->f:Lcvxh;

    if-ne v1, p1, :cond_5

    iget-object p0, p0, Lcvxj;->I:Lio/grpc/Status;

    goto :goto_2

    :cond_5
    sget-object p0, Lcvxj;->c:Lio/grpc/Status;

    :goto_2
    invoke-interface {v0, p0}, Lcvri;->c(Lio/grpc/Status;)V

    return-void

    :cond_6
    :try_start_1
    iget-boolean v6, p1, Lcvxh;->b:Z

    if-eqz v6, :cond_7

    monitor-exit v5

    return-void

    :cond_7
    add-int/lit16 v6, v2, 0x80

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move v5, v0

    :cond_9
    if-ge v5, v2, :cond_b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcvxc;

    invoke-interface {v7, p1}, Lcvxc;->a(Lcvxh;)V

    instance-of v7, v7, Lcvxe;

    or-int/2addr v4, v7

    iget-object v7, p0, Lcvxj;->r:Lcvxf;

    iget-object v8, v7, Lcvxf;->f:Lcvxh;

    if-eqz v8, :cond_a

    if-ne v8, p1, :cond_b

    :cond_a
    iget-boolean v7, v7, Lcvxf;->g:Z

    add-int/lit8 v5, v5, 0x1

    if-eqz v7, :cond_9

    :cond_b
    move v2, v6

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcvxj;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcvxj;->E:Lcztg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcztg;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lcvxj;->E:Lcztg;

    move-object v2, v1

    :cond_0
    iget-object v1, p0, Lcvxj;->r:Lcvxf;

    invoke-virtual {v1}, Lcvxf;->b()Lcvxf;

    move-result-object v1

    iput-object v1, p0, Lcvxj;->r:Lcvxf;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final v(Lio/grpc/Status;Lcvrj;Lcvkv;)V
    .locals 7

    new-instance v0, Lcoyf;

    invoke-direct {v0, p1, p2, p3}, Lcoyf;-><init>(Lio/grpc/Status;Lcvrj;Lcvkv;)V

    iput-object v0, p0, Lcvxj;->G:Lcoyf;

    iget-object v0, p0, Lcvxj;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcvxj;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lbxzf;

    const/4 v6, 0x7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lbxzf;-><init>(Ljava/lang/Object;Lio/grpc/Status;Lcvrj;Lcvkv;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final w(Lcvxf;)Z
    .locals 1

    iget-object v0, p1, Lcvxf;->f:Lcvxh;

    if-nez v0, :cond_0

    iget v0, p1, Lcvxf;->e:I

    iget-object p0, p0, Lcvxj;->k:Lcvtf;

    iget p0, p0, Lcvtf;->a:I

    if-ge v0, p0, :cond_0

    iget-boolean p0, p1, Lcvxf;->h:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
