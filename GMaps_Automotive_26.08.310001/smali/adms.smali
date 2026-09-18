.class public final Ladms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnh;


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final b:I

.field private final c:Lj$/time/Duration;

.field private final d:Ljava/util/function/Function;

.field private final e:Ljava/util/function/Function;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILj$/time/Duration;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lj$/time/Duration;->isZero()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lj$/time/Duration;->isNegative()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17
    .line 18
    new-instance v1, Ladnb;

    .line 19
    .line 20
    invoke-direct {v1, p3}, Ladnb;-><init>(Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ladms;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 27
    .line 28
    iput p1, p0, Ladms;->b:I

    .line 29
    .line 30
    iput-object p2, p0, Ladms;->c:Lj$/time/Duration;

    .line 31
    .line 32
    iput-object p3, p0, Ladms;->d:Ljava/util/function/Function;

    .line 33
    .line 34
    iput-object p4, p0, Ladms;->e:Ljava/util/function/Function;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method private static final e(Ljava/util/List;)Labhe;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lwdk;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwdk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Labee;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Labhe;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Labhe;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ladms;->d:Ljava/util/function/Function;

    .line 11
    .line 12
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lj$/time/Duration;

    .line 17
    .line 18
    iget-object v3, p0, Ladms;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Ladms;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lj$/time/Duration;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Ladms;->c:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ltz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ladms;->e(Ljava/util/List;)Labhe;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :cond_0
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x1

    .line 63
    if-ne v2, v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ladms;->f:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lj$/time/Duration;

    .line 77
    .line 78
    iget-object v4, p0, Ladms;->f:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lj$/time/Duration;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_2

    .line 91
    .line 92
    iput-object p1, p0, Ladms;->f:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p0, Ladms;->f:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lj$/time/Duration;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lj$/time/Duration;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v2, p0, Ladms;->c:Lj$/time/Duration;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-lez p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    :goto_1
    iget p1, p0, Ladms;->b:I

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-le v1, p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-static {v0}, Ladms;->e(Ljava/util/List;)Labhe;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    monitor-exit p0

    .line 160
    return-object p1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    throw p1
.end method

.method public final declared-synchronized b(Lj$/time/Duration;)Labhe;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladms;->c:Lj$/time/Duration;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ladms;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Ladms;->d:Ljava/util/function/Function;

    .line 30
    .line 31
    invoke-static {v3, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lj$/time/Duration;

    .line 36
    .line 37
    iget-object v4, p0, Ladms;->e:Ljava/util/function/Function;

    .line 38
    .line 39
    invoke-static {v4, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-gez v3, :cond_0

    .line 56
    .line 57
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0}, Ladms;->e(Ljava/util/List;)Labhe;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladms;->f:Ljava/lang/Object;
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

.method public final d(Ljava/util/function/Function;)V
    .locals 1

    .line 1
    new-instance v0, Ladmr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ladmr;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ladms;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
