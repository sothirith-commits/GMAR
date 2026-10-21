.class public final Lamjq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lammw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lamdv;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Lammv;

.field public g:Ljava/util/Collection;

.field public volatile h:Ladpd;

.field private final i:Lamah;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lamdv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lamjq;

    .line 5
    .line 6
    invoke-static {v0}, Lamah;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lamah;

    .line 11
    .line 12
    sget-object v2, Lamah;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v0, v4, v2, v3}, Lamah;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lamjq;->i:Lamah;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lamjq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lamjq;->g:Ljava/util/Collection;

    .line 37
    .line 38
    new-instance v0, Ladpd;

    .line 39
    .line 40
    invoke-direct {v0, v4, v4, v4}, Ladpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lamjq;->h:Ladpd;

    .line 44
    .line 45
    iput-object p1, p0, Lamjq;->j:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object p2, p0, Lamjq;->b:Lamdv;

    .line 48
    .line 49
    return-void
.end method

.method private static f(Lamaw;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lamaw;->b:Lamaz;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lamaw;->c:Lamdp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lamdp;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lamaw;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const-string p0, "client channel: waiting for picker"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "wait_for_ready RPC failed with status: "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p0, "subchannel returned by LB picker has no connected subchannel"

    .line 36
    .line 37
    return-object p0
.end method

.method private static g(Lamaw;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lamaw;->b:Lamaz;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lamaw;->c:Lamdp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lamdp;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lamaw;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const-string p0, "connecting"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "picker_failing_with_wait_for_ready"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "subchannel_state_mismatch"

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method final a(Lamba;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lamjq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Lamjq;->h:Ladpd;

    .line 9
    .line 10
    new-instance v4, Ladpd;

    .line 11
    .line 12
    iget-object v3, v3, Ladpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v4, v1, v3, v5}, Ladpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v0, Lamjq;->h:Ladpd;

    .line 19
    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    invoke-virtual {v0}, Lamjq;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v0, Lamjq;->g:Ljava/util/Collection;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    if-ge v6, v4, :cond_5

    .line 49
    .line 50
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lamjp;

    .line 55
    .line 56
    iget-object v8, v7, Lamjp;->a:Lamax;

    .line 57
    .line 58
    invoke-virtual {v1, v8}, Lamba;->a(Lamax;)Lamaw;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, v8, Lamax;->a:Lalyk;

    .line 63
    .line 64
    invoke-virtual {v10}, Lalyk;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    invoke-virtual {v9}, Lamaw;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    iget-object v11, v9, Lamaw;->c:Lamdp;

    .line 77
    .line 78
    iput-object v11, v7, Lamjp;->d:Lamdp;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v10}, Lalyk;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-static {v9, v11}, Lamkp;->c(Lamaw;Z)Lamiv;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    invoke-virtual {v7}, Lamjp;->q()V

    .line 91
    .line 92
    .line 93
    iget-object v9, v0, Lamjq;->j:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iget-object v12, v10, Lalyk;->c:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    iget-object v13, v7, Lamjp;->b:Lalzj;

    .line 98
    .line 99
    invoke-virtual {v13}, Lalzj;->a()Lalzj;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    :try_start_1
    iget-object v15, v8, Lamax;->c:Lamcc;

    .line 104
    .line 105
    iget-object v8, v8, Lamax;->b:Lambw;

    .line 106
    .line 107
    iget-object v5, v7, Lamjp;->c:[Lalys;

    .line 108
    .line 109
    invoke-interface {v11, v15, v8, v10, v5}, Lamiv;->b(Lamcc;Lambw;Lalyk;[Lalys;)Lamis;

    .line 110
    .line 111
    .line 112
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-virtual {v13, v14}, Lalzj;->f(Lalzj;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v5}, Lamjp;->p(Lamis;)Ljava/lang/Runnable;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    if-eqz v12, :cond_2

    .line 123
    .line 124
    move-object v9, v12

    .line 125
    :cond_2
    invoke-interface {v9, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    iget-object v1, v7, Lamjp;->b:Lalzj;

    .line 134
    .line 135
    invoke-virtual {v1, v14}, Lalzj;->f(Lalzj;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    invoke-static {v9}, Lamjq;->g(Lamaw;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v9}, Lamjq;->f(Lamaw;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v7, v5, v8}, Lamjp;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    iget-object v1, v0, Lamjq;->a:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v1

    .line 157
    :try_start_2
    invoke-virtual {v0}, Lamjq;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    monitor-exit v1

    .line 164
    return-void

    .line 165
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lamjp;

    .line 180
    .line 181
    iget-object v4, v0, Lamjq;->g:Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    iget-object v2, v0, Lamjq;->g:Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, Lamjq;->g:Ljava/util/Collection;

    .line 201
    .line 202
    :cond_8
    invoke-virtual {v0}, Lamjq;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_9

    .line 207
    .line 208
    iget-object v2, v0, Lamjq;->b:Lamdv;

    .line 209
    .line 210
    iget-object v3, v0, Lamjq;->d:Ljava/lang/Runnable;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lamdv;->b(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Lamjq;->h:Ladpd;

    .line 216
    .line 217
    iget-object v3, v3, Ladpd;->b:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    iget-object v3, v0, Lamjq;->e:Ljava/lang/Runnable;

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lamdv;->b(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    iput-object v2, v0, Lamjq;->e:Ljava/lang/Runnable;

    .line 230
    .line 231
    :cond_9
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    iget-object v0, v0, Lamjq;->b:Lamdv;

    .line 233
    .line 234
    invoke-virtual {v0}, Lamdv;->a()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    throw v0

    .line 241
    :cond_a
    :goto_3
    :try_start_4
    monitor-exit v2

    .line 242
    return-void

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 245
    throw v0
.end method

.method public final b(Lamcc;Lambw;Lalyk;[Lalys;)Lamis;
    .locals 6

    .line 1
    :try_start_0
    new-instance v2, Lamax;

    .line 2
    .line 3
    new-instance v0, Lamni;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3, v0}, Lamax;-><init>(Lamcc;Lambw;Lalyk;Lamav;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lamjq;->h:Ladpd;

    .line 12
    .line 13
    :goto_0
    iget-object p2, p1, Ladpd;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-instance p1, Lamka;

    .line 18
    .line 19
    check-cast p2, Lamdp;

    .line 20
    .line 21
    invoke-direct {p1, p2, p4}, Lamka;-><init>(Lamdp;[Lalys;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_1
    move-object v1, p0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move-object v1, p0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    :try_start_2
    iget-object p2, p1, Ladpd;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :try_start_3
    check-cast p2, Lamba;

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lamba;->a(Lamax;)Lamaw;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, v2, Lamax;->a:Lalyk;

    .line 43
    .line 44
    invoke-virtual {p3}, Lalyk;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p2, v0}, Lamkp;->c(Lamaw;Z)Lamiv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, v2, Lamax;->c:Lamcc;

    .line 55
    .line 56
    iget-object p2, v2, Lamax;->b:Lambw;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2, p3, p4}, Lamiv;->b(Lamcc;Lambw;Lalyk;[Lalys;)Lamis;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    :cond_2
    :try_start_4
    iget-object p3, p0, Lamjq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 67
    :try_start_5
    iget-object v0, p0, Lamjq;->h:Ladpd;

    .line 68
    .line 69
    if-ne p1, v0, :cond_6

    .line 70
    .line 71
    invoke-static {p2}, Lamjq;->g(Lamaw;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p2}, Lamjq;->f(Lamaw;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v0, Lamjp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    move-object v3, p4

    .line 83
    :try_start_6
    invoke-direct/range {v0 .. v5}, Lamjp;-><init>(Lamjq;Lamax;[Lalys;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v2, Lamax;->a:Lalyk;

    .line 87
    .line 88
    invoke-virtual {p0}, Lalyk;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2}, Lamaw;->c()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    iget-object p0, p2, Lamaw;->c:Lamdp;

    .line 103
    .line 104
    iput-object p0, v0, Lamjp;->d:Lamdp;

    .line 105
    .line 106
    :cond_3
    iget-object p0, v1, Lamjq;->g:Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    monitor-enter p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    :try_start_7
    iget-object p0, v1, Lamjq;->g:Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 119
    const/4 p1, 0x1

    .line 120
    if-ne p0, p1, :cond_4

    .line 121
    .line 122
    :try_start_8
    iget-object p0, v1, Lamjq;->b:Lamdv;

    .line 123
    .line 124
    iget-object p1, v1, Lamjq;->c:Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lamdv;->b(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    array-length p0, v3

    .line 130
    const/4 p1, 0x0

    .line 131
    :goto_2
    if-ge p1, p0, :cond_5

    .line 132
    .line 133
    aget-object p2, v3, p1

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 139
    move-object p1, v0

    .line 140
    :goto_3
    iget-object p0, v1, Lamjq;->b:Lamdv;

    .line 141
    .line 142
    invoke-virtual {p0}, Lamdv;->a()V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    :try_start_9
    monitor-exit p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 149
    :try_start_a
    throw p0

    .line 150
    :cond_6
    move-object v1, p0

    .line 151
    move-object v3, p4

    .line 152
    monitor-exit p3

    .line 153
    move-object p1, v0

    .line 154
    move-object p0, v1

    .line 155
    move-object p4, v3

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :catchall_2
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    move-object v1, p0

    .line 162
    :goto_4
    move-object p0, v0

    .line 163
    monitor-exit p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 164
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    goto :goto_5

    .line 167
    :catchall_5
    move-exception v0

    .line 168
    move-object v1, p0

    .line 169
    :goto_5
    move-object p1, v0

    .line 170
    :goto_6
    iget-object p0, v1, Lamjq;->b:Lamdv;

    .line 171
    .line 172
    invoke-virtual {p0}, Lamdv;->a()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final c(Lammv;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamjq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lamjq;->g:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final e()Lamah;
    .locals 0

    .line 1
    iget-object p0, p0, Lamjq;->i:Lamah;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lamdp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamjq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamjq;->h:Ladpd;

    .line 5
    .line 6
    iget-object v1, v1, Ladpd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lamjq;->h:Ladpd;

    .line 13
    .line 14
    new-instance v2, Ladpd;

    .line 15
    .line 16
    iget-object v1, v1, Ladpd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, p1, v3}, Ladpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lamjq;->h:Ladpd;

    .line 23
    .line 24
    iget-object p1, p0, Lamjq;->b:Lamdv;

    .line 25
    .line 26
    new-instance v1, Laddj;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v1, p0, v2, v3}, Laddj;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lamdv;->b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lamjq;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lamjq;->e:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lamdv;->b(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lamjq;->e:Ljava/lang/Runnable;

    .line 50
    .line 51
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p0, p0, Lamjq;->b:Lamdv;

    .line 53
    .line 54
    invoke-virtual {p0}, Lamdv;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method

.method public final t(Lamdp;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lamjq;->s(Lamdp;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamjq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lamjq;->g:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v2, p0, Lamjq;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lamjq;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v3, p0, Lamjq;->g:Ljava/util/Collection;

    .line 23
    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lamjp;

    .line 42
    .line 43
    new-instance v3, Lamka;

    .line 44
    .line 45
    sget-object v4, Lamit;->b:Lamit;

    .line 46
    .line 47
    iget-object v5, v1, Lamjp;->c:[Lalys;

    .line 48
    .line 49
    invoke-direct {v3, p1, v4, v5}, Lamka;-><init>(Lamdp;Lamit;[Lalys;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lamjp;->p(Lamis;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p0, p0, Lamjq;->b:Lamdv;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lamdv;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method
