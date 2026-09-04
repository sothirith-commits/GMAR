.class public final Lxkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxlc;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laaih;

.field public final e:Lyoj;

.field private final f:Lbrvy;

.field private final g:Lxkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xkl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxkl;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lyoj;Ljava/util/concurrent/Executor;Lxkb;Laaih;Lbrvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkl;->e:Lyoj;

    iput-object p2, p0, Lxkl;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxkl;->g:Lxkb;

    iput-object p4, p0, Lxkl;->d:Laaih;

    iput-object p5, p0, Lxkl;->f:Lbrvy;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxkl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lyuy;Lyuy;Lcapn;)Lyuy;
    .locals 4

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lyuy;->c()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lyuy;->f(I)Lywr;

    move-result-object v3

    invoke-interface {p2, v3}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lyuy;->c()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Lyuy;->f(I)Lywr;

    move-result-object v2

    invoke-interface {p2, v2}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1, p0, v3, v1}, Lxkm;->a(Lyuy;Lyuy;II)Lyuy;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lxkl;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p1, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 p2, 0x8af

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v3}, Lyuy;->f(I)Lywr;

    move-result-object p0

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget p0, p0, Lcmzz;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_2
    invoke-virtual {p0}, Lcnxi;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(b/182095555) Failed to replace trip at index %d with new response index %d while patching trips for travel mode %s"

    invoke-interface {p1, v0, p2, v2, p0}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final b(Lbbqq;)Lbrrf;
    .locals 3

    invoke-virtual {p0, p1}, Lxkl;->h(Lbbqq;)Lbnq;

    move-result-object v0

    invoke-virtual {v0}, Lbnq;->f()Lxle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbnq;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxkl;->g:Lxkb;

    invoke-virtual {v0, p1}, Lxkb;->a(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lxki;

    invoke-direct {v1, p0, v0, p1}, Lxki;-><init>(Lxkl;Lcom/google/common/util/concurrent/ListenableFuture;Lbbqq;)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lxkl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-virtual {p0, p1}, Lxkl;->h(Lbbqq;)Lbnq;

    move-result-object p0

    invoke-virtual {p0}, Lbnq;->g()Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized c(Lbbqq;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lxkl;->h(Lbbqq;)Lbnq;

    move-result-object v3

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {v3, p2}, Lbnq;->i(Z)V

    iget-object p2, p0, Lxkl;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ltvm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    :try_start_1
    invoke-direct/range {v0 .. v5}, Ltvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {v3, p0, p0}, Lbnq;->l(Lxle;Lwcw;)V

    iget-object p0, v1, Lxkl;->g:Lxkb;

    invoke-virtual {p0, v2}, Lxkb;->c(Lbbqq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized d(Lbbqq;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxkl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxkl;->h(Lbbqq;)Lbnq;

    move-result-object v4

    invoke-virtual {v4}, Lbnq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lbnq;->i(Z)V

    iget-object v0, p0, Lxkl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ltvm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    :try_start_1
    invoke-direct/range {v1 .. v6}, Ltvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-void

    :cond_0
    move-object v2, p0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized e(Lbbqq;Ljava/util/Map;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lxkl;->h(Lbbqq;)Lbnq;

    move-result-object v3

    new-instance v0, Lxkc;

    invoke-direct {v0, p0, p2, p3, p1}, Lxkc;-><init>(Lxkl;Ljava/util/Map;ZLbbqq;)V

    invoke-virtual {v3, v0}, Lbnq;->k(Lxkk;)V

    new-instance v0, Ltvm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    :try_start_1
    invoke-direct/range {v0 .. v5}, Ltvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v1, Lxkl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized f(Lbbqq;Ljava/lang/String;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lxkl;->h(Lbbqq;)Lbnq;

    move-result-object v3

    new-instance v0, Lxke;

    invoke-direct {v0, p2, p3}, Lxke;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lbnq;->k(Lxkk;)V

    new-instance v0, Ltvm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    :try_start_1
    invoke-direct/range {v0 .. v5}, Ltvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v1, Lxkl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized g(Lbbqq;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lxkl;->h(Lbbqq;)Lbnq;

    move-result-object v3

    new-instance v0, Lxkf;

    invoke-direct {v0, p2, p4, p3}, Lxkf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lbnq;->k(Lxkk;)V

    new-instance v0, Ltvm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    :try_start_1
    invoke-direct/range {v0 .. v5}, Ltvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v1, Lxkl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized h(Lbbqq;)Lbnq;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbnq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbnq;-><init>([B)V

    iget-object v1, p0, Lxkl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
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

.method public final i(Lbbqq;Lbnq;)V
    .locals 10

    iget-object v0, p0, Lxkl;->f:Lbrvy;

    invoke-interface {v0}, Lbrvy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lxkl;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Attempted to write stored directions to disk on a non-background thread"

    const/16 v3, 0x8b0

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    invoke-virtual {p2}, Lbnq;->f()Lxle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lxlr;->a:Lxlr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lxlr;

    move-object v3, v0

    check-cast v3, Lxkp;

    iget-object v3, v3, Lxkp;->b:Lxlg;

    check-cast v3, Lxkq;

    iget-object v4, v3, Lxkq;->f:Lyuy;

    iget-object v4, v4, Lyuy;->a:Lcttk;

    iput-object v4, v2, Lxlr;->c:Lcttk;

    iget v4, v2, Lxlr;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lxlr;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lxlr;

    iget-object v4, v3, Lxkq;->e:Lcttj;

    iput-object v4, v2, Lxlr;->d:Lcttj;

    iget v4, v2, Lxlr;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lxlr;->b:I

    iget-object v2, v3, Lxkq;->g:Lj$/time/Instant;

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lxlr;

    iget v6, v2, Lxlr;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v2, Lxlr;->b:I

    iput-wide v4, v2, Lxlr;->e:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lxlr;

    iget v4, v2, Lxlr;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lxlr;->b:I

    iget-wide v3, v3, Lxkq;->a:J

    iput-wide v3, v2, Lxlr;->h:J

    invoke-virtual {v0}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxkw;

    sget-object v4, Lxlq;->a:Lxlq;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lxlp;->a:Lxlp;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lxjr;->a:Lcaym;

    invoke-virtual {v3}, Lxkw;->f()Lxla;

    move-result-object v7

    iget-object v7, v7, Lxla;->a:Lxky;

    invoke-virtual {v6, v7}, Lcaym;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxlo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lxlp;

    iget v6, v6, Lxlo;->f:I

    iput v6, v7, Lxlp;->c:I

    iget v6, v7, Lxlp;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lxlp;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lxlq;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lxlp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lxlq;->c:Lxlp;

    iget v5, v6, Lxlq;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lxlq;->b:I

    invoke-virtual {v3}, Lxkw;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lxlq;

    iget-object v7, v6, Lxlq;->d:Lcqrz;

    invoke-interface {v7}, Lcqrz;->c()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v7

    iput-object v7, v6, Lxlq;->d:Lcqrz;

    :cond_2
    iget-object v6, v6, Lxlq;->d:Lcqrz;

    invoke-static {v5, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Lxkw;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lxlq;

    iget v7, v6, Lxlq;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lxlq;->b:I

    iput-object v5, v6, Lxlq;->g:Ljava/lang/String;

    invoke-virtual {v3}, Lxkw;->c()I

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lxlq;

    iget v7, v6, Lxlq;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lxlq;->b:I

    iput v5, v6, Lxlq;->h:I

    invoke-virtual {v3}, Lxkw;->l()Z

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lxlq;

    iget v7, v6, Lxlq;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lxlq;->b:I

    iput-boolean v5, v6, Lxlq;->i:Z

    invoke-virtual {v3}, Lxkw;->d()I

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lxlq;

    iget v7, v6, Lxlq;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lxlq;->b:I

    iput v5, v6, Lxlq;->e:I

    invoke-virtual {v3}, Lxkw;->f()Lxla;

    move-result-object v5

    iget-boolean v5, v5, Lxla;->g:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lxlq;

    iget v7, v6, Lxlq;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Lxlq;->b:I

    iput-boolean v5, v6, Lxlq;->o:Z

    invoke-virtual {v3}, Lxkw;->a()I

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lxlq;

    iget v7, v6, Lxlq;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lxlq;->b:I

    iput v5, v6, Lxlq;->f:I

    invoke-virtual {v3}, Lxkw;->f()Lxla;

    move-result-object v5

    iget-boolean v5, v5, Lxla;->c:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lxlq;

    iget v7, v6, Lxlq;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lxlq;->b:I

    iput-boolean v5, v6, Lxlq;->j:Z

    invoke-virtual {v3}, Lxkw;->f()Lxla;

    move-result-object v5

    iget v5, v5, Lxla;->i:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lxlq;

    iget v7, v6, Lxlq;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lxlq;->b:I

    iput v5, v6, Lxlq;->k:I

    invoke-virtual {v3}, Lxkw;->b()I

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lxlq;

    iget v7, v6, Lxlq;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Lxlq;->b:I

    iput v5, v6, Lxlq;->p:I

    invoke-virtual {v3}, Lxkw;->f()Lxla;

    move-result-object v5

    iget-object v5, v5, Lxla;->j:Lxkz;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lxlq;

    iget v7, v6, Lxlq;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lxlq;->b:I

    iget v7, v5, Lxkz;->a:I

    iput v7, v6, Lxlq;->m:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lxlq;

    iget v7, v6, Lxlq;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lxlq;->b:I

    iget v5, v5, Lxkz;->b:I

    iput v5, v6, Lxlq;->n:I

    :cond_3
    invoke-virtual {v3}, Lxkw;->f()Lxla;

    move-result-object v3

    iget-object v3, v3, Lxla;->h:Lcazf;

    invoke-virtual {v3}, Lcazf;->t()Lcbaf;

    move-result-object v3

    invoke-virtual {v3}, Lcbaf;->iterator()Lcbja;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lxlq;

    iget-object v8, v7, Lxlq;->l:Lcqsu;

    iget-boolean v9, v8, Lcqsu;->b:Z

    if-nez v9, :cond_4

    invoke-virtual {v8}, Lcqsu;->a()Lcqsu;

    move-result-object v8

    iput-object v8, v7, Lxlq;->l:Lcqsu;

    :cond_4
    iget-object v7, v7, Lxlq;->l:Lcqsu;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lxlq;

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lxlr;

    iget-object v3, v2, Lxlr;->f:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lxlr;->f:Lcqsi;

    :cond_7
    iget-object v2, v2, Lxlr;->f:Lcqsi;

    invoke-static {v0, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lxlr;

    :goto_2
    if-eqz v0, :cond_8

    iget-object p0, p0, Lxkl;->g:Lxkb;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p2}, Lbnq;->j()Z

    move-result p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lxlr;

    iget v2, v1, Lxlr;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lxlr;->b:I

    iput-boolean p2, v1, Lxlr;->g:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lxlr;

    invoke-virtual {p0, p1, p2}, Lxkb;->d(Lbbqq;Lcom/google/protobuf/MessageLite;)V

    :cond_8
    return-void
.end method

.method public final declared-synchronized j(Lbbqq;Ljava/lang/Long;Lyuy;Lcttj;Lj$/time/Instant;Lwcw;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxkl;->e:Lyoj;

    iget-object v1, v0, Lyoj;->b:Ljava/lang/Object;

    check-cast v1, Laar;

    invoke-virtual {v1, p2, p3, p4, p5}, Laar;->D(Ljava/lang/Long;Lyuy;Lcttj;Lj$/time/Instant;)Lxlg;

    move-result-object p2

    sget-object p3, Lcbhd;->b:Lcazf;

    iget-object p4, v0, Lyoj;->a:Ljava/lang/Object;

    check-cast p4, Lxjr;

    invoke-virtual {p4, p2, p3}, Lxjr;->h(Lxlg;Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-static {}, Lxle;->i()Lxld;

    move-result-object p4

    invoke-virtual {p4, p1}, Lxld;->g(Lbbqq;)V

    iput-object p2, p4, Lxld;->c:Lxlg;

    invoke-virtual {p4, p3}, Lxld;->c(Ljava/lang/Iterable;)V

    invoke-virtual {p4}, Lxld;->a()Lxle;

    move-result-object p2

    invoke-virtual {p0, p1}, Lxkl;->h(Lbbqq;)Lbnq;

    move-result-object v3

    invoke-virtual {v3, p2, p6}, Lbnq;->l(Lxle;Lwcw;)V

    new-instance v0, Ltvm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    :try_start_1
    invoke-direct/range {v0 .. v5}, Ltvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v1, Lxkl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized k(Lbbqq;Lywr;ILwcw;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lxkl;->h(Lbbqq;)Lbnq;

    move-result-object v3

    new-instance v0, Lxkg;

    invoke-direct {v0, p0, p3, p2, p1}, Lxkg;-><init>(Lxkl;ILywr;Lbbqq;)V

    invoke-virtual {v3, v0, p4}, Lbnq;->m(Lxkk;Lwcw;)Z

    move-result p2

    new-instance v0, Ltvm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x11

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    :try_start_1
    invoke-direct/range {v0 .. v5}, Ltvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v1, Lxkl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return p2

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized l(Lbbqq;Lyuy;IILwcw;)Z
    .locals 6

    monitor-enter p0

    move v3, p3

    :try_start_0
    invoke-virtual {p0, p1}, Lxkl;->h(Lbbqq;)Lbnq;

    move-result-object p3

    new-instance v0, Lxkh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    move v4, p4

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lxkh;-><init>(Lxkl;Lyuy;IILbbqq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v1

    move-object p2, v5

    :try_start_2
    invoke-virtual {p3, v0, p5}, Lbnq;->m(Lxkk;Lwcw;)Z

    move-result v0

    new-instance p0, Ltvm;

    const/16 p4, 0x12

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, Ltvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p2, p1, Lxkl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, p0

    :goto_0
    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized m(Lbbqq;Lyuy;Lxkw;ILjava/lang/Integer;Lwcw;)Z
    .locals 7

    monitor-enter p0

    move-object v3, p3

    :try_start_0
    invoke-virtual {p0, p1}, Lxkl;->h(Lbbqq;)Lbnq;

    move-result-object p3

    new-instance v0, Lxkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-object v6, p1

    move-object v2, p2

    move v5, p4

    move-object v4, p5

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lxkd;-><init>(Lxkl;Lyuy;Lxkw;Ljava/lang/Integer;ILbbqq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v1

    move-object p2, v6

    :try_start_2
    invoke-virtual {p3, v0, p6}, Lbnq;->m(Lxkk;Lwcw;)Z

    move-result p6

    new-instance p0, Ltvm;

    const/16 p4, 0xb

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, Ltvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p2, p1, Lxkl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    return p6

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, p0

    :goto_0
    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method
