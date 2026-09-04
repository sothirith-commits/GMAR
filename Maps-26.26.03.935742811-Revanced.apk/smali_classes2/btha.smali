.class public final Lbtha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static i:Lbtha;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbswv;Lbsyj;Lceza;Lbsyz;Lbsvb;Lcapl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtha;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtha;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbtha;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbtha;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbtha;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbtha;->d:Ljava/lang/Object;

    iput-object p7, p0, Lbtha;->c:Ljava/lang/Object;

    iput-object p8, p0, Lbtha;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbthp;Lcbwz;Lbtli;Lbtgo;Lbweg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbtha;->c:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbtha;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbtha;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtha;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbtha;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbtha;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbtha;->e:Ljava/lang/Object;

    invoke-static {}, Lbteg;->b()Lbteg;

    move-result-object p1

    iget-object p1, p1, Lbtec;->a:Lcduq;

    iput-object p1, p0, Lbtha;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtli;Lbthp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbtha;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbtha;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbtha;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbtha;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbtha;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbtha;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbtha;->b:Ljava/lang/Object;

    invoke-static {}, Lbteg;->b()Lbteg;

    move-result-object p1

    iget-object p1, p1, Lbtec;->a:Lcduq;

    iput-object p1, p0, Lbtha;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtha;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbtha;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbtha;->h:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbtha;->a:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbtha;->d:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbtha;->g:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbtha;->f:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbtha;->c:Ljava/lang/Object;

    return-void
.end method

