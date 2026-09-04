.class public final Lbnyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbokr;


# instance fields
.field private final a:[Lboks;

.field private final b:[I

.field private final c:[Lbokx;

.field private final d:Ljava/util/HashSet;

.field private final e:Lbpow;


# direct methods
.method public constructor <init>(Lbpow;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbokz;->b:I

    new-array v1, v0, [Lboks;

    iput-object v1, p0, Lbnyq;->a:[Lboks;

    new-array v0, v0, [I

    iput-object v0, p0, Lbnyq;->b:[I

    invoke-static {}, Lbokx;->values()[Lbokx;

    move-result-object v0

    iput-object v0, p0, Lbnyq;->c:[Lbokx;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbnyq;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbnyq;->e:Lbpow;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLbofg;)I
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnyq;->c:[Lbokx;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    iget v5, v4, Lbokx;->i:I

    iget-object v6, p0, Lbnyq;->a:[Lboks;

    aget-object v7, v6, v5

    if-nez v7, :cond_0

    iget-object v4, p0, Lbnyq;->b:[I

    aput v2, v4, v5

    goto :goto_3

    :cond_0
    move v8, v2

    :goto_1
    if-ge v8, v5, :cond_2

    aget-object v9, v6, v8

    if-ne v9, v7, :cond_1

    iget-object v6, p0, Lbnyq;->b:[I

    aget v8, v6, v8

    aput v8, v6, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lbnyq;->b:[I

    invoke-interface {v7, p1, p2}, Lboks;->a(J)I

    move-result v8

    aput v8, v6, v5

    :goto_2
    invoke-interface {v7, v4}, Lboks;->d(Lbokx;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, p3, v5}, Lbokz;->g(Lbokx;Lbofg;Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lbnyq;->e:Lbpow;

    invoke-virtual {p1, p3}, Lbpow;->c(Lbofg;)V

    array-length p1, v0

    move p2, v2

    :goto_4
    if-ge v2, p1, :cond_5

    aget-object p3, v0, v2

    iget p3, p3, Lbokx;->i:I

    iget-object v1, p0, Lbnyq;->a:[Lboks;

    aget-object v1, v1, p3

    if-eqz v1, :cond_4

    iget-object v3, p0, Lbnyq;->b:[I

    aget v3, v3, p3

    if-nez v3, :cond_4

    invoke-virtual {p0, v1}, Lbnyq;->g(Lboks;)V

    :cond_4
    iget-object v1, p0, Lbnyq;->b:[I

    aget p3, v1, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr p2, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lboks;)I
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lboks;->j()Z

    move-result v0

    invoke-interface {p1}, Lboks;->b()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbnyq;->c:[Lbokx;

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    iget v7, v6, Lbokx;->i:I

    iget-object v8, p0, Lbnyq;->a:[Lboks;

    aget-object v8, v8, v7

    shl-int v7, v2, v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    invoke-interface {v8, p1, v6}, Lboks;->l(Lboks;Lbokx;)Z

    move-result v7

    if-nez v7, :cond_1

    array-length v7, v0

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v9, v6, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lbnyq;->c:[Lbokx;

    array-length v4, v0

    move v5, v3

    :goto_2
    if-ge v3, v4, :cond_7

    aget-object v6, v0, v3

    iget v7, v6, Lbokx;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    shl-int v8, v2, v7

    and-int v9, v1, v8

    iget-object v10, p0, Lbnyq;->a:[Lboks;

    if-eqz v9, :cond_5

    :try_start_2
    aget-object v9, v10, v7

    if-eqz v9, :cond_3

    invoke-interface {p1}, Lboks;->j()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v9, p1, v6}, Lboks;->l(Lboks;Lbokx;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_3
    or-int/2addr v5, v8

    if-eqz v9, :cond_4

    invoke-interface {v9, p1, v6}, Lboks;->f(Lboks;Lbokx;)V

    invoke-interface {v9}, Lboks;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eq v9, p1, :cond_4

    iget-object v6, p0, Lbnyq;->d:Ljava/util/HashSet;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    aput-object p1, v10, v7

    goto :goto_3

    :cond_5
    aget-object v6, v10, v7

    if-ne v6, p1, :cond_6

    or-int/2addr v5, v8

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lbnyq;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboks;

    invoke-virtual {p0, v2}, Lbnyq;->g(Lboks;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    if-eqz v5, :cond_9

    invoke-interface {p1, v5}, Lboks;->n(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    :goto_0
    :try_start_0
    sget v3, Lbokz;->b:I

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lbnyq;->a:[Lboks;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lboks;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnyq;->c:[Lbokx;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget v4, v4, Lbokx;->i:I

    iget-object v5, p0, Lbnyq;->a:[Lboks;

    aget-object v5, v5, v4

    if-eqz v5, :cond_0

    iget-object v5, p0, Lbnyq;->b:[I

    aget v4, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    sget v2, Lbokz;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbnyq;->a:[Lboks;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lboks;->k()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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

.method public final declared-synchronized f(Lbofg;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnyq;->c:[Lbokx;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-object v5, p0, Lbnyq;->a:[Lboks;

    iget v6, v4, Lbokx;->i:I

    aget-object v5, v5, v6

    if-eqz v5, :cond_0

    invoke-interface {v5, v4}, Lboks;->e(Lbokx;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4, p1, v5}, Lbokz;->g(Lbokx;Lbofg;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized g(Lboks;)V
    .locals 8

    monitor-enter p0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbnyq;->c:[Lbokx;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget v4, v3, Lbokx;->i:I

    iget-object v5, p0, Lbnyq;->a:[Lboks;

    aget-object v6, v5, v4

    if-ne v6, p1, :cond_2

    const/4 v7, 0x0

    invoke-interface {v6, v7, v3}, Lboks;->l(Lboks;Lbokx;)Z

    move-result v6

    if-eqz v6, :cond_1

    aget-object v6, v5, v4

    invoke-interface {v6, v7, v3}, Lboks;->f(Lboks;Lbokx;)V

    aput-object v7, v5, v4

    goto :goto_1

    :cond_1
    aget-object v3, v5, v4

    invoke-interface {v3}, Lboks;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
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
