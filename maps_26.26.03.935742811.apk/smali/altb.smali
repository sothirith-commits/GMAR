.class public final Laltb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqr;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lblgq;

.field public final c:Ljava/lang/Object;

.field public volatile d:Ljava/util/List;

.field public volatile e:Ljava/util/Map;

.field private final f:Lbaqp;

.field private final g:Lbaqp;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laltb;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lblgq;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Laltb;->h:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laltb;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laltb;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laltb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lbaqp;

    sget-object v0, Laltf;->a:Laltf;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    const/4 v5, 0x1

    const-string v6, "event_cache_file"

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lbaqp;-><init>(Lcqtc;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Laltb;->f:Lbaqp;

    new-instance v7, Lbaqp;

    sget-object v0, Lalth;->a:Lalth;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v8

    const/4 v10, 0x1

    const-string v11, "event_impressions_cache_file"

    move-object v9, p1

    move-object v12, p2

    invoke-direct/range {v7 .. v12}, Lbaqp;-><init>(Lcqtc;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object v7, p0, Laltb;->g:Lbaqp;

    move-object/from16 p1, p3

    iput-object p1, p0, Laltb;->b:Lblgq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laltb;->d:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laltb;->e:Ljava/util/Map;

    return-void
.end method

.method public static d(Landroid/app/Application;Ljava/util/concurrent/Executor;Lblgq;)Laltb;
    .locals 1

    new-instance v0, Laltb;

    invoke-direct {v0, p0, p1, p2}, Laltb;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lblgq;)V

    iget-object p0, v0, Laltb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laltb;->f:Lbaqp;

    new-instance p2, Lalta;

    invoke-direct {p2, v0, p1}, Lalta;-><init>(Laltb;I)V

    invoke-virtual {p0, p2}, Lbaqp;->f(Ljava/util/function/Consumer;)V

    iget-object p0, v0, Laltb;->g:Lbaqp;

    new-instance p1, Lalta;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lalta;-><init>(Laltb;I)V

    invoke-virtual {p0, p1}, Lbaqp;->f(Ljava/util/function/Consumer;)V

    :cond_0
    return-object v0
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalqp;

    invoke-virtual {v1}, Lalqp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lalqp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v1}, Lalqp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalqp;

    invoke-virtual {p1}, Lalqp;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalqp;

    invoke-virtual {v1}, Lalqp;->a()Lcnil;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lalqp;
    .locals 2

    iget-object p0, p0, Laltb;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalqp;

    invoke-virtual {v0}, Lalqp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Laltb;->d:Ljava/util/List;

    return-object p0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Laltb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laltb;->d:Ljava/util/List;

    invoke-static {p2, v1, p1, p3}, Laltb;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laltb;->d:Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Laltb;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Laltb;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    move-object v0, p2

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    move-object v1, p3

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Laltb;->f(Ljava/util/List;)V

    invoke-virtual {p0}, Laltb;->g()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Laltb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laltb;->f:Lbaqp;

    invoke-virtual {p0}, Lbaqp;->e()V

    return-void

    :cond_1
    sget-object v0, Laltf;->a:Laltf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalqp;

    sget-object v2, Lalte;->a:Lalte;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget v3, v1, Lalqp;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lalte;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lalte;->c:I

    iget v3, v4, Lalte;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lalte;->b:I

    iget-object v1, v1, Lalqp;->a:Lcipp;

    sget-object v3, Lcipp;->a:Lcipp;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lalte;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lalte;->d:Lcipp;

    iget v1, v3, Lalte;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lalte;->b:I

    :cond_2
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lalte;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Laltf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laltf;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Laltf;->b:Lcqsi;

    :cond_3
    iget-object v2, v2, Laltf;->b:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Laltb;->f:Lbaqp;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Laltf;

    invoke-virtual {p0, p1}, Lbaqp;->h(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Laltb;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Laltb;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalqq;

    invoke-interface {v1}, Lalqq;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