.method public static l(Lbtqq;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lbtqo;->b:Lbtqo;

    invoke-virtual {p0}, Lbtqq;->e()Lbtqo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtqo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbtqq;->d()Lbtqn;

    move-result-object v1

    invoke-virtual {v1}, Lbtqn;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbtqq;->c()Lbtqk;

    move-result-object v1

    invoke-static {v1}, Lbtha;->t(Lbtqk;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lbtqq;->a()Lbtqk;

    move-result-object v2

    invoke-static {v2}, Lbtha;->t(Lbtqk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbtqq;->e()Lbtqo;

    move-result-object v3

    invoke-virtual {v3}, Lbtqo;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbtqq;->e()Lbtqo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbtqo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbtqq;->d()Lbtqn;

    move-result-object v0

    invoke-virtual {v0}, Lbtqn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbtqq;->d()Lbtqn;

    move-result-object p0

    invoke-virtual {p0}, Lbtqn;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object p0, Lcbzc;->a:Lcbyz;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {p0, v1, v0}, Lcbyz;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcbyy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BOOTSTRAP_DOWNLOAD_MESSAGES_TOKEN_KEY_PREFIX_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lbsuh;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbsuh;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbsuh;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final declared-synchronized s(Lbtqq;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtha;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqk;

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private static t(Lbtqk;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbtqk;->c:Lbtqj;

    invoke-virtual {v0}, Lbtqj;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbtqk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbtqk;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbtqk;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final u(Lbtmv;)Z
    .locals 2

    iget-object p0, p0, Lbtha;->a:Ljava/lang/Object;

    check-cast p0, Lbthp;

    invoke-virtual {p0, p1}, Lbthp;->c(Lbtmv;)Lbyxo;

    move-result-object p0

    const-string p1, "BOOTSTRAP_CONVERSATIONS_DOWNLOADED_KEY"

    invoke-virtual {p0, p1}, Lbyxo;->g(Ljava/lang/String;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lcbno;->bR([B)J

    move-result-wide p0

    sget-object v0, Lcuyb;->a:Lcuyb;

    invoke-virtual {v0}, Lcuyb;->b()Lcuyc;

    move-result-object v0

    invoke-interface {v0}, Lcuyc;->a()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final v(Lbtmv;)Z
    .locals 1

    const-string v0, "GMB"

    invoke-virtual {p0}, Lbtmv;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lbtqq;)Lbtxp;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtha;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lbtxs;

    invoke-direct {p0, p1}, Lbtha;->s(Lbtqq;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v2}, Lbtxp;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtxp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lbtqq;Lbtqk;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtha;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p3

    if-gtz v1, :cond_2

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbtha;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtxs;

    invoke-direct {p0, p1}, Lbtha;->s(Lbtqq;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbtxs;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
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

.method public final c(Lbtmv;Lbtqq;ZI)V
    .locals 11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcuyt;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    iget-object v0, p0, Lbtha;->b:Ljava/lang/Object;

    check-cast v0, Lbthp;

    invoke-virtual {v0, p1}, Lbthp;->b(Lbtmv;)Lbtxn;

    move-result-object v0

    invoke-interface {v0, p2}, Lbtxn;->o(Lbtqq;)Lbtxp;

    move-result-object v0

    new-instance v3, Lbtgy;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v10, p4

    invoke-direct/range {v3 .. v10}, Lbtgy;-><init>(Lbtha;Lbtmv;Lbtqq;ZJI)V

    invoke-virtual {v0, v3}, Lbtxp;->m(Lbtxo;)V

    return-void
.end method

.method public final declared-synchronized d(Lbtqq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lbtha;->d:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbtha;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtxs;

    invoke-direct {p0, p1}, Lbtha;->s(Lbtqq;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbtxs;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized e(Lbtqq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtha;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized f(Lbtqq;Lbtqk;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtha;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p3

    if-gtz v1, :cond_2

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbtha;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtxs;

    invoke-direct {p0, p1}, Lbtha;->s(Lbtqq;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbtxs;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
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

.method public final declared-synchronized g(Lbtmv;Lbtqq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbrke;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, p2, v1}, Lbrke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbtha;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
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

.method public final h(Lbtmv;Lbtqq;)V
    .locals 9

    invoke-static {}, Lcuyt;->c()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lbtha;->e:Ljava/lang/Object;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    cmp-long v3, v5, v7

    if-gtz v3, :cond_0

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    add-long/2addr v5, v0

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v5, v0

    goto :goto_1

    :cond_1
    const-wide/16 v5, -0x1

    move v2, v4

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/16 v0, 0x158

    invoke-virtual {p0, p1, p2, v4, v0}, Lbtha;->c(Lbtmv;Lbtqq;ZI)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lbtha;->g:Ljava/lang/Object;

    new-instance v1, Lbrke;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, p2, v2}, Lbrke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Lbtmv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lbtha;->a:Ljava/lang/Object;

    check-cast v0, Lbthp;

    invoke-virtual {v0, p1}, Lbthp;->c(Lbtmv;)Lbyxo;

    move-result-object v0

    const-string v1, "BOOTSTRAP_DOWNLOAD_CONVERSATION_TOKEN_KEY"

    invoke-virtual {v0, v1}, Lbyxo;->g(Ljava/lang/String;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    const/16 v2, 0x2773

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    const-string v5, "BOOTSTRAP_TOKEN_FINISH_VALUE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lbtha;->v(Lbtmv;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lbtha;->u(Lbtmv;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lbvve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v4}, Lbvve;->f(Z)V

    invoke-virtual {p0, v3}, Lbvve;->e(I)V

    invoke-virtual {p0}, Lbvve;->d()Lbtjz;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eq v4, v0, :cond_2

    const/16 v0, 0x192

    goto :goto_0

    :cond_2
    const/16 v0, 0x191

    :goto_0
    iget-object v5, p0, Lbtha;->e:Ljava/lang/Object;

    check-cast v5, Lbweg;

    invoke-static {p1, v5, v2, v0}, Lbvgz;->ai(Lbtmv;Lbweg;II)V

    invoke-virtual {p0, p1, v1, v4, v3}, Lbtha;->j(Lbtmv;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbsxk;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lbsxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbtha;->g:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lbtha;->e:Ljava/lang/Object;

    check-cast p0, Lbweg;

    const/16 v0, 0x193

    invoke-static {p1, p0, v2, v0}, Lbvgz;->ai(Lbtmv;Lbweg;II)V

    :cond_4
    new-instance p0, Lbvve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v4}, Lbvve;->f(Z)V

    invoke-virtual {p0, v3}, Lbvve;->e(I)V

    invoke-virtual {p0}, Lbvve;->d()Lbtjz;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lbtmv;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    move/from16 v2, p4

    const-string v0, "BOOTSTRAP_TOKEN_FINISH_VALUE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Lbtha;->v(Lbtmv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p1}, Lbtha;->u(Lbtmv;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbvve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lbvve;->e(I)V

    invoke-virtual {v0, v3}, Lbvve;->f(Z)V

    invoke-virtual {v0}, Lbvve;->d()Lbtjz;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object v0

    const-string v3, "Bootstrap List Conversations"

    iput-object v3, v0, Lbuid;->b:Ljava/lang/Object;

    sget-object v3, Lbtjc;->c:Lbtjc;

    invoke-virtual {v0, v3}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {v0}, Lbuid;->J()Lbtja;

    move-result-object v0

    iget-object v3, p0, Lbtha;->h:Ljava/lang/Object;

    sget-object v4, Lcuyw;->a:Lcuyw;

    invoke-virtual {v4}, Lcuyw;->g()Lcuyx;

    move-result-object v4

    invoke-interface {v4}, Lcuyx;->b()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    move-object v4, v3

    new-instance v3, Lbtlv;

    move-object v11, v4

    check-cast v11, Lcbwz;

    iget-object v4, v11, Lcbwz;->c:Ljava/lang/Object;

    iget-object v8, v11, Lcbwz;->a:Ljava/lang/Object;

    iget-object v7, v11, Lcbwz;->d:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lbweg;

    move-object v7, v4

    check-cast v7, Landroid/content/Context;

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lbtlv;-><init>(Lbtmv;ILjava/lang/String;Landroid/content/Context;Ljava/util/Map;Lbweg;)V

    iget-object v4, v11, Lcbwz;->b:Ljava/lang/Object;

    check-cast v4, Lbtkx;

    iget-object v5, v4, Lbtkx;->f:Lcafd;

    invoke-virtual {v5}, Lcafd;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    move-object v5, v10

    const/4 v10, 0x1

    move-object v8, p1

    move-object v9, v0

    move-object v6, v3

    invoke-virtual/range {v4 .. v10}, Lbtkx;->b(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v0, Loyl;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Loyl;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    iget-object v1, p0, Lbtha;->g:Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lbvve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lbvve;->e(I)V

    invoke-virtual {v0, v3}, Lbvve;->f(Z)V

    invoke-virtual {v0}, Lbvve;->d()Lbtjz;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lbtmv;Lbtqq;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const-string v0, "BOOTSTRAP_TOKEN_FINISH_VALUE"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lbtha;->e:Ljava/lang/Object;

    check-cast v0, Lbweg;

    const/16 v1, 0x2774

    const/16 v2, 0x198

    invoke-static {p1, v0, v1, v2}, Lbvgz;->ai(Lbtmv;Lbweg;II)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object v0

    const-string v2, "Bootstrap List Messages"

    iput-object v2, v0, Lbuid;->b:Ljava/lang/Object;

    sget-object v2, Lbtjc;->c:Lbtjc;

    invoke-virtual {v0, v2}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {v0}, Lbuid;->J()Lbtja;

    move-result-object v0

    iget-object v2, p0, Lbtha;->h:Ljava/lang/Object;

    sget-object v4, Lcuyw;->a:Lcuyw;

    invoke-virtual {v4}, Lcuyw;->g()Lcuyx;

    move-result-object v4

    invoke-interface {v4}, Lcuyx;->c()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    move-object v7, v2

    new-instance v2, Lbtlw;

    move-object v11, v7

    check-cast v11, Lcbwz;

    iget-object v7, v11, Lcbwz;->c:Ljava/lang/Object;

    iget-object v8, v11, Lcbwz;->a:Ljava/lang/Object;

    iget-object v9, v11, Lcbwz;->d:Ljava/lang/Object;

    check-cast v9, Lbweg;

    check-cast v7, Landroid/content/Context;

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lbtlw;-><init>(Lbtmv;ILjava/lang/String;Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Ljava/util/Map;Lbweg;)V

    iget-object v3, v11, Lcbwz;->b:Ljava/lang/Object;

    check-cast v3, Lbtkx;

    iget-object v4, v3, Lbtkx;->f:Lcafd;

    invoke-virtual {v4}, Lcafd;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    const/4 v9, 0x1

    move-object v7, p1

    move-object v8, v0

    move-object v5, v2

    move-object v4, v10

    invoke-virtual/range {v3 .. v9}, Lbtkx;->b(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v0, Lbtfj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbtfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lbtha;->g:Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized m(Lbtmv;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbtmv;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lbtha;->c:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method final declared-synchronized n(Lbtmv;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbtmv;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lbtha;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbtmv;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lbtmv;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final declared-synchronized o(Lbtmv;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtha;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbthp;

    invoke-virtual {v1, p1}, Lbthp;->c(Lbtmv;)Lbyxo;

    move-result-object v1

    const-string v2, "CURRENT_BOOTSTRAP_LATEST_MESSAGE_TIMESTAMP"

    invoke-virtual {v1, v2}, Lbyxo;->g(Ljava/lang/String;)Lcapl;

    move-result-object v2

    invoke-virtual {p1}, Lbtmv;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lbtha;->f:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1}, Lbtmv;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sget-object v3, Lcuyw;->a:Lcuyw;

    invoke-virtual {v3}, Lcuyw;->g()Lcuyx;

    move-result-object v3

    invoke-interface {v3}, Lcuyx;->e()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gez v3, :cond_0

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    check-cast v0, Lbthp;

    invoke-virtual {v0, p1}, Lbthp;->b(Lbtmv;)Lbtxn;

    move-result-object v0

    invoke-interface {v0}, Lbtxn;->e()J

    move-result-wide v5

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v6}, Lcbno;->bU(J)[B

    move-result-object v0

    const-string v2, "CURRENT_BOOTSTRAP_LATEST_MESSAGE_TIMESTAMP"

    invoke-virtual {v1, v2, v0}, Lbyxo;->i(Ljava/lang/String;[B)V

    :cond_1
    invoke-virtual {p1}, Lbtmv;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final r(Lbqjy;Lbqil;)Lbqgb;
    .locals 11

    iget-object v0, p0, Lbtha;->b:Ljava/lang/Object;

    new-instance v1, Lbqgb;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbcbl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbtha;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lazxi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbtha;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laixt;

    iget-object v0, p0, Lbtha;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbtha;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbqfn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbtha;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lblgq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbtha;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqei;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbtha;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lbqgb;-><init>(Lbcbl;Lazxi;Laixt;Ljava/util/concurrent/Executor;Lbqfn;Lblgq;ZLbqjy;Lbqil;)V

    return-object v1
.end method
