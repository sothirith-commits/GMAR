.class public final Lkwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwp;


# instance fields
.field public a:Lkwo;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkwq;->b:Ljava/util/List;

    sget-object v0, Lkwo;->a:Lkwo;

    iput-object v0, p0, Lkwq;->a:Lkwo;

    return-void
.end method


# virtual methods
.method public final a()Lkwo;
    .locals 0

    iget-object p0, p0, Lkwq;->a:Lkwo;

    return-object p0
.end method

.method public final declared-synchronized b(Lkwn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized c(Lkwn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
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

.method public final d(Lkwo;)V
    .locals 6

    invoke-static {}, Ljri;->i()V

    sget-object v0, Lkwo;->c:Lkwo;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lkwq;->a:Lkwo;

    sget-object v2, Lkwo;->a:Lkwo;

    if-ne v1, v2, :cond_0

    sget-object v1, Lkwo;->b:Lkwo;

    invoke-virtual {p0, v1}, Lkwq;->d(Lkwo;)V

    :cond_0
    iget-object v1, p0, Lkwq;->a:Lkwo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    move v0, v4

    goto :goto_2

    :cond_2
    if-ne p1, v0, :cond_3

    sget-object v0, Lkwo;->b:Lkwo;

    if-ne v1, v0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_3
    sget-object v0, Lkwo;->a:Lkwo;

    if-ne p1, v0, :cond_5

    if-ne v1, v0, :cond_4

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_4
    sget-object v0, Lkwo;->b:Lkwo;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_5
    sget-object v5, Lkwo;->b:Lkwo;

    if-ne p1, v5, :cond_1

    if-ne v1, v5, :cond_6

    goto :goto_1

    :cond_6
    if-ne v1, v0, :cond_1

    goto :goto_0

    :goto_2
    if-ne v0, v4, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot move from state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to state "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lkvg;->b(ILjava/lang/String;)V

    return-void

    :cond_7
    if-nez v0, :cond_b

    iput-object p1, p0, Lkwq;->a:Lkwo;

    invoke-virtual {p1}, Lkwo;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v3, :cond_9

    if-ne p1, v4, :cond_8

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lkwq;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :goto_3
    if-ge v2, p0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwn;

    sget-object v1, Lkwo;->c:Lkwo;

    invoke-interface {v0, v1}, Lkwn;->r(Lkwo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "State not known"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    monitor-enter p0

    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lkwq;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :goto_4
    if-ge v2, p0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwn;

    sget-object v1, Lkwo;->b:Lkwo;

    invoke-interface {v0, v1}, Lkwn;->r(Lkwo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_a
    monitor-enter p0

    :try_start_4
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lkwq;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :goto_5
    if-ge v2, p0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwn;

    sget-object v1, Lkwo;->a:Lkwo;

    invoke-interface {v0, v1}, Lkwn;->r(Lkwo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_b
    return-void
.end method
