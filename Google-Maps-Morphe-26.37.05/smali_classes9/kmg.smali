.class public final Lkmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Likt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkmg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkmg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkmg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lkmj;Lkuj;I)V
    .locals 0

    .line 17
    iput p3, p0, Lkmg;->b:I

    iput-object p1, p0, Lkmg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkmg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lkmg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lkmg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, Lkuj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkuj;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, p0, Lkmg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    move-object v3, v2

    .line 22
    check-cast v3, Lkmj;

    .line 23
    .line 24
    iget-object v3, v3, Lkmj;->a:Lkmi;

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lkuj;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lkmi;->d(Lkuj;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lkmj;

    .line 37
    .line 38
    iget-object v3, v3, Lkmj;->h:Lkml;

    .line 39
    .line 40
    invoke-virtual {v3}, Lkml;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    move-object v3, v2

    .line 44
    check-cast v3, Lkmj;

    .line 45
    .line 46
    iget-object v3, v3, Lkmj;->h:Lkml;

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Lkmj;

    .line 50
    .line 51
    iget v4, v4, Lkmj;->j:I

    .line 52
    .line 53
    check-cast v1, Lkuj;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Lkuj;->g(Lkmr;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_3
    iget-object v1, p0, Lkmg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p0, Lkmg;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lkuj;

    .line 63
    .line 64
    check-cast v1, Lkmj;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lkmj;->h(Lkuj;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    new-instance v1, Lklp;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lklp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_0
    :goto_0
    iget-object p0, p0, Lkmg;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lkmj;

    .line 80
    .line 81
    invoke-virtual {p0}, Lkmj;->b()V

    .line 82
    .line 83
    .line 84
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :try_start_6
    throw p0

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 92
    throw p0

    .line 93
    :cond_1
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lila;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object p0, p0, Lkmg;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Likt;

    .line 106
    .line 107
    iget-object p0, p0, Likt;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    iget-object v0, p0, Lkmg;->c:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Lkuj;

    .line 134
    .line 135
    invoke-virtual {v1}, Lkuj;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    monitor-enter v1

    .line 140
    :try_start_7
    iget-object p0, p0, Lkmg;->a:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 143
    :try_start_8
    move-object v2, p0

    .line 144
    check-cast v2, Lkmj;

    .line 145
    .line 146
    iget-object v2, v2, Lkmj;->a:Lkmi;

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    check-cast v3, Lkuj;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lkmi;->d(Lkuj;)Z

    .line 152
    .line 153
    .line 154
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    :try_start_9
    move-object v2, p0

    .line 158
    check-cast v2, Lkmj;

    .line 159
    .line 160
    iget-object v2, v2, Lkmj;->f:Lkmn;

    .line 161
    .line 162
    check-cast v0, Lkuj;

    .line 163
    .line 164
    const/4 v3, 0x5

    .line 165
    invoke-virtual {v0, v2, v3}, Lkuj;->d(Lkmn;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    :try_start_a
    new-instance v2, Lklp;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Lklp;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_4
    :goto_2
    move-object v0, p0

    .line 177
    check-cast v0, Lkmj;

    .line 178
    .line 179
    invoke-virtual {v0}, Lkmj;->b()V

    .line 180
    .line 181
    .line 182
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 183
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 184
    return-void

    .line 185
    :catchall_4
    move-exception v0

    .line 186
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 187
    :try_start_d
    throw v0

    .line 188
    :catchall_5
    move-exception p0

    .line 189
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 190
    throw p0
.end method
