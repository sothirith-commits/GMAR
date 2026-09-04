.class public final Laqdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqdg;


# static fields
.field public static final synthetic j:I

.field private static final k:Lj$/time/Duration;


# instance fields
.field public final a:Lbaqp;

.field public final b:Lbcxj;

.field public final c:Lblgq;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbhnj;

.field public f:Lcieo;

.field public g:Z

.field public final h:Lcom/google/common/util/concurrent/SettableFuture;

.field public final i:Lazvy;

.field private final l:Lbbub;

.field private final m:Lcufa;

.field private final n:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lccdk;->di:Lccdk;

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lccde;->Eg:Lccde;

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laqdf;->k:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbbub;Lbjer;Lbcbq;Lazvy;Lcufa;Lbcxj;Lblgq;Ljava/util/concurrent/Executor;Lbhnj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqdf;->g:Z

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Laqdf;->h:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Laqdf;->l:Lbbub;

    iput-object p2, p0, Laqdf;->n:Lbjer;

    iput-object p4, p0, Laqdf;->i:Lazvy;

    iput-object p5, p0, Laqdf;->m:Lcufa;

    iput-object p6, p0, Laqdf;->b:Lbcxj;

    iput-object p7, p0, Laqdf;->c:Lblgq;

    iput-object p8, p0, Laqdf;->d:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Laqdf;->e:Lbhnj;

    sget-object p1, Lcieo;->a:Lcieo;

    invoke-virtual {p1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p1

    const/4 p2, 0x1

    const-string p4, "notifications_repository_metadata"

    invoke-virtual {p3, p1, p2, p4}, Lbcbq;->d(Lcqtc;ILjava/lang/String;)Lbaqp;

    move-result-object p1

    iput-object p1, p0, Laqdf;->a:Lbaqp;

    return-void
.end method

.method public static d(Ljava/util/List;I)Z
    .locals 2

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lyht;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lyht;-><init>(II)V

    invoke-virtual {p0, v0}, Lcaxg;->B(Lcapn;)Z

    move-result p0

    return p0
.end method

.method private static e(Lcjxr;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object p0, p0, Lcjxr;->b:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Laqiz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laqiz;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized f()Lcieo;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqdf;->b:Lbcxj;

    sget-object v1, Lbcxy;->jI:Lbcxt;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p0, Laqdf;->c:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    sget-object v1, Laqdf;->k:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Laqdf;->i()V

    :cond_0
    iget-object v0, p0, Laqdf;->f:Lcieo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Laqdf;->a:Lbaqp;

    invoke-virtual {v0}, Lbaqp;->o()Lcezd;

    move-result-object v0

    iget-object v0, v0, Lcezd;->b:Ljava/lang/Object;

    check-cast v0, Lcieo;

    if-nez v0, :cond_2

    invoke-direct {p0}, Laqdf;->i()V

    sget-object v0, Lcieo;->a:Lcieo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    iput-object v0, p0, Laqdf;->f:Lcieo;

    iget-object v1, p0, Laqdf;->h:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_3
    invoke-direct {p0}, Laqdf;->i()V

    sget-object v0, Lcieo;->a:Lcieo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private static g(Lcazf;Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;
    .locals 17

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjro;

    iget v3, v2, Lcjro;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lciqn;

    iget v4, v3, Lciqn;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object/from16 v6, p0

    invoke-virtual {v6, v5}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapyq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Laqde;

    invoke-direct {v8, v3, v0}, Laqde;-><init>(Lciqn;Ljava/util/HashMap;)V

    if-nez v7, :cond_2

    move-object v11, v8

    goto :goto_2

    :cond_2
    new-instance v9, Laqdd;

    invoke-direct {v9, v4, v8, v7}, Laqdd;-><init>(ILaqde;Lapyq;)V

    move-object v11, v9

    :goto_2
    const/4 v4, 0x3

    invoke-static {v3, v4}, Laqdf;->j(Lciqn;I)Z

    move-result v12

    const/16 v4, 0xe

    invoke-static {v3, v4}, Laqdf;->j(Lciqn;I)Z

    move-result v13

    const/16 v4, 0x11

    invoke-static {v3, v4}, Laqdf;->j(Lciqn;I)Z

    move-result v14

    const/16 v4, 0x12

    invoke-static {v3, v4}, Laqdf;->j(Lciqn;I)Z

    move-result v15

    const/4 v4, 0x4

    invoke-static {v3, v4}, Laqdf;->j(Lciqn;I)Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    new-instance v10, Laqdh;

    invoke-direct/range {v10 .. v16}, Laqdh;-><init>(Lapyq;ZZZZZ)V

    invoke-virtual {v1, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object/from16 v6, p0

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private static h(Ljava/util/List;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lciqn;

    iget v2, v1, Lciqn;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v1, v1, Lciqn;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqdf;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Laqdf;->g:Z

    iget-object v0, p0, Laqdf;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lappa;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lappa;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Laqdf;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static j(Lciqn;I)Z
    .locals 0

    iget-object p0, p0, Lciqn;->g:Lcqsi;

    invoke-static {p0, p1}, Laqdf;->d(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Laqdf;->h:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p0
.end method

.method public final b(Lcazf;)Ljava/util/HashMap;
    .locals 2

    iget-object v0, p0, Laqdf;->n:Lbjer;

    invoke-virtual {v0}, Lbjer;->aE()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lbjer;->aF()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Laqdf;->l:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjxr;

    invoke-static {v0}, Laqdf;->e(Lcjxr;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjxr;

    iget-object p0, p0, Lcjxr;->c:Lcqsi;

    invoke-static {p1, v0, p0}, Laqdf;->g(Lcazf;Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Laqdf;->f()Lcieo;

    move-result-object p0

    iget-object v0, p0, Lcieo;->b:Lcqsi;

    iget-object p0, p0, Lcieo;->c:Lcqsi;

    invoke-static {p1, v0, p0}, Laqdf;->g(Lcazf;Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 2

    iget-object v0, p0, Laqdf;->n:Lbjer;

    invoke-virtual {v0}, Lbjer;->aE()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lbjer;->aF()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Laqdf;->l:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjxr;

    invoke-static {p0}, Laqdf;->e(Lcjxr;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Laqdf;->h(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Laqdf;->f()Lcieo;

    move-result-object p0

    iget-object p0, p0, Lcieo;->b:Lcqsi;

    invoke-static {p0}, Laqdf;->h(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method
