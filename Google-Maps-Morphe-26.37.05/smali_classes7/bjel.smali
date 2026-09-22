.class public final Lbjel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjjo;


# instance fields
.field public final a:Lbkua;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lbjvt;

.field private final f:Lbjtf;


# direct methods
.method public constructor <init>(Lbjvt;Lbjtf;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjel;->e:Lbjvt;

    .line 6
    .line 7
    iput-object p2, p0, Lbjel;->f:Lbjtf;

    .line 8
    .line 9
    iput-object p3, p0, Lbjel;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p4, p0, Lbjel;->c:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p5, p0, Lbjel;->d:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    new-instance p1, Lbkua;

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lbkua;-><init>(I)V

    .line 20
    .line 21
    iput-object p1, p0, Lbjel;->a:Lbkua;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbjjr;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Not implemented yet."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbjel;->c:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbjel;->e:Lbjvt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lbjek;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lbjek;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbjel;->b:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbjel;->e:Lbjvt;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v2, Lbjek;

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Lbjek;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lbjel;->d:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lbjel;->f:Lbjtf;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v2, Lbjek;

    .line 46
    const/4 v3, 0x3

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Lbjek;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbjel;->c:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbjel;->e:Lbjvt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lbjek;

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lbjek;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbjel;->b:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbjel;->e:Lbjvt;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v2, Lbjek;

    .line 29
    const/4 v3, 0x5

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Lbjek;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lbjel;->d:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lbjel;->f:Lbjtf;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v2, Lbjek;

    .line 46
    const/4 v3, 0x6

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Lbjek;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbjel;->c:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbjel;->e:Lbjvt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Laygo;

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Laygo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbjel;->b:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lbjel;->e:Lbjvt;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v2, Laygo;

    .line 30
    .line 31
    const/16 v3, 0x13

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Laygo;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lbjel;->d:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lbjel;->f:Lbjtf;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v2, Laygo;

    .line 48
    .line 49
    const/16 v3, 0x14

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Laygo;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final e(Lbjjn;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbjel;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbjel;->a:Lbkua;

    .line 7
    .line 8
    iget p1, p1, Lbjjn;->a:F

    .line 9
    .line 10
    iput p1, v1, Lbkua;->a:F

    .line 11
    .line 12
    new-instance p1, Lbjek;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, v1}, Lbjek;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final declared-synchronized f()Lbkug;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string v1, "Not implemented yet."

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method
