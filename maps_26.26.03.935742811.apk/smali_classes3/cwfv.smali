.class public final Lcwfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfw;
.implements Lcwgq;


# instance fields
.field a:Lcwpo;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final d(Lcwpo;)V
    .locals 6

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcwpo;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    instance-of v5, v4, Lcwfw;

    if-eqz v5, :cond_2

    :try_start_0
    check-cast v4, Lcwfw;

    invoke-interface {v4}, Lcwfw;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lcvpo;->t(Ljava/lang/Throwable;)V

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcwpj;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    new-instance p0, Lcwgd;

    invoke-direct {p0, v2}, Lcwgd;-><init>(Ljava/lang/Iterable;)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcwfv;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcwfv;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lcwfv;->a:Lcwpo;

    const/4 v1, 0x0

    iput-object v1, p0, Lcwfv;->a:Lcwpo;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcwfv;->d(Lcwpo;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcwfw;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcwfv;->b:Z

    if-nez v0, :cond_9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcwfv;->b:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcwfv;->a:Lcwpo;

    if-nez v0, :cond_0

    new-instance v0, Lcwpo;

    invoke-direct {v0}, Lcwpo;-><init>()V

    iput-object v0, p0, Lcwfv;->a:Lcwpo;

    :cond_0
    iget-object v1, v0, Lcwpo;->d:Ljava/lang/Object;

    iget v2, v0, Lcwpo;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lcwpo;->a(I)I

    move-result v3

    and-int/2addr v3, v2

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    :cond_1
    add-int/2addr v3, v5

    and-int/2addr v3, v2

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    :cond_3
    :goto_0
    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    iget p1, v0, Lcwpo;->b:I

    add-int/2addr p1, v5

    iput p1, v0, Lcwpo;->b:I

    iget v1, v0, Lcwpo;->c:I

    if-lt p1, v1, :cond_7

    iget-object v1, v0, Lcwpo;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    add-int v3, v2, v2

    new-array v4, v3, [Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, v3, -0x1

    add-int/lit8 v7, p1, -0x1

    if-nez p1, :cond_4

    iput v6, v0, Lcwpo;->a:I

    int-to-float p1, v3

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Lcwpo;->c:I

    iput-object v4, v0, Lcwpo;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    move-object p1, v1

    check-cast p1, [Ljava/lang/Object;

    aget-object p1, p1, v2

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Lcwpo;->a(I)I

    move-result p1

    and-int/2addr p1, v6

    aget-object v8, v4, p1

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr p1, v5

    and-int/2addr p1, v6

    aget-object v8, v4, p1

    if-nez v8, :cond_6

    :goto_3
    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;

    aget-object v6, v6, v2

    aput-object v6, v4, p1

    move p1, v7

    goto :goto_1

    :cond_7
    :goto_4
    monitor-exit p0

    return v5

    :cond_8
    monitor-exit p0

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Lcwfw;->dispose()V

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcwfw;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcwfv;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcwfv;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lcwfv;->a:Lcwpo;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcwpo;->d:Ljava/lang/Object;

    iget v3, v0, Lcwpo;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Lcwpo;->a(I)I

    move-result v4

    and-int/2addr v4, v3

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    aget-object v5, v5, v4

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2, v3}, Lcwpo;->b(I[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    aget-object v5, v5, v4

    if-eqz v5, :cond_4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2, v3}, Lcwpo;->b(I[Ljava/lang/Object;I)V

    :goto_0
    monitor-exit p0

    return v6

    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final dispose()V
    .locals 2

    iget-boolean v0, p0, Lcwfv;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcwfv;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwfv;->b:Z

    iget-object v0, p0, Lcwfv;->a:Lcwpo;

    const/4 v1, 0x0

    iput-object v1, p0, Lcwfv;->a:Lcwpo;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcwfv;->d(Lcwpo;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lcwfw;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcwfv;->c(Lcwfw;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcwfw;->dispose()V

    :cond_0
    return-void
.end method
