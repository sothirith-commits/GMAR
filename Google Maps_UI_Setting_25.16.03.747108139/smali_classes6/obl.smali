.class public final Lobl;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lgx;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lobl;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 10

    .line 1
    iget v0, p0, Lobl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lobl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgx;

    .line 8
    .line 9
    check-cast p1, Lacnf;

    .line 10
    .line 11
    invoke-virtual {p1}, Lacnf;->c()Lacne;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lobk;

    .line 23
    .line 24
    iget-object v2, v1, Lobk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Lobk;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, v1, Lobk;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lobf;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    iget-object p1, v1, Lobk;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    check-cast v0, Lobk;

    .line 49
    .line 50
    iget-object v0, v0, Lobk;->h:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lobg;

    .line 67
    .line 68
    invoke-interface {v1}, Lobg;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    monitor-exit p1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-virtual {v1, p1}, Lobk;->h(Lobf;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lobl;->d:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lgx;

    .line 85
    .line 86
    check-cast p1, Lsjt;

    .line 87
    .line 88
    iget-object v0, v2, Lgx;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, p1, Lsjt;->a:Lskb;

    .line 91
    .line 92
    check-cast v0, Lobk;

    .line 93
    .line 94
    iget-object v1, v0, Lobk;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lobf;

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-object v5, p1, Lsjt;->b:Lskc;

    .line 111
    .line 112
    invoke-virtual {v5}, Lskc;->k()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object p1, v4, Lobf;->m:Lbssx;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-interface {p1, v1}, Lbssx;->cancel(Z)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v5}, Lskc;->k()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5}, Lskc;->f()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-object p1, v0, Lobk;->c:Lbdbg;

    .line 140
    .line 141
    iget-wide v6, v4, Lobf;->f:J

    .line 142
    .line 143
    invoke-interface {p1}, Lbdbg;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    sub-long/2addr v8, v6

    .line 148
    iget-object p1, v0, Lobk;->d:Lbssz;

    .line 149
    .line 150
    new-instance v1, Lxm;

    .line 151
    .line 152
    const/16 v6, 0x14

    .line 153
    .line 154
    invoke-direct/range {v1 .. v6}, Lxm;-><init>(Lgx;Lskb;Lobf;Lskc;I)V

    .line 155
    .line 156
    .line 157
    sget-wide v2, Lobk;->a:J

    .line 158
    .line 159
    sub-long/2addr v2, v8

    .line 160
    const-wide/16 v4, 0x0

    .line 161
    .line 162
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    invoke-interface {p1, v1, v2, v3, v0}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    invoke-virtual {v0, v3, v4, v5}, Lobk;->i(Lskb;Lobf;Lskc;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    return-void
.end method
