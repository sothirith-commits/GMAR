.class public final Lbcht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbchn;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic r:I

.field private static final s:Lcbka;

.field private static final t:Lbwkm;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcdur;

.field public final d:Lcufa;

.field public final e:Lbhnf;

.field public final f:Lblgq;

.field public final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final h:Lcxtq;

.field public final i:Lbchu;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Lbcpb;

.field public m:Lcom/google/protobuf/MessageLite;

.field public final n:Lbrnf;

.field public final o:Lbcnr;

.field public final p:Lbcpx;

.field public final q:Lbwos;

.field private final u:Lazsx;

.field private final v:Lcom/google/common/collect/ImmutableList;

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bcht"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbcht;->s:Lcbka;

    new-instance v0, Lbwkm;

    const-string v1, " "

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbcht;->t:Lbwkm;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbcht;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lbhnf;Lblgq;Lj$/util/Optional;Lbcyx;Lcdur;Lazsx;Lcom/google/common/collect/ImmutableList;Lbwos;Lbrnf;Lj$/util/Optional;Lcxtq;Lbchu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbcht;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbcht;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-object v0, p0, Lbcht;->l:Lbcpb;

    iput-object v0, p0, Lbcht;->m:Lcom/google/protobuf/MessageLite;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lbcht;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lbcht;->b:Lcufa;

    iput-object p2, p0, Lbcht;->d:Lcufa;

    iput-object p3, p0, Lbcht;->e:Lbhnf;

    iput-object p4, p0, Lbcht;->f:Lblgq;

    invoke-virtual {p5, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcnr;

    iput-object p1, p0, Lbcht;->o:Lbcnr;

    iput-object p7, p0, Lbcht;->c:Lcdur;

    iput-object p8, p0, Lbcht;->u:Lazsx;

    iget-object p1, p6, Lbcyx;->k:Lbcyr;

    iget-object p1, p1, Lbcyr;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p1}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lbcht;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p9, p0, Lbcht;->v:Lcom/google/common/collect/ImmutableList;

    iput-object p10, p0, Lbcht;->q:Lbwos;

    iput-object p11, p0, Lbcht;->n:Lbrnf;

    invoke-virtual {p12, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcpx;

    iput-object p1, p0, Lbcht;->p:Lbcpx;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbcht;->h:Lcxtq;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbcht;->i:Lbchu;

    return-void
.end method

.method private static h(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_0

    sget-object v0, Lbcht;->s:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "SecurityException that may be caused by b/29868674 "

    const/16 v2, 0x20c7

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lbcht;->h(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;
    .locals 12

    move-object/from16 v7, p4

    iget-object v2, p0, Lbcht;->h:Lcxtq;

    invoke-virtual {p2}, Lbcpb;->a()Lbcpa;

    move-result-object v3

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lciqk;

    iget-boolean v4, v4, Lciqk;->h:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbcht;->n:Lbrnf;

    invoke-interface {v4}, Lbrnf;->a()Landroid/accounts/Account;

    move-result-object v4

    invoke-static {v4}, Lgcg;->S(Landroid/accounts/Account;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p2, Lbcpb;->o:Z

    if-nez v4, :cond_0

    iget-boolean v4, p2, Lbcpb;->p:Z

    if-nez v4, :cond_0

    iget-object v0, p2, Lbcpb;->c:Lbrqy;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbrqy;

    iget v6, v4, Lbrqy;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Lbrqy;->b:I

    iput-boolean v5, v4, Lbrqy;->c:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbrqy;

    iput-object v0, v3, Lbcpa;->a:Lbrqy;

    :cond_0
    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciqk;

    iget v0, v0, Lciqk;->l:I

    int-to-long v8, v0

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide v8, 0x7fffffffffffffffL

    :goto_0
    iput-wide v8, v3, Lbcpa;->s:J

    new-instance v0, Lbcpb;

    invoke-direct {v0, v3}, Lbcpb;-><init>(Lbcpa;)V

    iget-object v2, v0, Lbcpb;->d:Lbrqz;

    iget v2, v2, Lbrqz;->d:I

    if-ne v2, v5, :cond_3

    iget-object v2, p0, Lbcht;->u:Lazsx;

    invoke-interface {v2}, Lazsx;->r()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lbcht;->f:Lblgq;

    new-instance v5, Lbcps;

    invoke-direct {v5, v2}, Lbcps;-><init>(Lblgq;)V

    invoke-virtual {v5}, Lbcps;->d()V

    new-instance v2, Lbcpm;

    sget-object v3, Lbcpl;->k:Lbcpl;

    invoke-direct {v2, v3}, Lbcpm;-><init>(Lbcpl;)V

    new-instance v8, Lcduj;

    invoke-direct {v8, v2}, Lcduj;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v0

    new-instance v0, Lafmg;

    const/4 v6, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lafmg;-><init>(Lbcht;Lcom/google/protobuf/MessageLite;Lbcpb;Lbcpd;Lbcps;I)V

    if-eqz v7, :cond_2

    invoke-static {v8, v0, v7}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance v0, Lbchm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lbchv;->a(Ljava/lang/Class;)Lbwkm;

    invoke-direct {v0, v8}, Lbchm;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0

    :cond_3
    move-object v3, v0

    iget-object v0, p0, Lbcht;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p1}, Lbcht;->g(Lcom/google/protobuf/MessageLite;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v0, Lamfr;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lamfr;-><init>(Lbcht;Lcom/google/protobuf/MessageLite;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;I)V

    iget-object v2, p0, Lbcht;->c:Lcdur;

    invoke-static {v8, v0, v2}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    iget-object v0, p0, Lbcht;->f:Lblgq;

    new-instance v5, Lbcps;

    invoke-direct {v5, v0}, Lbcps;-><init>(Lblgq;)V

    invoke-virtual {v5}, Lbcps;->d()V

    new-instance v0, Lafmg;

    const/4 v6, 0x4

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lafmg;-><init>(Lbcht;Lcom/google/protobuf/MessageLite;Lbcpb;Lbcpd;Lbcps;I)V

    if-eqz v7, :cond_4

    invoke-static {v8, v0, v7}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_4
    new-instance v0, Lbchm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lbchv;->a(Ljava/lang/Class;)Lbwkm;

    invoke-direct {v0, v8}, Lbchm;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0

    :cond_5
    new-instance v0, Lbchm;

    invoke-virtual {p0, p1, v3, p3, v7}, Lbcht;->b(Lcom/google/protobuf/MessageLite;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lbchv;->a(Ljava/lang/Class;)Lbwkm;

    invoke-direct {v0, v1}, Lbchm;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/MessageLite;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget-object v0, p0, Lbcht;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcot;

    invoke-virtual {v0, p2}, Lbcot;->a(Lbcpb;)Lbcoq;

    move-result-object v3

    new-instance v7, Lbcps;

    iget-object v0, p0, Lbcht;->f:Lblgq;

    invoke-direct {v7, v0}, Lbcps;-><init>(Lblgq;)V

    iget-object v0, p0, Lbcht;->o:Lbcnr;

    if-eqz v0, :cond_2

    iget-object v1, p2, Lbcpb;->e:Lbrra;

    iget v1, v1, Lbrra;->c:I

    if-lez v1, :cond_2

    new-instance v10, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v10}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v1, Lbtks;

    const/4 v9, 0x1

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move-object v4, v3

    move-object v8, v7

    move-object v3, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lbtks;-><init>(Lbcht;Lcom/google/protobuf/MessageLite;Lbcoq;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;Lbcps;I)V

    move-object p0, v7

    move-object v7, v8

    iget-object p1, v2, Lbcht;->c:Lcdur;

    invoke-static {v10, v1, p1}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lbchq;

    invoke-direct {p2, v10}, Lbchq;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-boolean p3, v0, Lbcnr;->a:Z

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, v0, Lbcnr;->c:Ljava/lang/Object;

    check-cast p4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lbcnr;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbfpt;

    invoke-virtual {p2, p3}, Lbfpt;->p(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p2

    new-instance p4, Lbaan;

    const/16 v1, 0x9

    invoke-direct {p4, v0, p3, v1}, Lbaan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p2, p4, v0}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, v0, Lbcnr;->c:Ljava/lang/Object;

    check-cast p4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p2, v0, Lbcnr;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbfpt;

    invoke-virtual {p2, p3}, Lbfpt;->p(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    check-cast p2, Lcdru;

    invoke-virtual {p2}, Lcdru;->q()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p2, v0, Lbcnr;->c:Ljava/lang/Object;

    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v1, Lbchr;

    const/4 v8, 0x0

    move-object v5, v4

    move-object v4, v3

    move-object v3, p3

    invoke-direct/range {v1 .. v8}, Lbchr;-><init>(Lbcht;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lbcoq;Lbcpd;Lbcps;I)V

    if-eqz p0, :cond_1

    invoke-static {v10, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object p1

    :cond_2
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lbcht;->c(Lcom/google/protobuf/MessageLite;Lbcoq;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;Lbcps;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/protobuf/MessageLite;Lbcoq;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;Lbcps;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    move-object/from16 v3, p3

    move-object/from16 v9, p5

    iget-object v0, p0, Lbcht;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbchv;->a(Ljava/lang/Class;)Lbwkm;

    move-result-object v0

    iget-object v2, v3, Lbcpb;->v:Lbwkm;

    invoke-static {v2}, Lbwkm;->h(Lbwkm;)Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Lbwkm;

    sget-object v5, Lbcht;->t:Lbwkm;

    aput-object v5, v4, v8

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Lbwkm;->b(Lbwkm;[Lbwkm;)Lbwkm;

    move-result-object v0

    :cond_0
    move-object v10, v0

    sget v0, Lbrsj;->a:I

    iget-object v0, v10, Lbwkm;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Lgch;->l(Ljava/lang/String;I)V

    const-string v0, "GmmNetworkImpl.send "

    invoke-static {v0, v10}, Lcafp;->c(Ljava/lang/String;Lbwkm;)Lcafm;

    move-result-object v11

    :try_start_0
    invoke-virtual/range {p6 .. p6}, Lbcps;->d()V

    new-instance v0, Laqjj;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Laqjj;-><init>(Lbcht;Lcom/google/protobuf/MessageLite;Lbcpb;Lbcoq;Lbcps;I)V

    move-object v12, v3

    invoke-static {}, Lcacj;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-wide v2, Lcaeq;->a:J

    invoke-static {v8}, Lcacj;->d(Z)Lcadn;

    move-result-object v2

    new-instance v3, Lcaee;

    invoke-direct {v3, v2, v0, v8}, Lcaee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, v3

    :cond_1
    iget-object v2, v12, Lbcpb;->d:Lbrqz;

    iget v3, v2, Lbrqz;->c:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    iget v2, v2, Lbrqz;->d:I

    sget-object v4, Lccbi;->d:Lj$/time/Duration;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lccbe;

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-direct {v4, v3, v5, v6, v2}, Lccbe;-><init>(Lj$/time/Duration;DI)V

    new-instance v2, Lccbh;

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-direct {v2, v4, v5, v6}, Lccbh;-><init>(Lccbi;D)V

    new-instance v3, Lbchp;

    invoke-direct {v3, p0, p2}, Lbchp;-><init>(Lbcht;Lbcoq;)V

    iget-object v5, p0, Lbcht;->c:Lcdur;

    sget-object v6, Lccbq;->a:Ljava/util/logging/Logger;

    new-instance v6, Lccbo;

    invoke-direct {v6}, Lccbo;-><init>()V

    invoke-virtual {v6, v5}, Lccbo;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v6, v0, v2, v3}, Lccbo;->a(Lcaqo;Lccbi;Lcapn;)Lccbq;

    move-result-object v0

    move v3, v7

    move-object v7, v0

    new-instance v0, Lbchs;

    move-object v1, p0

    move-object v6, p1

    move-object v5, p2

    move-object/from16 v8, p4

    move-object/from16 v4, p6

    move-object v2, v10

    invoke-direct/range {v0 .. v8}, Lbchs;-><init>(Lbcht;Lbwkm;ILbcps;Lbcoq;Lcom/google/protobuf/MessageLite;Lccbq;Lbcpd;)V

    if-eqz v9, :cond_2

    invoke-static {v7, v0, v9}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v0, p0, Lbcht;->n:Lbrnf;

    invoke-interface {v0}, Lbrnf;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lbchy;->a:Lbhqm;

    invoke-virtual {p0, v0, v12}, Lbcht;->e(Lbhqm;Lbcpb;)V

    :cond_3
    invoke-interface {v11, v7}, Lcafm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v11}, Lcafm;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v11}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final d(Ljava/lang/Throwable;Lcom/google/protobuf/MessageLite;Lbcoq;ILbcpd;Lbcps;)V
    .locals 8

    move-object v6, p6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbcht;->h(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbcht;->c:Lcdur;

    invoke-virtual {p6, v1}, Lbcps;->c(Lcdur;)V

    invoke-virtual {p3}, Lbcoq;->d()V

    invoke-static {p1}, Lbcpl;->d(Ljava/lang/Throwable;)Lbcpl;

    move-result-object v1

    iget-object v2, v1, Lbcpl;->s:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {p6}, Lbcps;->e()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v2, "null"

    goto :goto_0

    :pswitch_0
    const-string v2, "LAST_BYTE_READ_FROM_WIRE"

    goto :goto_0

    :pswitch_1
    const-string v2, "FIRST_BYTE_READ_FROM_WIRE"

    goto :goto_0

    :pswitch_2
    const-string v2, "LAST_BYTE_WRITTEN_TO_WIRE"

    goto :goto_0

    :pswitch_3
    const-string v2, "FIRST_BYTE_WRITTEN_TO_WIRE"

    goto :goto_0

    :pswitch_4
    const-string v2, "LOCATION_REQUIREMENT_SATISFIED"

    goto :goto_0

    :pswitch_5
    const-string v2, "LOCATION_REQUIREMENT_START"

    goto :goto_0

    :pswitch_6
    const-string v2, "NON_DEFAULT_CLIENT_PARAMETERS_REQUIREMENT_SATISFIED"

    goto :goto_0

    :pswitch_7
    const-string v2, "NON_DEFAULT_CLIENT_PARAMETERS_REQUIREMENT_START"

    goto :goto_0

    :pswitch_8
    const-string v2, "API_TOKEN_REQUIREMENT_SATISFIED"

    goto :goto_0

    :pswitch_9
    const-string v2, "API_TOKEN_REQUIREMENT_START"

    goto :goto_0

    :pswitch_a
    const-string v2, "AUTH_REQUIREMENT_SATISFIED"

    goto :goto_0

    :pswitch_b
    const-string v2, "AUTH_REQUIREMENT_START"

    goto :goto_0

    :pswitch_c
    const-string v2, "ZWIEBACK_COOKIE_PRESENT_REQUIREMENT_SATISFIED"

    goto :goto_0

    :pswitch_d
    const-string v2, "ZWIEBACK_COOKIE_PRESENT_REQUIREMENT_START"

    goto :goto_0

    :pswitch_e
    const-string v2, "ZWIEBACK_COOKIE_REQUIREMENT_SATISFIED"

    goto :goto_0

    :pswitch_f
    const-string v2, "ZWIEBACK_COOKIE_REQUIREMENT_START"

    goto :goto_0

    :pswitch_10
    const-string v2, "CONNECTIVITY_REQUIREMENT_SATISFIED"

    goto :goto_0

    :pswitch_11
    const-string v2, "CONNECTIVITY_REQUIREMENT_START"

    goto :goto_0

    :pswitch_12
    const-string v2, "NETWORK_STACK_READY_REQUIREMENT_SATISFIED"

    goto :goto_0

    :pswitch_13
    const-string v2, "NETWORK_STACK_READY_REQUIREMENT_START"

    goto :goto_0

    :pswitch_14
    const-string v2, "REQUIREMENT_SATISFIED"

    goto :goto_0

    :pswitch_15
    const-string v2, "REQUIREMENT_START"

    goto :goto_0

    :pswitch_16
    const-string v2, "INITIALIZED"

    :goto_0
    const-string v3, "last attempt state: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbcpl;->f(Ljava/lang/String;)Lbcpl;

    move-result-object v1

    :cond_0
    move-object v7, v1

    sget-object v1, Lbcoy;->j:Lbcoy;

    iget-object v2, v7, Lbcpl;->r:Lbcoy;

    invoke-virtual {v2, v1}, Lbcoy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcht;->q:Lbwos;

    iget-object v2, p3, Lbcoq;->b:Landroid/accounts/Account;

    iget-object v3, p3, Lbcoq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lbwos;->l(Landroid/accounts/Account;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lbcps;->b:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iget-object v3, v6, Lbcps;->a:Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v7}, Lbcpl;->a()Lbcnx;

    move-result-object v4

    move-object v0, p0

    move v5, p4

    move-wide v2, v1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lbcht;->f(Lcom/google/protobuf/MessageLite;JLbcnx;I)V

    if-eqz p5, :cond_2

    new-instance v0, Lczcs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lczcs;-><init>([B)V

    iput-object p2, v0, Lczcs;->e:Ljava/lang/Object;

    invoke-static {p4}, Lczcs;->t(I)V

    iget-object v1, p3, Lbcoq;->c:Ljava/lang/String;

    iput-object v1, v0, Lczcs;->a:Ljava/lang/Object;

    iget-object v1, p3, Lbcoq;->b:Landroid/accounts/Account;

    iput-object v1, v0, Lczcs;->d:Ljava/lang/Object;

    iget-object v1, p3, Lbcoq;->d:Lbcpn;

    iput-object v1, v0, Lczcs;->c:Ljava/lang/Object;

    iput-object v6, v0, Lczcs;->b:Ljava/lang/Object;

    new-instance v1, Lbcpi;

    invoke-direct {v1, v0}, Lbcpi;-><init>(Lczcs;)V

    invoke-interface {p5, v1, v7}, Lbcpd;->rC(Lbcpi;Lbcpl;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lbhqm;Lbcpb;)V
    .locals 0

    iget-object p2, p2, Lbcpb;->k:Lctfg;

    if-nez p2, :cond_0

    sget-object p2, Lctfg;->a:Lctfg;

    :cond_0
    iget-object p0, p0, Lbcht;->e:Lbhnf;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget p1, p2, Lctfg;->km:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final f(Lcom/google/protobuf/MessageLite;JLbcnx;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbcny;->b(Ljava/lang/Class;)Lbyfe;

    move-result-object v0

    iget-object v0, v0, Lbyfe;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbcht;->e:Lbhnf;

    move-object v2, v0

    check-cast v2, Lbhqo;

    invoke-interface {v1, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmq;

    invoke-virtual {v1, p2, p3}, Lbhmq;->a(J)V

    :cond_0
    sget-object v1, Lbcnx;->a:Lbcnx;

    invoke-virtual {p4, v1}, Lbcnx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lbcny;->b(Ljava/lang/Class;)Lbyfe;

    move-result-object v1

    iget-object v1, v1, Lbyfe;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbcht;->e:Lbhnf;

    check-cast v1, Lbhqo;

    invoke-interface {v2, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmq;

    invoke-virtual {v1, p2, p3}, Lbhmq;->a(J)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lbcny;->b(Ljava/lang/Class;)Lbyfe;

    move-result-object p2

    iget-object p2, p2, Lbyfe;->c:Ljava/lang/Object;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lbcht;->e:Lbhnf;

    move-object v1, p2

    check-cast v1, Lbhqo;

    invoke-interface {p3, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbhmp;

    iget p4, p4, Lbcnx;->A:I

    invoke-virtual {p3, p4}, Lbhmp;->a(I)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lbcny;->b(Ljava/lang/Class;)Lbyfe;

    move-result-object p3

    iget-object p3, p3, Lbyfe;->f:Ljava/lang/Object;

    if-eqz p3, :cond_3

    iget-object p0, p0, Lbcht;->e:Lbhnf;

    move-object p4, p3

    check-cast p4, Lbhqo;

    invoke-interface {p0, p4}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p5}, Lbhmp;->a(I)V

    :cond_3
    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    sget-object p0, Lbcht;->s:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to log clearcut metrics for request %s"

    const/16 p3, 0x20c6

    invoke-static {p0, p2, p1, p3}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method

.method public final g(Lcom/google/protobuf/MessageLite;)Z
    .locals 2

    instance-of v0, p1, Lcttj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcht;->h:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciqk;

    iget-boolean v0, v0, Lciqk;->q:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lbcht;->v:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
