.class public Lardh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lblgq;

.field public final c:Lbhnj;

.field public final d:Lcufa;

.field public final e:Lbcxj;

.field public final f:Landroid/app/Application;

.field public final g:Lcduq;

.field public final h:Z

.field public final i:Ljava/util/Set;

.field public volatile j:Lcaqo;

.field public final k:Ljava/util/concurrent/Callable;

.field public l:Laret;

.field public volatile m:I

.field public final n:Lbdjy;

.field public final o:Lbcbq;

.field public final p:Lbcbq;

.field private final q:Lazus;

.field private final r:Ljava/util/Map;

.field private final s:Ljava/lang/String;

.field private t:Lbaqp;

.field private final u:Lbair;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ardh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lardh;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcbq;Landroid/app/Application;Lblgq;Lbhnj;Lcufa;Lbcxj;Lbdjy;Lbair;Lazus;Lbcbq;Loym;Lcduq;Lcduq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lardh;->r:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lardh;->i:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lardh;->m:I

    const-string v0, "PassiveAssistDataStoreImpl.<init>"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Lardh;->o:Lbcbq;

    iput-object p3, p0, Lardh;->b:Lblgq;

    iput-object p4, p0, Lardh;->c:Lbhnj;

    iput-object p5, p0, Lardh;->d:Lcufa;

    iput-object p6, p0, Lardh;->e:Lbcxj;

    iput-object p7, p0, Lardh;->n:Lbdjy;

    iput-object p8, p0, Lardh;->u:Lbair;

    iput-object p9, p0, Lardh;->q:Lazus;

    iput-object p10, p0, Lardh;->p:Lbcbq;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lardh;->s:Ljava/lang/String;

    iput-object p2, p0, Lardh;->f:Landroid/app/Application;

    sget-object p1, Lbcyk;->ah:Lbcyk;

    iget-object p1, p1, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p2}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lardh;->h:Z

    if-eqz p1, :cond_0

    iput-object p13, p0, Lardh;->g:Lcduq;

    goto :goto_0

    :cond_0
    iput-object p12, p0, Lardh;->g:Lcduq;

    :goto_0
    new-instance p1, Laqni;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Laqni;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lardh;->j:Lcaqo;

    new-instance p1, Lmal;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lmal;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lardh;->k:Ljava/util/concurrent/Callable;

    new-instance p1, Larba;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Larba;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p11, p1}, Loym;->e(Lbbwb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private final i(Lbbqq;Laret;)Laret;
    .locals 4

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lares;

    iget-object v0, p0, Lardh;->q:Lazus;

    invoke-interface {v0}, Lazus;->getPassiveAssistParametersWithLogging()Lckaj;

    move-result-object v1

    invoke-interface {v1}, Lckaj;->d()I

    move-result v1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lares;->instance:Lcqrq;

    check-cast v2, Laret;

    iget v3, v2, Laret;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laret;->b:I

    iput v1, v2, Laret;->c:I

    invoke-interface {v0}, Lazus;->getPassiveAssistParametersWithLogging()Lckaj;

    move-result-object v0

    invoke-interface {v0}, Lckaj;->h()Lckae;

    move-result-object v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lares;->instance:Lcqrq;

    check-cast v1, Laret;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laret;->d:Lckae;

    iget v0, v1, Laret;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Laret;->b:I

    invoke-static {p1}, Lardh;->j(Lbbqq;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lares;->instance:Lcqrq;

    check-cast v0, Laret;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laret;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Laret;->b:I

    iput-object p1, v0, Laret;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lares;->instance:Lcqrq;

    check-cast p1, Laret;

    iget-object p0, p0, Lardh;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Laret;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Laret;->b:I

    iput-object p0, p1, Laret;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laret;

    return-object p0
.end method

.method private static j(Lbbqq;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbbqq;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lbbqq;)V
    .locals 6

    iget-object v0, p0, Lardh;->b:Lblgq;

    iget-object v1, p0, Lardh;->l:Laret;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {}, Larbn;->b()[Larbn;

    move-result-object v2

    invoke-static {v2}, Lcbaf;->D([Ljava/lang/Object;)Lcbaf;

    move-result-object v2

    iget-object v3, p0, Lardh;->n:Lbdjy;

    invoke-virtual {v3, v1, v0, v2}, Lbdjy;->b(Laret;ILjava/util/Set;)Laret;

    move-result-object v0

    iget-object v1, p0, Lardh;->i:Ljava/util/Set;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lardh;->a(Lbbqq;)Lbaqp;

    move-result-object v0

    invoke-virtual {v0}, Lbaqp;->e()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lardh;->i(Lbbqq;Laret;)Laret;

    move-result-object v0

    invoke-virtual {p0, p1}, Lardh;->a(Lbbqq;)Lbaqp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbaqp;->h(Lcom/google/protobuf/MessageLite;)V

    :goto_0
    invoke-static {p1}, Lardh;->j(Lbbqq;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lardh;->e:Lbcxj;

    sget-object v0, Lbcxy;->V:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lardh;->b()Lbaqp;

    move-result-object p0

    invoke-virtual {p0}, Lbaqp;->e()V

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, Lbcxj;->B(Lbcxq;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lbbqq;)Lbaqp;
    .locals 4

    iget-object v0, p0, Lardh;->r:Ljava/util/Map;

    invoke-static {p1}, Lardh;->j(Lbbqq;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaqp;

    return-object p0

    :cond_0
    const-string v1, "passive_assist/"

    const-string v2, "_cache.data"

    invoke-static {p1, v1, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lardh;->o:Lbcbq;

    sget-object v2, Laret;->a:Laret;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3, v1}, Lbcbq;->d(Lcqtc;ILjava/lang/String;)Lbaqp;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lbaqp;
    .locals 4

    iget-object v0, p0, Lardh;->t:Lbaqp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lardh;->o:Lbcbq;

    sget-object v1, Laret;->a:Laret;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "saved_passive_assist_cache.data"

    invoke-virtual {v0, v1, v2, v3}, Lbcbq;->d(Lcqtc;ILjava/lang/String;)Lbaqp;

    move-result-object v0

    iput-object v0, p0, Lardh;->t:Lbaqp;

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lardh;->m:I

    sget v0, Lbrsj;->a:I

    const-string v0, "PassiveAssist - load cache file"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgch;->l(Ljava/lang/String;I)V

    iget-object v0, p0, Lardh;->p:Lbcbq;

    iget-object v0, v0, Lbcbq;->a:Ljava/lang/Object;

    sget-object v1, Lbhrf;->d:Lbhqq;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->c()V

    iget-object v0, p0, Lardh;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lapwv;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lapwv;-><init>(I)V

    iget-object v2, p0, Lardh;->g:Lcduq;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcenr;->aT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "PassiveAssistDataStoreImpl.asyncLoadFromDisk"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Laqjp;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Laqjp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v1, v0}, Lcafm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lardh;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lardh;->q:Lazus;

    invoke-interface {v0}, Lazus;->getPassiveAssistParametersWithLogging()Lckaj;

    move-result-object v0

    invoke-interface {v0}, Lckaj;->e()Lcjyz;

    move-result-object v0

    iget-boolean v0, v0, Lcjyz;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lardh;->l:Laret;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final e(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lardh;->l:Laret;

    if-nez v0, :cond_0

    sget-object v0, Laret;->a:Laret;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lares;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lares;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larbn;

    invoke-static {v1}, Lgcd;->W(Larbn;)Larcd;

    move-result-object v1

    invoke-interface {v1, v0}, Larcd;->h(Lares;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Laret;

    iput-object p1, p0, Lardh;->l:Laret;

    iget-object p1, p0, Lardh;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-direct {p0, p1}, Lardh;->k(Lbbqq;)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "PassiveAssistDataStoreImpl.ensureCachedProtoValidity"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lardh;->l:Laret;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lardh;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    iget-object v3, v1, Laret;->e:Ljava/lang/String;

    invoke-static {v2}, Lardh;->j(Lbbqq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iput-object v5, p0, Lardh;->l:Laret;

    invoke-virtual {p0, v2}, Lardh;->a(Lbbqq;)Lbaqp;

    move-result-object v1

    invoke-virtual {v1}, Lbaqp;->i()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lardh;->c:Lbhnj;

    if-eqz v2, :cond_1

    :try_start_2
    sget-object v2, Lbhrf;->b:Lbhqm;

    invoke-interface {v3, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbhmp;->a(I)V

    invoke-virtual {v1}, Lbaqp;->o()Lcezd;

    move-result-object v1

    iget-object v1, v1, Lcezd;->b:Ljava/lang/Object;

    check-cast v1, Laret;

    iput-object v1, p0, Lardh;->l:Laret;

    invoke-virtual {p0}, Lardh;->f()V

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lbhrf;->b:Lbhqm;

    invoke-interface {v3, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v4}, Lbhmp;->a(I)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v1, Laret;->f:Ljava/lang/String;

    iget-object v3, p0, Lardh;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iput-object v5, p0, Lardh;->l:Laret;

    iget-object v1, p0, Lardh;->c:Lbhnj;

    sget-object v2, Lbhrf;->b:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v3}, Lbhmp;->a(I)V

    goto/16 :goto_2

    :cond_3
    iget v2, v1, Laret;->b:I

    and-int/2addr v2, v3

    const/4 v3, 0x2

    if-eqz v2, :cond_8

    iget v1, v1, Laret;->c:I

    iget-object v2, p0, Lardh;->q:Lazus;

    invoke-interface {v2}, Lazus;->getPassiveAssistParametersWithLogging()Lckaj;

    move-result-object v6

    invoke-interface {v6}, Lckaj;->d()I

    move-result v6

    if-ge v1, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lazus;->getPassiveAssistParametersWithLogging()Lckaj;

    move-result-object v1

    invoke-interface {v1}, Lckaj;->h()Lckae;

    move-result-object v1

    iget-object v2, p0, Lardh;->l:Laret;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lares;

    sget-object v5, Larbn;->a:Ljava/util/ArrayList;

    new-array v6, v4, [Larbn;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Larbn;

    array-length v6, v5

    :goto_0
    if-ge v4, v6, :cond_7

    aget-object v7, v5, v4

    invoke-static {v7}, Lgcd;->W(Larbn;)Larcd;

    move-result-object v8

    iget-object v9, v2, Lares;->instance:Lcqrq;

    check-cast v9, Laret;

    iget-object v9, v9, Laret;->d:Lckae;

    if-nez v9, :cond_5

    sget-object v9, Lckae;->a:Lckae;

    :cond_5
    invoke-interface {v8, v9}, Larcd;->a(Lckae;)I

    move-result v9

    invoke-interface {v8, v1}, Larcd;->a(Lckae;)I

    move-result v10

    if-ge v9, v10, :cond_6

    invoke-interface {v8, v2}, Larcd;->h(Lares;)V

    iget-object v8, p0, Lardh;->c:Lbhnj;

    sget-object v9, Lbhrf;->c:Lbhqm;

    invoke-interface {v8, v9}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhmp;

    iget-object v7, v7, Larbn;->F:Lcoet;

    iget v7, v7, Lcoet;->aE:I

    invoke-virtual {v8, v7}, Lbhmp;->a(I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lares;->instance:Lcqrq;

    check-cast v4, Laret;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laret;->d:Lckae;

    iget v1, v4, Laret;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Laret;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Laret;

    iput-object v1, p0, Lardh;->l:Laret;

    goto :goto_2

    :cond_8
    :goto_1
    iput-object v5, p0, Lardh;->l:Laret;

    iget-object v1, p0, Lardh;->c:Lbhnj;

    sget-object v2, Lbhrf;->b:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v3}, Lbhmp;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_2
    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final g()V
    .locals 4

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PassiveAssistDataStoreImpl.initialize"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object p0, p0, Lardh;->j:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "PassiveAssistDataStoreImpl initialization failed"

    new-instance v3, Lccay;

    invoke-direct {v3, v1, v2}, Lccay;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    new-instance v2, Lcdty;

    invoke-direct {v2, p0, v3}, Lcdty;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;)V

    invoke-interface {p0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public final declared-synchronized h(Lcirm;Lcirj;Lbbqq;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lardh;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lardh;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Data store is not initialized yet when calling mergeIn()."

    const/16 v3, 0x1a01

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    invoke-virtual {p0}, Lardh;->f()V

    iget-object v0, p0, Lardh;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-static {p3}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p3

    invoke-virtual {v0, p3}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lardh;->l:Laret;

    if-nez p3, :cond_1

    sget-object p3, Laret;->a:Laret;

    invoke-direct {p0, v0, p3}, Lardh;->i(Lbbqq;Laret;)Laret;

    move-result-object p3

    iput-object p3, p0, Lardh;->l:Laret;

    :cond_1
    iget-object v1, p0, Lardh;->u:Lbair;

    invoke-virtual {v1, p3, p1, p2, p4}, Lbair;->g(Laret;Lcirm;Lcirj;I)Laret;

    move-result-object p3

    iput-object p3, p0, Lardh;->l:Laret;

    iget-object p1, p1, Lcirm;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcirl;

    iget-object v2, p0, Lardh;->l:Laret;

    iget-object p3, p3, Lcirl;->b:Lcirm;

    if-nez p3, :cond_2

    sget-object p3, Lcirm;->a:Lcirm;

    :cond_2
    invoke-virtual {v1, v2, p3, p2, p4}, Lbair;->g(Laret;Lcirm;Lcirj;I)Laret;

    move-result-object p3

    iput-object p3, p0, Lardh;->l:Laret;

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lardh;->k(Lbbqq;)V
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
