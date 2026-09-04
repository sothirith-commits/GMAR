.class public final Laxhp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:[Ljava/lang/String;


# instance fields
.field public a:Lbjeg;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Lbjdj;

.field private g:Lbkiv;

.field private h:Lcqri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GMM_REALTIME_COUNTERS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laxhp;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxhp;->d:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laxhp;->e:Z

    return-void
.end method

.method public static a(Lctnd;Lctez;)Lj$/util/Optional;
    .locals 2

    iget-object p1, p1, Lctez;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctne;

    iget v1, v0, Lctne;->e:I

    invoke-static {v1}, Lctnd;->a(I)Lctnd;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lctnd;->a:Lctnd;

    :cond_1
    if-ne v1, p0, :cond_0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized d()Lbkiv;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxhp;->g:Lbkiv;

    if-nez v0, :cond_0

    iget-object v0, p0, Laxhp;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbkio;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lbkiv;

    invoke-direct {v1, v0}, Lbkiv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Laxhp;->g:Lbkiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :cond_0
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

.method private static varargs e([Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laxhp;->e:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Laxhp;->d:Landroid/content/Context;

    const-string v1, "GMM_REALTIME_COUNTERS"

    invoke-static {v0, v1}, Lbjdj;->j(Landroid/content/Context;Ljava/lang/String;)Lbjdj;

    move-result-object v1

    iput-object v1, p0, Laxhp;->f:Lbjdj;

    sget-object v1, Lcdfm;->a:Lcdfm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfm;

    const/4 v3, 0x1

    iput v3, v2, Lcdfm;->k:I

    iget v4, v2, Lcdfm;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lcdfm;->b:I

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbczr;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbczr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdfm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcdfm;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcdfm;->b:I

    iput-object v2, v4, Lcdfm;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfm;

    iput v3, v2, Lcdfm;->P:I

    iget v4, v2, Lcdfm;->c:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, v2, Lcdfm;->c:I

    new-instance v2, Lbrry;

    invoke-direct {v2, v0}, Lbrry;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lbrry;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0
    :try_end_1
    .catch Lbrrx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbbpv;

    invoke-direct {v2, v1, v3}, Lbbpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v2, Lbbpv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v4, v2

    check-cast v4, Lcqri;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    check-cast v2, Lcqri;

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfm;

    iget v4, v2, Lcdfm;->c:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, v2, Lcdfm;->c:I

    iput-boolean v0, v2, Lcdfm;->L:Z

    :cond_0
    iput-object v1, p0, Laxhp;->h:Lcqri;

    new-instance v0, Lbjeg;

    iget-object v1, p0, Laxhp;->f:Lbjdj;

    const-string v2, "GMM_REALTIME_COUNTERS"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v4}, Lbjeg;-><init>(Lbjdj;Ljava/lang/String;I)V

    iput-object v0, p0, Laxhp;->a:Lbjeg;

    new-instance v5, Lbaqp;

    sget-object v0, Lazva;->a:Lazva;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v6

    iget-object v7, p0, Laxhp;->d:Landroid/content/Context;

    const-string v9, "SavedClientParameters.data"

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    const/4 v8, 0x2

    invoke-direct/range {v5 .. v10}, Lbaqp;-><init>(Lcqtc;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5}, Lbaqp;->o()Lcezd;

    move-result-object v0

    iget-object v0, v0, Lcezd;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v0, Lazva;

    iget-object v0, v0, Lazva;->f:Lctez;

    if-nez v0, :cond_2

    sget-object v0, Lctez;->a:Lctez;

    :cond_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eq v3, v1, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lctnd;->s:Lctnd;

    check-cast v1, Lctez;

    invoke-static {v2, v1}, Laxhp;->a(Lctnd;Lctez;)Lj$/util/Optional;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-ne v3, v2, :cond_5

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lctne;

    iget v2, v2, Lctne;->c:I

    const/16 v4, 0x12

    if-ne v2, v4, :cond_4

    check-cast v1, Lctne;

    iget-object v1, v1, Lctne;->d:Ljava/lang/Object;

    check-cast v1, Lctjo;

    goto :goto_3

    :cond_4
    sget-object v1, Lctjo;->a:Lctjo;

    :goto_3
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :cond_5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eq v3, v2, :cond_6

    move-object v2, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lctnd;->bg:Lctnd;

    check-cast v2, Lctez;

    invoke-static {v4, v2}, Laxhp;->a(Lctnd;Lctez;)Lj$/util/Optional;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-ne v3, v4, :cond_8

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lctne;

    iget v4, v4, Lctne;->c:I

    const/16 v5, 0x6b

    if-ne v4, v5, :cond_7

    check-cast v2, Lctne;

    iget-object v2, v2, Lctne;->d:Ljava/lang/Object;

    check-cast v2, Lcjfy;

    goto :goto_5

    :cond_7
    sget-object v2, Lcjfy;->a:Lcjfy;

    :goto_5
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    :cond_8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eq v3, v4, :cond_9

    move-object v4, v0

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lctnd;->dQ:Lctnd;

    check-cast v4, Lctez;

    invoke-static {v5, v4}, Laxhp;->a(Lctnd;Lctez;)Lj$/util/Optional;

    move-result-object v4

    :goto_6
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-ne v3, v5, :cond_b

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lctne;

    iget v5, v5, Lctne;->c:I

    const/16 v6, 0xfc

    if-ne v5, v6, :cond_a

    check-cast v4, Lctne;

    iget-object v4, v4, Lctne;->d:Ljava/lang/Object;

    check-cast v4, Lckam;

    goto :goto_7

    :cond_a
    sget-object v4, Lckam;->a:Lckam;

    :goto_7
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    :cond_b
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-ne v3, v5, :cond_c

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lctnd;->dO:Lctnd;

    check-cast v0, Lctez;

    invoke-static {v5, v0}, Laxhp;->a(Lctnd;Lctez;)Lj$/util/Optional;

    move-result-object v0

    :cond_c
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-ne v3, v5, :cond_e

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lctne;

    iget v5, v5, Lctne;->c:I

    const/16 v6, 0xf9

    if-ne v5, v6, :cond_d

    check-cast v0, Lctne;

    iget-object v0, v0, Lctne;->d:Ljava/lang/Object;

    check-cast v0, Lckan;

    goto :goto_8

    :cond_d
    sget-object v0, Lckan;->a:Lckan;

    :goto_8
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :cond_e
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eq v3, v5, :cond_f

    move-object v5, v1

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctjo;

    iget-object v5, v5, Lctjo;->v:Lcckz;

    if-nez v5, :cond_10

    sget-object v5, Lcckz;->a:Lcckz;

    :cond_10
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    :goto_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-ne v3, v8, :cond_11

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckan;

    iget-boolean v0, v0, Lckan;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :cond_11
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v0, :cond_14

    new-array v0, v10, [Ljava/util/Collection;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eq v3, v1, :cond_12

    move-object v1, v4

    goto :goto_a

    :cond_12
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckam;

    iget-object v1, v1, Lckam;->c:Lcqrz;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :goto_a
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    aput-object v1, v0, v8

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-ne v3, v1, :cond_13

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckam;

    iget-object v1, v1, Lckam;->b:Lcqrz;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    :cond_13
    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    aput-object v1, v0, v3

    invoke-static {v7}, Lbhnn;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v0}, Laxhp;->e([Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_b

    :cond_14
    new-array v0, v10, [Ljava/util/Collection;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-ne v3, v4, :cond_15

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctjo;

    iget-object v1, v1, Lctjo;->l:Lcqrz;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :cond_15
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    aput-object v1, v0, v8

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-ne v3, v1, :cond_16

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjfy;

    iget-object v1, v1, Lcjfy;->b:Lcqrz;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    :cond_16
    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    aput-object v1, v0, v3

    invoke-static {v7}, Lbhnn;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v0}, Laxhp;->e([Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_b
    :try_start_3
    new-instance v1, Latox;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Latox;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laxhm;

    invoke-direct {v2, v8}, Laxhm;-><init>(I)V

    invoke-virtual {v5, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    new-instance v1, Laxhn;

    invoke-direct {v1, v0, v3}, Laxhn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Laxhp;->c(Laxho;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_17
    :try_start_4
    iget-object v1, p0, Laxhp;->a:Lbjeg;

    iget-object v2, p0, Laxhp;->h:Lcqri;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbjeg;->h(Lcom/google/protobuf/MessageLite;)V

    iget-object v1, p0, Laxhp;->f:Lbjdj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcqqy;->a:Lcqqy;

    invoke-virtual {v1, v2}, Lbjdj;->g(Lcom/google/protobuf/MessageLite;)Lbjdi;

    move-result-object v1

    const-string v2, "GMM_REALTIME_COUNTERS"

    iput-object v2, v1, Lbjdb;->j:Ljava/lang/String;

    iget-object v2, p0, Laxhp;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lbjdb;->p:Lcqrk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v5, v5, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lctcx;

    sget-object v6, Lctcx;->a:Lctcx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lctcx;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lctcx;->b:I

    iput-object v4, v5, Lctcx;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lbjdb;->d()Lbkmc;

    invoke-direct {p0}, Laxhp;->d()Lbkiv;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbczr;->a(Landroid/content/Context;)I

    move-result v2

    sget-object v5, Laxhp;->c:[Ljava/lang/String;

    invoke-static {v0}, Lcbno;->cj(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, v4, v2, v5, v0}, Lbkiv;->A(Ljava/lang/String;I[Ljava/lang/String;[I)V

    iput-boolean v3, p0, Laxhp;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Laxho;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxhp;->h:Lcqri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Laxho;->a(Lcqri;)V

    iget-object p1, p0, Laxhp;->a:Lbjeg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxhp;->h:Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbjeg;->h(Lcom/google/protobuf/MessageLite;)V
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
