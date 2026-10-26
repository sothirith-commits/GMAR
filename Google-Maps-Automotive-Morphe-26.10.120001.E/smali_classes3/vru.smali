.class final Lvru;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvuf;


# instance fields
.field final a:Lrxz;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lvsa;


# direct methods
.method public constructor <init>(Lvsa;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvru;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lvru;->c:Lvsa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lvsa;->b:Lalme;

    .line 9
    .line 10
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrya;

    .line 15
    .line 16
    invoke-interface {p1}, Lrya;->d()Lrxz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvru;->a:Lrxz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lvui;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lvui;->p()Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lvru;->c:Lvsa;

    .line 9
    .line 10
    iget-object v0, p1, Lvsa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lvsa;->e:Labso;

    .line 19
    .line 20
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    :try_start_1
    iget-object v0, p0, Lvru;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Labso;->q(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_2
    iget-object p1, p0, Lvru;->a:Lrxz;

    .line 31
    .line 32
    iget-object v0, p0, Lvru;->c:Lvsa;

    .line 33
    .line 34
    iget-object v0, v0, Lvsa;->b:Lalme;

    .line 35
    .line 36
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lrya;

    .line 41
    .line 42
    sget-object v1, Lrzb;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lrxh;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lrxz;->a(Lrxh;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lvru;->c:Lvsa;

    .line 54
    .line 55
    iget-object p1, p1, Lvsa;->f:Labso;

    .line 56
    .line 57
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 58
    :try_start_3
    iget-object v0, p0, Lvru;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Labso;->q(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :try_start_4
    iget-object p1, p0, Lvru;->a:Lrxz;

    .line 68
    .line 69
    iget-object v0, p0, Lvru;->c:Lvsa;

    .line 70
    .line 71
    iget-object v0, v0, Lvsa;->b:Lalme;

    .line 72
    .line 73
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lrya;

    .line 78
    .line 79
    sget-object v1, Lrzb;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lrxh;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lrxz;->a(Lrxh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    goto :goto_4

    .line 92
    :goto_0
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 97
    :try_start_8
    throw v0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object p1, p0, Lvru;->c:Lvsa;

    .line 101
    .line 102
    iget-object p1, p1, Lvsa;->e:Labso;

    .line 103
    .line 104
    monitor-enter p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 105
    :try_start_9
    iget-object v0, p0, Lvru;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Labso;->q(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :try_start_a
    iget-object p1, p0, Lvru;->a:Lrxz;

    .line 115
    .line 116
    iget-object v0, p0, Lvru;->c:Lvsa;

    .line 117
    .line 118
    iget-object v0, v0, Lvsa;->b:Lalme;

    .line 119
    .line 120
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lrya;

    .line 125
    .line 126
    sget-object v1, Lrzb;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lrxh;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lrxz;->a(Lrxh;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_2
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 139
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    :goto_3
    monitor-exit p0

    .line 143
    :goto_4
    return-void

    .line 144
    :goto_5
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 145
    throw p1

    .line 146
    :catchall_3
    move-exception p1

    .line 147
    goto :goto_5
.end method
