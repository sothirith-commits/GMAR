.class public final Lzjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Lazus;

.field private final d:Laaij;

.field private final e:Lzjq;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lazvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zjt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzjt;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazus;Laaij;Lazvi;Lzjq;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzjt;->b:Ljava/util/List;

    iput-object p1, p0, Lzjt;->c:Lazus;

    iput-object p2, p0, Lzjt;->d:Laaij;

    iput-object p3, p0, Lzjt;->g:Lazvi;

    iput-object p4, p0, Lzjt;->e:Lzjq;

    iput-object p5, p0, Lzjt;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzjt;->b(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lzjs;

    invoke-direct {v1, v0}, Lzjs;-><init>(I)V

    if-gtz v0, :cond_0

    new-instance v0, Lwke;

    invoke-direct {v0}, Lwke;-><init>()V

    invoke-virtual {v1, v0}, Lcdru;->n(Ljava/lang/Throwable;)Z

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkf;

    iget-object v2, p0, Lzjt;->e:Lzjq;

    invoke-virtual {v2, v0}, Lzjq;->c(Lwkf;)Lcmte;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0, v3}, Lzjs;->b(Lwkf;Lcmte;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lzjt;->g:Lazvi;

    sget-object v4, Lcmtg;->a:Lcmtg;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcyzr;

    iget v5, v0, Lwkf;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcmtg;

    iget v7, v6, Lcmtg;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lcmtg;->b:I

    iput v5, v6, Lcmtg;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcyzr;->instance:Lcqrq;

    check-cast v5, Lcmtg;

    iget v6, v5, Lcmtg;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcmtg;->b:I

    iput-boolean v8, v5, Lcmtg;->g:Z

    iget v5, v0, Lwkf;->f:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcmtg;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lcmtg;->e:I

    iget v5, v6, Lcmtg;->b:I

    const/4 v7, 0x4

    or-int/2addr v5, v7

    iput v5, v6, Lcmtg;->b:I

    iget-object v5, v0, Lwkf;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Lcyzr;->r(Ljava/lang/Iterable;)V

    :cond_2
    sget-object v5, Lctsu;->a:Lctsu;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctsu;

    iput v7, v6, Lctsu;->c:I

    iget v9, v6, Lctsu;->b:I

    or-int/2addr v9, v8

    iput v9, v6, Lctsu;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctsu;

    invoke-static {v6}, Lctsu;->b(Lctsu;)V

    iget-boolean v6, v0, Lwkf;->e:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lctsu;

    iget v10, v9, Lctsu;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v9, Lctsu;->b:I

    iput-boolean v6, v9, Lctsu;->m:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctsu;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmtg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lctsu;->j:Lcmtg;

    iget v4, v6, Lctsu;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v6, Lctsu;->b:I

    iget-object v4, p0, Lzjt;->c:Lazus;

    invoke-interface {v4}, Lazus;->getTransitPagesParameters()Lctxb;

    move-result-object v4

    iget-boolean v4, v4, Lctxb;->E:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctsu;

    iget v9, v6, Lctsu;->b:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v6, Lctsu;->b:I

    iput-boolean v4, v6, Lctsu;->n:Z

    iget-object v4, p0, Lzjt;->d:Laaij;

    invoke-virtual {v4}, Laaij;->b()Z

    move-result v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lctsu;

    iget v10, v9, Lctsu;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v9, Lctsu;->b:I

    iput-boolean v6, v9, Lctsu;->o:Z

    invoke-virtual {v4}, Laaij;->a()Z

    move-result v4

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctsu;

    iget v9, v6, Lctsu;->b:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v6, Lctsu;->b:I

    iput-boolean v4, v6, Lctsu;->p:Z

    if-eqz p2, :cond_3

    sget-object v4, Lcmti;->a:Lcmti;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmti;

    iput v8, v6, Lcmti;->c:I

    iget v9, v6, Lcmti;->b:I

    or-int/2addr v9, v8

    iput v9, v6, Lcmti;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmti;

    invoke-static {v6}, Lcmti;->a(Lcmti;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctsu;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmti;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lctsu;->k:Lcmti;

    iget v4, v6, Lctsu;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v6, Lctsu;->b:I

    :cond_3
    iget-object v4, v0, Lwkf;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lctsu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lctsu;->a()V

    iget-object v9, v9, Lctsu;->h:Lcqsi;

    invoke-interface {v9, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v4, Lcjfp;->a:Lcjfp;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v6, v0, Lwkf;->a:Lbnwt;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjfp;

    iget v10, v9, Lcjfp;->b:I

    or-int/2addr v10, v8

    iput v10, v9, Lcjfp;->b:I

    iput-object v6, v9, Lcjfp;->c:Ljava/lang/String;

    :cond_5
    sget-object v6, Lcjfo;->a:Lcjfo;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v9, Lcnwd;->a:Lcnwd;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcyzr;

    sget-object v10, Lcnwc;->b:Lcnwc;

    invoke-virtual {v9, v10}, Lcyzr;->o(Lcnwc;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcjfo;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcnwd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcjfo;->c:Lcnwd;

    iget v9, v10, Lcjfo;->b:I

    or-int/2addr v8, v9

    iput v8, v10, Lcjfo;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjfp;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcjfo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lcjfp;->e:Lcjfo;

    iget v6, v8, Lcjfp;->b:I

    or-int/2addr v6, v7

    iput v6, v8, Lcjfp;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjfp;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lctsu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcjfp;->d:Lctsu;

    iget v5, v6, Lcjfp;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lcjfp;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcjfp;

    new-instance v5, Lzjr;

    invoke-direct {v5, v0, v1, v2}, Lzjr;-><init>(Lwkf;Lzjs;Lzjq;)V

    iget-object v0, p0, Lzjt;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5, v0}, Lazvi;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lzjt;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    return-object v1
.end method
