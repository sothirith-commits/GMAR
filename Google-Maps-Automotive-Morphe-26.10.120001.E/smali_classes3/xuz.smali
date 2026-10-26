.class final Lxuz;
.super Ldte;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic b:Lxva;


# direct methods
.method public constructor <init>(Lxva;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxuz;->b:Lxva;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldte;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lxuz;->b:Lxva;

    .line 2
    .line 3
    iget-object p0, v1, Lxva;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, v1, Lxva;->a:Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;->x()Lxuu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, v1, Lxva;->e:Lj$/time/Instant;

    .line 13
    .line 14
    check-cast p1, Lxuw;

    .line 15
    .line 16
    iget-object p1, p1, Lxuw;->a:Ldtz;

    .line 17
    .line 18
    new-instance v2, Luey;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Luey;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v0, v3, v2}, Ldau;->n(Ldtz;ZZLaofi;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v6, v1, Lxva;->d:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 85
    .line 86
    iget-object v8, v1, Lxva;->c:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance v0, Lvyp;

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct/range {v0 .. v5}, Lvyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :try_start_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v1, Lxva;->e:Lj$/time/Instant;

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    throw p1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_2
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw p1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    goto :goto_3
.end method
