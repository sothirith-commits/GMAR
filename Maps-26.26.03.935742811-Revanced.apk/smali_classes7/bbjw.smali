.class public final Lbbjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lbbjy;

.field private b:Z

.field private c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbbjy;)V
    .locals 0

    iput-object p1, p0, Lbbjw;->a:Lbbjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbbjw;->b:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbbjw;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbjw;->a:Lbbjy;

    iget-object v1, v0, Lbbjy;->a:Larbn;

    iget-object v2, v1, Larbn;->F:Lcoet;

    invoke-virtual {v2}, Lcoet;->ordinal()I

    move-result v2

    const/16 v3, 0x16

    if-eq v2, v3, :cond_1

    const/16 v3, 0x39

    if-eq v2, v3, :cond_1

    const/16 v3, 0x42

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lbbjy;->b:Lbbjv;

    invoke-virtual {v0}, Lbbjv;->e()V

    iget-object v0, v0, Lbbjv;->a:Lbbju;

    invoke-virtual {v0, p1}, Lbbju;->e(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported Content Type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, v0, Lbbjy;->b:Lbbjv;

    invoke-virtual {v0, p1}, Lbbjv;->b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method final declared-synchronized b(Lcom/google/common/collect/ImmutableList;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "ProgressiveHistoryHandler.MultiResultReceiver.acceptPassiveAssistResult"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v1, p0, Lbbjw;->b:Z

    if-eqz v1, :cond_10

    invoke-virtual {p0, p1}, Lbbjw;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v1, p0, Lbbjw;->a:Lbbjy;

    iget-object v2, v1, Lbbjy;->a:Larbn;

    invoke-static {p1, v2}, Lbbjy;->a(Lcom/google/common/collect/ImmutableList;Larbn;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v2, p0, Lbbjw;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-eq v3, v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnhk;

    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnhk;

    iget v7, v5, Lcnhk;->c:I

    invoke-static {v7}, Lchdh;->r(I)I

    move-result v8

    iget v9, v6, Lcnhk;->c:I

    invoke-static {v9}, Lchdh;->r(I)I

    move-result v9

    if-ne v8, v9, :cond_e

    iget v8, v5, Lcnhk;->i:I

    iget v9, v6, Lcnhk;->i:I

    if-ne v8, v9, :cond_e

    iget-object v8, v5, Lcnhk;->h:Ljava/lang/String;

    iget-object v9, v6, Lcnhk;->h:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v7}, Lchdh;->r(I)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    if-eqz v9, :cond_7

    if-eq v9, v8, :cond_4

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    invoke-virtual {v5, v6}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto/16 :goto_7

    :cond_1
    const/4 v9, 0x6

    if-ne v7, v9, :cond_2

    iget-object v5, v5, Lcnhk;->d:Ljava/lang/Object;

    check-cast v5, Lcnhi;

    goto :goto_1

    :cond_2
    sget-object v5, Lcnhi;->a:Lcnhi;

    :goto_1
    iget v7, v6, Lcnhk;->c:I

    if-ne v7, v9, :cond_3

    iget-object v6, v6, Lcnhk;->d:Ljava/lang/Object;

    check-cast v6, Lcnhi;

    goto :goto_2

    :cond_3
    sget-object v6, Lcnhi;->a:Lcnhi;

    :goto_2
    iget-object v7, v5, Lcnhi;->b:Ljava/lang/String;

    iget-object v9, v6, Lcnhi;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v5, Lcnhi;->d:Ljava/lang/String;

    iget-object v9, v6, Lcnhi;->d:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v5, v5, Lcnhi;->e:Ljava/lang/String;

    iget-object v6, v6, Lcnhi;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_7

    :cond_4
    const/4 v9, 0x5

    if-ne v7, v9, :cond_5

    iget-object v5, v5, Lcnhk;->d:Ljava/lang/Object;

    check-cast v5, Lcnhm;

    goto :goto_3

    :cond_5
    sget-object v5, Lcnhm;->a:Lcnhm;

    :goto_3
    iget v7, v6, Lcnhk;->c:I

    if-ne v7, v9, :cond_6

    iget-object v6, v6, Lcnhk;->d:Ljava/lang/Object;

    check-cast v6, Lcnhm;

    goto :goto_4

    :cond_6
    sget-object v6, Lcnhm;->a:Lcnhm;

    :goto_4
    iget-object v7, v5, Lcnhm;->c:Ljava/lang/String;

    iget-object v9, v6, Lcnhm;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v5, Lcnhm;->d:Ljava/lang/String;

    iget-object v9, v6, Lcnhm;->d:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v5, v5, Lcnhm;->e:Ljava/lang/String;

    iget-object v6, v6, Lcnhm;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_7
    const/4 v9, 0x4

    if-ne v7, v9, :cond_8

    iget-object v5, v5, Lcnhk;->d:Ljava/lang/Object;

    check-cast v5, Lcnhl;

    goto :goto_5

    :cond_8
    sget-object v5, Lcnhl;->a:Lcnhl;

    :goto_5
    iget v7, v6, Lcnhk;->c:I

    if-ne v7, v9, :cond_9

    iget-object v6, v6, Lcnhk;->d:Ljava/lang/Object;

    check-cast v6, Lcnhl;

    goto :goto_6

    :cond_9
    sget-object v6, Lcnhl;->a:Lcnhl;

    :goto_6
    iget-object v7, v5, Lcnhl;->f:Ljava/lang/String;

    iget-object v9, v6, Lcnhl;->f:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v5, Lcnhl;->d:Ljava/lang/String;

    iget-object v9, v6, Lcnhl;->d:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v5, Lcnhl;->e:Ljava/lang/String;

    iget-object v9, v6, Lcnhl;->e:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-boolean v7, v5, Lcnhl;->j:Z

    iget-boolean v9, v6, Lcnhl;->j:Z

    if-ne v7, v9, :cond_c

    iget-object v7, v5, Lcnhl;->k:Lcgdv;

    if-nez v7, :cond_a

    sget-object v7, Lcgdv;->a:Lcgdv;

    :cond_a
    iget-object v9, v6, Lcnhl;->k:Lcgdv;

    if-nez v9, :cond_b

    sget-object v9, Lcgdv;->a:Lcgdv;

    :cond_b
    invoke-virtual {v7, v9}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-boolean v5, v5, Lcnhl;->l:Z

    iget-boolean v6, v6, Lcnhl;->l:Z

    if-ne v5, v6, :cond_c

    goto :goto_7

    :cond_c
    move v8, v3

    :goto_7
    if-eqz v8, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 p1, 0x0

    throw p1

    :cond_e
    :goto_8
    iget-object v1, v1, Lbbjy;->e:Ljava/util/function/Consumer;

    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_f
    iput-object p1, p0, Lbbjw;->c:Lcom/google/common/collect/ImmutableList;

    goto :goto_9

    :cond_10
    iput-object p1, p0, Lbbjw;->c:Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbbjw;->b:Z

    iget-object v0, p0, Lbbjw;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lbbjw;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lbbjw;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lbbjw;->a:Lbbjy;

    iget-object v1, v0, Lbbjy;->a:Larbn;

    invoke-static {p1, v1}, Lbbjy;->a(Lcom/google/common/collect/ImmutableList;Larbn;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbbjw;->c:Lcom/google/common/collect/ImmutableList;

    iget-object p1, v0, Lbbjy;->e:Ljava/util/function/Consumer;

    iget-object v0, p0, Lbbjw;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
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
