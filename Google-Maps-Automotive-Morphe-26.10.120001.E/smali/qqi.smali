.class public final Lqqi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# instance fields
.field private final a:Lalme;

.field private final b:Lqjg;

.field private final c:Labeh;

.field private final d:Ljava/util/Map;

.field private e:Z

.field private volatile f:Lakcy;


# direct methods
.method public constructor <init>(Lalme;Lqjg;Labeh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqqi;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lqqi;->f:Lakcy;

    .line 9
    .line 10
    iput-object p1, p0, Lqqi;->a:Lalme;

    .line 11
    .line 12
    iput-object p2, p0, Lqqi;->b:Lqjg;

    .line 13
    .line 14
    iput-object p3, p0, Lqqi;->c:Labeh;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqqi;->d:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lakcy;
    .locals 4

    .line 1
    iget-object v0, p0, Lqqi;->f:Lakcy;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lqqi;->d:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, Lqqi;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lqqi;->a:Lalme;

    .line 13
    .line 14
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lxpy;

    .line 19
    .line 20
    invoke-interface {v2}, Lxpy;->b()Labhj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Labhj;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lxtz;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v3, Ladcc;->a:Ladcc;

    .line 33
    .line 34
    invoke-interface {v2, p0, v3}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lqqi;->e:Z

    .line 39
    .line 40
    :cond_1
    monitor-exit v1

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lqqi;->b:Lqjg;

    .line 49
    .line 50
    iget-object v1, p0, Lqqi;->c:Labeh;

    .line 51
    .line 52
    iget-object v2, p0, Lqqi;->d:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lqjg;->b(Ljava/util/function/Function;)Lqjf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    monitor-enter v2

    .line 59
    :try_start_1
    iget-object v1, v0, Lqjf;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lakcy;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lqjf;->b:Lakcy;

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v0, v3

    .line 76
    :goto_2
    iput-object v0, p0, Lqqi;->f:Lakcy;

    .line 77
    .line 78
    monitor-exit v2

    .line 79
    goto :goto_4

    .line 80
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    throw p0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_4
    return-object v0
.end method

.method public final lh(Lxtz;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqqi;->f:Lakcy;

    .line 3
    .line 4
    return-void
.end method
