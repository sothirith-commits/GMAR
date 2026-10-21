.class public final Lamez;
.super Lamfh;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lamje;


# instance fields
.field private final A:Lamgy;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lameq;

.field public final c:Lameu;

.field private final s:Lamnh;

.field private final t:Lamew;

.field private final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final v:J

.field private final w:Z

.field private x:Lammv;

.field private y:I

.field private z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lamfb;Lamee;Lamiw;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lamfb;->c:Lamnh;

    .line 2
    .line 3
    iget-object v1, p3, Lamiw;->b:Lalyf;

    .line 4
    .line 5
    iget-object v2, p1, Lamfb;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p1, Lamfb;->g:Lamek;

    .line 8
    .line 9
    sget-object v4, Lalyf;->a:Lalyf;

    .line 10
    .line 11
    new-instance v4, Lamgt;

    .line 12
    .line 13
    sget-object v5, Lalyf;->a:Lalyf;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lamgt;-><init>(Lalyf;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Lamkk;->a:Lalye;

    .line 19
    .line 20
    sget-object v6, Lamdd;->a:Lamdd;

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Lamgt;->c(Lalye;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lamkk;->b:Lalye;

    .line 26
    .line 27
    invoke-virtual {v4, v5, v1}, Lamgt;->c(Lalye;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v5, Lalzx;->b:Lalye;

    .line 35
    .line 36
    new-instance v6, Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lamee;->b(Landroid/content/ComponentName;)Lamee;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v5, v1}, Lamgt;->c(Lalye;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lalzx;->a:Lalye;

    .line 49
    .line 50
    invoke-virtual {v4, v1, p2}, Lamgt;->c(Lalye;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lamez;->g:Lalye;

    .line 54
    .line 55
    invoke-virtual {v4, v1, v3}, Lamgt;->c(Lalye;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lamgt;->a()Lalyf;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p1, Lamfb;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "->"

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-class v3, Lamez;

    .line 97
    .line 98
    invoke-static {v3}, Lamah;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lamah;

    .line 103
    .line 104
    sget-object v5, Lamah;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-direct {v4, v3, v2, v5, v6}, Lamah;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, v1, v4}, Lamfh;-><init>(Lamnh;Lalyf;Lamah;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x3e9

    .line 117
    .line 118
    iput v0, p0, Lamez;->y:I

    .line 119
    .line 120
    iget-object v0, p1, Lamfb;->d:Lamnh;

    .line 121
    .line 122
    iput-object v0, p0, Lamez;->s:Lamnh;

    .line 123
    .line 124
    iget-object v1, p1, Lamfb;->e:Lameq;

    .line 125
    .line 126
    iput-object v1, p0, Lamez;->b:Lameq;

    .line 127
    .line 128
    invoke-interface {v0}, Lamnh;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lamez;->a:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    const-wide/32 v0, 0xea60

    .line 135
    .line 136
    .line 137
    iput-wide v0, p0, Lamez;->v:J

    .line 138
    .line 139
    iget-object p3, p3, Lamiw;->b:Lalyf;

    .line 140
    .line 141
    sget-object v0, Lamef;->c:Lalye;

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Lalyf;->a(Lalye;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz p3, :cond_0

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    iget-boolean p3, p1, Lamfb;->h:Z

    .line 157
    .line 158
    :goto_0
    iput-boolean p3, p0, Lamez;->w:Z

    .line 159
    .line 160
    iget-boolean p3, p1, Lamfb;->i:Z

    .line 161
    .line 162
    if-eqz p3, :cond_1

    .line 163
    .line 164
    new-instance p3, Lamex;

    .line 165
    .line 166
    invoke-direct {p3, p0}, Lamex;-><init>(Lamez;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    new-instance p3, Lamey;

    .line 171
    .line 172
    invoke-direct {p3, p0}, Lamey;-><init>(Lamez;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iput-object p3, p0, Lamez;->t:Lamew;

    .line 176
    .line 177
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p3, p0, Lamez;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    new-instance p3, Lamgy;

    .line 185
    .line 186
    sget-object v0, Labkm;->b:Labkm;

    .line 187
    .line 188
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p3, p0, Lamez;->A:Lamgy;

    .line 192
    .line 193
    new-instance v1, Lamgs;

    .line 194
    .line 195
    iget-object v2, p1, Lamfb;->b:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    iget-object v3, p1, Lamfb;->a:Landroid/content/Context;

    .line 198
    .line 199
    iget-object p3, p2, Lamee;->a:Landroid/content/Intent;

    .line 200
    .line 201
    invoke-virtual {p3}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v5, p2, Lamee;->b:Landroid/os/UserHandle;

    .line 206
    .line 207
    iget-object p1, p1, Lamfb;->f:Lamei;

    .line 208
    .line 209
    iget v6, p1, Lamei;->b:I

    .line 210
    .line 211
    move-object v7, p0

    .line 212
    invoke-direct/range {v1 .. v7}, Lamgs;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;ILamez;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v7, Lamez;->c:Lameu;

    .line 216
    .line 217
    return-void
.end method

.method private final H(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lamez;->b:Lameq;

    .line 2
    .line 3
    instance-of v1, v0, Lameg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lameg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lameg;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lamev;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lamev;-><init>(Lamez;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lamez;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p1, Ladga;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ladga;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private static I(Lamdp;Lalyf;[Lalys;)Lamis;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lamqj;->i([Lalys;Lalyf;)Lamqj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lamqj;->a()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lamka;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lamka;-><init>(Lamdp;[Lalys;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static a(Lalyf;I)Lalyf;
    .locals 2

    .line 1
    new-instance v0, Lamgt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamgt;-><init>(Lalyf;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lamez;->e:Lalye;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lamgt;->c(Lalye;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lamkk;->a:Lalye;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lamdd;->c:Lamdd;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lamdd;->b:Lamdd;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p0, p1}, Lamgt;->c(Lalye;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lamgt;->a()Lalyf;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Lamcc;Lambw;Lalyk;[Lalys;)Lamis;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lamfh;->F(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p0}, Lamfh;->C()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lamez;->m:Lamdp;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lamdp;->n:Lamdp;

    .line 19
    .line 20
    const-string p2, "newStream() before transportReady()"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget-object p2, p0, Lamez;->l:Lalyf;

    .line 27
    .line 28
    invoke-static {p1, p2, p4}, Lamez;->I(Lamdp;Lalyf;[Lalys;)Lamis;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v1, p0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    :try_start_2
    iget v2, p0, Lamez;->y:I

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    iput v0, p0, Lamez;->y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    const v1, 0xffffff

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x3e9

    .line 51
    .line 52
    :try_start_3
    iput v0, p0, Lamez;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    :cond_2
    :try_start_4
    iget-object v0, p0, Lamez;->l:Lalyf;

    .line 55
    .line 56
    invoke-static {p4, v0}, Lamqj;->i([Lalys;Lalyf;)Lamqj;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lamfq;

    .line 61
    .line 62
    iget-object v0, p0, Lamez;->l:Lalyf;

    .line 63
    .line 64
    invoke-static {p3}, Lamkp;->i(Lalyk;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-direct {v6, p0, v0, v2, p3}, Lamfq;-><init>(Lamez;Lalyf;IZ)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lamez;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p3, v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez p3, :cond_5

    .line 83
    .line 84
    iget-boolean p3, v6, Lamfq;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    :try_start_5
    iget-object p3, p0, Lamez;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_3

    .line 95
    .line 96
    iget-object p3, p0, Lamez;->x:Lammv;

    .line 97
    .line 98
    invoke-interface {p3, v0}, Lammv;->a(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_3
    :try_start_6
    new-instance v0, Lamgi;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move-object v3, p1

    .line 105
    move-object v4, p2

    .line 106
    :try_start_7
    invoke-direct/range {v0 .. v5}, Lamgi;-><init>(Lamfh;ILamcc;Lambw;Lamqj;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v3, Lamcc;->a:Lambz;

    .line 110
    .line 111
    invoke-virtual {p0}, Lambz;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    new-instance p0, Lamgu;

    .line 118
    .line 119
    iget-object p1, v1, Lamez;->l:Lalyf;

    .line 120
    .line 121
    invoke-direct {p0, v6, v0, p1}, Lamgu;-><init>(Lamfq;Lamgi;Lalyf;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 122
    .line 123
    .line 124
    monitor-exit v1

    .line 125
    return-object p0

    .line 126
    :cond_4
    :try_start_8
    new-instance p0, Lamgc;

    .line 127
    .line 128
    iget-object p1, v1, Lamez;->l:Lalyf;

    .line 129
    .line 130
    invoke-direct {p0, v6, v0, p1}, Lamgc;-><init>(Lamfq;Lamgi;Lalyf;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 131
    .line 132
    .line 133
    monitor-exit v1

    .line 134
    return-object p0

    .line 135
    :cond_5
    move-object v1, p0

    .line 136
    :try_start_9
    sget-object p0, Lamdp;->n:Lamdp;

    .line 137
    .line 138
    const-string p1, "Clashing call IDs"

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v1, p0, v0}, Lamfh;->z(Lamdp;Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v1, Lamez;->l:Lalyf;

    .line 148
    .line 149
    invoke-static {p0, p1, p4}, Lamez;->I(Lamdp;Lalyf;[Lalys;)Lamis;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 153
    monitor-exit v1

    .line 154
    return-object p0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v1, p0

    .line 157
    :goto_1
    move-object p1, v0

    .line 158
    :goto_2
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 159
    throw p1

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    goto :goto_1
.end method

.method public final declared-synchronized c(Lammv;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lamez;->x:Lammv;

    .line 3
    .line 4
    new-instance p1, Lzsg;

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lzsg;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lamez;->H(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lamfh;->G(Ljava/util/concurrent/Future;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgwm;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lgwm;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lades;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lades;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lader;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lamez;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final declared-synchronized f(Lamdp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lamfh;->F(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lamdp;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lamfh;->z(Lamdp;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_2
    iget-object p1, p0, Lamez;->t:Lamew;

    .line 24
    .line 25
    invoke-interface {p1}, Lamew;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lamdp;->n:Lamdp;

    .line 3
    .line 4
    const-string v1, "Could not evaluate SecurityPolicy"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lamdp;->e(Ljava/lang/Throwable;)Lamdp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lamfh;->z(Lamdp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method protected final h(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lamez;->A:Lamgy;

    .line 5
    .line 6
    invoke-virtual {p0}, Lamgy;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized i(Lamdp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lamfh;->F(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lamdp;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lamfh;->z(Lamdp;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_2
    iget-object p1, p0, Lamez;->c:Lameu;

    .line 24
    .line 25
    invoke-interface {p1}, Lameu;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw p1
.end method

.method protected final j(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lamfh;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lamdp;->o:Lamdp;

    .line 17
    .line 18
    const-string v0, "Wire format version mismatch"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v1}, Lamfh;->z(Lamdp;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lamdp;->o:Lamdp;

    .line 35
    .line 36
    const-string v0, "Malformed SETUP_TRANSPORT data"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, v1}, Lamfh;->z(Lamdp;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lamez;->a:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lamgh;->e(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lamgh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lamfh;->D(Lamgh;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lamdp;->o:Lamdp;

    .line 59
    .line 60
    const-string v0, "Failed to observe outgoing binder"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, v1}, Lamfh;->z(Lamdp;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p0, p0, Lamez;->t:Lamew;

    .line 71
    .line 72
    invoke-interface {p0}, Lamew;->a()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final k(Lamdp;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lamez;->x:Lammv;

    .line 2
    .line 3
    sget-object v0, Lamqh;->f:Lamqh;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lammv;->c(Lamdp;Lamjt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamez;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamez;->x:Lammv;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lammv;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lamez;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lamez;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lamez;->c:Lameu;

    .line 26
    .line 27
    sget-object v1, Lamdp;->c:Lamdp;

    .line 28
    .line 29
    check-cast v0, Lamgs;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lamgs;->e(Lamdp;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lamez;->x:Lammv;

    .line 35
    .line 36
    invoke-interface {p0}, Lammv;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized m(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamez;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget-object v1, p0, Lamez;->t:Lamew;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lamgh;->e(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lamgh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Lamew;->b(Lamgh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lamfh;->E(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lamez;->x:Lammv;

    .line 6
    .line 7
    iget-object v1, p0, Lamez;->l:Lalyf;

    .line 8
    .line 9
    invoke-interface {v0}, Lammv;->g()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lamez;->l:Lalyf;

    .line 13
    .line 14
    iget-object v0, p0, Lamez;->x:Lammv;

    .line 15
    .line 16
    invoke-interface {v0}, Lammv;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lamez;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lamez;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final declared-synchronized o()V
    .locals 5

    .line 1
    const-string v0, "Connect timeout "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x2

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lamfh;->F(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lamez;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iget-wide v1, p0, Lamez;->v:J

    .line 15
    .line 16
    sget-object v3, Lamdp;->f:Lamdp;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "ms lapsed"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v0, v1}, Lamfh;->z(Lamdp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized p(Lamdp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lamfh;->z(Lamdp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized q()V
    .locals 6

    .line 1
    const-string v0, "resolveService("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lamfh;->F(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    :try_start_1
    invoke-virtual {p0, v2}, Lamfh;->E(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    iget-boolean v2, p0, Lamez;->w:Z
    :try_end_2
    .catch Lamdq; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    iget-object v3, p0, Lamez;->c:Lameu;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :try_start_3
    const-string v2, "Cross-user pre-auth"

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lamgs;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lamgs;->c(Ljava/lang/String;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lamgs;

    .line 38
    .line 39
    iget-object v4, v4, Lamgs;->a:Landroid/content/Intent;

    .line 40
    .line 41
    const/high16 v5, 0x10000000

    .line 42
    .line 43
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 50
    .line 51
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lamez;->H(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lamfh;->G(Ljava/util/concurrent/Future;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lsoc;

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    invoke-direct {v2, p0, v3}, Lsoc;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lamez;->a:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v4, Lades;

    .line 72
    .line 73
    invoke-direct {v4, v0, v2}, Lades;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lader;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v2, Lamdp;->m:Lamdp;

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v3, Lamgs;

    .line 87
    .line 88
    iget-object v3, v3, Lamgs;->b:Landroid/os/UserHandle;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " / "

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ") was null"

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lamdq;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v2, v0, v3}, Lamdq;-><init>(Lamdp;Lambw;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_2
    invoke-interface {v3}, Lameu;->a()V
    :try_end_3
    .catch Lamdq; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_0
    :try_start_4
    iget-object v0, p0, Lamfh;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 134
    .line 135
    new-instance v1, Lzsg;

    .line 136
    .line 137
    const/16 v2, 0x10

    .line 138
    .line 139
    invoke-direct {v1, p0, v2}, Lzsg;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-wide v2, p0, Lamez;->v:J

    .line 143
    .line 144
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lamez;->z:Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    :try_start_5
    iget-object v0, v0, Lamdq;->a:Lamdp;

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Lamfh;->z(Lamdp;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    throw v0
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lamfh;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamez;->s:Lamnh;

    .line 5
    .line 6
    iget-object p0, p0, Lamez;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lamnh;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized s(Lamdp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lamfh;->z(Lamdp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized t(Lamdp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lamfh;->z(Lamdp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method protected final u(Lamfu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lamfu;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamez;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lamez;->x:Lammv;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lammv;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Lamfh;->u(Lamfu;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
