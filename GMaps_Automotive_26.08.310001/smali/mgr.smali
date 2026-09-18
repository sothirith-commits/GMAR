.class public final Lmgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final p:Labqj;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxtu;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Landroid/app/Application;

.field public final g:Lacrn;

.field public h:Lmtp;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lj$/time/Instant;

.field public n:Lj$/time/Instant;

.field public final o:Lscy;

.field private final q:Lmji;

.field private final r:Lxle;

.field private final s:Lxle;

.field private t:Laduy;

.field private u:Laduu;

.field private final v:Lmkb;

.field private final w:Lmka;

.field private final x:Lmjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mgr"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmgr;->p:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmji;Ljava/util/concurrent/Executor;Lxtu;Lmkb;Lmka;Lmjg;Landroid/app/Application;Lscy;Lacrn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmgr;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Llez;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Llez;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmgr;->r:Lxle;

    .line 21
    .line 22
    new-instance v0, Lmgq;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lmgq;-><init>(Lmgr;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmgr;->s:Lxle;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lmgr;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lmgr;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lmgr;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    iput-boolean v1, p0, Lmgr;->j:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lmgr;->k:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lmgr;->l:Z

    .line 56
    .line 57
    new-instance v0, Lqjj;

    .line 58
    .line 59
    invoke-direct {v0, p2, v1}, Lqjj;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lmgr;->a:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    iput-object p3, p0, Lmgr;->b:Lxtu;

    .line 65
    .line 66
    iput-object p8, p0, Lmgr;->o:Lscy;

    .line 67
    .line 68
    iput-object p1, p0, Lmgr;->q:Lmji;

    .line 69
    .line 70
    iput-object p4, p0, Lmgr;->v:Lmkb;

    .line 71
    .line 72
    iput-object p5, p0, Lmgr;->w:Lmka;

    .line 73
    .line 74
    iput-object p6, p0, Lmgr;->x:Lmjg;

    .line 75
    .line 76
    iput-object p7, p0, Lmgr;->f:Landroid/app/Application;

    .line 77
    .line 78
    iput-object p9, p0, Lmgr;->g:Lacrn;

    .line 79
    .line 80
    return-void
.end method

.method private final e(Lj$/util/Optional;Laduy;Lj$/time/Instant;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lmgr;->p:Labqj;

    .line 8
    .line 9
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Could not build navRouteEvent. Skipping this route. This should not happen!"

    .line 14
    .line 15
    const/16 p2, 0x6d2

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ladvp;

    .line 26
    .line 27
    iget-object v0, v0, Ladvp;->c:Ladwa;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Ladwa;->a:Ladwa;

    .line 32
    .line 33
    :cond_1
    iget v0, v0, Ladwa;->j:I

    .line 34
    .line 35
    invoke-static {v0}, La;->aN(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x4

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lmgr;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iget-object v0, p0, Lmgr;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lmgr;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ladvp;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Laduy;->e(Ladvp;)V

    .line 70
    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ladvp;

    .line 78
    .line 79
    iget-object p1, p1, Ladvp;->c:Ladwa;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Ladwa;->a:Ladwa;

    .line 84
    .line 85
    :cond_4
    iget p1, p1, Ladwa;->j:I

    .line 86
    .line 87
    invoke-static {p1}, La;->aN(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne p1, v1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lmgr;->x:Lmjg;

    .line 97
    .line 98
    iget-object p2, p0, Lmgr;->g:Lacrn;

    .line 99
    .line 100
    invoke-interface {p2}, Lacrn;->a()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p3, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object p3, Lrqu;->ap:Lrpq;

    .line 109
    .line 110
    iget-object p1, p1, Lmjg;->a:Lroc;

    .line 111
    .line 112
    invoke-interface {p1, p3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lrnl;

    .line 117
    .line 118
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide p2

    .line 122
    invoke-virtual {p1, p2, p3}, Lrnl;->a(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    iget-object p1, p0, Lmgr;->x:Lmjg;

    .line 127
    .line 128
    iget-object p2, p0, Lmgr;->g:Lacrn;

    .line 129
    .line 130
    invoke-interface {p2}, Lacrn;->a()Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p3, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object p3, Lrqu;->ao:Lrpq;

    .line 139
    .line 140
    iget-object p1, p1, Lmjg;->a:Lroc;

    .line 141
    .line 142
    invoke-interface {p1, p3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lrnl;

    .line 147
    .line 148
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide p2

    .line 152
    invoke-virtual {p1, p2, p3}, Lrnl;->a(J)V

    .line 153
    .line 154
    .line 155
    :goto_3
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lmgr;->b:Lxtu;

    .line 4
    .line 5
    invoke-interface {v0}, Lxtu;->a()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v2, v1, Lmgr;->h:Lmtp;

    .line 10
    .line 11
    iget-boolean v0, v1, Lmgr;->j:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lmgr;->u:Laduu;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v3

    .line 21
    :goto_0
    iget-object v5, v1, Lmgr;->t:Laduy;

    .line 22
    .line 23
    iget-object v6, v1, Lmgr;->w:Lmka;

    .line 24
    .line 25
    iget-object v7, v1, Lmgr;->v:Lmkb;

    .line 26
    .line 27
    iget-boolean v0, v1, Lmgr;->k:Z

    .line 28
    .line 29
    iget-boolean v8, v1, Lmgr;->l:Z

    .line 30
    .line 31
    iget-object v9, v1, Lmgr;->m:Lj$/time/Instant;

    .line 32
    .line 33
    iget-object v10, v1, Lmgr;->n:Lj$/time/Instant;

    .line 34
    .line 35
    iput-object v3, v1, Lmgr;->h:Lmtp;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    iput-boolean v11, v1, Lmgr;->j:Z

    .line 39
    .line 40
    iput-boolean v11, v1, Lmgr;->k:Z

    .line 41
    .line 42
    iput-boolean v11, v1, Lmgr;->l:Z

    .line 43
    .line 44
    iput-object v3, v1, Lmgr;->m:Lj$/time/Instant;

    .line 45
    .line 46
    iput-object v3, v1, Lmgr;->n:Lj$/time/Instant;

    .line 47
    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    const/4 v3, 0x4

    .line 50
    const/4 v12, 0x1

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    sget-object v8, Ladwa;->a:Ladwa;

    .line 58
    .line 59
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v13, v8, Lajqg;->b:Lajqm;

    .line 67
    .line 68
    check-cast v13, Ladwa;

    .line 69
    .line 70
    invoke-static {v3}, Laeuw;->f(I)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    iput v14, v13, Ladwa;->j:I

    .line 75
    .line 76
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ladwa;

    .line 81
    .line 82
    sget-object v13, Ladvp;->a:Ladvp;

    .line 83
    .line 84
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 89
    .line 90
    .line 91
    iget-object v14, v13, Lajqg;->b:Lajqm;

    .line 92
    .line 93
    check-cast v14, Ladvp;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v8, v14, Ladvp;->c:Ladwa;

    .line 99
    .line 100
    iget v8, v14, Ladvp;->b:I

    .line 101
    .line 102
    or-int/2addr v8, v12

    .line 103
    iput v8, v14, Ladvp;->b:I

    .line 104
    .line 105
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ladvp;

    .line 110
    .line 111
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-direct {v1, v8, v5, v9}, Lmgr;->e(Lj$/util/Optional;Laduy;Lj$/time/Instant;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const/16 v16, 0x8

    .line 119
    .line 120
    if-eqz v0, :cond_31

    .line 121
    .line 122
    if-eqz v2, :cond_31

    .line 123
    .line 124
    if-eqz v5, :cond_31

    .line 125
    .line 126
    if-eqz v9, :cond_31

    .line 127
    .line 128
    iget-object v8, v2, Lmtp;->l:Ltyu;

    .line 129
    .line 130
    move/from16 v17, v12

    .line 131
    .line 132
    invoke-virtual {v2}, Lmtp;->ab()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    sget-object v0, Ladwa;->a:Ladwa;

    .line 137
    .line 138
    const/16 v18, 0x2

    .line 139
    .line 140
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v11, Lajqg;->b:Lajqm;

    .line 148
    .line 149
    check-cast v0, Ladwa;

    .line 150
    .line 151
    const/16 v19, 0x3

    .line 152
    .line 153
    invoke-static/range {v19 .. v19}, Laeuw;->f(I)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    iput v15, v0, Ladwa;->j:I

    .line 158
    .line 159
    move-object v15, v4

    .line 160
    iget-wide v3, v2, Lmtp;->ac:J

    .line 161
    .line 162
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v11, Lajqg;->b:Lajqm;

    .line 166
    .line 167
    check-cast v0, Ladwa;

    .line 168
    .line 169
    iput-wide v3, v0, Ladwa;->c:J

    .line 170
    .line 171
    invoke-virtual {v2}, Lmtp;->o()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ltz v0, :cond_2

    .line 176
    .line 177
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-ge v0, v13, :cond_2

    .line 182
    .line 183
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ltyp;

    .line 188
    .line 189
    invoke-virtual {v0}, Ltyp;->v()Ltyi;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lmiw;->a(Ltyi;)Laerb;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v13, v11, Lajqg;->b:Lajqm;

    .line 201
    .line 202
    check-cast v13, Ladwa;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v0, v13, Ladwa;->g:Laerb;

    .line 208
    .line 209
    iget v0, v13, Ladwa;->b:I

    .line 210
    .line 211
    or-int/lit8 v0, v0, 0x2

    .line 212
    .line 213
    iput v0, v13, Ladwa;->b:I

    .line 214
    .line 215
    :cond_2
    iget-object v0, v2, Lmtp;->ae:Lalam;

    .line 216
    .line 217
    iget-object v0, v0, Lalam;->d:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v0, Laiti;

    .line 224
    .line 225
    iget-object v0, v0, Laiti;->p:Laipm;

    .line 226
    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    sget-object v0, Laipm;->a:Laipm;

    .line 230
    .line 231
    :cond_3
    iget-object v14, v0, Laipm;->e:Lajqv;

    .line 232
    .line 233
    invoke-interface {v14}, Lajqv;->size()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_8

    .line 238
    .line 239
    iget-object v14, v0, Laipm;->d:Lajqv;

    .line 240
    .line 241
    invoke-interface {v14}, Lajqv;->size()I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-nez v14, :cond_4

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_4
    iget-object v13, v7, Lmkb;->f:Lalvm;

    .line 250
    .line 251
    iget-object v13, v13, Lalvm;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v13, Lmhi;

    .line 254
    .line 255
    iget-object v13, v13, Lmhi;->b:Lmhj;

    .line 256
    .line 257
    iget-object v14, v13, Lmhj;->d:Lalcw;

    .line 258
    .line 259
    invoke-interface {v14}, Lalcw;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    check-cast v14, Lmix;

    .line 264
    .line 265
    iget-object v13, v13, Lmhj;->V:Lalcw;

    .line 266
    .line 267
    invoke-interface {v13}, Lalcw;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Laoto;

    .line 272
    .line 273
    move-object/from16 v21, v15

    .line 274
    .line 275
    new-instance v15, Lmkl;

    .line 276
    .line 277
    invoke-direct {v15, v14, v13}, Lmkl;-><init>(Lmix;Laoto;)V

    .line 278
    .line 279
    .line 280
    iget-object v13, v7, Lmkb;->e:Lscy;

    .line 281
    .line 282
    new-instance v14, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    move-object/from16 v22, v10

    .line 288
    .line 289
    iget v10, v0, Laipm;->b:I

    .line 290
    .line 291
    and-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    if-eqz v10, :cond_6

    .line 294
    .line 295
    iget-object v10, v0, Laipm;->c:Laiov;

    .line 296
    .line 297
    if-nez v10, :cond_5

    .line 298
    .line 299
    sget-object v10, Laiov;->a:Laiov;

    .line 300
    .line 301
    :cond_5
    iget v10, v10, Laiov;->c:I

    .line 302
    .line 303
    move-object/from16 v23, v5

    .line 304
    .line 305
    move-object/from16 v24, v6

    .line 306
    .line 307
    int-to-double v5, v10

    .line 308
    goto :goto_1

    .line 309
    :cond_6
    move-object/from16 v23, v5

    .line 310
    .line 311
    move-object/from16 v24, v6

    .line 312
    .line 313
    const-wide/16 v5, 0x0

    .line 314
    .line 315
    :goto_1
    iget-object v10, v13, Lscy;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v10, Lalvm;

    .line 318
    .line 319
    invoke-virtual {v10}, Lalvm;->Z()Lmkd;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    move-object/from16 v25, v9

    .line 324
    .line 325
    move-object/from16 v26, v10

    .line 326
    .line 327
    const-wide/16 v9, 0x0

    .line 328
    .line 329
    iput-wide v9, v13, Lmkd;->a:D

    .line 330
    .line 331
    invoke-virtual {v13, v5, v6}, Lmkd;->b(D)V

    .line 332
    .line 333
    .line 334
    new-instance v9, Lmke;

    .line 335
    .line 336
    invoke-direct {v9, v13}, Lmke;-><init>(Lmkd;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-wide/from16 v27, v5

    .line 343
    .line 344
    const-wide/16 v9, 0x0

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    :goto_2
    iget-object v5, v0, Laipm;->d:Lajqv;

    .line 348
    .line 349
    invoke-interface {v5}, Lajqv;->size()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ge v13, v5, :cond_7

    .line 354
    .line 355
    iget-object v5, v0, Laipm;->d:Lajqv;

    .line 356
    .line 357
    invoke-interface {v5, v13}, Lajqv;->d(I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    int-to-double v5, v5

    .line 362
    move-wide/from16 v29, v5

    .line 363
    .line 364
    iget-object v5, v0, Laipm;->e:Lajqv;

    .line 365
    .line 366
    invoke-interface {v5, v13}, Lajqv;->d(I)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    int-to-double v5, v5

    .line 371
    add-double v9, v9, v29

    .line 372
    .line 373
    add-double v5, v27, v5

    .line 374
    .line 375
    move-object/from16 v27, v0

    .line 376
    .line 377
    invoke-virtual/range {v26 .. v26}, Lalvm;->Z()Lmkd;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-wide v9, v0, Lmkd;->a:D

    .line 382
    .line 383
    invoke-virtual {v0, v5, v6}, Lmkd;->b(D)V

    .line 384
    .line 385
    .line 386
    move-wide/from16 v28, v5

    .line 387
    .line 388
    new-instance v5, Lmke;

    .line 389
    .line 390
    invoke-direct {v5, v0}, Lmke;-><init>(Lmkd;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    add-int/lit8 v13, v13, 0x1

    .line 397
    .line 398
    move-object/from16 v0, v27

    .line 399
    .line 400
    move-wide/from16 v27, v28

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_7
    iput-object v14, v15, Lmkl;->a:Ljava/util/List;

    .line 404
    .line 405
    iput-object v8, v15, Lmkl;->b:Ltyu;

    .line 406
    .line 407
    iget-object v0, v15, Lmkl;->d:Laoto;

    .line 408
    .line 409
    invoke-virtual {v0}, Laoto;->k()Lmkm;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v5, v15, Lmkl;->a:Ljava/util/List;

    .line 414
    .line 415
    iput-object v5, v0, Lmkm;->a:Ljava/util/List;

    .line 416
    .line 417
    iget-object v5, v15, Lmkl;->b:Ltyu;

    .line 418
    .line 419
    iput-object v5, v0, Lmkm;->b:Ltyu;

    .line 420
    .line 421
    new-instance v5, Lmkk;

    .line 422
    .line 423
    invoke-direct {v5, v15}, Lmkk;-><init>(Lmkl;)V

    .line 424
    .line 425
    .line 426
    iput-object v5, v0, Lmkm;->c:Lmkn;

    .line 427
    .line 428
    invoke-virtual {v0}, Lmkm;->a()Lj$/util/Optional;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    goto :goto_4

    .line 433
    :cond_8
    :goto_3
    move-object/from16 v23, v5

    .line 434
    .line 435
    move-object/from16 v24, v6

    .line 436
    .line 437
    move-object/from16 v25, v9

    .line 438
    .line 439
    move-object/from16 v22, v10

    .line 440
    .line 441
    move-object/from16 v21, v15

    .line 442
    .line 443
    iget-object v0, v7, Lmkb;->c:Lmjg;

    .line 444
    .line 445
    const/4 v5, 0x4

    .line 446
    invoke-virtual {v0, v5}, Lmjg;->o(I)V

    .line 447
    .line 448
    .line 449
    :goto_4
    iget-object v0, v7, Lmkb;->b:Lmks;

    .line 450
    .line 451
    new-instance v5, Labdy;

    .line 452
    .line 453
    const/16 v6, 0xc

    .line 454
    .line 455
    move/from16 v9, v19

    .line 456
    .line 457
    invoke-direct {v5, v6, v9}, Labdy;-><init>(II)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Ltyu;->g()I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    move/from16 v10, v18

    .line 465
    .line 466
    if-ge v9, v10, :cond_9

    .line 467
    .line 468
    :goto_5
    move-object/from16 v28, v13

    .line 469
    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    :cond_9
    iget-object v9, v2, Lmtp;->k:[Lmub;

    .line 473
    .line 474
    array-length v10, v9

    .line 475
    if-nez v10, :cond_a

    .line 476
    .line 477
    iget-object v0, v0, Lmks;->d:Lmjg;

    .line 478
    .line 479
    const/4 v9, 0x4

    .line 480
    invoke-virtual {v0, v9}, Lmjg;->v(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_a
    const/4 v14, 0x0

    .line 485
    :goto_6
    if-ge v14, v10, :cond_f

    .line 486
    .line 487
    aget-object v15, v9, v14

    .line 488
    .line 489
    iget-object v15, v15, Lmub;->E:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    if-nez v15, :cond_e

    .line 496
    .line 497
    iget-object v5, v0, Lmks;->c:Lmki;

    .line 498
    .line 499
    new-instance v10, Lmkq;

    .line 500
    .line 501
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v5, v10}, Lmki;->a(Lqaz;)Laddk;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-object v10, v2, Lmtp;->aa:Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v9}, Labil;->p([Ljava/lang/Object;)Labil;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    invoke-virtual {v14}, Labil;->size()I

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    array-length v6, v9

    .line 519
    if-eq v15, v6, :cond_b

    .line 520
    .line 521
    iget-object v0, v0, Lmks;->e:Lmix;

    .line 522
    .line 523
    const-string v6, "Duplicate steps in route"

    .line 524
    .line 525
    invoke-virtual {v0, v6}, Lmix;->a(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_b
    new-instance v0, Labhh;

    .line 529
    .line 530
    const/4 v6, 0x4

    .line 531
    invoke-direct {v0, v6}, Labhh;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v14}, Labil;->i()Labpv;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    if-eqz v14, :cond_d

    .line 543
    .line 544
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    check-cast v14, Lmub;

    .line 549
    .line 550
    new-instance v15, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    move-object/from16 v27, v6

    .line 556
    .line 557
    iget-object v6, v14, Lmub;->E:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v28

    .line 567
    if-eqz v28, :cond_c

    .line 568
    .line 569
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v28

    .line 573
    move-object/from16 v29, v6

    .line 574
    .line 575
    move-object/from16 v6, v28

    .line 576
    .line 577
    check-cast v6, Lairz;

    .line 578
    .line 579
    move-object/from16 v28, v13

    .line 580
    .line 581
    new-instance v13, Lmkr;

    .line 582
    .line 583
    invoke-direct {v13, v6, v10}, Lmkr;-><init>(Lairz;Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-object/from16 v13, v28

    .line 590
    .line 591
    move-object/from16 v6, v29

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_c
    move-object/from16 v28, v13

    .line 595
    .line 596
    invoke-static {v15}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v0, v14, v6}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v6, v27

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_d
    move-object/from16 v28, v13

    .line 607
    .line 608
    move/from16 v6, v17

    .line 609
    .line 610
    invoke-virtual {v0, v6}, Labhh;->c(Z)Labhl;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v5, v8, v9, v0}, Laddk;->s(Ltyu;[Lmub;Labhl;)Labjz;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    goto :goto_9

    .line 619
    :cond_e
    move-object/from16 v28, v13

    .line 620
    .line 621
    add-int/lit8 v14, v14, 0x1

    .line 622
    .line 623
    const/16 v6, 0xc

    .line 624
    .line 625
    const/16 v17, 0x1

    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :cond_f
    move-object/from16 v28, v13

    .line 630
    .line 631
    iget-object v0, v0, Lmks;->d:Lmjg;

    .line 632
    .line 633
    const/4 v6, 0x5

    .line 634
    invoke-virtual {v0, v6}, Lmjg;->v(I)V

    .line 635
    .line 636
    .line 637
    :goto_9
    iget-object v0, v7, Lmkb;->d:Liwy;

    .line 638
    .line 639
    new-instance v6, Labdy;

    .line 640
    .line 641
    const/16 v9, 0xc

    .line 642
    .line 643
    const/4 v10, 0x3

    .line 644
    invoke-direct {v6, v9, v10}, Labdy;-><init>(II)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8}, Ltyu;->g()I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    const/16 v13, 0xb

    .line 652
    .line 653
    const/4 v14, 0x2

    .line 654
    if-ge v10, v14, :cond_10

    .line 655
    .line 656
    goto/16 :goto_c

    .line 657
    .line 658
    :cond_10
    iget-object v10, v2, Lmtp;->k:[Lmub;

    .line 659
    .line 660
    array-length v14, v10

    .line 661
    if-nez v14, :cond_11

    .line 662
    .line 663
    iget-object v0, v0, Liwy;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lmjg;

    .line 666
    .line 667
    const/4 v10, 0x4

    .line 668
    invoke-virtual {v0, v10}, Lmjg;->s(I)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_c

    .line 672
    .line 673
    :cond_11
    const/4 v15, 0x0

    .line 674
    :goto_a
    if-ge v15, v14, :cond_15

    .line 675
    .line 676
    aget-object v9, v10, v15

    .line 677
    .line 678
    iget-object v9, v9, Lmub;->F:Labhe;

    .line 679
    .line 680
    invoke-virtual {v9}, Labhe;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    if-nez v9, :cond_14

    .line 685
    .line 686
    iget-object v6, v0, Liwy;->d:Ljava/lang/Object;

    .line 687
    .line 688
    new-instance v9, Lmkf;

    .line 689
    .line 690
    invoke-direct {v9, v0}, Lmkf;-><init>(Liwy;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v6, v9}, Lmki;->a(Lqaz;)Laddk;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-static {v10}, Labil;->p([Ljava/lang/Object;)Labil;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    invoke-virtual {v9}, Labil;->size()I

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    array-length v15, v10

    .line 706
    if-eq v14, v15, :cond_12

    .line 707
    .line 708
    iget-object v0, v0, Liwy;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lmix;

    .line 711
    .line 712
    const-string v14, "Duplicate steps in route"

    .line 713
    .line 714
    invoke-virtual {v0, v14}, Lmix;->a(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :cond_12
    new-instance v0, Labhh;

    .line 718
    .line 719
    const/4 v14, 0x4

    .line 720
    invoke-direct {v0, v14}, Labhh;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9}, Labil;->i()Labpv;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v14

    .line 731
    if-eqz v14, :cond_13

    .line 732
    .line 733
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    check-cast v14, Lmub;

    .line 738
    .line 739
    iget-object v15, v14, Lmub;->F:Labhe;

    .line 740
    .line 741
    invoke-static {v15}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 742
    .line 743
    .line 744
    move-result-object v15

    .line 745
    move-object/from16 v27, v9

    .line 746
    .line 747
    new-instance v9, Lmia;

    .line 748
    .line 749
    invoke-direct {v9, v13}, Lmia;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v15, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    sget-object v15, Labee;->a:Lj$/util/stream/Collector;

    .line 757
    .line 758
    invoke-interface {v9, v15}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    check-cast v9, Labhe;

    .line 763
    .line 764
    invoke-virtual {v0, v14, v9}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v9, v27

    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_13
    const/4 v9, 0x1

    .line 771
    invoke-virtual {v0, v9}, Labhh;->c(Z)Labhl;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v6, v8, v10, v0}, Laddk;->s(Ltyu;[Lmub;Labhl;)Labjz;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    goto :goto_c

    .line 780
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 781
    .line 782
    const/16 v9, 0xc

    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_15
    iget-object v0, v0, Liwy;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lmjg;

    .line 788
    .line 789
    const/4 v9, 0x5

    .line 790
    invoke-virtual {v0, v9}, Lmjg;->s(I)V

    .line 791
    .line 792
    .line 793
    :goto_c
    new-instance v9, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    iget-object v10, v2, Lmtp;->k:[Lmub;

    .line 799
    .line 800
    const/4 v14, 0x0

    .line 801
    :goto_d
    array-length v0, v10

    .line 802
    if-ge v14, v0, :cond_21

    .line 803
    .line 804
    aget-object v0, v10, v14

    .line 805
    .line 806
    sget-object v15, Ladvl;->a:Ladvl;

    .line 807
    .line 808
    invoke-virtual {v15}, Lajqm;->cC()Lajqg;

    .line 809
    .line 810
    .line 811
    move-result-object v15

    .line 812
    iget-object v13, v0, Lmub;->c:Laedz;

    .line 813
    .line 814
    move-object/from16 v29, v10

    .line 815
    .line 816
    invoke-virtual {v13}, Laedz;->ordinal()I

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    const/16 v30, 0x10

    .line 821
    .line 822
    const/16 v31, 0xa

    .line 823
    .line 824
    const/16 v32, 0x9

    .line 825
    .line 826
    move/from16 v33, v14

    .line 827
    .line 828
    const/4 v14, 0x1

    .line 829
    if-eq v10, v14, :cond_1c

    .line 830
    .line 831
    const/4 v14, 0x2

    .line 832
    if-eq v10, v14, :cond_1b

    .line 833
    .line 834
    const/4 v14, 0x3

    .line 835
    if-eq v10, v14, :cond_1a

    .line 836
    .line 837
    const/4 v14, 0x4

    .line 838
    if-eq v10, v14, :cond_19

    .line 839
    .line 840
    const/4 v14, 0x5

    .line 841
    if-eq v10, v14, :cond_18

    .line 842
    .line 843
    const/16 v14, 0x1d

    .line 844
    .line 845
    if-eq v10, v14, :cond_17

    .line 846
    .line 847
    const/16 v14, 0x1e

    .line 848
    .line 849
    if-eq v10, v14, :cond_16

    .line 850
    .line 851
    packed-switch v10, :pswitch_data_0

    .line 852
    .line 853
    .line 854
    packed-switch v10, :pswitch_data_1

    .line 855
    .line 856
    .line 857
    const/4 v10, 0x2

    .line 858
    goto :goto_e

    .line 859
    :pswitch_0
    const/16 v10, 0xd

    .line 860
    .line 861
    goto :goto_e

    .line 862
    :pswitch_1
    const/16 v10, 0xc

    .line 863
    .line 864
    goto :goto_e

    .line 865
    :pswitch_2
    const/16 v10, 0xb

    .line 866
    .line 867
    goto :goto_e

    .line 868
    :pswitch_3
    move/from16 v10, v30

    .line 869
    .line 870
    goto :goto_e

    .line 871
    :pswitch_4
    const/16 v10, 0xf

    .line 872
    .line 873
    goto :goto_e

    .line 874
    :pswitch_5
    move/from16 v10, v31

    .line 875
    .line 876
    goto :goto_e

    .line 877
    :pswitch_6
    move/from16 v10, v32

    .line 878
    .line 879
    goto :goto_e

    .line 880
    :pswitch_7
    move/from16 v10, v16

    .line 881
    .line 882
    goto :goto_e

    .line 883
    :pswitch_8
    const/4 v10, 0x7

    .line 884
    goto :goto_e

    .line 885
    :pswitch_9
    const/4 v10, 0x6

    .line 886
    goto :goto_e

    .line 887
    :cond_16
    const/16 v10, 0x18

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_17
    const/16 v10, 0x20

    .line 891
    .line 892
    goto :goto_e

    .line 893
    :cond_18
    const/4 v10, 0x5

    .line 894
    goto :goto_e

    .line 895
    :cond_19
    const/16 v10, 0x1f

    .line 896
    .line 897
    goto :goto_e

    .line 898
    :cond_1a
    const/16 v10, 0xe

    .line 899
    .line 900
    goto :goto_e

    .line 901
    :cond_1b
    const/4 v10, 0x4

    .line 902
    goto :goto_e

    .line 903
    :cond_1c
    const/4 v10, 0x3

    .line 904
    :goto_e
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 905
    .line 906
    .line 907
    iget-object v14, v15, Lajqg;->b:Lajqm;

    .line 908
    .line 909
    check-cast v14, Ladvl;

    .line 910
    .line 911
    add-int/lit8 v10, v10, -0x2

    .line 912
    .line 913
    iput v10, v14, Ladvl;->e:I

    .line 914
    .line 915
    iget v10, v14, Ladvl;->b:I

    .line 916
    .line 917
    const/16 v18, 0x2

    .line 918
    .line 919
    or-int/lit8 v10, v10, 0x2

    .line 920
    .line 921
    iput v10, v14, Ladvl;->b:I

    .line 922
    .line 923
    iget-object v10, v0, Lmub;->d:Laisb;

    .line 924
    .line 925
    invoke-virtual {v10}, Laisb;->ordinal()I

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    if-eqz v10, :cond_1e

    .line 930
    .line 931
    const/4 v14, 0x1

    .line 932
    if-eq v10, v14, :cond_1d

    .line 933
    .line 934
    const/4 v10, 0x2

    .line 935
    goto :goto_f

    .line 936
    :cond_1d
    const/4 v10, 0x4

    .line 937
    goto :goto_f

    .line 938
    :cond_1e
    const/4 v10, 0x3

    .line 939
    :goto_f
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 940
    .line 941
    .line 942
    iget-object v14, v15, Lajqg;->b:Lajqm;

    .line 943
    .line 944
    check-cast v14, Ladvl;

    .line 945
    .line 946
    invoke-static {v10}, Laeuw;->f(I)I

    .line 947
    .line 948
    .line 949
    move-result v10

    .line 950
    iput v10, v14, Ladvl;->g:I

    .line 951
    .line 952
    iget v10, v14, Ladvl;->b:I

    .line 953
    .line 954
    or-int/lit8 v10, v10, 0x8

    .line 955
    .line 956
    iput v10, v14, Ladvl;->b:I

    .line 957
    .line 958
    iget v10, v0, Lmub;->M:I

    .line 959
    .line 960
    add-int/lit8 v10, v10, -0x1

    .line 961
    .line 962
    packed-switch v10, :pswitch_data_2

    .line 963
    .line 964
    .line 965
    const/16 v31, 0x2

    .line 966
    .line 967
    goto :goto_10

    .line 968
    :pswitch_a
    move/from16 v31, v32

    .line 969
    .line 970
    goto :goto_10

    .line 971
    :pswitch_b
    move/from16 v31, v16

    .line 972
    .line 973
    goto :goto_10

    .line 974
    :pswitch_c
    const/16 v31, 0x7

    .line 975
    .line 976
    goto :goto_10

    .line 977
    :pswitch_d
    const/16 v31, 0x6

    .line 978
    .line 979
    goto :goto_10

    .line 980
    :pswitch_e
    const/16 v31, 0x5

    .line 981
    .line 982
    goto :goto_10

    .line 983
    :pswitch_f
    const/16 v31, 0x4

    .line 984
    .line 985
    goto :goto_10

    .line 986
    :pswitch_10
    const/16 v31, 0x3

    .line 987
    .line 988
    :goto_10
    :pswitch_11
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 989
    .line 990
    .line 991
    iget-object v10, v15, Lajqg;->b:Lajqm;

    .line 992
    .line 993
    check-cast v10, Ladvl;

    .line 994
    .line 995
    invoke-static/range {v31 .. v31}, Laeuw;->h(I)I

    .line 996
    .line 997
    .line 998
    move-result v14

    .line 999
    iput v14, v10, Ladvl;->f:I

    .line 1000
    .line 1001
    iget v14, v10, Ladvl;->b:I

    .line 1002
    .line 1003
    const/16 v20, 0x4

    .line 1004
    .line 1005
    or-int/lit8 v14, v14, 0x4

    .line 1006
    .line 1007
    iput v14, v10, Ladvl;->b:I

    .line 1008
    .line 1009
    iget v10, v0, Lmub;->f:I

    .line 1010
    .line 1011
    if-ltz v10, :cond_1f

    .line 1012
    .line 1013
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 1014
    .line 1015
    .line 1016
    iget-object v14, v15, Lajqg;->b:Lajqm;

    .line 1017
    .line 1018
    check-cast v14, Ladvl;

    .line 1019
    .line 1020
    move-object/from16 v31, v8

    .line 1021
    .line 1022
    iget v8, v14, Ladvl;->b:I

    .line 1023
    .line 1024
    or-int/lit8 v8, v8, 0x10

    .line 1025
    .line 1026
    iput v8, v14, Ladvl;->b:I

    .line 1027
    .line 1028
    iput v10, v14, Ladvl;->h:I

    .line 1029
    .line 1030
    goto :goto_11

    .line 1031
    :cond_1f
    move-object/from16 v31, v8

    .line 1032
    .line 1033
    :goto_11
    iget v0, v0, Lmub;->i:I

    .line 1034
    .line 1035
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v8, v15, Lajqg;->b:Lajqm;

    .line 1039
    .line 1040
    check-cast v8, Ladvl;

    .line 1041
    .line 1042
    iget v10, v8, Ladvl;->b:I

    .line 1043
    .line 1044
    const/16 v17, 0x1

    .line 1045
    .line 1046
    or-int/lit8 v10, v10, 0x1

    .line 1047
    .line 1048
    iput v10, v8, Ladvl;->b:I

    .line 1049
    .line 1050
    move-object v10, v5

    .line 1051
    move-object v14, v6

    .line 1052
    const-wide/16 v5, 0x0

    .line 1053
    .line 1054
    iput-wide v5, v8, Ladvl;->d:D

    .line 1055
    .line 1056
    sget-object v8, Laedz;->D:Laedz;

    .line 1057
    .line 1058
    invoke-virtual {v13, v8}, Laedz;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v8

    .line 1062
    if-eqz v8, :cond_20

    .line 1063
    .line 1064
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v8, v15, Lajqg;->b:Lajqm;

    .line 1068
    .line 1069
    check-cast v8, Ladvl;

    .line 1070
    .line 1071
    iget v13, v8, Ladvl;->b:I

    .line 1072
    .line 1073
    or-int/lit8 v13, v13, 0x1

    .line 1074
    .line 1075
    iput v13, v8, Ladvl;->b:I

    .line 1076
    .line 1077
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 1078
    .line 1079
    iput-wide v5, v8, Ladvl;->d:D

    .line 1080
    .line 1081
    add-int/lit8 v0, v0, -0x1

    .line 1082
    .line 1083
    :cond_20
    :try_start_1
    sget-object v5, Laeqh;->e:Laeqh;

    .line 1084
    .line 1085
    invoke-static {v5, v3, v4, v0}, Ladzr;->c(Laeqh;JI)Lajpm;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 1090
    .line 1091
    .line 1092
    iget-object v5, v15, Lajqg;->b:Lajqm;

    .line 1093
    .line 1094
    check-cast v5, Ladvl;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    iput-object v0, v5, Ladvl;->c:Lajpm;
    :try_end_1
    .catch Ladzp; {:try_start_1 .. :try_end_1} :catch_0

    .line 1100
    .line 1101
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Ladvl;

    .line 1106
    .line 1107
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    goto :goto_12

    .line 1111
    :catch_0
    move-exception v0

    .line 1112
    sget-object v5, Lmkb;->a:Labqj;

    .line 1113
    .line 1114
    sget-object v6, Lxij;->a:Lxij;

    .line 1115
    .line 1116
    const-string v8, "Failed to create segment ID from Route Id and segment index in route, while creating  a GuidedManeuver. This should never happen."

    .line 1117
    .line 1118
    const/16 v13, 0x7a4

    .line 1119
    .line 1120
    invoke-static {v6, v8, v13, v0, v5}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 1121
    .line 1122
    .line 1123
    :goto_12
    add-int/lit8 v0, v33, 0x1

    .line 1124
    .line 1125
    move-object v5, v10

    .line 1126
    move-object v6, v14

    .line 1127
    move-object/from16 v10, v29

    .line 1128
    .line 1129
    move-object/from16 v8, v31

    .line 1130
    .line 1131
    const/16 v13, 0xb

    .line 1132
    .line 1133
    move v14, v0

    .line 1134
    goto/16 :goto_d

    .line 1135
    .line 1136
    :cond_21
    move-object v10, v5

    .line 1137
    move-object v14, v6

    .line 1138
    move-object/from16 v31, v8

    .line 1139
    .line 1140
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v11, Lajqg;->b:Lajqm;

    .line 1144
    .line 1145
    check-cast v0, Ladwa;

    .line 1146
    .line 1147
    iget-object v3, v0, Ladwa;->e:Lajre;

    .line 1148
    .line 1149
    invoke-interface {v3}, Lajre;->c()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-nez v4, :cond_22

    .line 1154
    .line 1155
    invoke-static {v3}, Lajqm;->cW(Lajre;)Lajre;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    iput-object v3, v0, Ladwa;->e:Lajre;

    .line 1160
    .line 1161
    :cond_22
    iget-object v0, v0, Ladwa;->e:Lajre;

    .line 1162
    .line 1163
    invoke-static {v9, v0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2}, Lmtp;->w()Lmun;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Lmun;->m()Ltyi;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    if-eqz v0, :cond_23

    .line 1175
    .line 1176
    invoke-static {v0}, Lmiw;->a(Ltyi;)Laerb;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 1181
    .line 1182
    .line 1183
    iget-object v3, v11, Lajqg;->b:Lajqm;

    .line 1184
    .line 1185
    check-cast v3, Ladwa;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    iput-object v0, v3, Ladwa;->f:Laerb;

    .line 1191
    .line 1192
    iget v0, v3, Ladwa;->b:I

    .line 1193
    .line 1194
    const/16 v17, 0x1

    .line 1195
    .line 1196
    or-int/lit8 v0, v0, 0x1

    .line 1197
    .line 1198
    iput v0, v3, Ladwa;->b:I

    .line 1199
    .line 1200
    :cond_23
    const/4 v0, 0x0

    .line 1201
    :goto_13
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    add-int/lit8 v3, v3, -0x1

    .line 1206
    .line 1207
    if-ge v0, v3, :cond_2b

    .line 1208
    .line 1209
    sget-object v3, Ladue;->a:Ladue;

    .line 1210
    .line 1211
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    sget-object v4, Laerc;->a:Laerc;

    .line 1216
    .line 1217
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    check-cast v5, Ltyp;

    .line 1226
    .line 1227
    invoke-virtual {v5}, Ltyp;->b()D

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v5

    .line 1231
    invoke-virtual {v4, v5, v6}, Lajqg;->dc(D)V

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    check-cast v5, Ltyp;

    .line 1239
    .line 1240
    invoke-virtual {v5}, Ltyp;->d()D

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v5

    .line 1244
    invoke-virtual {v4, v5, v6}, Lajqg;->dd(D)V

    .line 1245
    .line 1246
    .line 1247
    add-int/lit8 v5, v0, 0x1

    .line 1248
    .line 1249
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    check-cast v6, Ltyp;

    .line 1254
    .line 1255
    invoke-virtual {v6}, Ltyp;->b()D

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v8

    .line 1259
    invoke-virtual {v4, v8, v9}, Lajqg;->dc(D)V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    check-cast v5, Ltyp;

    .line 1267
    .line 1268
    invoke-virtual {v5}, Ltyp;->d()D

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v5

    .line 1272
    invoke-virtual {v4, v5, v6}, Lajqg;->dd(D)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual/range {v28 .. v28}, Lj$/util/Optional;->isPresent()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    if-eqz v5, :cond_26

    .line 1280
    .line 1281
    invoke-virtual/range {v28 .. v28}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    check-cast v5, Lmko;

    .line 1286
    .line 1287
    invoke-virtual {v5, v0}, Lmko;->a(I)Labhe;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    invoke-virtual {v5}, Labhe;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    const/4 v8, 0x2

    .line 1296
    if-ge v6, v8, :cond_24

    .line 1297
    .line 1298
    invoke-virtual {v5}, Labhe;->size()I

    .line 1299
    .line 1300
    .line 1301
    goto :goto_14

    .line 1302
    :cond_24
    const/4 v6, 0x0

    .line 1303
    invoke-virtual {v5, v6}, Labhe;->get(I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v8

    .line 1307
    check-cast v8, Lmke;

    .line 1308
    .line 1309
    invoke-static {v5}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    check-cast v5, Lmke;

    .line 1314
    .line 1315
    if-nez v0, :cond_25

    .line 1316
    .line 1317
    invoke-virtual {v7, v8}, Lmkb;->a(Lmke;)V

    .line 1318
    .line 1319
    .line 1320
    const/4 v0, 0x0

    .line 1321
    :cond_25
    invoke-virtual {v7, v5}, Lmkb;->a(Lmke;)V

    .line 1322
    .line 1323
    .line 1324
    iget-wide v8, v8, Lmke;->b:D

    .line 1325
    .line 1326
    invoke-virtual {v4, v8, v9}, Lajqg;->db(D)V

    .line 1327
    .line 1328
    .line 1329
    iget-wide v5, v5, Lmke;->b:D

    .line 1330
    .line 1331
    invoke-virtual {v4, v5, v6}, Lajqg;->db(D)V

    .line 1332
    .line 1333
    .line 1334
    :cond_26
    :goto_14
    sget-object v5, Laduo;->a:Laduo;

    .line 1335
    .line 1336
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 1341
    .line 1342
    .line 1343
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 1344
    .line 1345
    check-cast v6, Laduo;

    .line 1346
    .line 1347
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    check-cast v4, Laerc;

    .line 1352
    .line 1353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    iput-object v4, v6, Laduo;->c:Laerc;

    .line 1357
    .line 1358
    iget v4, v6, Laduo;->b:I

    .line 1359
    .line 1360
    const/16 v17, 0x1

    .line 1361
    .line 1362
    or-int/lit8 v4, v4, 0x1

    .line 1363
    .line 1364
    iput v4, v6, Laduo;->b:I

    .line 1365
    .line 1366
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    check-cast v4, Laduo;

    .line 1371
    .line 1372
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1373
    .line 1374
    .line 1375
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 1376
    .line 1377
    check-cast v5, Ladue;

    .line 1378
    .line 1379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    iput-object v4, v5, Ladue;->d:Laduo;

    .line 1383
    .line 1384
    iget v4, v5, Ladue;->b:I

    .line 1385
    .line 1386
    or-int/lit8 v4, v4, 0x1

    .line 1387
    .line 1388
    iput v4, v5, Ladue;->b:I

    .line 1389
    .line 1390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    invoke-interface {v10, v4}, Labjz;->s(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    if-nez v5, :cond_27

    .line 1399
    .line 1400
    invoke-interface {v14, v4}, Labjz;->s(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    if-eqz v5, :cond_29

    .line 1405
    .line 1406
    :cond_27
    sget-object v5, Ladul;->a:Ladul;

    .line 1407
    .line 1408
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    invoke-interface {v10, v4}, Labjz;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    invoke-virtual {v5, v6}, Lajqg;->cn(Ljava/lang/Iterable;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v14, v4}, Labjz;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 1424
    .line 1425
    .line 1426
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 1427
    .line 1428
    check-cast v6, Ladul;

    .line 1429
    .line 1430
    iget-object v8, v6, Ladul;->g:Lajre;

    .line 1431
    .line 1432
    invoke-interface {v8}, Lajre;->c()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v9

    .line 1436
    if-nez v9, :cond_28

    .line 1437
    .line 1438
    invoke-static {v8}, Lajqm;->cW(Lajre;)Lajre;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v8

    .line 1442
    iput-object v8, v6, Ladul;->g:Lajre;

    .line 1443
    .line 1444
    :cond_28
    iget-object v6, v6, Ladul;->g:Lajre;

    .line 1445
    .line 1446
    invoke-static {v4, v6}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    check-cast v4, Ladul;

    .line 1454
    .line 1455
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1456
    .line 1457
    .line 1458
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 1459
    .line 1460
    check-cast v5, Ladue;

    .line 1461
    .line 1462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    iput-object v4, v5, Ladue;->f:Ladul;

    .line 1466
    .line 1467
    iget v4, v5, Ladue;->b:I

    .line 1468
    .line 1469
    const/16 v20, 0x4

    .line 1470
    .line 1471
    or-int/lit8 v4, v4, 0x4

    .line 1472
    .line 1473
    iput v4, v5, Ladue;->b:I

    .line 1474
    .line 1475
    :cond_29
    :try_start_2
    sget-object v4, Laeqh;->e:Laeqh;

    .line 1476
    .line 1477
    iget-wide v5, v2, Lmtp;->ac:J

    .line 1478
    .line 1479
    invoke-static {v4, v5, v6, v0}, Ladzr;->c(Laeqh;JI)Lajpm;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1484
    .line 1485
    .line 1486
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 1487
    .line 1488
    check-cast v5, Ladue;

    .line 1489
    .line 1490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    iput-object v4, v5, Ladue;->c:Lajpm;

    .line 1494
    .line 1495
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    check-cast v3, Ladue;

    .line 1500
    .line 1501
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 1502
    .line 1503
    .line 1504
    iget-object v4, v11, Lajqg;->b:Lajqm;

    .line 1505
    .line 1506
    check-cast v4, Ladwa;

    .line 1507
    .line 1508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    iget-object v5, v4, Ladwa;->d:Lajre;

    .line 1512
    .line 1513
    invoke-interface {v5}, Lajre;->c()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v6

    .line 1517
    if-nez v6, :cond_2a

    .line 1518
    .line 1519
    invoke-static {v5}, Lajqm;->cW(Lajre;)Lajre;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    iput-object v5, v4, Ladwa;->d:Lajre;

    .line 1524
    .line 1525
    :cond_2a
    iget-object v4, v4, Ladwa;->d:Lajre;

    .line 1526
    .line 1527
    invoke-interface {v4, v3}, Lajre;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ladzp; {:try_start_2 .. :try_end_2} :catch_1

    .line 1528
    .line 1529
    .line 1530
    add-int/lit8 v0, v0, 0x1

    .line 1531
    .line 1532
    goto/16 :goto_13

    .line 1533
    .line 1534
    :catch_1
    move-exception v0

    .line 1535
    sget-object v3, Lmkb;->a:Labqj;

    .line 1536
    .line 1537
    sget-object v4, Lxij;->a:Lxij;

    .line 1538
    .line 1539
    const-string v5, "Failed to encode segment ID from Route Id and segment index in route. This should never happen!!"

    .line 1540
    .line 1541
    const/16 v6, 0x7a2

    .line 1542
    .line 1543
    invoke-static {v4, v5, v6, v0, v3}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    goto/16 :goto_18

    .line 1551
    .line 1552
    :cond_2b
    const/4 v6, 0x0

    .line 1553
    const-wide/16 v9, 0x0

    .line 1554
    .line 1555
    :goto_15
    invoke-virtual/range {v31 .. v31}, Ltyu;->g()I

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-ge v6, v0, :cond_2e

    .line 1560
    .line 1561
    if-lez v6, :cond_2c

    .line 1562
    .line 1563
    add-int/lit8 v0, v6, -0x1

    .line 1564
    .line 1565
    move-object/from16 v3, v31

    .line 1566
    .line 1567
    invoke-virtual {v3, v0}, Ltyu;->e(I)F

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    float-to-double v4, v0

    .line 1572
    add-double/2addr v9, v4

    .line 1573
    goto :goto_16

    .line 1574
    :cond_2c
    move-object/from16 v3, v31

    .line 1575
    .line 1576
    :goto_16
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 1577
    .line 1578
    .line 1579
    iget-object v0, v11, Lajqg;->b:Lajqm;

    .line 1580
    .line 1581
    check-cast v0, Ladwa;

    .line 1582
    .line 1583
    iget-object v4, v0, Ladwa;->h:Lajqq;

    .line 1584
    .line 1585
    invoke-interface {v4}, Lajqq;->c()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    if-nez v5, :cond_2d

    .line 1590
    .line 1591
    invoke-static {v4}, Lajqm;->cS(Lajqq;)Lajqq;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    iput-object v4, v0, Ladwa;->h:Lajqq;

    .line 1596
    .line 1597
    :cond_2d
    iget-object v0, v0, Ladwa;->h:Lajqq;

    .line 1598
    .line 1599
    invoke-interface {v0, v9, v10}, Lajqq;->g(D)V

    .line 1600
    .line 1601
    .line 1602
    add-int/lit8 v6, v6, 0x1

    .line 1603
    .line 1604
    move-object/from16 v31, v3

    .line 1605
    .line 1606
    goto :goto_15

    .line 1607
    :cond_2e
    move-object/from16 v3, v31

    .line 1608
    .line 1609
    invoke-virtual {v3}, Ltyu;->g()I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    add-int/lit8 v0, v0, -0x1

    .line 1614
    .line 1615
    const/4 v6, 0x0

    .line 1616
    :goto_17
    if-ge v6, v0, :cond_30

    .line 1617
    .line 1618
    invoke-virtual {v3, v6}, Ltyu;->e(I)F

    .line 1619
    .line 1620
    .line 1621
    move-result v4

    .line 1622
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 1623
    .line 1624
    .line 1625
    iget-object v5, v11, Lajqg;->b:Lajqm;

    .line 1626
    .line 1627
    check-cast v5, Ladwa;

    .line 1628
    .line 1629
    iget-object v7, v5, Ladwa;->i:Lajqu;

    .line 1630
    .line 1631
    invoke-interface {v7}, Lajqu;->c()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v8

    .line 1635
    if-nez v8, :cond_2f

    .line 1636
    .line 1637
    invoke-static {v7}, Lajqm;->cT(Lajqu;)Lajqu;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v7

    .line 1641
    iput-object v7, v5, Ladwa;->i:Lajqu;

    .line 1642
    .line 1643
    :cond_2f
    iget-object v5, v5, Ladwa;->i:Lajqu;

    .line 1644
    .line 1645
    invoke-interface {v5, v4}, Lajqu;->g(F)V

    .line 1646
    .line 1647
    .line 1648
    add-int/lit8 v6, v6, 0x1

    .line 1649
    .line 1650
    goto :goto_17

    .line 1651
    :cond_30
    sget-object v0, Ladvp;->a:Ladvp;

    .line 1652
    .line 1653
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 1658
    .line 1659
    .line 1660
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 1661
    .line 1662
    check-cast v3, Ladvp;

    .line 1663
    .line 1664
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    check-cast v4, Ladwa;

    .line 1669
    .line 1670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    iput-object v4, v3, Ladvp;->c:Ladwa;

    .line 1674
    .line 1675
    iget v4, v3, Ladvp;->b:I

    .line 1676
    .line 1677
    const/16 v17, 0x1

    .line 1678
    .line 1679
    or-int/lit8 v4, v4, 0x1

    .line 1680
    .line 1681
    iput v4, v3, Ladvp;->b:I

    .line 1682
    .line 1683
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    check-cast v0, Ladvp;

    .line 1688
    .line 1689
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    :goto_18
    move-object/from16 v3, v23

    .line 1694
    .line 1695
    move-object/from16 v4, v25

    .line 1696
    .line 1697
    invoke-direct {v1, v0, v3, v4}, Lmgr;->e(Lj$/util/Optional;Laduy;Lj$/time/Instant;)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_19

    .line 1701
    :cond_31
    move-object/from16 v21, v4

    .line 1702
    .line 1703
    move-object/from16 v24, v6

    .line 1704
    .line 1705
    move-object/from16 v22, v10

    .line 1706
    .line 1707
    :goto_19
    if-eqz v21, :cond_55

    .line 1708
    .line 1709
    if-eqz v2, :cond_55

    .line 1710
    .line 1711
    if-eqz v24, :cond_55

    .line 1712
    .line 1713
    if-eqz v22, :cond_55

    .line 1714
    .line 1715
    iget-object v0, v1, Lmgr;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1716
    .line 1717
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1718
    .line 1719
    .line 1720
    iget-object v0, v2, Lmtp;->q:Laiso;

    .line 1721
    .line 1722
    if-eqz v0, :cond_36

    .line 1723
    .line 1724
    iget-object v8, v0, Laiso;->c:Lajre;

    .line 1725
    .line 1726
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v8

    .line 1730
    if-nez v8, :cond_36

    .line 1731
    .line 1732
    new-instance v8, Ljava/util/ArrayList;

    .line 1733
    .line 1734
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    iget-object v0, v0, Laiso;->c:Lajre;

    .line 1738
    .line 1739
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 1744
    .line 1745
    const-wide/16 v11, 0x0

    .line 1746
    .line 1747
    const-wide/16 v13, 0x0

    .line 1748
    .line 1749
    :cond_32
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v15

    .line 1753
    if-eqz v15, :cond_35

    .line 1754
    .line 1755
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v15

    .line 1759
    check-cast v15, Lairp;

    .line 1760
    .line 1761
    const v23, 0x3e8e38e4

    .line 1762
    .line 1763
    .line 1764
    iget v3, v15, Lairp;->c:I

    .line 1765
    .line 1766
    int-to-long v4, v3

    .line 1767
    sub-long/2addr v4, v11

    .line 1768
    const-wide/16 v27, 0x0

    .line 1769
    .line 1770
    iget-wide v6, v15, Lairp;->d:J

    .line 1771
    .line 1772
    sub-long/2addr v6, v13

    .line 1773
    cmp-long v3, v4, v27

    .line 1774
    .line 1775
    if-eqz v3, :cond_32

    .line 1776
    .line 1777
    long-to-double v9, v11

    .line 1778
    iget v3, v15, Lairp;->b:I

    .line 1779
    .line 1780
    and-int/lit8 v3, v3, 0x8

    .line 1781
    .line 1782
    if-eqz v3, :cond_33

    .line 1783
    .line 1784
    iget v3, v15, Lairp;->f:F

    .line 1785
    .line 1786
    mul-float v3, v3, v23

    .line 1787
    .line 1788
    float-to-double v3, v3

    .line 1789
    :goto_1b
    move-object/from16 v5, v24

    .line 1790
    .line 1791
    goto :goto_1c

    .line 1792
    :cond_33
    invoke-static {v6, v7}, Lmka;->c(J)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v3

    .line 1796
    if-eqz v3, :cond_34

    .line 1797
    .line 1798
    long-to-double v3, v4

    .line 1799
    long-to-double v5, v6

    .line 1800
    div-double/2addr v3, v5

    .line 1801
    goto :goto_1b

    .line 1802
    :cond_34
    move-object/from16 v5, v24

    .line 1803
    .line 1804
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 1805
    .line 1806
    :goto_1c
    invoke-virtual {v5, v3, v4, v9, v10}, Lmka;->a(DD)Lmke;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v6

    .line 1810
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    iget v6, v15, Lairp;->c:I

    .line 1814
    .line 1815
    int-to-long v11, v6

    .line 1816
    iget-wide v13, v15, Lairp;->d:J

    .line 1817
    .line 1818
    move-wide v9, v3

    .line 1819
    move-object/from16 v24, v5

    .line 1820
    .line 1821
    goto :goto_1a

    .line 1822
    :cond_35
    move-object/from16 v5, v24

    .line 1823
    .line 1824
    long-to-double v3, v11

    .line 1825
    invoke-virtual {v5, v9, v10, v3, v4}, Lmka;->a(DD)Lmke;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_24

    .line 1833
    .line 1834
    :cond_36
    move-object/from16 v5, v24

    .line 1835
    .line 1836
    const v23, 0x3e8e38e4

    .line 1837
    .line 1838
    .line 1839
    const-wide/16 v27, 0x0

    .line 1840
    .line 1841
    iget-object v0, v2, Lmtp;->k:[Lmub;

    .line 1842
    .line 1843
    array-length v3, v0

    .line 1844
    if-nez v3, :cond_37

    .line 1845
    .line 1846
    iget-object v0, v5, Lmka;->b:Lmjg;

    .line 1847
    .line 1848
    const/4 v6, 0x5

    .line 1849
    invoke-virtual {v0, v6}, Lmjg;->q(I)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v8, Ljava/util/ArrayList;

    .line 1853
    .line 1854
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1855
    .line 1856
    .line 1857
    goto/16 :goto_24

    .line 1858
    .line 1859
    :cond_37
    new-instance v8, Ljava/util/ArrayList;

    .line 1860
    .line 1861
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1862
    .line 1863
    .line 1864
    iget-object v3, v2, Lmtp;->l:Ltyu;

    .line 1865
    .line 1866
    move-wide/from16 v29, v27

    .line 1867
    .line 1868
    const/4 v4, 0x0

    .line 1869
    const/4 v6, 0x0

    .line 1870
    const-wide/16 v9, 0x0

    .line 1871
    .line 1872
    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    .line 1873
    .line 1874
    const-wide/16 v13, 0x0

    .line 1875
    .line 1876
    const-wide/16 v15, 0x0

    .line 1877
    .line 1878
    :goto_1d
    array-length v7, v0

    .line 1879
    if-ge v6, v7, :cond_43

    .line 1880
    .line 1881
    move-object/from16 v24, v0

    .line 1882
    .line 1883
    aget-object v0, v24, v6

    .line 1884
    .line 1885
    iget-object v0, v0, Lmub;->a:Laish;

    .line 1886
    .line 1887
    if-nez v0, :cond_38

    .line 1888
    .line 1889
    move-wide/from16 v38, v9

    .line 1890
    .line 1891
    move v10, v6

    .line 1892
    move-wide v6, v15

    .line 1893
    move-object v15, v8

    .line 1894
    move-wide/from16 v8, v38

    .line 1895
    .line 1896
    move-object/from16 v16, v3

    .line 1897
    .line 1898
    goto/16 :goto_23

    .line 1899
    .line 1900
    :cond_38
    move/from16 v31, v4

    .line 1901
    .line 1902
    iget-object v4, v0, Laish;->f:Laedw;

    .line 1903
    .line 1904
    if-nez v4, :cond_39

    .line 1905
    .line 1906
    sget-object v4, Laedw;->a:Laedw;

    .line 1907
    .line 1908
    :cond_39
    iget v4, v4, Laedw;->c:I

    .line 1909
    .line 1910
    move-wide/from16 v32, v13

    .line 1911
    .line 1912
    int-to-long v13, v4

    .line 1913
    iget-object v4, v0, Laish;->e:Laiov;

    .line 1914
    .line 1915
    if-nez v4, :cond_3a

    .line 1916
    .line 1917
    sget-object v4, Laiov;->a:Laiov;

    .line 1918
    .line 1919
    :cond_3a
    iget v4, v4, Laiov;->c:I

    .line 1920
    .line 1921
    move-wide/from16 v34, v13

    .line 1922
    .line 1923
    int-to-double v13, v4

    .line 1924
    move-wide/from16 v36, v13

    .line 1925
    .line 1926
    add-double v13, v32, v36

    .line 1927
    .line 1928
    add-long v29, v29, v34

    .line 1929
    .line 1930
    cmp-long v32, v34, v27

    .line 1931
    .line 1932
    if-nez v32, :cond_3d

    .line 1933
    .line 1934
    cmp-long v32, v29, v27

    .line 1935
    .line 1936
    if-lez v32, :cond_3c

    .line 1937
    .line 1938
    if-lez v4, :cond_3b

    .line 1939
    .line 1940
    sget-object v0, Lmka;->a:Labqj;

    .line 1941
    .line 1942
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    const-string v3, "Step with a distance but no duration found, not creating speed event."

    .line 1947
    .line 1948
    const/16 v4, 0x79f

    .line 1949
    .line 1950
    invoke-static {v0, v3, v4}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 1951
    .line 1952
    .line 1953
    iget-object v0, v5, Lmka;->b:Lmjg;

    .line 1954
    .line 1955
    const/4 v3, 0x6

    .line 1956
    invoke-virtual {v0, v3}, Lmjg;->q(I)V

    .line 1957
    .line 1958
    .line 1959
    new-instance v8, Ljava/util/ArrayList;

    .line 1960
    .line 1961
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_24

    .line 1965
    .line 1966
    :cond_3b
    iget-object v0, v5, Lmka;->b:Lmjg;

    .line 1967
    .line 1968
    const/4 v4, 0x4

    .line 1969
    invoke-virtual {v0, v4}, Lmjg;->r(I)V

    .line 1970
    .line 1971
    .line 1972
    move-wide/from16 v38, v9

    .line 1973
    .line 1974
    move v10, v6

    .line 1975
    move-wide v6, v15

    .line 1976
    move-object v15, v8

    .line 1977
    move-wide/from16 v8, v38

    .line 1978
    .line 1979
    move-object/from16 v16, v3

    .line 1980
    .line 1981
    move/from16 v4, v31

    .line 1982
    .line 1983
    goto/16 :goto_23

    .line 1984
    .line 1985
    :cond_3c
    move-wide/from16 v11, v27

    .line 1986
    .line 1987
    goto :goto_1e

    .line 1988
    :cond_3d
    move-wide/from16 v11, v34

    .line 1989
    .line 1990
    :goto_1e
    add-int/lit8 v7, v7, -0x1

    .line 1991
    .line 1992
    if-ne v6, v7, :cond_3e

    .line 1993
    .line 1994
    invoke-virtual {v3}, Ltyu;->g()I

    .line 1995
    .line 1996
    .line 1997
    move-result v4

    .line 1998
    add-int/lit8 v4, v4, -0x1

    .line 1999
    .line 2000
    goto :goto_1f

    .line 2001
    :cond_3e
    add-int/lit8 v4, v6, 0x1

    .line 2002
    .line 2003
    aget-object v4, v24, v4

    .line 2004
    .line 2005
    iget v4, v4, Lmub;->i:I

    .line 2006
    .line 2007
    :goto_1f
    move v7, v4

    .line 2008
    move/from16 v4, v31

    .line 2009
    .line 2010
    move-wide/from16 v31, v9

    .line 2011
    .line 2012
    move-wide/from16 v38, v15

    .line 2013
    .line 2014
    move-object v15, v8

    .line 2015
    move-wide/from16 v8, v38

    .line 2016
    .line 2017
    :goto_20
    if-ge v4, v7, :cond_3f

    .line 2018
    .line 2019
    invoke-virtual {v3, v4}, Ltyu;->e(I)F

    .line 2020
    .line 2021
    .line 2022
    move-result v10

    .line 2023
    move-object/from16 v16, v3

    .line 2024
    .line 2025
    move/from16 v33, v4

    .line 2026
    .line 2027
    float-to-double v3, v10

    .line 2028
    add-double/2addr v8, v3

    .line 2029
    add-int/lit8 v4, v33, 0x1

    .line 2030
    .line 2031
    move-object/from16 v3, v16

    .line 2032
    .line 2033
    goto :goto_20

    .line 2034
    :cond_3f
    move-object/from16 v16, v3

    .line 2035
    .line 2036
    move/from16 v33, v4

    .line 2037
    .line 2038
    sub-double v3, v13, v8

    .line 2039
    .line 2040
    move v10, v6

    .line 2041
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 2042
    .line 2043
    invoke-static {v3, v4, v6, v7}, Lmka;->d(DD)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v3

    .line 2047
    if-nez v3, :cond_40

    .line 2048
    .line 2049
    sget-object v0, Lmka;->a:Labqj;

    .line 2050
    .line 2051
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    check-cast v0, Labqg;

    .line 2056
    .line 2057
    const/16 v3, 0x79e

    .line 2058
    .line 2059
    invoke-interface {v0, v3}, Labqg;->K(I)Labqx;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    check-cast v0, Labqg;

    .line 2064
    .line 2065
    invoke-interface {v0, v13, v14, v8, v9}, Labqg;->L(DD)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v0, v5, Lmka;->b:Lmjg;

    .line 2069
    .line 2070
    const/4 v3, 0x7

    .line 2071
    invoke-virtual {v0, v3}, Lmjg;->q(I)V

    .line 2072
    .line 2073
    .line 2074
    new-instance v8, Ljava/util/ArrayList;

    .line 2075
    .line 2076
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2077
    .line 2078
    .line 2079
    goto :goto_24

    .line 2080
    :cond_40
    iget v3, v0, Laish;->b:I

    .line 2081
    .line 2082
    and-int/lit16 v3, v3, 0x4000

    .line 2083
    .line 2084
    if-eqz v3, :cond_41

    .line 2085
    .line 2086
    iget v0, v0, Laish;->o:F

    .line 2087
    .line 2088
    mul-float v0, v0, v23

    .line 2089
    .line 2090
    float-to-double v3, v0

    .line 2091
    :goto_21
    move-wide v11, v3

    .line 2092
    move-wide/from16 v3, v31

    .line 2093
    .line 2094
    goto :goto_22

    .line 2095
    :cond_41
    invoke-static {v11, v12}, Lmka;->c(J)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    if-eqz v0, :cond_42

    .line 2100
    .line 2101
    long-to-double v3, v11

    .line 2102
    div-double v3, v36, v3

    .line 2103
    .line 2104
    goto :goto_21

    .line 2105
    :cond_42
    move-wide/from16 v3, v31

    .line 2106
    .line 2107
    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    .line 2108
    .line 2109
    :goto_22
    invoke-virtual {v5, v11, v12, v3, v4}, Lmka;->a(DD)Lmke;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    move-wide v6, v8

    .line 2117
    move/from16 v4, v33

    .line 2118
    .line 2119
    :goto_23
    add-int/lit8 v0, v10, 0x1

    .line 2120
    .line 2121
    move-wide v9, v8

    .line 2122
    move-object v8, v15

    .line 2123
    move-object/from16 v3, v16

    .line 2124
    .line 2125
    move-wide v15, v6

    .line 2126
    move v6, v0

    .line 2127
    move-object/from16 v0, v24

    .line 2128
    .line 2129
    goto/16 :goto_1d

    .line 2130
    .line 2131
    :cond_43
    move-object v15, v8

    .line 2132
    move-wide v3, v9

    .line 2133
    invoke-virtual {v5, v11, v12, v3, v4}, Lmka;->a(DD)Lmke;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    :goto_24
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    const/4 v14, 0x2

    .line 2145
    if-ge v0, v14, :cond_44

    .line 2146
    .line 2147
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    goto/16 :goto_2f

    .line 2152
    .line 2153
    :cond_44
    iget-object v0, v2, Lmtp;->l:Ltyu;

    .line 2154
    .line 2155
    iget-object v3, v5, Lmka;->c:Lalvm;

    .line 2156
    .line 2157
    iget-object v3, v3, Lalvm;->a:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v3, Lmhi;

    .line 2160
    .line 2161
    iget-object v3, v3, Lmhi;->b:Lmhj;

    .line 2162
    .line 2163
    iget-object v3, v3, Lmhj;->V:Lalcw;

    .line 2164
    .line 2165
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v3

    .line 2169
    check-cast v3, Laoto;

    .line 2170
    .line 2171
    invoke-virtual {v3}, Laoto;->k()Lmkm;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    iput-object v8, v3, Lmkm;->a:Ljava/util/List;

    .line 2176
    .line 2177
    iput-object v0, v3, Lmkm;->b:Ltyu;

    .line 2178
    .line 2179
    new-instance v4, Lmkp;

    .line 2180
    .line 2181
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2182
    .line 2183
    .line 2184
    iput-object v4, v3, Lmkm;->c:Lmkn;

    .line 2185
    .line 2186
    invoke-virtual {v3}, Lmkm;->a()Lj$/util/Optional;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 2191
    .line 2192
    .line 2193
    move-result v4

    .line 2194
    if-eqz v4, :cond_45

    .line 2195
    .line 2196
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    goto/16 :goto_2f

    .line 2201
    .line 2202
    :cond_45
    iget-wide v6, v2, Lmtp;->ac:J

    .line 2203
    .line 2204
    sget-object v2, Ladvr;->a:Ladvr;

    .line 2205
    .line 2206
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 2211
    .line 2212
    .line 2213
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 2214
    .line 2215
    check-cast v4, Ladvr;

    .line 2216
    .line 2217
    iput-wide v6, v4, Ladvr;->b:J

    .line 2218
    .line 2219
    const/4 v4, 0x0

    .line 2220
    const-wide/16 v9, 0x0

    .line 2221
    .line 2222
    :goto_25
    invoke-virtual {v0}, Ltyu;->g()I

    .line 2223
    .line 2224
    .line 2225
    move-result v8

    .line 2226
    add-int/lit8 v8, v8, -0x1

    .line 2227
    .line 2228
    if-ge v4, v8, :cond_53

    .line 2229
    .line 2230
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v8

    .line 2234
    check-cast v8, Lmko;

    .line 2235
    .line 2236
    invoke-virtual {v8, v4}, Lmko;->a(I)Labhe;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v8

    .line 2240
    :try_start_3
    sget-object v11, Ladvj;->a:Ladvj;

    .line 2241
    .line 2242
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v11

    .line 2246
    sget-object v12, Laeqh;->e:Laeqh;

    .line 2247
    .line 2248
    invoke-static {v12, v6, v7, v4}, Ladzr;->c(Laeqh;JI)Lajpm;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v12

    .line 2252
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 2253
    .line 2254
    .line 2255
    iget-object v13, v11, Lajqg;->b:Lajqm;

    .line 2256
    .line 2257
    check-cast v13, Ladvj;

    .line 2258
    .line 2259
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2260
    .line 2261
    .line 2262
    iput-object v12, v13, Ladvj;->b:Lajpm;

    .line 2263
    .line 2264
    const/4 v12, 0x0

    .line 2265
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v13

    .line 2269
    check-cast v13, Lmke;

    .line 2270
    .line 2271
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v8

    .line 2275
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 2276
    .line 2277
    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2278
    .line 2279
    .line 2280
    move-result v16

    .line 2281
    if-eqz v16, :cond_51

    .line 2282
    .line 2283
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v16

    .line 2287
    move-object/from16 v12, v16

    .line 2288
    .line 2289
    check-cast v12, Lmke;

    .line 2290
    .line 2291
    move-wide/from16 v23, v6

    .line 2292
    .line 2293
    iget-wide v6, v13, Lmke;->a:D

    .line 2294
    .line 2295
    sub-double/2addr v6, v9

    .line 2296
    move-wide/from16 v27, v9

    .line 2297
    .line 2298
    move-object v10, v8

    .line 2299
    iget-wide v8, v12, Lmke;->a:D

    .line 2300
    .line 2301
    sub-double v8, v8, v27

    .line 2302
    .line 2303
    if-eq v12, v13, :cond_4f

    .line 2304
    .line 2305
    move-object/from16 v16, v3

    .line 2306
    .line 2307
    move-wide/from16 v29, v14

    .line 2308
    .line 2309
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 2310
    .line 2311
    invoke-static {v6, v7, v14, v15}, Lmka;->d(DD)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v3

    .line 2315
    const/4 v14, 0x1

    .line 2316
    if-ne v14, v3, :cond_46

    .line 2317
    .line 2318
    const-wide/16 v31, 0x0

    .line 2319
    .line 2320
    goto :goto_27

    .line 2321
    :cond_46
    move-wide/from16 v31, v6

    .line 2322
    .line 2323
    :goto_27
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 2324
    .line 2325
    invoke-static {v8, v9, v6, v7}, Lmka;->d(DD)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v3

    .line 2329
    if-eq v14, v3, :cond_47

    .line 2330
    .line 2331
    move-wide/from16 v33, v8

    .line 2332
    .line 2333
    goto :goto_28

    .line 2334
    :cond_47
    const-wide/16 v33, 0x0

    .line 2335
    .line 2336
    :goto_28
    iget-wide v8, v13, Lmke;->b:D

    .line 2337
    .line 2338
    cmpl-double v3, v29, v8

    .line 2339
    .line 2340
    if-nez v3, :cond_48

    .line 2341
    .line 2342
    move-object v8, v10

    .line 2343
    move-object v13, v12

    .line 2344
    goto/16 :goto_2d

    .line 2345
    .line 2346
    :cond_48
    cmpl-double v3, v31, v33

    .line 2347
    .line 2348
    if-eqz v3, :cond_50

    .line 2349
    .line 2350
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v3

    .line 2354
    if-eqz v3, :cond_49

    .line 2355
    .line 2356
    const-wide/high16 v35, 0x7ff8000000000000L    # Double.NaN

    .line 2357
    .line 2358
    invoke-static/range {v31 .. v36}, Lmka;->b(DDD)Laeph;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v3

    .line 2362
    invoke-virtual {v11, v3}, Lajqg;->cs(Laeph;)V

    .line 2363
    .line 2364
    .line 2365
    move-wide/from16 v35, v8

    .line 2366
    .line 2367
    goto :goto_29

    .line 2368
    :cond_49
    move-wide/from16 v35, v8

    .line 2369
    .line 2370
    invoke-static/range {v31 .. v36}, Lmka;->b(DDD)Laeph;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    invoke-virtual {v11, v3}, Lajqg;->cs(Laeph;)V

    .line 2375
    .line 2376
    .line 2377
    :goto_29
    iget-wide v8, v12, Lmke;->b:D

    .line 2378
    .line 2379
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v3

    .line 2383
    if-eqz v3, :cond_4e

    .line 2384
    .line 2385
    iget v3, v12, Lmke;->c:I

    .line 2386
    .line 2387
    if-nez v3, :cond_4a

    .line 2388
    .line 2389
    const/4 v6, 0x7

    .line 2390
    const/4 v7, 0x3

    .line 2391
    const/4 v8, 0x2

    .line 2392
    const/4 v9, 0x5

    .line 2393
    :goto_2a
    const/4 v13, 0x4

    .line 2394
    const/4 v15, 0x6

    .line 2395
    goto :goto_2c

    .line 2396
    :cond_4a
    const/4 v8, 0x2

    .line 2397
    if-ne v3, v8, :cond_4b

    .line 2398
    .line 2399
    iget-object v3, v5, Lmka;->b:Lmjg;

    .line 2400
    .line 2401
    const/4 v9, 0x5

    .line 2402
    invoke-virtual {v3, v9}, Lmjg;->r(I)V

    .line 2403
    .line 2404
    .line 2405
    const/4 v6, 0x7

    .line 2406
    const/4 v7, 0x3

    .line 2407
    goto :goto_2a

    .line 2408
    :cond_4b
    const/4 v9, 0x5

    .line 2409
    const/4 v13, 0x3

    .line 2410
    if-ne v3, v13, :cond_4c

    .line 2411
    .line 2412
    iget-object v3, v5, Lmka;->b:Lmjg;

    .line 2413
    .line 2414
    const/4 v15, 0x6

    .line 2415
    invoke-virtual {v3, v15}, Lmjg;->r(I)V

    .line 2416
    .line 2417
    .line 2418
    const/4 v6, 0x7

    .line 2419
    const/4 v7, 0x3

    .line 2420
    const/4 v13, 0x4

    .line 2421
    goto :goto_2c

    .line 2422
    :cond_4c
    const/4 v13, 0x4

    .line 2423
    const/4 v15, 0x6

    .line 2424
    if-ne v3, v13, :cond_4d

    .line 2425
    .line 2426
    iget-object v3, v5, Lmka;->b:Lmjg;

    .line 2427
    .line 2428
    const/4 v6, 0x7

    .line 2429
    invoke-virtual {v3, v6}, Lmjg;->r(I)V

    .line 2430
    .line 2431
    .line 2432
    goto :goto_2b

    .line 2433
    :cond_4d
    const/4 v6, 0x7

    .line 2434
    :goto_2b
    const/4 v7, 0x3

    .line 2435
    goto :goto_2c

    .line 2436
    :cond_4e
    const/4 v6, 0x7

    .line 2437
    const/4 v8, 0x2

    .line 2438
    const/4 v9, 0x5

    .line 2439
    const/4 v13, 0x4

    .line 2440
    const/4 v15, 0x6

    .line 2441
    iget-object v3, v5, Lmka;->b:Lmjg;

    .line 2442
    .line 2443
    const/4 v7, 0x3

    .line 2444
    invoke-virtual {v3, v7}, Lmjg;->r(I)V

    .line 2445
    .line 2446
    .line 2447
    :goto_2c
    move-object v8, v10

    .line 2448
    move-object v13, v12

    .line 2449
    move-object/from16 v3, v16

    .line 2450
    .line 2451
    move-wide/from16 v6, v23

    .line 2452
    .line 2453
    move-wide/from16 v9, v27

    .line 2454
    .line 2455
    move-wide/from16 v14, v35

    .line 2456
    .line 2457
    goto :goto_2e

    .line 2458
    :cond_4f
    move-object/from16 v16, v3

    .line 2459
    .line 2460
    move-wide/from16 v29, v14

    .line 2461
    .line 2462
    const/4 v14, 0x1

    .line 2463
    :cond_50
    const/4 v6, 0x7

    .line 2464
    const/4 v7, 0x3

    .line 2465
    const/4 v8, 0x2

    .line 2466
    const/4 v9, 0x5

    .line 2467
    const/4 v15, 0x6

    .line 2468
    const/16 v20, 0x4

    .line 2469
    .line 2470
    move-object v8, v10

    .line 2471
    :goto_2d
    move-object/from16 v3, v16

    .line 2472
    .line 2473
    move-wide/from16 v6, v23

    .line 2474
    .line 2475
    move-wide/from16 v9, v27

    .line 2476
    .line 2477
    move-wide/from16 v14, v29

    .line 2478
    .line 2479
    :goto_2e
    const/4 v12, 0x0

    .line 2480
    goto/16 :goto_26

    .line 2481
    .line 2482
    :cond_51
    move-object/from16 v16, v3

    .line 2483
    .line 2484
    move-wide/from16 v23, v6

    .line 2485
    .line 2486
    move-wide/from16 v27, v9

    .line 2487
    .line 2488
    const/4 v6, 0x7

    .line 2489
    const/4 v7, 0x3

    .line 2490
    const/4 v8, 0x2

    .line 2491
    const/4 v9, 0x5

    .line 2492
    const/4 v14, 0x1

    .line 2493
    const/4 v15, 0x6

    .line 2494
    const/16 v20, 0x4

    .line 2495
    .line 2496
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v3

    .line 2500
    check-cast v3, Ladvj;

    .line 2501
    .line 2502
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 2503
    .line 2504
    .line 2505
    iget-object v10, v2, Lajqg;->b:Lajqm;

    .line 2506
    .line 2507
    check-cast v10, Ladvr;

    .line 2508
    .line 2509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2510
    .line 2511
    .line 2512
    iget-object v11, v10, Ladvr;->c:Lajre;

    .line 2513
    .line 2514
    invoke-interface {v11}, Lajre;->c()Z

    .line 2515
    .line 2516
    .line 2517
    move-result v12

    .line 2518
    if-nez v12, :cond_52

    .line 2519
    .line 2520
    invoke-static {v11}, Lajqm;->cW(Lajre;)Lajre;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v11

    .line 2524
    iput-object v11, v10, Ladvr;->c:Lajre;

    .line 2525
    .line 2526
    :cond_52
    iget-object v10, v10, Ladvr;->c:Lajre;

    .line 2527
    .line 2528
    invoke-interface {v10, v3}, Lajre;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ladzp; {:try_start_3 .. :try_end_3} :catch_2

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v0, v4}, Ltyu;->e(I)F

    .line 2532
    .line 2533
    .line 2534
    move-result v3

    .line 2535
    float-to-double v10, v3

    .line 2536
    add-double v10, v27, v10

    .line 2537
    .line 2538
    add-int/lit8 v4, v4, 0x1

    .line 2539
    .line 2540
    move-wide v9, v10

    .line 2541
    move-object/from16 v3, v16

    .line 2542
    .line 2543
    move-wide/from16 v6, v23

    .line 2544
    .line 2545
    goto/16 :goto_25

    .line 2546
    .line 2547
    :catch_2
    move-exception v0

    .line 2548
    sget-object v2, Lmka;->a:Labqj;

    .line 2549
    .line 2550
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v2

    .line 2554
    const-string v3, "Failed to build IDs for one or more objects while building linear speed packet."

    .line 2555
    .line 2556
    const/16 v4, 0x79d

    .line 2557
    .line 2558
    invoke-static {v2, v3, v4, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2559
    .line 2560
    .line 2561
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    goto :goto_2f

    .line 2566
    :cond_53
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    check-cast v0, Ladvr;

    .line 2571
    .line 2572
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    :goto_2f
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 2577
    .line 2578
    .line 2579
    move-result v2

    .line 2580
    if-eqz v2, :cond_54

    .line 2581
    .line 2582
    sget-object v0, Lmgr;->p:Labqj;

    .line 2583
    .line 2584
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    const-string v1, "Could not build VmsBoxPortRouteLinearSpeedEvent. Skipping this traffic update."

    .line 2589
    .line 2590
    const/16 v2, 0x6d3

    .line 2591
    .line 2592
    invoke-static {v0, v1, v2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 2593
    .line 2594
    .line 2595
    return-void

    .line 2596
    :cond_54
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    check-cast v0, Ladvr;

    .line 2601
    .line 2602
    move-object/from16 v15, v21

    .line 2603
    .line 2604
    invoke-virtual {v15, v0}, Laduu;->c(Ladvr;)V

    .line 2605
    .line 2606
    .line 2607
    monitor-enter p0

    .line 2608
    :try_start_4
    iget-object v0, v1, Lmgr;->x:Lmjg;

    .line 2609
    .line 2610
    iget-object v2, v1, Lmgr;->g:Lacrn;

    .line 2611
    .line 2612
    invoke-interface {v2}, Lacrn;->a()Lj$/time/Instant;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v2

    .line 2616
    move-object/from16 v3, v22

    .line 2617
    .line 2618
    invoke-static {v3, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v2

    .line 2622
    sget-object v3, Lrqu;->aq:Lrpq;

    .line 2623
    .line 2624
    iget-object v0, v0, Lmjg;->a:Lroc;

    .line 2625
    .line 2626
    invoke-interface {v0, v3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    check-cast v0, Lrnl;

    .line 2631
    .line 2632
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 2633
    .line 2634
    .line 2635
    move-result-wide v2

    .line 2636
    invoke-virtual {v0, v2, v3}, Lrnl;->a(J)V

    .line 2637
    .line 2638
    .line 2639
    monitor-exit p0

    .line 2640
    goto :goto_30

    .line 2641
    :catchall_0
    move-exception v0

    .line 2642
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2643
    throw v0

    .line 2644
    :cond_55
    :goto_30
    return-void

    .line 2645
    :catchall_1
    move-exception v0

    .line 2646
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2647
    throw v0

    .line 2648
    nop

    .line 2649
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_11
    .end packed-switch
.end method

.method final declared-synchronized b(Laduy;Laduu;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lmgr;->t:Laduy;

    .line 3
    .line 4
    iput-object p2, p0, Lmgr;->u:Laduu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmgr;->q:Lmji;

    .line 3
    .line 4
    invoke-interface {v0}, Lmji;->d()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lmji;->a()Lxkw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lmgr;->s:Lxle;

    .line 12
    .line 13
    iget-object v3, p0, Lmgr;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lmji;->c()Lxkw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lmgr;->r:Lxle;

    .line 23
    .line 24
    invoke-interface {v0, v1, v3}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmgr;->q:Lmji;

    .line 3
    .line 4
    invoke-interface {v0}, Lmji;->e()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lmji;->a()Lxkw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lmgr;->s:Lxle;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lxkw;->h(Lxle;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lmji;->c()Lxkw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lmgr;->r:Lxle;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
