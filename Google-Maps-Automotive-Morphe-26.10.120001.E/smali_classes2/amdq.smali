.class public final Lamdq;
.super Lamdz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamhw;


# instance fields
.field private final A:Lamfq;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lamdh;

.field public final c:Lamdl;

.field private final s:Lamly;

.field private final t:Lamdn;

.field private final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final v:J

.field private final w:Z

.field private x:Lamlm;

.field private y:I

.field private z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lamds;Lamcv;Lamho;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lamds;->c:Lamly;

    .line 2
    .line 3
    iget-object v1, p3, Lamho;->b:Lalww;

    .line 4
    .line 5
    iget-object v2, p1, Lamds;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p1, Lamds;->g:Lamdb;

    .line 8
    .line 9
    sget-object v4, Lalww;->a:Lalww;

    .line 10
    .line 11
    new-instance v4, Lamfl;

    .line 12
    .line 13
    sget-object v5, Lalww;->a:Lalww;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lamfl;-><init>(Lalww;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Lamjb;->a:Lalwv;

    .line 19
    .line 20
    sget-object v6, Lambu;->a:Lambu;

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Lamfl;->c(Lalwv;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lamjb;->b:Lalwv;

    .line 26
    .line 27
    invoke-virtual {v4, v5, v1}, Lamfl;->c(Lalwv;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v5, Lalyo;->b:Lalwv;

    .line 35
    .line 36
    new-instance v6, Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lamcv;->a(Landroid/content/ComponentName;)Lamcv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v5, v1}, Lamfl;->c(Lalwv;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lalyo;->a:Lalwv;

    .line 49
    .line 50
    invoke-virtual {v4, v1, p2}, Lamfl;->c(Lalwv;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lamdq;->g:Lalwv;

    .line 54
    .line 55
    invoke-virtual {v4, v1, v3}, Lamfl;->c(Lalwv;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lamfl;->a()Lalww;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p1, Lamds;->a:Landroid/content/Context;

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
    const-class v3, Lamdq;

    .line 97
    .line 98
    invoke-static {v3}, Lalyy;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lalyy;

    .line 103
    .line 104
    sget-object v5, Lalyy;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-direct {v4, v3, v2, v5, v6}, Lalyy;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, v1, v4}, Lamdz;-><init>(Lamly;Lalww;Lalyy;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x3e9

    .line 117
    .line 118
    iput v0, p0, Lamdq;->y:I

    .line 119
    .line 120
    iget-object v0, p1, Lamds;->d:Lamly;

    .line 121
    .line 122
    iput-object v0, p0, Lamdq;->s:Lamly;

    .line 123
    .line 124
    iget-object v1, p1, Lamds;->e:Lamdh;

    .line 125
    .line 126
    iput-object v1, p0, Lamdq;->b:Lamdh;

    .line 127
    .line 128
    invoke-interface {v0}, Lamly;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lamdq;->a:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    const-wide/32 v0, 0xea60

    .line 135
    .line 136
    .line 137
    iput-wide v0, p0, Lamdq;->v:J

    .line 138
    .line 139
    iget-object p3, p3, Lamho;->b:Lalww;

    .line 140
    .line 141
    sget-object v0, Lamcw;->c:Lalwv;

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Lalww;->a(Lalwv;)Ljava/lang/Object;

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
    iget-boolean p3, p1, Lamds;->h:Z

    .line 157
    .line 158
    :goto_0
    iput-boolean p3, p0, Lamdq;->w:Z

    .line 159
    .line 160
    iget-boolean p3, p1, Lamds;->i:Z

    .line 161
    .line 162
    if-eqz p3, :cond_1

    .line 163
    .line 164
    new-instance p3, Lamdo;

    .line 165
    .line 166
    invoke-direct {p3, p0}, Lamdo;-><init>(Lamdq;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    new-instance p3, Lamdp;

    .line 171
    .line 172
    invoke-direct {p3, p0}, Lamdp;-><init>(Lamdq;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iput-object p3, p0, Lamdq;->t:Lamdn;

    .line 176
    .line 177
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p3, p0, Lamdq;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    new-instance p3, Lamfq;

    .line 185
    .line 186
    sget-object v0, Labio;->b:Labio;

    .line 187
    .line 188
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p3, p0, Lamdq;->A:Lamfq;

    .line 192
    .line 193
    new-instance v0, Lamfk;

    .line 194
    .line 195
    iget-object v1, p1, Lamds;->b:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    iget-object v2, p1, Lamds;->a:Landroid/content/Context;

    .line 198
    .line 199
    iget-object p3, p2, Lamcv;->a:Landroid/content/Intent;

    .line 200
    .line 201
    invoke-virtual {p3}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v4, p2, Lamcv;->b:Landroid/os/UserHandle;

    .line 206
    .line 207
    iget-object p1, p1, Lamds;->f:Lamcz;

    .line 208
    .line 209
    iget v5, p1, Lamcz;->b:I

    .line 210
    .line 211
    move-object v6, p0

    .line 212
    invoke-direct/range {v0 .. v6}, Lamfk;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;ILamdq;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v6, Lamdq;->c:Lamdl;

    .line 216
    .line 217
    return-void
.end method

.method private final H(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lamdq;->b:Lamdh;

    .line 2
    .line 3
    instance-of v1, v0, Lamcx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lamcx;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lamcx;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lamdm;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lamdm;-><init>(Lamdq;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lamdq;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p1, Ladec;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ladec;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    move-object p0, p1

    .line 30
    :goto_0
    return-object p0
.end method

.method private static I(Lamcg;Lalww;[Lalxj;)Lamhk;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lampb;->i([Lalxj;Lalww;)Lampb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lampb;->a()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lamir;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lamir;-><init>(Lamcg;[Lalxj;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static a(Lalww;I)Lalww;
    .locals 2

    .line 1
    new-instance v0, Lamfl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamfl;-><init>(Lalww;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lamdq;->e:Lalwv;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lamfl;->c(Lalwv;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lamjb;->a:Lalwv;

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
    sget-object p1, Lambu;->c:Lambu;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lambu;->b:Lambu;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p0, p1}, Lamfl;->c(Lalwv;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lamfl;->a()Lalww;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Lamat;Laman;Lalxb;[Lalxj;)Lamhk;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lamdz;->F(I)Z

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
    invoke-virtual {p0}, Lamdz;->C()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lamdq;->m:Lamcg;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lamcg;->n:Lamcg;

    .line 19
    .line 20
    const-string p2, "newStream() before transportReady()"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget-object p2, p0, Lamdq;->l:Lalww;

    .line 27
    .line 28
    invoke-static {p1, p2, p4}, Lamdq;->I(Lamcg;Lalww;[Lalxj;)Lamhk;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :try_start_2
    iget v2, p0, Lamdq;->y:I

    .line 35
    .line 36
    add-int/lit8 v0, v2, 0x1

    .line 37
    .line 38
    iput v0, p0, Lamdq;->y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    const v1, 0xffffff

    .line 41
    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x3e9

    .line 46
    .line 47
    :try_start_3
    iput v0, p0, Lamdq;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    :cond_2
    :try_start_4
    iget-object v0, p0, Lamdq;->l:Lalww;

    .line 50
    .line 51
    invoke-static {p4, v0}, Lampb;->i([Lalxj;Lalww;)Lampb;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lamei;

    .line 56
    .line 57
    iget-object v0, p0, Lamdq;->l:Lalww;

    .line 58
    .line 59
    invoke-static {p3}, Lamjg;->i(Lalxb;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-direct {v6, p0, v0, v2, p3}, Lamei;-><init>(Lamdq;Lalww;IZ)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lamdq;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/4 v0, 0x1

    .line 77
    if-nez p3, :cond_5

    .line 78
    .line 79
    iget-boolean p3, v6, Lamei;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    :try_start_5
    iget-object p3, p0, Lamdq;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    iget-object p3, p0, Lamdq;->x:Lamlm;

    .line 92
    .line 93
    invoke-interface {p3, v0}, Lamlm;->a(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    move-object v1, p0

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    :goto_1
    :try_start_6
    new-instance v0, Lamfa;
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
    invoke-direct/range {v0 .. v5}, Lamfa;-><init>(Lamdz;ILamat;Laman;Lampb;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v3, Lamat;->a:Lamaq;

    .line 110
    .line 111
    invoke-virtual {p0}, Lamaq;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    new-instance p1, Lamfm;

    .line 118
    .line 119
    iget-object p0, v1, Lamdq;->l:Lalww;

    .line 120
    .line 121
    invoke-direct {p1, v6, v0, p0}, Lamfm;-><init>(Lamei;Lamfa;Lalww;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance p1, Lameu;

    .line 126
    .line 127
    iget-object p0, v1, Lamdq;->l:Lalww;

    .line 128
    .line 129
    invoke-direct {p1, v6, v0, p0}, Lameu;-><init>(Lamei;Lamfa;Lalww;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 130
    .line 131
    .line 132
    :goto_2
    monitor-exit v1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v1, p0

    .line 135
    :try_start_8
    sget-object p0, Lamcg;->n:Lamcg;

    .line 136
    .line 137
    const-string p1, "Clashing call IDs"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v1, p0, v0}, Lamdz;->z(Lamcg;Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v1, Lamdq;->l:Lalww;

    .line 147
    .line 148
    invoke-static {p0, p1, p4}, Lamdq;->I(Lamcg;Lalww;[Lalxj;)Lamhk;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 152
    monitor-exit v1

    .line 153
    :goto_3
    return-object p1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object v1, p0

    .line 156
    :goto_4
    move-object p1, v0

    .line 157
    :goto_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 158
    throw p1

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    goto :goto_4
.end method

.method public final declared-synchronized c(Lamlm;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lamdq;->x:Lamlm;

    .line 3
    .line 4
    new-instance p1, Lzrd;

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lzrd;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lamdq;->H(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lamdz;->G(Ljava/util/concurrent/Future;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgtk;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lgtk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ladcu;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Ladcu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lamdq;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final declared-synchronized e(Lamcg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lamdz;->F(I)Z

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
    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lamcg;->h()Z

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
    invoke-virtual {p0, p1, v0}, Lamdz;->z(Lamcg;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_2
    iget-object p1, p0, Lamdq;->t:Lamdn;

    .line 24
    .line 25
    invoke-interface {p1}, Lamdn;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    :goto_0
    return-void

    .line 30
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1
.end method

.method public final declared-synchronized g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lamcg;->n:Lamcg;

    .line 3
    .line 4
    const-string v1, "Could not evaluate SecurityPolicy"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lamdz;->z(Lamcg;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0
.end method

.method protected final h(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lamdq;->A:Lamfq;

    .line 5
    .line 6
    invoke-virtual {p0}, Lamfq;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized i(Lamcg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lamdz;->F(I)Z

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
    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lamcg;->h()Z

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
    invoke-virtual {p0, p1, v0}, Lamdz;->z(Lamcg;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_2
    iget-object p1, p0, Lamdq;->c:Lamdl;

    .line 24
    .line 25
    invoke-interface {p1}, Lamdl;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    :goto_0
    return-void

    .line 30
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1
.end method

.method protected final j(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lamdz;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lamcg;->o:Lamcg;

    .line 16
    .line 17
    const-string v0, "Wire format version mismatch"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, v1}, Lamdz;->z(Lamcg;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lamcg;->o:Lamcg;

    .line 34
    .line 35
    const-string v0, "Malformed SETUP_TRANSPORT data"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v1}, Lamdz;->z(Lamcg;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lamdq;->a:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lamez;->e(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lamez;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lamdz;->D(Lamez;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lamcg;->o:Lamcg;

    .line 58
    .line 59
    const-string v0, "Failed to observe outgoing binder"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, v1}, Lamdz;->z(Lamcg;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p0, p0, Lamdq;->t:Lamdn;

    .line 70
    .line 71
    invoke-interface {p0}, Lamdn;->a()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Lamcg;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lamdq;->x:Lamlm;

    .line 2
    .line 3
    sget-object v0, Lamoz;->f:Lamoz;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lamlm;->c(Lamcg;Lamik;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamdq;->u:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lamdq;->x:Lamlm;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lamlm;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lamdq;->z:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v0, p0, Lamdq;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lamdq;->c:Lamdl;

    .line 26
    .line 27
    sget-object v1, Lamcg;->c:Lamcg;

    .line 28
    .line 29
    check-cast v0, Lamfk;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lamfk;->e(Lamcg;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lamdq;->x:Lamlm;

    .line 35
    .line 36
    invoke-interface {p0}, Lamlm;->d()V

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
    iget-object v0, p0, Lamdq;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget-object v1, p0, Lamdq;->t:Lamdn;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lamez;->e(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lamez;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Lamdn;->b(Lamez;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lamdz;->E(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lamdq;->x:Lamlm;

    .line 6
    .line 7
    iget-object v1, p0, Lamdq;->l:Lalww;

    .line 8
    .line 9
    invoke-interface {v0}, Lamlm;->g()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lamdq;->l:Lalww;

    .line 13
    .line 14
    iget-object v0, p0, Lamdq;->x:Lamlm;

    .line 15
    .line 16
    invoke-interface {v0}, Lamlm;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lamdq;->z:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v0, p0, Lamdq;->z:Ljava/util/concurrent/ScheduledFuture;

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
    invoke-virtual {p0, v1}, Lamdz;->F(I)Z

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
    iput-object v1, p0, Lamdq;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iget-wide v1, p0, Lamdq;->v:J

    .line 15
    .line 16
    sget-object v3, Lamcg;->f:Lamcg;

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
    invoke-virtual {v3, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v0, v1}, Lamdz;->z(Lamcg;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0
.end method

.method public final declared-synchronized p(Lamcg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lamdz;->z(Lamcg;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0
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
    invoke-virtual {p0, v1}, Lamdz;->F(I)Z

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
    invoke-virtual {p0, v2}, Lamdz;->E(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    iget-boolean v2, p0, Lamdq;->w:Z

    .line 18
    .line 19
    iget-object v3, p0, Lamdq;->c:Lamdl;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const-string v2, "Cross-user pre-auth"

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lamfk;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lamfk;->c(Ljava/lang/String;)Landroid/content/Context;

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
    check-cast v4, Lamfk;

    .line 38
    .line 39
    iget-object v4, v4, Lamfk;->a:Landroid/content/Intent;

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
    invoke-direct {p0, v0}, Lamdq;->H(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lamdz;->G(Ljava/util/concurrent/Future;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lsnq;

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    invoke-direct {v2, p0, v3}, Lsnq;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lamdq;->a:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v4, Ladcu;

    .line 71
    .line 72
    invoke-direct {v4, v0, v2}, Ladcu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v2, Lamcg;->m:Lamcg;

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v3, Lamfk;

    .line 86
    .line 87
    iget-object v3, v3, Lamfk;->b:Landroid/os/UserHandle;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " / "

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ") was null"

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lamch;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v2, v0, v3}, Lamch;-><init>(Lamcg;Laman;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_2
    invoke-interface {v3}, Lamdl;->a()V
    :try_end_2
    .catch Lamch; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_0
    :try_start_3
    iget-object v0, p0, Lamdz;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    .line 134
    new-instance v1, Lzrd;

    .line 135
    .line 136
    const/16 v2, 0x13

    .line 137
    .line 138
    invoke-direct {v1, p0, v2}, Lzrd;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-wide v2, p0, Lamdq;->v:J

    .line 142
    .line 143
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lamdq;->z:Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    monitor-exit p0

    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :try_start_4
    iget-object v0, v0, Lamch;->a:Lamcg;

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Lamdz;->z(Lamcg;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit p0

    .line 160
    :goto_1
    return-void

    .line 161
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    throw v0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_2
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lamdz;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamdq;->s:Lamly;

    .line 5
    .line 6
    iget-object p0, p0, Lamdq;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lamly;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized s(Lamcg;)V
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
    invoke-virtual {p0, p1, v0}, Lamdz;->z(Lamcg;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0
.end method

.method public final declared-synchronized t(Lamcg;)V
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
    invoke-virtual {p0, p1, v0}, Lamdz;->z(Lamcg;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0
.end method

.method protected final u(Lamem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lamem;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamdq;->u:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lamdq;->x:Lamlm;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lamlm;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Lamdz;->u(Lamem;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
