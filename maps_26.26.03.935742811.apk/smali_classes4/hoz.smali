.class public final Lhoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhou;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[Lcubo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    invoke-static {v0}, La;->bs(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lhoz;->c:I

    const/16 v0, 0x64

    new-array v0, v0, [Lcubo;

    iput-object v0, p0, Lhoz;->d:[Lcubo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhoz;->a:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lgxn;->c(II)I

    move-result v0

    iget v1, p0, Lhoz;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lhoz;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lhoz;->d:[Lcubo;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lhoz;->c:I
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

.method public final declared-synchronized b(Lhml;)V
    .locals 3

    monitor-enter p0

    :goto_0
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lhoz;->d:[Lcubo;

    iget v1, p0, Lhoz;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhoz;->c:I

    invoke-virtual {p1}, Lhml;->e()Lcubo;

    move-result-object v2

    aput-object v2, v0, v1

    iget v0, p0, Lhoz;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhoz;->b:I

    invoke-virtual {p1}, Lhml;->c()Lhml;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d()Lcubo;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhoz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhoz;->b:I

    iget v0, p0, Lhoz;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Lhoz;->d:[Lcubo;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhoz;->c:I

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v1, v2, v0

    goto :goto_0

    :cond_0
    new-instance v3, Lcubo;

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    invoke-direct {v3, v0, v1}, Lcubo;-><init>([B[B)V

    iget v0, p0, Lhoz;->b:I

    iget-object v1, p0, Lhoz;->d:[Lcubo;

    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, v2, :cond_1

    :goto_0
    monitor-exit p0

    return-object v3

    :cond_1
    add-int/2addr v2, v2

    :try_start_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcubo;

    iput-object v0, p0, Lhoz;->d:[Lcubo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Lcubo;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhoz;->d:[Lcubo;

    iget v1, p0, Lhoz;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhoz;->c:I

    aput-object p1, v0, v1

    iget p1, p0, Lhoz;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lhoz;->b:I
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

.method public final declared-synchronized f()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhoz;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x10000

    mul-int/2addr v0, v1

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

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lhoz;->h(I)V
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

.method public final declared-synchronized h(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhoz;->a:I

    iput p1, p0, Lhoz;->a:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lhoz;->a()V
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
