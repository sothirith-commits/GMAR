.class public final synthetic Lxqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxre;

.field public final synthetic b:Lxwd;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lxuc;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lbley;


# direct methods
.method public synthetic constructor <init>(Lxre;Lxwd;JLjava/util/Map;Ljava/util/Map;Lxuc;ZZLbley;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqn;->a:Lxre;

    .line 5
    .line 6
    iput-object p2, p0, Lxqn;->b:Lxwd;

    .line 7
    .line 8
    iput-wide p3, p0, Lxqn;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lxqn;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p6, p0, Lxqn;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p7, p0, Lxqn;->f:Lxuc;

    .line 15
    .line 16
    iput-boolean p8, p0, Lxqn;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lxqn;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lxqn;->i:Lbley;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lxqn;->a:Lxre;

    .line 2
    .line 3
    iget-wide v9, p0, Lxqn;->c:J

    .line 4
    .line 5
    iget-object v1, p0, Lxqn;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v11, p0, Lxqn;->e:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, v0, Lxre;->U:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v0, Lxre;->i:Lbjfl;

    .line 13
    .line 14
    invoke-interface {v3}, Lbjfl;->aa()Lbjwg;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lbjwg;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    iget-object v4, p0, Lxqn;->b:Lxwd;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    :try_start_1
    iget-object v3, v0, Lxre;->ar:Lcshv;

    .line 27
    .line 28
    iget-object v3, v3, Lcshv;->c:Ljava/lang/Object;

    .line 29
    .line 30
    if-eq v4, v3, :cond_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v0, Lxre;->C:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v0, v9, v10, v1, v3}, Lxre;->u(JLjava/util/Map;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lxre;->D:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v0, v9, v10, v11, v3}, Lxre;->u(JLjava/util/Map;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    iget-object v5, p0, Lxqn;->f:Lxuc;

    .line 46
    .line 47
    iget-boolean v6, p0, Lxqn;->g:Z

    .line 48
    .line 49
    iget-boolean v7, p0, Lxqn;->h:Z

    .line 50
    .line 51
    iget-object v8, p0, Lxqn;->i:Lbley;

    .line 52
    .line 53
    new-instance v2, Ljava/util/EnumMap;

    .line 54
    .line 55
    const-class p0, Lbjey;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    new-instance v12, Ljava/util/EnumMap;

    .line 61
    .line 62
    invoke-direct {v12, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual/range {v0 .. v8}, Lxre;->E(Ljava/util/Map;Ljava/util/Map;ZLxwd;Lxuc;ZZLbley;)V

    .line 67
    .line 68
    .line 69
    move-object p0, v2

    .line 70
    const/4 v3, 0x1

    .line 71
    move-object v1, v11

    .line 72
    move-object v2, v12

    .line 73
    invoke-virtual/range {v0 .. v8}, Lxre;->E(Ljava/util/Map;Ljava/util/Map;ZLxwd;Lxuc;ZZLbley;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lxre;->U:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_2
    iget-object v3, v0, Lxre;->C:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lxre;->D:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    throw p0
.end method
