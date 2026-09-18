.class public final Lalsk;
.super Lalss;
.source "PG"

# interfaces
.implements Lalwo;


# instance fields
.field private final A:Lalui;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lalsb;

.field public final c:Lalsf;

.field private final s:Lamar;

.field private final t:Lalsh;

.field private final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final v:J

.field private final w:Z

.field private x:Lamaf;

.field private y:I

.field private z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lalsm;Lalro;Lalwg;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lalsm;->c:Lamar;

    .line 2
    .line 3
    iget-object v1, p3, Lalwg;->b:Lallp;

    .line 4
    .line 5
    iget-object v2, p1, Lalsm;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p1, Lalsm;->g:Lalrv;

    .line 8
    .line 9
    sget-object v4, Lallp;->a:Lallp;

    .line 10
    .line 11
    new-instance v4, Lalud;

    .line 12
    .line 13
    sget-object v5, Lallp;->a:Lallp;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lalud;-><init>(Lallp;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Lalxt;->a:Lallo;

    .line 19
    .line 20
    sget-object v6, Lalqm;->a:Lalqm;

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Lalud;->c(Lallo;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lalxt;->b:Lallo;

    .line 26
    .line 27
    invoke-virtual {v4, v5, v1}, Lalud;->c(Lallo;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v5, Lalng;->b:Lallo;

    .line 35
    .line 36
    new-instance v6, Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lalro;->b(Landroid/content/ComponentName;)Lalro;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v5, v1}, Lalud;->c(Lallo;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lalng;->a:Lallo;

    .line 49
    .line 50
    invoke-virtual {v4, v1, p2}, Lalud;->c(Lallo;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lalsk;->g:Lallo;

    .line 54
    .line 55
    invoke-virtual {v4, v1, v3}, Lalud;->c(Lallo;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lalud;->a()Lallp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p1, Lalsm;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

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
    const-class v3, Lalsk;

    .line 97
    .line 98
    invoke-static {v3}, Lalnq;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lalnq;

    .line 103
    .line 104
    sget-object v5, Lalnq;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-direct {v4, v3, v2, v5, v6}, Lalnq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, v1, v4}, Lalss;-><init>(Lamar;Lallp;Lalnq;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x3e9

    .line 117
    .line 118
    iput v0, p0, Lalsk;->y:I

    .line 119
    .line 120
    iget-object v0, p1, Lalsm;->d:Lamar;

    .line 121
    .line 122
    iput-object v0, p0, Lalsk;->s:Lamar;

    .line 123
    .line 124
    iget-object v1, p1, Lalsm;->e:Lalsb;

    .line 125
    .line 126
    iput-object v1, p0, Lalsk;->b:Lalsb;

    .line 127
    .line 128
    invoke-interface {v0}, Lamar;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lalsk;->a:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    const-wide/32 v0, 0xea60

    .line 135
    .line 136
    .line 137
    iput-wide v0, p0, Lalsk;->v:J

    .line 138
    .line 139
    iget-object p3, p3, Lalwg;->b:Lallp;

    .line 140
    .line 141
    sget-object v0, Lalrp;->c:Lallo;

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Lallp;->a(Lallo;)Ljava/lang/Object;

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
    const/4 p3, 0x0

    .line 157
    :goto_0
    iput-boolean p3, p0, Lalsk;->w:Z

    .line 158
    .line 159
    iget-boolean p3, p1, Lalsm;->h:Z

    .line 160
    .line 161
    if-eqz p3, :cond_1

    .line 162
    .line 163
    new-instance p3, Lalsi;

    .line 164
    .line 165
    invoke-direct {p3, p0}, Lalsi;-><init>(Lalsk;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    new-instance p3, Lalsj;

    .line 170
    .line 171
    invoke-direct {p3, p0}, Lalsj;-><init>(Lalsk;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iput-object p3, p0, Lalsk;->t:Lalsh;

    .line 175
    .line 176
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p3, p0, Lalsk;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    .line 183
    new-instance p3, Lalui;

    .line 184
    .line 185
    sget-object v0, Laazx;->b:Laazx;

    .line 186
    .line 187
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p3, p0, Lalsk;->A:Lalui;

    .line 191
    .line 192
    new-instance v1, Laluc;

    .line 193
    .line 194
    iget-object v2, p1, Lalsm;->b:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    iget-object v3, p1, Lalsm;->a:Landroid/content/Context;

    .line 197
    .line 198
    iget-object p3, p2, Lalro;->a:Landroid/content/Intent;

    .line 199
    .line 200
    invoke-virtual {p3}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v5, p2, Lalro;->b:Landroid/os/UserHandle;

    .line 205
    .line 206
    iget-object p1, p1, Lalsm;->f:Lalrs;

    .line 207
    .line 208
    iget v6, p1, Lalrs;->b:I

    .line 209
    .line 210
    move-object v7, p0

    .line 211
    invoke-direct/range {v1 .. v7}, Laluc;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;ILalsk;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v7, Lalsk;->c:Lalsf;

    .line 215
    .line 216
    return-void
.end method

.method private final H(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lalsk;->b:Lalsb;

    .line 2
    .line 3
    instance-of v1, v0, Lalrq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lalrq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lalrq;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lalsg;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lalsg;-><init>(Lalsk;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lalsk;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p1, Lacvl;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lacvl;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private static I(Lalqz;Lallp;[Lalmc;)Lalwc;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lamdu;->i([Lalmc;Lallp;)Lamdu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lamdu;->a()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lalxj;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lalxj;-><init>(Lalqz;[Lalmc;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static a(Lallp;I)Lallp;
    .locals 2

    .line 1
    new-instance v0, Lalud;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lalud;-><init>(Lallp;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lalsk;->e:Lallo;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lalud;->c(Lallo;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lalxt;->a:Lallo;

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
    sget-object p1, Lalqm;->c:Lalqm;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lalqm;->b:Lalqm;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p0, p1}, Lalud;->c(Lallo;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lalud;->a()Lallp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Lalpl;Lalpf;Lallu;[Lalmc;)Lalwc;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lalss;->F(I)Z

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
    invoke-virtual {p0}, Lalss;->C()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lalsk;->m:Lalqz;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lalqz;->n:Lalqz;

    .line 19
    .line 20
    const-string p2, "newStream() before transportReady()"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget-object p2, p0, Lalsk;->l:Lallp;

    .line 27
    .line 28
    invoke-static {p1, p2, p4}, Lalsk;->I(Lalqz;Lallp;[Lalmc;)Lalwc;

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
    iget v2, p0, Lalsk;->y:I

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    iput v0, p0, Lalsk;->y:I
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
    iput v0, p0, Lalsk;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    :cond_2
    :try_start_4
    iget-object v0, p0, Lalsk;->l:Lallp;

    .line 55
    .line 56
    invoke-static {p4, v0}, Lamdu;->i([Lalmc;Lallp;)Lamdu;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Laltb;

    .line 61
    .line 62
    iget-object v0, p0, Lalsk;->l:Lallp;

    .line 63
    .line 64
    invoke-static {p3}, Lalxy;->i(Lallu;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-direct {v6, p0, v0, v2, p3}, Laltb;-><init>(Lalsk;Lallp;IZ)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lalsk;->j:Lj$/util/concurrent/ConcurrentHashMap;

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
    iget-boolean p3, v6, Laltb;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    :try_start_5
    iget-object p3, p0, Lalsk;->u:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object p3, p0, Lalsk;->x:Lamaf;

    .line 97
    .line 98
    invoke-interface {p3, v0}, Lamaf;->a(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_3
    :try_start_6
    new-instance v0, Lalts;
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
    invoke-direct/range {v0 .. v5}, Lalts;-><init>(Lalss;ILalpl;Lalpf;Lamdu;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v3, Lalpl;->a:Lalpi;

    .line 110
    .line 111
    invoke-virtual {p0}, Lalpi;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    new-instance p0, Lalue;

    .line 118
    .line 119
    iget-object p1, v1, Lalsk;->l:Lallp;

    .line 120
    .line 121
    invoke-direct {p0, v6, v0, p1}, Lalue;-><init>(Laltb;Lalts;Lallp;)V
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
    new-instance p0, Laltn;

    .line 127
    .line 128
    iget-object p1, v1, Lalsk;->l:Lallp;

    .line 129
    .line 130
    invoke-direct {p0, v6, v0, p1}, Laltn;-><init>(Laltb;Lalts;Lallp;)V
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
    sget-object p0, Lalqz;->n:Lalqz;

    .line 137
    .line 138
    const-string p1, "Clashing call IDs"

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v1, p0, v0}, Lalss;->z(Lalqz;Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v1, Lalsk;->l:Lallp;

    .line 148
    .line 149
    invoke-static {p0, p1, p4}, Lalsk;->I(Lalqz;Lallp;[Lalmc;)Lalwc;

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

.method public final declared-synchronized c(Lamaf;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lalsk;->x:Lamaf;

    .line 3
    .line 4
    new-instance p1, Lzne;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lzne;-><init>(Ljava/lang/Object;I)V
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
    invoke-direct {p0, p1}, Lalsk;->H(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lalss;->G(Ljava/util/concurrent/Future;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgqq;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lgqq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lacub;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lacub;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lalsk;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final declared-synchronized f(Lalqz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lalss;->F(I)Z

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
    invoke-virtual {p1}, Lalqz;->h()Z

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
    invoke-virtual {p0, p1, v0}, Lalss;->z(Lalqz;Z)V
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
    iget-object p1, p0, Lalsk;->t:Lalsh;

    .line 24
    .line 25
    invoke-interface {p1}, Lalsh;->c()V
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
    sget-object v0, Lalqz;->n:Lalqz;

    .line 3
    .line 4
    const-string v1, "Could not evaluate SecurityPolicy"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lalss;->z(Lalqz;Z)V
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
    iget-object p0, p0, Lalsk;->A:Lalui;

    .line 5
    .line 6
    invoke-virtual {p0}, Lalui;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized i(Lalqz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lalss;->F(I)Z

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
    invoke-virtual {p1}, Lalqz;->h()Z

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
    invoke-virtual {p0, p1, v0}, Lalss;->z(Lalqz;Z)V
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
    iget-object p1, p0, Lalsk;->c:Lalsf;

    .line 24
    .line 25
    invoke-interface {p1}, Lalsf;->a()V
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
    invoke-virtual {p0, v0}, Lalss;->F(I)Z

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
    sget-object p1, Lalqz;->o:Lalqz;

    .line 17
    .line 18
    const-string v0, "Wire format version mismatch"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v1}, Lalss;->z(Lalqz;Z)V

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
    sget-object p1, Lalqz;->o:Lalqz;

    .line 35
    .line 36
    const-string v0, "Malformed SETUP_TRANSPORT data"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, v1}, Lalss;->z(Lalqz;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lalsk;->a:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {p1, v0}, Laltr;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Laltr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lalss;->D(Laltr;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lalqz;->o:Lalqz;

    .line 59
    .line 60
    const-string v0, "Failed to observe outgoing binder"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, v1}, Lalss;->z(Lalqz;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p0, p0, Lalsk;->t:Lalsh;

    .line 71
    .line 72
    invoke-interface {p0}, Lalsh;->a()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final k(Lalqz;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lalsk;->x:Lamaf;

    .line 2
    .line 3
    sget-object v0, Lamds;->f:Lamds;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lamaf;->c(Lalqz;Lalxc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalsk;->u:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lalsk;->x:Lamaf;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lamaf;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lalsk;->z:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v0, p0, Lalsk;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lalsk;->c:Lalsf;

    .line 26
    .line 27
    sget-object v1, Lalqz;->c:Lalqz;

    .line 28
    .line 29
    check-cast v0, Laluc;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laluc;->e(Lalqz;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lalsk;->x:Lamaf;

    .line 35
    .line 36
    invoke-interface {p0}, Lamaf;->d()V

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
    iget-object v0, p0, Lalsk;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget-object v1, p0, Lalsk;->t:Lalsh;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laltr;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Laltr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Lalsh;->b(Laltr;)V
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
    invoke-virtual {p0, v0}, Lalss;->E(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lalsk;->x:Lamaf;

    .line 6
    .line 7
    iget-object v1, p0, Lalsk;->l:Lallp;

    .line 8
    .line 9
    invoke-interface {v0}, Lamaf;->g()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lalsk;->l:Lallp;

    .line 13
    .line 14
    iget-object v0, p0, Lalsk;->x:Lamaf;

    .line 15
    .line 16
    invoke-interface {v0}, Lamaf;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lalsk;->z:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v0, p0, Lalsk;->z:Ljava/util/concurrent/ScheduledFuture;

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
    invoke-virtual {p0, v1}, Lalss;->F(I)Z

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
    iput-object v1, p0, Lalsk;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iget-wide v1, p0, Lalsk;->v:J

    .line 15
    .line 16
    sget-object v3, Lalqz;->f:Lalqz;

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
    invoke-virtual {v3, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v0, v1}, Lalss;->z(Lalqz;Z)V
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

.method public final declared-synchronized p(Lalqz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lalss;->z(Lalqz;Z)V
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
    invoke-virtual {p0, v1}, Lalss;->F(I)Z

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
    invoke-virtual {p0, v2}, Lalss;->E(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    iget-boolean v2, p0, Lalsk;->w:Z
    :try_end_2
    .catch Lalra; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    iget-object v3, p0, Lalsk;->c:Lalsf;

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
    check-cast v4, Laluc;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Laluc;->c(Ljava/lang/String;)Landroid/content/Context;

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
    check-cast v4, Laluc;

    .line 38
    .line 39
    iget-object v4, v4, Laluc;->a:Landroid/content/Intent;

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
    invoke-direct {p0, v0}, Lalsk;->H(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lalss;->G(Ljava/util/concurrent/Future;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lwie;

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-direct {v2, p0, v3}, Lwie;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lalsk;->a:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v4, Lacub;

    .line 71
    .line 72
    invoke-direct {v4, v0, v2}, Lacub;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;)V

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
    sget-object v2, Lalqz;->m:Lalqz;

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v3, Laluc;

    .line 86
    .line 87
    iget-object v3, v3, Laluc;->b:Landroid/os/UserHandle;

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
    invoke-virtual {v2, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lalra;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v2, v0, v3}, Lalra;-><init>(Lalqz;Lalpf;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_2
    invoke-interface {v3}, Lalsf;->a()V
    :try_end_3
    .catch Lalra; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_0
    :try_start_4
    iget-object v0, p0, Lalss;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    .line 134
    new-instance v1, Lzne;

    .line 135
    .line 136
    const/4 v2, 0x7

    .line 137
    invoke-direct {v1, p0, v2}, Lzne;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-wide v2, p0, Lalsk;->v:J

    .line 141
    .line 142
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lalsk;->z:Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :try_start_5
    iget-object v0, v0, Lalra;->a:Lalqz;

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Lalss;->z(Lalqz;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    throw v0
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lalss;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalsk;->s:Lamar;

    .line 5
    .line 6
    iget-object p0, p0, Lalsk;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lamar;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized s(Lalqz;)V
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
    invoke-virtual {p0, p1, v0}, Lalss;->z(Lalqz;Z)V
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

.method public final declared-synchronized t(Lalqz;)V
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
    invoke-virtual {p0, p1, v0}, Lalss;->z(Lalqz;Z)V
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

.method protected final u(Laltf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laltf;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalsk;->u:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lalsk;->x:Lamaf;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lamaf;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Lalss;->u(Laltf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
