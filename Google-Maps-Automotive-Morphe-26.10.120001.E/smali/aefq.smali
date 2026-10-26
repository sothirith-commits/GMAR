.class public final Laefq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lakct;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Labpw;

.field private d:I

.field private e:Ljava/util/Set;

.field private final f:Laeja;


# direct methods
.method public constructor <init>(Labpw;Lakct;Laeja;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Labwr;->a:Labwr;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laefq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Laefq;->d:I

    .line 15
    .line 16
    iput-object p1, p0, Laefq;->c:Labpw;

    .line 17
    .line 18
    iput-object p2, p0, Laefq;->a:Lakct;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laefq;->e:Ljava/util/Set;

    .line 26
    .line 27
    iput-object p3, p0, Laefq;->f:Laeja;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Labrd;
    .locals 0

    .line 1
    iget-object p0, p0, Laefq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p0}, Laedb;->c(Ljava/util/Set;)Labrd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final declared-synchronized b(Laesp;Laetg;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laefq;->d:I

    .line 3
    .line 4
    iget v1, p1, Laesp;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    iput v1, p0, Laefq;->d:I

    .line 11
    .line 12
    iget-object v0, p0, Laefq;->c:Labpw;

    .line 13
    .line 14
    invoke-static {v0, p1}, Laedb;->b(Labpw;Laesp;)Labrd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Laefq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Laefq;->c(Laetg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    :goto_0
    return-void

    .line 28
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1
.end method

.method public final declared-synchronized c(Laetg;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laefq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Labrd;

    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Leqq;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Leqq;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v0}, Laedb;->a(Ljava/util/Set;)Labrd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x5

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Laeyx;

    .line 55
    .line 56
    iget-object v4, p0, Laefq;->e:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p1, v2}, Laetg;->i(Laeyx;)V
    :try_end_1
    .catch Laest; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    :try_start_2
    iget-object v2, p0, Laefq;->f:Laeja;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Laeja;->b(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Laefq;->e:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Laeyx;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {p1}, Laetg;->e()V

    .line 99
    .line 100
    .line 101
    iget-object v4, p1, Laetg;->e:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v4
    :try_end_3
    .catch Laest; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :try_start_4
    iget-object v5, p1, Laetg;->g:Ljava/util/Set;

    .line 105
    .line 106
    new-instance v6, Laeda;

    .line 107
    .line 108
    iget v7, v2, Laeyx;->b:I

    .line 109
    .line 110
    iget v8, v2, Laeyx;->c:I

    .line 111
    .line 112
    iget v2, v2, Laeyx;->e:I

    .line 113
    .line 114
    invoke-direct {v6, v7, v8, v2}, Laeda;-><init>(III)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :try_start_5
    iget-object v2, p1, Laetg;->a:Laeti;

    .line 122
    .line 123
    invoke-virtual {v2}, Laeti;->e()V
    :try_end_5
    .catch Laest; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    :try_start_7
    throw v2
    :try_end_7
    .catch Laest; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 129
    :catchall_0
    move-exception v2

    .line 130
    goto :goto_2

    .line 131
    :catch_1
    :try_start_8
    iget-object v2, p0, Laefq;->f:Laeja;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Laeja;->b(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iput-object v0, p0, Laefq;->e:Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 142
    throw p1

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_3
.end method
