.class public final Lj$/util/stream/q;
.super Ljava/util/concurrent/CountedCompleter;
.source "SourceFile"


# instance fields
.field public final a:Lj$/util/stream/a;

.field public b:Lj$/util/Spliterator;

.field public final c:J

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lj$/util/stream/p;

.field public final f:Lj$/util/stream/q;

.field public g:Lj$/util/stream/M;


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/Spliterator;Lj$/util/stream/p;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 2
    iput-object p1, p0, Lj$/util/stream/q;->a:Lj$/util/stream/a;

    .line 3
    iput-object p2, p0, Lj$/util/stream/q;->b:Lj$/util/Spliterator;

    .line 4
    invoke-interface {p2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/util/stream/d;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/q;->c:J

    .line 5
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    sget p2, Lj$/util/stream/d;->g:I

    shl-int/lit8 p2, p2, 0x1

    const/16 v1, 0x10

    .line 7
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lj$/util/stream/q;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    iput-object p3, p0, Lj$/util/stream/q;->e:Lj$/util/stream/p;

    .line 9
    iput-object v0, p0, Lj$/util/stream/q;->f:Lj$/util/stream/q;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/q;Lj$/util/Spliterator;Lj$/util/stream/q;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 11
    iget-object v0, p1, Lj$/util/stream/q;->a:Lj$/util/stream/a;

    iput-object v0, p0, Lj$/util/stream/q;->a:Lj$/util/stream/a;

    .line 12
    iput-object p2, p0, Lj$/util/stream/q;->b:Lj$/util/Spliterator;

    .line 13
    iget-wide v0, p1, Lj$/util/stream/q;->c:J

    iput-wide v0, p0, Lj$/util/stream/q;->c:J

    .line 14
    iget-object p2, p1, Lj$/util/stream/q;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lj$/util/stream/q;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    iget-object p1, p1, Lj$/util/stream/q;->e:Lj$/util/stream/p;

    iput-object p1, p0, Lj$/util/stream/q;->e:Lj$/util/stream/p;

    .line 16
    iput-object p3, p0, Lj$/util/stream/q;->f:Lj$/util/stream/q;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/util/stream/q;->b:Lj$/util/Spliterator;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/util/stream/q;->c:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, p0

    .line 7
    :goto_0
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    cmp-long v7, v5, v1

    .line 12
    .line 13
    if-lez v7, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    new-instance v6, Lj$/util/stream/q;

    .line 22
    .line 23
    iget-object v7, v4, Lj$/util/stream/q;->f:Lj$/util/stream/q;

    .line 24
    .line 25
    invoke-direct {v6, v4, v5, v7}, Lj$/util/stream/q;-><init>(Lj$/util/stream/q;Lj$/util/Spliterator;Lj$/util/stream/q;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lj$/util/stream/q;

    .line 29
    .line 30
    invoke-direct {v7, v4, v0, v6}, Lj$/util/stream/q;-><init>(Lj$/util/stream/q;Lj$/util/Spliterator;Lj$/util/stream/q;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lj$/util/F;->z(Lj$/util/stream/q;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lj$/util/F;->z(Lj$/util/stream/q;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, v4, Lj$/util/stream/q;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v8, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v8, v4, Lj$/util/stream/q;->f:Lj$/util/stream/q;

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-static {v6}, Lj$/util/F;->z(Lj$/util/stream/q;)V

    .line 49
    .line 50
    .line 51
    iget-object v8, v4, Lj$/util/stream/q;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    iget-object v9, v4, Lj$/util/stream/q;->f:Lj$/util/stream/q;

    .line 54
    .line 55
    invoke-virtual {v8, v9, v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    invoke-static {v4}, Lj$/util/F;->B(Lj$/util/stream/q;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v6}, Lj$/util/F;->B(Lj$/util/stream/q;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    move-object v0, v5

    .line 71
    move-object v4, v6

    .line 72
    move-object v6, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v4, v7

    .line 75
    :goto_2
    xor-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v4}, Lj$/util/F;->b(Lj$/util/stream/q;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    new-instance v1, Lj$/util/stream/l;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v1, v2}, Lj$/util/stream/l;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v4, Lj$/util/stream/q;->a:Lj$/util/stream/a;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lj$/util/stream/a;->i(Lj$/util/Spliterator;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v5, v6, v1}, Lj$/util/stream/a;->l(JLjava/util/function/IntFunction;)Lj$/util/stream/E;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v4, Lj$/util/stream/q;->a:Lj$/util/stream/a;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/a;->t(Lj$/util/Spliterator;Lj$/util/stream/d1;)Lj$/util/stream/d1;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lj$/util/stream/E;->a()Lj$/util/stream/M;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, Lj$/util/stream/q;->g:Lj$/util/stream/M;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v4, Lj$/util/stream/q;->b:Lj$/util/Spliterator;

    .line 116
    .line 117
    :cond_4
    invoke-static {v4}, Lj$/util/F;->p(Lj$/util/stream/q;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj$/util/stream/q;->g:Lj$/util/stream/M;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lj$/util/stream/q;->e:Lj$/util/stream/p;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lj$/util/stream/M;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj$/util/stream/q;->g:Lj$/util/stream/M;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lj$/util/stream/q;->b:Lj$/util/Spliterator;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lj$/util/stream/q;->a:Lj$/util/stream/a;

    .line 19
    .line 20
    iget-object v2, p0, Lj$/util/stream/q;->e:Lj$/util/stream/p;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Lj$/util/stream/a;->t(Lj$/util/Spliterator;Lj$/util/stream/d1;)Lj$/util/stream/d1;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lj$/util/stream/q;->b:Lj$/util/Spliterator;

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lj$/util/stream/q;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lj$/util/stream/q;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lj$/util/F;->p(Lj$/util/stream/q;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
