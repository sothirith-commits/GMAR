.class public final Lqge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxle;


# instance fields
.field private final a:Lalax;

.field private final b:Lpzb;

.field private final c:Laavr;

.field private final d:Ljava/util/Map;

.field private e:Z

.field private volatile f:Lajrt;


# direct methods
.method public constructor <init>(Lalax;Lpzb;Laavr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqge;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lqge;->f:Lajrt;

    .line 9
    .line 10
    iput-object p1, p0, Lqge;->a:Lalax;

    .line 11
    .line 12
    iput-object p2, p0, Lqge;->b:Lpzb;

    .line 13
    .line 14
    iput-object p3, p0, Lqge;->c:Laavr;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqge;->d:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lajrt;
    .locals 4

    .line 1
    iget-object v0, p0, Lqge;->f:Lajrt;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lqge;->d:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, Lqge;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lqge;->a:Lalax;

    .line 13
    .line 14
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lxha;

    .line 19
    .line 20
    invoke-interface {v2}, Lxha;->b()Laays;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Laays;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lxkw;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v3, Lactj;->a:Lactj;

    .line 33
    .line 34
    invoke-interface {v2, p0, v3}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lqge;->e:Z

    .line 39
    .line 40
    :cond_1
    monitor-exit v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lqge;->b:Lpzb;

    .line 48
    .line 49
    iget-object v1, p0, Lqge;->c:Laavr;

    .line 50
    .line 51
    iget-object v2, p0, Lqge;->d:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lpzb;->b(Ljava/util/function/Function;)Lpza;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    monitor-enter v2

    .line 58
    :try_start_1
    iget-object v1, v0, Lpza;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lajrt;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v3, v0, Lpza;->b:Lajrt;

    .line 69
    .line 70
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object v3, p0, Lqge;->f:Lajrt;

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    return-object v3

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    throw p0

    .line 80
    :cond_4
    return-object v0
.end method

.method public final ll(Lxkw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqge;->f:Lajrt;

    .line 3
    .line 4
    return-void
.end method
