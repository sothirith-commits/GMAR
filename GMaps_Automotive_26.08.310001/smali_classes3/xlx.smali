.class final Lxlx;
.super Ldpj;
.source "PG"


# instance fields
.field final synthetic b:Lxly;


# direct methods
.method public constructor <init>(Lxly;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlx;->b:Lxly;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldpj;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lxlx;->b:Lxly;

    .line 2
    .line 3
    iget-object p1, p0, Lxly;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lxly;->a:Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;->x()Lxlr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxly;->e:Lj$/time/Instant;

    .line 13
    .line 14
    check-cast v0, Lxlu;

    .line 15
    .line 16
    iget-object v0, v0, Lxlu;->a:Ldqf;

    .line 17
    .line 18
    new-instance v2, Lyqe;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v1, v3}, Lyqe;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v3, v1, v2}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lxly;->d:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 81
    .line 82
    iget-object v5, p0, Lxly;->c:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v6, Lxds;

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    invoke-direct {v6, p0, v4, v2, v7}, Lxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lxly;->e:Lj$/time/Instant;

    .line 100
    .line 101
    monitor-exit p1

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    throw p0

    .line 106
    :cond_2
    :goto_1
    monitor-exit p1

    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    throw p0
.end method
