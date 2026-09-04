.class public final Lbotx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lboun;

.field public b:Lbnws;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public e:Z

.field public f:Z

.field public volatile g:Lbptf;

.field public final h:Lbypu;

.field private i:Lbouq;

.field private j:Lbouq;

.field private k:Lcbaf;

.field private l:Lcazf;

.field private m:Z


# direct methods
.method public constructor <init>(Lbypu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbotx;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbotx;->d:Ljava/util/Set;

    sget-object v0, Lbouq;->a:Lbouq;

    iput-object v0, p0, Lbotx;->i:Lbouq;

    sget-object v0, Lcbhd;->b:Lcazf;

    iput-object v0, p0, Lbotx;->l:Lcazf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbotx;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbotx;->m:Z

    iput-object p1, p0, Lbotx;->h:Lbypu;

    return-void
.end method

.method public static d(Lbptf;I)Z
    .locals 0

    iget-object p0, p0, Lbptf;->a:Lbokz;

    iget p0, p0, Lbokz;->q:F

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized e(Lbptf;Lcazf;)Lbouq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbotx;->b:Lbnws;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0xf

    invoke-static {p1, v0}, Lbotx;->d(Lbptf;I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbotx;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbotx;->i:Lbouq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    iget-object p1, p0, Lbotx;->b:Lbnws;

    sget-object v0, Lbouq;->a:Lbouq;

    invoke-virtual {p2, p1, v0}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbouq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    :try_start_2
    sget-object p1, Lbouq;->a:Lbouq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final declared-synchronized f()Lcazf;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbotx;->f:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lbotx;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbouq;

    iget-object v5, v4, Lbouq;->b:Lboup;

    if-eqz v5, :cond_1

    iget-object v4, v4, Lbouq;->c:Lbnwq;

    iget-object v6, v5, Lboup;->a:Lbnws;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lbnwr;

    invoke-direct {v5}, Lbnwr;-><init>()V

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnwr;

    invoke-interface {v4}, Lbnwq;->i()Lbnxq;

    move-result-object v6

    sget-object v7, Lbnwr;->a:Lbnxq;

    if-eq v6, v7, :cond_1

    iget-object v8, v5, Lbnwr;->c:Lbnxq;

    if-ne v8, v7, :cond_3

    new-instance v7, Lbnxq;

    iget-object v8, v6, Lbnxq;->a:Lbnxh;

    invoke-static {v8}, Lbnxh;->y(Lbnxh;)Lbnxh;

    move-result-object v8

    iget-object v6, v6, Lbnxq;->b:Lbnxh;

    invoke-static {v6}, Lbnxh;->y(Lbnxh;)Lbnxh;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    iput-object v7, v5, Lbnwr;->c:Lbnxq;

    goto :goto_1

    :cond_3
    iget-object v7, v8, Lbnxq;->a:Lbnxh;

    iget v9, v7, Lbnxh;->a:I

    iget-object v10, v6, Lbnxq;->a:Lbnxh;

    iget v11, v10, Lbnxh;->a:I

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v7, Lbnxh;->a:I

    iget v9, v7, Lbnxh;->b:I

    iget v10, v10, Lbnxh;->b:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v7, Lbnxh;->b:I

    iget-object v7, v8, Lbnxq;->b:Lbnxh;

    iget v9, v7, Lbnxh;->a:I

    iget-object v6, v6, Lbnxq;->b:Lbnxh;

    iget v10, v6, Lbnxh;->a:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v7, Lbnxh;->a:I

    iget v9, v7, Lbnxh;->b:I

    iget v6, v6, Lbnxh;->b:I

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v7, Lbnxh;->b:I

    const/4 v6, 0x0

    iput-object v6, v8, Lbnxq;->c:Lbnxh;

    iput-object v6, v8, Lbnxq;->d:Lbnxh;

    :goto_1
    iget-object v5, v5, Lbnwr;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnws;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnwr;

    new-instance v5, Lbouq;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboup;

    invoke-direct {v5, v6, v3}, Lbouq;-><init>(Lboup;Lbnwq;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-virtual {v0, v2}, Lcazb;->i(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    iput-object v0, p0, Lbotx;->l:Lcazf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbotx;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbotx;->m:Z

    :cond_6
    iget-object v0, p0, Lbotx;->l:Lcazf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final declared-synchronized g(Lbptf;Lcazf;)Lcbaf;
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcbhh;->a:Lcbhh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lbotx;->k:Lcbaf;

    iget-boolean v0, p0, Lbotx;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Lcazf;->c()Lcayp;

    move-result-object p1

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbotx;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final declared-synchronized h(Ljava/util/Collection;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbotx;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lbotx;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpgr;

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbotx;->f:Z

    :cond_2
    iget-object v0, p0, Lbotx;->h:Lbypu;

    iget-object v0, v0, Lbypu;->c:Ljava/lang/Object;

    check-cast v0, Lbouo;

    invoke-virtual {v0, p1}, Lbouo;->e(Ljava/util/Collection;)V
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

.method private final declared-synchronized i()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbotx;->i:Lbouq;

    iget-object v0, v0, Lbouq;->b:Lboup;

    iget-object v1, p0, Lbotx;->b:Lbnws;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lboup;->a:Lbnws;

    invoke-virtual {v0, v1}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Collection;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lbotx;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpgr;

    iget-object v3, p0, Lbotx;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
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

.method public final b(Lbptf;)V
    .locals 9

    invoke-direct {p0}, Lbotx;->f()Lcazf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbotx;->g(Lbptf;Lcazf;)Lcbaf;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lbotx;->k:Lcbaf;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit p0

    goto/16 :goto_2

    :cond_0
    iput-object v1, p0, Lbotx;->k:Lcbaf;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    iget-object v2, p0, Lbotx;->h:Lbypu;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbouq;

    iget-object v6, v6, Lbouq;->b:Lboup;

    if-eqz v6, :cond_1

    iget-object v7, v6, Lboup;->a:Lbnws;

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lboup;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbour;

    invoke-virtual {v7}, Lbour;->a()Lbnws;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v5, v2, Lbypu;->e:Ljava/lang/Object;

    check-cast v5, Lbpra;

    iget-object v5, v5, Lbpra;->b:Ljava/lang/Object;

    check-cast v5, Lbouo;

    invoke-virtual {v5, v3}, Lbouo;->e(Ljava/util/Collection;)V

    iget-object v2, v2, Lbypu;->f:Ljava/lang/Object;

    check-cast v2, Lbpra;

    iget-object v2, v2, Lbpra;->b:Ljava/lang/Object;

    check-cast v2, Lbouo;

    invoke-virtual {v2, v4}, Lbouo;->e(Ljava/util/Collection;)V

    iget-object v2, p0, Lbotx;->a:Lboun;

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Lboun;->c:Lbcbl;

    if-eqz v3, :cond_3

    new-instance v4, Lbotv;

    invoke-direct {v4, v1}, Lbotv;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v4}, Lbcbl;->c(Lbcbv;)V

    :cond_3
    iget-object v3, v2, Lboun;->a:Lbouc;

    iget-object v4, v3, Lbouc;->d:Ljava/util/List;

    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-nez v5, :cond_5

    iget-object v1, v2, Lboun;->d:Lbouf;

    if-eqz v1, :cond_5

    invoke-interface {v1, v3}, Lbouf;->b(Lbouc;)V

    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lboun;->e()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbott;

    invoke-interface {v2}, Lbott;->e()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    :goto_2
    invoke-direct {p0, p1, v0}, Lbotx;->e(Lbptf;Lcazf;)Lbouq;

    move-result-object v1

    monitor-enter p0

    :try_start_3
    iget-object v2, p0, Lbotx;->i:Lbouq;

    if-ne v1, v2, :cond_7

    monitor-exit p0

    goto :goto_4

    :cond_7
    iput-object v1, p0, Lbotx;->i:Lbouq;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    iget-object v2, p0, Lbotx;->a:Lboun;

    if-eqz v2, :cond_a

    iget-object v3, v1, Lbouq;->b:Lboup;

    invoke-virtual {v2}, Lboun;->q()Z

    move-result v4

    if-eqz v4, :cond_a

    monitor-enter v2

    :try_start_4
    iget-object v4, v2, Lboun;->a:Lbouc;

    iget-object v5, v4, Lbouc;->a:Lboup;

    invoke-static {v5, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-object v3, v4, Lbouc;->a:Lboup;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v5, :cond_a

    monitor-enter v2

    :try_start_5
    iget-object v3, v2, Lboun;->d:Lbouf;

    if-eqz v3, :cond_8

    iget-object v4, v2, Lboun;->a:Lbouc;

    invoke-interface {v3, v4}, Lbouf;->b(Lbouc;)V

    :cond_8
    invoke-virtual {v2}, Lboun;->e()Lcbaf;

    move-result-object v3

    invoke-virtual {v3}, Lcbaf;->iterator()Lcbja;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbott;

    invoke-interface {v4}, Lbott;->b()V

    goto :goto_3

    :cond_9
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_a
    :goto_4
    iget-object v2, p0, Lbotx;->b:Lbnws;

    if-eqz v2, :cond_b

    goto/16 :goto_9

    :cond_b
    if-eqz p1, :cond_15

    const/16 v1, 0x12

    invoke-static {p1, v1}, Lbotx;->d(Lbptf;I)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_8

    :cond_c
    iget-object p1, p1, Lbptf;->a:Lbokz;

    iget v1, p1, Lbokz;->q:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x4033000000000000L    # 19.0

    cmpl-double v3, v1, v3

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    if-lez v3, :cond_d

    const-wide/high16 v6, -0x3fcd000000000000L    # -19.0

    add-double/2addr v1, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    div-double/2addr v4, v1

    :cond_d
    iget-object p1, p1, Lbokz;->m:Lbnxh;

    invoke-virtual {p1}, Lbnxh;->f()D

    move-result-wide v1

    mul-double/2addr v1, v4

    double-to-int v1, v1

    invoke-static {p1, v1}, Lbnxq;->k(Lbnxh;I)Lbnxq;

    move-result-object v1

    sget-object v2, Lbouq;->a:Lbouq;

    invoke-virtual {v0}, Lcazf;->c()Lcayp;

    move-result-object v0

    invoke-virtual {v0}, Lcayp;->iterator()Lcbja;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbouq;

    iget-object v6, v5, Lbouq;->c:Lbnwq;

    invoke-interface {v6, v1}, Lbnwq;->e(Lbnxr;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v5, Lbouq;->d:Lbnxh;

    if-nez v7, :cond_12

    iget-object v7, v5, Lbouq;->b:Lboup;

    const/4 v8, 0x0

    if-eqz v7, :cond_10

    iget-object v7, v7, Lboup;->d:Lbnwz;

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    move-object v8, v7

    :cond_10
    :goto_6
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lbnwz;->e()Lbnxh;

    move-result-object v6

    iput-object v6, v5, Lbouq;->d:Lbnxh;

    goto :goto_7

    :cond_11
    invoke-interface {v6}, Lbnwq;->i()Lbnxq;

    move-result-object v6

    new-instance v7, Lbnxh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7}, Lbnxq;->t(Lbnxh;)V

    iput-object v7, v5, Lbouq;->d:Lbnxh;

    :cond_12
    :goto_7
    iget-object v6, v5, Lbouq;->d:Lbnxh;

    invoke-virtual {v6, p1}, Lbnxh;->j(Lbnxh;)F

    move-result v6

    if-eq v3, v2, :cond_13

    cmpg-float v7, v6, v4

    if-gez v7, :cond_e

    :cond_13
    move-object v3, v5

    move v4, v6

    goto :goto_5

    :cond_14
    move-object v1, v3

    goto :goto_9

    :cond_15
    :goto_8
    sget-object v1, Lbouq;->a:Lbouq;

    :goto_9
    monitor-enter p0

    :try_start_7
    iget-object p1, p0, Lbotx;->j:Lbouq;

    if-nez p1, :cond_16

    goto :goto_a

    :cond_16
    iget-object p1, p1, Lbouq;->b:Lboup;

    iget-object v0, v1, Lbouq;->b:Lboup;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    monitor-exit p0

    return-void

    :cond_17
    :goto_a
    iput-object v1, p0, Lbotx;->j:Lbouq;

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    iget-object p0, p0, Lbotx;->a:Lboun;

    if-eqz p0, :cond_1d

    iget-object p1, v1, Lbouq;->b:Lboup;

    invoke-virtual {p0}, Lboun;->q()Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_d

    :cond_18
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lboun;->a:Lbouc;

    iget-object v1, v0, Lbouc;->b:Lboup;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, v0, Lbouc;->b:Lboup;

    invoke-virtual {v0, p1}, Lbouc;->a(Lboup;)Lbour;

    move-result-object v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v1, :cond_1b

    monitor-enter p0

    :try_start_9
    iget-object v1, p0, Lboun;->d:Lbouf;

    if-eqz v1, :cond_19

    iget-object v2, p0, Lboun;->a:Lbouc;

    invoke-interface {v1, v2}, Lbouf;->b(Lbouc;)V

    :cond_19
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {p0, v0}, Lboun;->r(Lbour;)V

    invoke-virtual {p0}, Lboun;->e()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbott;

    invoke-interface {v2}, Lbott;->a()V

    goto :goto_b

    :cond_1a
    if-eqz p1, :cond_1b

    iget-object v1, p0, Lboun;->b:Lbpyp;

    invoke-virtual {v1}, Lbpyp;->a()J

    move-result-wide v1

    invoke-virtual {p0, v0, p1, v1, v2}, Lboun;->i(Lbour;Lboup;J)V

    goto :goto_c

    :catchall_3
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1

    :cond_1b
    :goto_c
    monitor-enter p0

    if-eqz p1, :cond_1c

    :try_start_b
    iget-boolean p1, p1, Lboup;->c:Z

    if-nez p1, :cond_1c

    iget-object p1, p0, Lboun;->c:Lbcbl;

    if-eqz p1, :cond_1c

    iget-object v0, p0, Lboun;->e:Lbokh;

    if-eqz v0, :cond_1c

    new-instance v0, Lbomf;

    new-instance v1, Lbsyg;

    sget-object v2, Lcdhg;->k:Lcdhg;

    invoke-direct {v1, v2}, Lbsyg;-><init>(Lcdhg;)V

    sget-object v2, Lcssd;->s:Lccgl;

    iget-object v3, p0, Lboun;->e:Lbokh;

    invoke-virtual {v3}, Lbpte;->m()F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbomf;-><init>(Lbsyg;Lccgl;F)V

    invoke-interface {p1, v0}, Lbcbl;->c(Lbcbv;)V

    :cond_1c
    monitor-exit p0

    return-void

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p1

    :catchall_5
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p1

    :cond_1d
    :goto_d
    return-void

    :catchall_6
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw p1

    :catchall_7
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw p1

    :catchall_8
    move-exception p1

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw p1
.end method

.method public final c(Ljava/util/Collection;Lbokh;)V
    .locals 0

    invoke-direct {p0, p1}, Lbotx;->h(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbpte;->v()Lbptf;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbotx;->b(Lbptf;)V

    return-void
.end method
