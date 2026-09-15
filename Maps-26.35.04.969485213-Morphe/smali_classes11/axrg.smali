.class public final Laxrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lawad;

.field private final c:Lbwgo;

.field private final d:Ljava/util/Map;

.field private e:Z

.field private volatile f:Lcmwu;


# direct methods
.method public constructor <init>(Lcqlh;Lawad;Lbwgo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laxrg;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Laxrg;->f:Lcmwu;

    .line 9
    .line 10
    iput-object p1, p0, Laxrg;->a:Lcqlh;

    .line 11
    .line 12
    iput-object p2, p0, Laxrg;->b:Lawad;

    .line 13
    .line 14
    iput-object p3, p0, Laxrg;->c:Lbwgo;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laxrg;->d:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Laxrg;->f:Lcmwu;

    .line 3
    .line 4
    return-void
.end method

.method public final a()Lcmwu;
    .locals 4

    .line 1
    iget-object v0, p0, Laxrg;->f:Lcmwu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laxrg;->d:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, Laxrg;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Laxrg;->a:Lcqlh;

    .line 13
    .line 14
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbmoc;

    .line 19
    .line 20
    invoke-interface {v2}, Lbmoc;->b()Lbwkq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbwla;

    .line 25
    .line 26
    iget-object v2, v2, Lbwla;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lbmsi;

    .line 29
    .line 30
    sget-object v3, Lbzol;->a:Lbzol;

    .line 31
    .line 32
    invoke-interface {v2, p0, v3}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, Laxrg;->e:Z

    .line 37
    .line 38
    :cond_0
    monitor-exit v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Laxrg;->b:Lawad;

    .line 46
    .line 47
    iget-object v1, p0, Laxrg;->c:Lbwgo;

    .line 48
    .line 49
    iget-object v2, p0, Laxrg;->d:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lawad;->b(Ljava/util/function/Function;)Lawac;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    monitor-enter v2

    .line 56
    :try_start_1
    iget-object v1, v0, Lawac;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcmwu;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v0, Lawac;->b:Lcmwu;

    .line 67
    .line 68
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-object v3, p0, Laxrg;->f:Lcmwu;

    .line 72
    .line 73
    monitor-exit v2

    .line 74
    return-object v3

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    throw p0

    .line 78
    :cond_3
    return-object v0
.end method
