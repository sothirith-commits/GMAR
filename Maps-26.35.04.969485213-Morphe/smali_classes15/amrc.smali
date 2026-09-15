.class public final Lamrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblig;


# instance fields
.field public final a:Lj$/util/Optional;

.field public b:Z

.field private final c:Lbghz;

.field private final d:Lbcov;

.field private final e:Lbcou;

.field private final f:Lbcou;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbmsp;

.field private final j:Ljava/util/Map;

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Lbghz;Lbcpq;Lj$/util/Optional;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamrc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lamay;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, p0, v2, v3}, Lamay;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lamrc;->i:Lbmsp;

    .line 21
    .line 22
    iput-object p1, p0, Lamrc;->c:Lbghz;

    .line 23
    .line 24
    iput-object p3, p0, Lamrc;->a:Lj$/util/Optional;

    .line 25
    .line 26
    sget-object p1, Lbcta;->R:Lbcss;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbcov;

    .line 33
    .line 34
    iput-object p1, p0, Lamrc;->d:Lbcov;

    .line 35
    .line 36
    sget-object p1, Lbcta;->W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbcou;

    .line 43
    .line 44
    iput-object p1, p0, Lamrc;->e:Lbcou;

    .line 45
    .line 46
    sget-object p1, Lbcta;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbcou;

    .line 53
    .line 54
    iput-object p1, p0, Lamrc;->f:Lbcou;

    .line 55
    .line 56
    new-instance p1, Ljava/util/EnumMap;

    .line 57
    .line 58
    const-class p3, Lamra;

    .line 59
    .line 60
    invoke-direct {p1, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lamra;->values()[Lamra;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    array-length v0, p3

    .line 68
    :goto_0
    if-ge v1, v0, :cond_0

    .line 69
    .line 70
    aget-object v2, p3, v1

    .line 71
    .line 72
    new-instance v3, Lamrb;

    .line 73
    .line 74
    invoke-direct {v3, p2, v2}, Lamrb;-><init>(Lbcpq;Lamra;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lamrc;->j:Ljava/util/Map;

    .line 88
    .line 89
    iput-object p4, p0, Lamrc;->h:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    return-void
.end method

.method private final b()Lamra;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamrc;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lamra;->a:Lamra;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lamrc;->o:Z

    .line 9
    .line 10
    iget-boolean p0, p0, Lamrc;->p:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lamra;->d:Lamra;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lamra;->c:Lamra;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    if-eqz p0, :cond_3

    .line 23
    .line 24
    sget-object p0, Lamra;->e:Lamra;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    sget-object p0, Lamra;->b:Lamra;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lamrc;->b()Lamra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, p0, Lamrc;->b:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lamrc;->o:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lamrc;->p:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lamrc;->b()Lamra;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lamrc;->c:Lbghz;

    .line 20
    .line 21
    invoke-interface {p2}, Lbghz;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, p0, Lamrc;->n:J

    .line 26
    .line 27
    sub-long v3, v1, v3

    .line 28
    .line 29
    iput-wide v1, p0, Lamrc;->n:J

    .line 30
    .line 31
    iget-object p3, p0, Lamrc;->j:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lamrb;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v6, v5, Lamrb;->a:J

    .line 43
    .line 44
    add-long/2addr v6, v3

    .line 45
    iput-wide v6, v5, Lamrb;->a:J

    .line 46
    .line 47
    sget-object v5, Lamra;->a:Lamra;

    .line 48
    .line 49
    if-ne v0, v5, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Lbghz;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, p0, Lamrc;->m:J

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lamrb;

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    iput-wide v3, v0, Lamrb;->a:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p2, 0x0

    .line 83
    iput p2, p0, Lamrc;->k:I

    .line 84
    .line 85
    iput p2, p0, Lamrc;->l:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object p2, Lamra;->d:Lamra;

    .line 89
    .line 90
    if-ne v0, p2, :cond_4

    .line 91
    .line 92
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lamrb;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p2, p2, Lamrb;->c:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    check-cast p2, Lbcov;

    .line 106
    .line 107
    invoke-virtual {p2, v3, v4}, Lbcov;->a(J)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget p2, p0, Lamrc;->k:I

    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    iput p2, p0, Lamrc;->k:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object p2, Lamra;->b:Lamra;

    .line 118
    .line 119
    if-ne v0, p2, :cond_5

    .line 120
    .line 121
    iget p2, p0, Lamrc;->l:I

    .line 122
    .line 123
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    iput p2, p0, Lamrc;->l:I

    .line 126
    .line 127
    :cond_5
    :goto_1
    if-ne p1, v5, :cond_7

    .line 128
    .line 129
    iget-object p1, p0, Lamrc;->d:Lbcov;

    .line 130
    .line 131
    iget-wide v3, p0, Lamrc;->m:J

    .line 132
    .line 133
    sub-long/2addr v1, v3

    .line 134
    invoke-virtual {p1, v1, v2}, Lbcov;->a(J)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lamrc;->f:Lbcou;

    .line 138
    .line 139
    iget p2, p0, Lamrc;->l:I

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lbcou;->a(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lamrc;->e:Lbcou;

    .line 145
    .line 146
    iget p0, p0, Lamrc;->k:I

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lbcou;->a(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lamrb;

    .line 170
    .line 171
    iget-object p2, p1, Lamrb;->b:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    iget-wide v0, p1, Lamrb;->a:J

    .line 176
    .line 177
    check-cast p2, Lbcov;

    .line 178
    .line 179
    invoke-virtual {p2, v0, v1}, Lbcov;->a(J)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    :goto_3
    return-void
.end method

.method public final c(Lblii;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Lamrc;->a(ZZZ)V

    .line 5
    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lamrc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lamrc;->a:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkst;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkst;->f()Lbmsi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkst;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkst;->f()Lbmsi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lamrc;->i:Lbmsp;

    .line 49
    .line 50
    iget-object p0, p0, Lamrc;->h:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-interface {p1, v0, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lamrc;->o:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lamrc;->p:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, p1, v0}, Lamrc;->a(ZZZ)V

    .line 8
    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lamrc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lamrc;->a:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkst;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkst;->f()Lbmsi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lkst;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkst;->f()Lbmsi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lamrc;->i:Lbmsp;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lbmsi;->h(Lbmsp;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method
