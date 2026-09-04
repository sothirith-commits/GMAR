.class public final Lbojw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbokr;


# instance fields
.field private final a:[Lboks;

.field private final b:[I

.field private final c:Ljava/util/HashSet;

.field private final d:Lboka;

.field private final e:Lbojv;

.field private final f:[Lbokx;


# direct methods
.method public constructor <init>(Lboka;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbokz;->b:I

    new-array v1, v0, [Lboks;

    iput-object v1, p0, Lbojw;->a:[Lboks;

    new-array v0, v0, [I

    iput-object v0, p0, Lbojw;->b:[I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbojw;->c:Ljava/util/HashSet;

    new-instance v0, Lbojv;

    invoke-direct {v0}, Lbojv;-><init>()V

    iput-object v0, p0, Lbojw;->e:Lbojv;

    invoke-static {}, Lbokx;->values()[Lbokx;

    move-result-object v0

    iput-object v0, p0, Lbojw;->f:[Lbokx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbojw;->d:Lboka;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLbokw;)I
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    monitor-enter p0

    :try_start_0
    iget-object v4, v1, Lbojw;->f:[Lbokx;

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v8, v4, v7

    iget v9, v8, Lbokx;->i:I

    iget-object v10, v1, Lbojw;->a:[Lboks;

    aget-object v11, v10, v9

    if-nez v11, :cond_0

    iget-object v8, v1, Lbojw;->b:[I

    aput v6, v8, v9

    goto :goto_3

    :cond_0
    move v12, v6

    :goto_1
    if-ge v12, v9, :cond_2

    aget-object v13, v10, v12

    if-ne v13, v11, :cond_1

    iget-object v10, v1, Lbojw;->b:[I

    aget v12, v10, v12

    aput v12, v10, v9

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    iget-object v10, v1, Lbojw;->b:[I

    invoke-interface {v11, v2, v3}, Lboks;->a(J)I

    move-result v12

    aput v12, v10, v9

    :goto_2
    invoke-interface {v11, v8}, Lboks;->d(Lbokx;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lbokw;->d(Lbokx;Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, v1, Lbojw;->d:Lboka;

    invoke-virtual {v5, v0}, Lboka;->d(Lbokw;)V

    iget-object v5, v1, Lbojw;->e:Lbojv;

    iget-wide v7, v5, Lbojv;->a:J

    sub-long v9, v2, v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    if-ltz v7, :cond_4

    long-to-float v7, v9

    iget-object v8, v5, Lbojv;->c:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lboky;

    invoke-virtual {v9, v0}, Lboky;->a(Lbokw;)V

    iget-object v9, v5, Lbojv;->b:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lboky;

    iget v10, v10, Lboky;->a:F

    move-object v11, v9

    check-cast v11, Lboky;

    iget v11, v11, Lboky;->a:F

    sub-float/2addr v10, v11

    move-object v11, v8

    check-cast v11, Lboky;

    iput v10, v11, Lboky;->a:F

    move-object v11, v8

    check-cast v11, Lboky;

    iget v11, v11, Lboky;->b:F

    move-object v12, v9

    check-cast v12, Lboky;

    iget v12, v12, Lboky;->b:F

    sub-float/2addr v11, v12

    move-object v12, v8

    check-cast v12, Lboky;

    iput v11, v12, Lboky;->b:F

    move-object v12, v8

    check-cast v12, Lboky;

    iget v12, v12, Lboky;->c:F

    move-object v13, v9

    check-cast v13, Lboky;

    iget v13, v13, Lboky;->c:F

    sub-float/2addr v12, v13

    invoke-static {v12}, Lbrpv;->f(F)F

    move-result v12

    move-object v13, v8

    check-cast v13, Lboky;

    iget v13, v13, Lboky;->d:F

    move-object v14, v9

    check-cast v14, Lboky;

    iget v14, v14, Lboky;->d:F

    sub-float/2addr v13, v14

    move-object v14, v8

    check-cast v14, Lboky;

    iget v14, v14, Lboky;->e:F

    move-object v15, v9

    check-cast v15, Lboky;

    iget v15, v15, Lboky;->e:F

    sub-float/2addr v14, v15

    move-object v15, v8

    check-cast v15, Lboky;

    iget v15, v15, Lboky;->f:F

    move-object v6, v9

    check-cast v6, Lboky;

    iget v6, v6, Lboky;->f:F

    sub-float/2addr v15, v6

    move-object v6, v8

    check-cast v6, Lboky;

    iget v6, v6, Lboky;->g:F

    check-cast v9, Lboky;

    iget v9, v9, Lboky;->g:F

    sub-float/2addr v6, v9

    move-object v9, v8

    check-cast v9, Lboky;

    const/high16 v17, 0x447a0000    # 1000.0f

    div-float v7, v7, v17

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v17, v17, v7

    mul-float v10, v10, v17

    iput v10, v9, Lboky;->a:F

    move-object v7, v8

    check-cast v7, Lboky;

    mul-float v11, v11, v17

    iput v11, v7, Lboky;->b:F

    mul-float v12, v12, v17

    move-object v7, v8

    check-cast v7, Lboky;

    iput v12, v7, Lboky;->c:F

    move-object v7, v8

    check-cast v7, Lboky;

    mul-float v13, v13, v17

    iput v13, v7, Lboky;->d:F

    move-object v7, v8

    check-cast v7, Lboky;

    mul-float v14, v14, v17

    iput v14, v7, Lboky;->e:F

    move-object v7, v8

    check-cast v7, Lboky;

    mul-float v15, v15, v17

    iput v15, v7, Lboky;->f:F

    check-cast v8, Lboky;

    mul-float v6, v6, v17

    iput v6, v8, Lboky;->g:F

    :cond_4
    iput-wide v2, v5, Lbojv;->a:J

    iget-object v2, v5, Lbojv;->b:Ljava/lang/Object;

    check-cast v2, Lboky;

    invoke-virtual {v2, v0}, Lboky;->a(Lbokw;)V

    array-length v0, v4

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_4
    if-ge v6, v0, :cond_6

    aget-object v2, v4, v6

    iget v2, v2, Lbokx;->i:I

    iget-object v3, v1, Lbojw;->a:[Lboks;

    aget-object v3, v3, v2

    if-eqz v3, :cond_5

    iget-object v5, v1, Lbojw;->b:[I

    aget v5, v5, v2

    if-nez v5, :cond_5

    invoke-virtual {v1, v3}, Lbojw;->g(Lboks;)V

    :cond_5
    iget-object v3, v1, Lbojw;->b:[I

    aget v2, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int v16, v16, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    monitor-exit p0

    return v16

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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

    iget-object v0, p0, Lbojw;->f:[Lbokx;

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    iget v7, v6, Lbokx;->i:I

    iget-object v8, p0, Lbojw;->a:[Lboks;

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
    iget-object v0, p0, Lbojw;->f:[Lbokx;

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

    iget-object v10, p0, Lbojw;->a:[Lboks;

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

    iget-object v6, p0, Lbojw;->c:Ljava/util/HashSet;

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
    iget-object v0, p0, Lbojw;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboks;

    invoke-virtual {p0, v2}, Lbojw;->g(Lboks;)V

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

    iget-object v3, p0, Lbojw;->a:[Lboks;

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
    iget-object v0, p0, Lbojw;->f:[Lbokx;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget v4, v4, Lbokx;->i:I

    iget-object v5, p0, Lbojw;->a:[Lboks;

    aget-object v5, v5, v4

    if-eqz v5, :cond_0

    iget-object v5, p0, Lbojw;->b:[I

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

    iget-object v2, p0, Lbojw;->a:[Lboks;

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

.method public final declared-synchronized f(Lbokw;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbojw;->f:[Lbokx;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-object v5, p0, Lbojw;->a:[Lboks;

    iget v6, v4, Lbokx;->i:I

    aget-object v5, v5, v6

    if-eqz v5, :cond_0

    invoke-interface {v5, v4}, Lboks;->e(Lbokx;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4, v5}, Lbokw;->d(Lbokx;Ljava/lang/Object;)V
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
    iget-object v0, p0, Lbojw;->f:[Lbokx;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget v4, v3, Lbokx;->i:I

    iget-object v5, p0, Lbojw;->a:[Lboks;

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
