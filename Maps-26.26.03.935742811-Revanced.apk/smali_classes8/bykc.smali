.class public final Lbykc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "android.provider.extra.ADDRESS_BOOK_INDEX_TITLES"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    array-length v2, p1

    array-length v3, v1

    if-ne v3, v2, :cond_2

    invoke-static {v1}, Lcwep;->bo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbykc;->g:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bn([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbykc;->h:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lbykc;->g:Ljava/lang/Object;

    iput-object v0, p0, Lbykc;->h:Ljava/lang/Object;

    :goto_2
    const/4 p1, -0x1

    iput p1, p0, Lbykc;->a:I

    iput p1, p0, Lbykc;->b:I

    iget-object p1, p0, Lbykc;->h:Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lbykc;->e:Z

    return-void
.end method

.method public constructor <init>(Lcpks;Lbygb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbykc;->b:I

    iput v0, p0, Lbykc;->d:I

    iput v0, p0, Lbykc;->c:I

    iput v0, p0, Lbykc;->a:I

    sget-object v0, Lcptg;->a:Lcptg;

    iput-object v0, p0, Lbykc;->i:Ljava/lang/Object;

    iput-object p1, p0, Lbykc;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbykc;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lbykc;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbykc;->i:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lbykc;->h:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lbykc;->g:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_1
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    if-ltz v3, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lbykc;->i:Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbykc;->f:Z

    invoke-virtual {p0}, Lbykc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized c()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbykc;->e()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lbykc;->g:Ljava/lang/Object;

    sget-object v1, Lczxx;->a:Lczxx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v2, p0, Lbykc;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lczxx;

    add-int/lit8 v6, v2, -0x1

    if-eqz v2, :cond_0

    iput v6, v5, Lczxx;->f:I

    iget v2, v5, Lczxx;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v5, Lczxx;->b:I

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    iget v2, p0, Lbykc;->d:I

    if-eq v2, v4, :cond_3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lczxx;

    add-int/lit8 v6, v2, -0x1

    if-eqz v2, :cond_2

    iput v6, v5, Lczxx;->g:I

    iget v2, v5, Lczxx;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v5, Lczxx;->b:I

    goto :goto_1

    :cond_2
    throw v3

    :cond_3
    :goto_1
    iget-object v2, p0, Lbykc;->i:Ljava/lang/Object;

    sget-object v5, Lcptg;->a:Lcptg;

    if-eq v2, v5, :cond_4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lczxx;

    check-cast v2, Lcptg;

    iget v2, v2, Lcptg;->s:I

    iput v2, v5, Lczxx;->e:I

    iget v2, v5, Lczxx;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Lczxx;->b:I

    :cond_4
    iget v2, p0, Lbykc;->a:I

    if-ne v2, v4, :cond_5

    iget v2, p0, Lbykc;->c:I

    if-eq v2, v4, :cond_a

    :cond_5
    sget-object v2, Lczyh;->a:Lczyh;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget v5, p0, Lbykc;->c:I

    if-eq v5, v4, :cond_7

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczyh;

    add-int/lit8 v7, v5, -0x1

    if-eqz v5, :cond_6

    iput v7, v6, Lczyh;->e:I

    iget v5, v6, Lczyh;->b:I

    or-int/2addr v5, v4

    iput v5, v6, Lczyh;->b:I

    goto :goto_2

    :cond_6
    throw v3

    :cond_7
    :goto_2
    iget v5, p0, Lbykc;->a:I

    if-eq v5, v4, :cond_9

    sget-object v5, Lczyj;->a:Lczyj;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget v6, p0, Lbykc;->a:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczyj;

    iget v6, v3, Lczyj;->b:I

    or-int/2addr v6, v4

    iput v6, v3, Lczyj;->b:I

    iput v7, v3, Lczyj;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczyh;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lczyj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lczyh;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v3, Lczyh;->c:I

    goto :goto_3

    :cond_8
    throw v3

    :cond_9
    :goto_3
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczxx;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lczyh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lczxx;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v3, Lczxx;->c:I

    :cond_a
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lczxx;

    iget-object v2, p0, Lbykc;->h:Ljava/lang/Object;

    check-cast v2, Lbygb;

    move-object v3, v0

    check-cast v3, Lcpks;

    const/4 v5, 0x4

    invoke-virtual {v3, v5, v2}, Lcpks;->l(ILbygb;)Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczyc;

    sget-object v5, Lczyc;->a:Lczyc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lczyc;->i:Lczxx;

    iget v1, v3, Lczyc;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lczyc;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lczyc;

    check-cast v0, Lcpks;

    invoke-virtual {v0, v1}, Lcpks;->g(Lczyc;)V

    iput-boolean v4, p0, Lbykc;->e:Z

    iput-boolean v4, p0, Lbykc;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
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

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbykc;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbykc;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lbykc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lbxrm;->W(Ljava/lang/Throwable;)I

    move-result v0

    iput v0, p0, Lbykc;->d:I

    invoke-static {p1}, Lbxrm;->Y(Ljava/lang/Throwable;)Lcptg;

    move-result-object v0

    iput-object v0, p0, Lbykc;->i:Ljava/lang/Object;

    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/database/sqlite/SQLiteException;

    invoke-static {p1}, Lbyao;->K(Landroid/database/sqlite/SQLiteException;)I

    move-result p1

    iput p1, p0, Lbykc;->a:I

    :cond_0
    return-void
.end method

.method public final g(Lcptg;)V
    .locals 1

    invoke-virtual {p0}, Lbykc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbykc;->i:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    invoke-virtual {p0}, Lbykc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lbykc;->d:I

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    invoke-virtual {p0}, Lbykc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lbykc;->c:I

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    invoke-virtual {p0}, Lbykc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lbykc;->b:I

    :cond_0
    return-void
.end method
