.class public final Lbkfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkht;


# instance fields
.field private a:Lajxh;

.field private final b:Lchwa;

.field private final c:Lbkhu;

.field private d:I


# direct methods
.method public constructor <init>(Lajxh;Lchwa;Lbkhu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkfu;->a:Lajxh;

    .line 5
    .line 6
    iput p4, p0, Lbkfu;->d:I

    .line 7
    .line 8
    iput-object p2, p0, Lbkfu;->b:Lchwa;

    .line 9
    .line 10
    iput-object p3, p0, Lbkfu;->c:Lbkhu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final declared-synchronized b()Lajxh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkfu;->a:Lajxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final c()Lbkhu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkfu;->c:Lbkhu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lchwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkfu;->b:Lchwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized e(Lajxh;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbkfu;->a:Lajxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    instance-of v1, p1, Lbkfu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v2

    .line 14
    :cond_1
    :try_start_1
    check-cast p1, Lbkfu;

    .line 15
    .line 16
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget-object v1, p1, Lbkfu;->a:Lajxh;

    .line 18
    .line 19
    iget v3, p1, Lbkfu;->d:I

    .line 20
    .line 21
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    iget-object v4, p0, Lbkfu;->a:Lajxh;

    .line 23
    .line 24
    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lbkfu;->d:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lbkfu;->b:Lchwa;

    .line 35
    .line 36
    iget-object v3, p1, Lbkfu;->b:Lchwa;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lbkfu;->c:Lbkhu;

    .line 45
    .line 46
    iget-object p1, p1, Lbkfu;->c:Lbkhu;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return v0

    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :try_start_5
    throw v0

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    throw p1
.end method

.method public final declared-synchronized f()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbkfu;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized g(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lbkfu;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized hashCode()I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkfu;->a:Lajxh;

    .line 3
    .line 4
    iget v1, p0, Lbkfu;->d:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lbkfu;->b:Lchwa;

    .line 11
    .line 12
    iget-object v3, p0, Lbkfu;->c:Lbkhu;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v0, v4, v5

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v4, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v2, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method
