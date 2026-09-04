.class public final Lxkb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcqtc;

.field public final e:Lcapl;

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;

.field private final g:Ljava/lang/String;

.field private final h:Lgpg;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:I

.field private final l:Lbcbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xkb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxkb;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcapl;ILjava/lang/String;Lcqtc;Lbcbq;Lgpg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxkb;->b:Lcufa;

    iput-object p1, p0, Lxkb;->c:Lcufa;

    iput-object p3, p0, Lxkb;->e:Lcapl;

    iput p4, p0, Lxkb;->k:I

    iput-object p5, p0, Lxkb;->g:Ljava/lang/String;

    iput-object p6, p0, Lxkb;->d:Lcqtc;

    iput-object p7, p0, Lxkb;->l:Lbcbq;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxkb;->f:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p8, p0, Lxkb;->h:Lgpg;

    iput-object p9, p0, Lxkb;->i:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lxkb;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b(Lbbqq;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbbqq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "no_account"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized e(Lbbqq;)Lxka;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxkb;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxkb;->l:Lbcbq;

    sget-object v2, Lxls;->a:Lxls;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget v3, p0, Lxkb;->k:I

    iget-object v4, p0, Lxkb;->g:Ljava/lang/String;

    invoke-static {p1}, Lxkb;->b(Lbbqq;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eq v3, v6, :cond_0

    const-string v7, "PERSISTENT_FILE"

    goto :goto_0

    :cond_0
    const-string v7, "CACHE_FILE"

    :goto_0
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    aput-object v4, v8, v6

    const/4 v4, 0x2

    aput-object v7, v8, v4

    const-string v5, "directions_%s_%s_%s.pb"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Lbcbq;->d(Lcqtc;ILjava/lang/String;)Lbaqp;

    move-result-object v1

    iget-object v2, p0, Lxkb;->i:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lxkb;->j:Ljava/util/concurrent/Executor;

    new-instance v5, Lxka;

    invoke-direct {v5, v1, v2, v3}, Lxka;-><init>(Lbaqp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lxkb;->h:Lgpg;

    iget-object v2, v5, Lxka;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1}, Lgpg;->R()Lgoz;

    move-result-object v1

    new-instance v3, Lwwn;

    invoke-direct {v3, v5, v1, v4}, Lwwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxka;

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


# virtual methods
.method public final a(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p1}, Lbbqq;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lxkb;->e(Lbbqq;)Lxka;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v2, Lxjx;

    invoke-direct {v2, p0, v1, p1}, Lxjx;-><init>(Lxkb;Lcom/google/common/util/concurrent/SettableFuture;Lbbqq;)V

    invoke-virtual {v0, v2}, Lxka;->b(Ljava/util/function/Consumer;)V

    return-object v1
.end method

.method public final c(Lbbqq;)V
    .locals 1

    invoke-virtual {p1}, Lbbqq;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lxkb;->e(Lbbqq;)Lxka;

    move-result-object p0

    invoke-virtual {p0}, Lxka;->a()V

    return-void
.end method

.method public final d(Lbbqq;Lcom/google/protobuf/MessageLite;)V
    .locals 4

    invoke-virtual {p1}, Lbbqq;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lxkb;->e(Lbbqq;)Lxka;

    move-result-object v0

    sget-object v1, Lxls;->a:Lxls;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {p1}, Lxkb;->b(Lbbqq;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lxls;

    iget v3, v2, Lxls;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lxls;->b:I

    iput-object p1, v2, Lxls;->d:Ljava/lang/String;

    iget-object p0, p0, Lxkb;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lxls;

    iget v3, v2, Lxls;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lxls;->b:I

    iput-wide p0, v2, Lxls;->c:J

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteString()Lcqqk;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lxls;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lxls;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lxls;->b:I

    iput-object p0, p1, Lxls;->e:Lcqqk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lxls;

    invoke-virtual {v0, p0}, Lxka;->c(Lxls;)V

    return-void
.end method
