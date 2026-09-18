.class public final Lpwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpwi;->e:Ljava/lang/Object;

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpwi;->b:Ljava/lang/Object;

    .line 161
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lpwi;->i:Ljava/lang/Object;

    .line 162
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lpwi;->h:Ljava/lang/Object;

    .line 163
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lpwi;->a:Ljava/lang/Object;

    .line 164
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lpwi;->f:Ljava/lang/Object;

    .line 165
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lpwi;->g:Ljava/lang/Object;

    .line 166
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lpwi;->d:Ljava/lang/Object;

    .line 167
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lpwi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfsi;Lvyc;Ljava/util/concurrent/Executor;Lanzm;Lacrn;Ladxh;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpwi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Lpwi;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lpwi;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p4, p0, Lpwi;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p5, p0, Lpwi;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p6, p0, Lpwi;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Lgli;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2, v1}, Lgli;-><init>(Lansr;I[S)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Laodr;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Laodr;-><init>(Lanum;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lpwi;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1}, Lfsi;->d()Laogg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, Lhqm;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v4, p0, v1, v5}, Lhqm;-><init>(Lpwi;Lansr;I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lmac;

    .line 59
    .line 60
    invoke-direct {v5, v0, v3, v4, v2}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Lpwi;->h:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Lahm;

    .line 66
    .line 67
    move-object v3, p2

    .line 68
    check-cast v3, Lvyc;

    .line 69
    .line 70
    const/16 v3, 0x9

    .line 71
    .line 72
    invoke-direct {v0, p2, p3, v1, v3}, Lahm;-><init>(Lvyc;Ljava/util/concurrent/Executor;Lansr;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Laodt;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Laodt;-><init>(Lanum;)V

    .line 78
    .line 79
    .line 80
    sget-object p3, Lhes;->b:Lhes;

    .line 81
    .line 82
    new-instance v0, Lhep;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lhep;-><init>(Lpwi;Lansr;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lmac;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v3, p3, p2, v0, v4}, Lmac;-><init>(Ljava/lang/Object;Laody;Lanun;I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lpwi;->g:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p0, Lgam;

    .line 96
    .line 97
    const/4 p2, 0x5

    .line 98
    invoke-direct {p0, v1, p2, v1}, Lgam;-><init>(Lansr;I[Z)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lmac;

    .line 102
    .line 103
    invoke-direct {p2, v3, v5, p0, v2}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Laogf;

    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    const-wide v4, 0x7fffffffffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2, v3, v4, v5}, Laogf;-><init>(JJ)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lfsi;->a()Laegz;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v2, p6

    .line 123
    check-cast v2, Ladxh;

    .line 124
    .line 125
    invoke-static {v0, p6}, Lpro;->ba(Laegz;Ladxh;)Lqkm;

    .line 126
    .line 127
    .line 128
    move-result-object p6

    .line 129
    invoke-interface {p1}, Lfsi;->c()Lj$/time/Instant;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    invoke-interface {p5}, Lacrn;->a()Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    invoke-static {p1, p5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_0
    new-instance p1, Lheo;

    .line 144
    .line 145
    invoke-direct {p1, p6, v1}, Lheo;-><init>(Lqkm;Lj$/time/Duration;)V

    .line 146
    .line 147
    .line 148
    new-instance p5, Lhew;

    .line 149
    .line 150
    invoke-direct {p5, p3, p1}, Lhew;-><init>(Lfwr;Lheo;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p4, p0, p5}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lpzl;Lrbu;Lqnm;Laapq;Lonr;Ltfo;Loay;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpwh;

    invoke-direct {v0, p0}, Lpwh;-><init>(Lpwi;)V

    iput-object v0, p0, Lpwi;->e:Ljava/lang/Object;

    iput-object p1, p0, Lpwi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpwi;->i:Ljava/lang/Object;

    iput-object p3, p0, Lpwi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpwi;->f:Ljava/lang/Object;

    iput-object p5, p0, Lpwi;->g:Ljava/lang/Object;

    iput-object p6, p0, Lpwi;->h:Ljava/lang/Object;

    iput-object p7, p0, Lpwi;->d:Ljava/lang/Object;

    iput-object p8, p0, Lpwi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpqz;Lrbu;Lpab;Lsob;Lahiv;Loww;Lalvm;Lalvm;Lei;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwi;->f:Ljava/lang/Object;

    iput-object p2, p0, Lpwi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpwi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpwi;->i:Ljava/lang/Object;

    iput-object p5, p0, Lpwi;->a:Ljava/lang/Object;

    iput-object p6, p0, Lpwi;->h:Ljava/lang/Object;

    iput-object p7, p0, Lpwi;->g:Ljava/lang/Object;

    iput-object p8, p0, Lpwi;->c:Ljava/lang/Object;

    iput-object p9, p0, Lpwi;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lahgo;II)Loxz;
    .locals 10

    .line 1
    iget-object v0, p0, Lpwi;->h:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    move-object v1, v0

    .line 4
    check-cast v1, Loww;

    .line 5
    .line 6
    iget-object v1, v1, Loww;->c:Lowv;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Loww;

    .line 10
    .line 11
    iget-wide v2, v2, Loww;->b:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v1, v2, v3, v4}, Lowv;->m(J[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lahiq;->a:Lahiq;

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lahiq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :catch_0
    move-exception v1

    .line 38
    :try_start_1
    const-string v2, "assessOfflineUpdateResponse"

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Loww;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1}, Loww;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lahiq;->a:Lahiq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :goto_0
    check-cast v0, Loww;

    .line 49
    .line 50
    iget-object v0, v0, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 51
    .line 52
    invoke-static {v0}, Lpro;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lahiq;->f:Lahim;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lahim;->a:Lahim;

    .line 60
    .line 61
    :cond_0
    iget-wide v2, v0, Lahim;->b:J

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lpwi;->i:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, v1, Lahiq;->f:Lahim;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    sget-object v2, Lahim;->a:Lahim;

    .line 76
    .line 77
    :cond_1
    iget-wide v2, v2, Lahim;->b:J

    .line 78
    .line 79
    check-cast v0, Lsob;

    .line 80
    .line 81
    invoke-virtual {v0}, Lsob;->y()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Lsob;->b:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v4, Lrqd;->F:Lrpq;

    .line 90
    .line 91
    invoke-interface {v0, v4}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lrnl;

    .line 96
    .line 97
    long-to-double v2, v2

    .line 98
    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    .line 99
    .line 100
    div-double/2addr v2, v4

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v0, v2, v3}, Lrnl;->a(J)V

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object v0, Lahgk;->a:Lahgk;

    .line 109
    .line 110
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p1, Lahgo;->e:Lahiw;

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    sget-object v2, Lahiw;->a:Lahiw;

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 124
    .line 125
    check-cast v3, Lahgk;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v2, v3, Lahgk;->c:Lahiw;

    .line 131
    .line 132
    iget v2, v3, Lahgk;->b:I

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    or-int/2addr v2, v4

    .line 136
    iput v2, v3, Lahgk;->b:I

    .line 137
    .line 138
    iget v2, p1, Lahgo;->c:I

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    if-ne v2, v4, :cond_5

    .line 142
    .line 143
    if-ne v2, v4, :cond_4

    .line 144
    .line 145
    iget-object v2, p1, Lahgo;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lakpt;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget-object v2, Lakpt;->a:Lakpt;

    .line 151
    .line 152
    :goto_1
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v0, Lajqg;->b:Lajqm;

    .line 156
    .line 157
    check-cast v5, Lahgk;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v2, v5, Lahgk;->d:Lakpt;

    .line 163
    .line 164
    iget v2, v5, Lahgk;->b:I

    .line 165
    .line 166
    or-int/2addr v2, v3

    .line 167
    iput v2, v5, Lahgk;->b:I

    .line 168
    .line 169
    :cond_5
    iget v2, v1, Lahiq;->b:I

    .line 170
    .line 171
    and-int/lit8 v5, v2, 0x1

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x3

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x4

    .line 177
    if-eqz v5, :cond_e

    .line 178
    .line 179
    iget-object p1, v1, Lahiq;->c:Lahio;

    .line 180
    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    sget-object p1, Lahio;->a:Lahio;

    .line 184
    .line 185
    :cond_6
    iget p1, p1, Lahio;->b:I

    .line 186
    .line 187
    invoke-static {p1}, La;->ai(I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    move p1, v4

    .line 194
    :cond_7
    if-ne p1, v9, :cond_9

    .line 195
    .line 196
    iget-object p2, p0, Lpwi;->i:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Lsob;

    .line 199
    .line 200
    invoke-virtual {p2}, Lsob;->y()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    invoke-static {v4}, Lsob;->D(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/16 v2, 0x17

    .line 211
    .line 212
    invoke-virtual {p2, v2, v1, v6}, Lsob;->C(IIZ)V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object p2, p0, Lpwi;->d:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v1, Lrcf;->cb:Lrbx;

    .line 218
    .line 219
    invoke-interface {p2, v1, v6}, Lrbu;->M(Lrbx;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_9

    .line 224
    .line 225
    iget-object v2, p0, Lpwi;->b:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v2}, Lpab;->u()Lscy;

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, v1, v4}, Lrbu;->w(Lrbx;Z)V

    .line 231
    .line 232
    .line 233
    :cond_9
    if-ne p1, v4, :cond_a

    .line 234
    .line 235
    if-eqz p3, :cond_a

    .line 236
    .line 237
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 238
    .line 239
    .line 240
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 241
    .line 242
    check-cast p2, Lahgk;

    .line 243
    .line 244
    add-int/lit8 p3, p3, -0x1

    .line 245
    .line 246
    iput p3, p2, Lahgk;->f:I

    .line 247
    .line 248
    iget p3, p2, Lahgk;->b:I

    .line 249
    .line 250
    or-int/lit8 p3, p3, 0x8

    .line 251
    .line 252
    iput p3, p2, Lahgk;->b:I

    .line 253
    .line 254
    :cond_a
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 255
    .line 256
    check-cast p2, Lahgk;

    .line 257
    .line 258
    iget p2, p2, Lahgk;->b:I

    .line 259
    .line 260
    and-int/2addr p2, v3

    .line 261
    if-eqz p2, :cond_b

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_b
    if-eq p1, v4, :cond_c

    .line 265
    .line 266
    sget-object p2, Lakpt;->a:Lakpt;

    .line 267
    .line 268
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 273
    .line 274
    .line 275
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 276
    .line 277
    check-cast p3, Lakpt;

    .line 278
    .line 279
    add-int/lit8 p1, p1, -0x1

    .line 280
    .line 281
    iput p1, p3, Lakpt;->c:I

    .line 282
    .line 283
    iget p1, p3, Lakpt;->b:I

    .line 284
    .line 285
    or-int/2addr p1, v9

    .line 286
    iput p1, p3, Lakpt;->b:I

    .line 287
    .line 288
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 289
    .line 290
    .line 291
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 292
    .line 293
    check-cast p1, Lahgk;

    .line 294
    .line 295
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Lakpt;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object p2, p1, Lahgk;->d:Lakpt;

    .line 305
    .line 306
    iget p2, p1, Lahgk;->b:I

    .line 307
    .line 308
    or-int/2addr p2, v3

    .line 309
    iput p2, p1, Lahgk;->b:I

    .line 310
    .line 311
    :cond_c
    :goto_2
    iget-object p1, p0, Lpwi;->g:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 314
    .line 315
    check-cast p2, Lahgk;

    .line 316
    .line 317
    iget p2, p2, Lahgk;->b:I

    .line 318
    .line 319
    and-int/2addr p2, v3

    .line 320
    if-eqz p2, :cond_d

    .line 321
    .line 322
    move v3, v7

    .line 323
    :cond_d
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 324
    .line 325
    .line 326
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 327
    .line 328
    check-cast p2, Lahgk;

    .line 329
    .line 330
    add-int/lit8 v3, v3, -0x1

    .line 331
    .line 332
    iput v3, p2, Lahgk;->e:I

    .line 333
    .line 334
    iget p3, p2, Lahgk;->b:I

    .line 335
    .line 336
    or-int/2addr p3, v9

    .line 337
    iput p3, p2, Lahgk;->b:I

    .line 338
    .line 339
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Lahgk;

    .line 344
    .line 345
    iget-object p0, p0, Lpwi;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lei;

    .line 348
    .line 349
    invoke-virtual {p0}, Lei;->aG()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p1, Lalvm;

    .line 354
    .line 355
    invoke-virtual {p1, p2, p0}, Lalvm;->C(Lahgk;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    return-object v8

    .line 359
    :cond_e
    and-int/lit8 p3, v2, 0x2

    .line 360
    .line 361
    if-eqz p3, :cond_11

    .line 362
    .line 363
    iget-object p1, v1, Lahiq;->d:Lahip;

    .line 364
    .line 365
    if-nez p1, :cond_f

    .line 366
    .line 367
    sget-object p1, Lahip;->a:Lahip;

    .line 368
    .line 369
    :cond_f
    iget-wide p1, p1, Lahip;->b:J

    .line 370
    .line 371
    iget-object p0, p0, Lpwi;->c:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 374
    .line 375
    .line 376
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 377
    .line 378
    check-cast p1, Lahgk;

    .line 379
    .line 380
    iput v7, p1, Lahgk;->e:I

    .line 381
    .line 382
    iget p2, p1, Lahgk;->b:I

    .line 383
    .line 384
    or-int/2addr p2, v9

    .line 385
    iput p2, p1, Lahgk;->b:I

    .line 386
    .line 387
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lahgk;

    .line 392
    .line 393
    check-cast p0, Lalvm;

    .line 394
    .line 395
    invoke-virtual {p0, p1}, Lalvm;->E(Lahgk;)V

    .line 396
    .line 397
    .line 398
    iget-object p0, v1, Lahiq;->d:Lahip;

    .line 399
    .line 400
    if-nez p0, :cond_10

    .line 401
    .line 402
    sget-object p0, Lahip;->a:Lahip;

    .line 403
    .line 404
    :cond_10
    iget-wide p0, p0, Lahip;->b:J

    .line 405
    .line 406
    new-instance p2, Loxz;

    .line 407
    .line 408
    invoke-direct {p2, p0, p1}, Loxz;-><init>(J)V

    .line 409
    .line 410
    .line 411
    return-object p2

    .line 412
    :cond_11
    and-int/lit8 p3, v2, 0x4

    .line 413
    .line 414
    if-eqz p3, :cond_1a

    .line 415
    .line 416
    iget-object p1, v1, Lahiq;->e:Lahin;

    .line 417
    .line 418
    if-nez p1, :cond_12

    .line 419
    .line 420
    sget-object p1, Lahin;->a:Lahin;

    .line 421
    .line 422
    :cond_12
    iget-wide p1, p1, Lahin;->b:J

    .line 423
    .line 424
    iget-object p1, p0, Lpwi;->i:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object p2, p0, Lpwi;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p2, Lahiv;

    .line 429
    .line 430
    iget p3, p2, Lahiv;->d:I

    .line 431
    .line 432
    invoke-static {p3}, Lahjg;->b(I)Lahjg;

    .line 433
    .line 434
    .line 435
    move-result-object p3

    .line 436
    if-nez p3, :cond_13

    .line 437
    .line 438
    sget-object p3, Lahjg;->a:Lahjg;

    .line 439
    .line 440
    :cond_13
    check-cast p1, Lsob;

    .line 441
    .line 442
    invoke-virtual {p1}, Lsob;->y()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_14

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_14
    iget-object p1, p1, Lsob;->b:Ljava/lang/Object;

    .line 450
    .line 451
    sget-object v1, Lrqd;->N:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 452
    .line 453
    invoke-interface {p1, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lrnk;

    .line 458
    .line 459
    invoke-virtual {p3}, Lahjg;->ordinal()I

    .line 460
    .line 461
    .line 462
    move-result p3

    .line 463
    if-eqz p3, :cond_17

    .line 464
    .line 465
    if-eq p3, v4, :cond_16

    .line 466
    .line 467
    if-ne p3, v3, :cond_15

    .line 468
    .line 469
    move v4, v7

    .line 470
    goto :goto_3

    .line 471
    :cond_15
    new-instance p0, Ljava/lang/RuntimeException;

    .line 472
    .line 473
    invoke-direct {p0, v8, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    throw p0

    .line 477
    :cond_16
    move v4, v3

    .line 478
    :cond_17
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 479
    .line 480
    invoke-virtual {p1, v4}, Lrnk;->a(I)V

    .line 481
    .line 482
    .line 483
    :goto_4
    iget p1, p2, Lahiv;->d:I

    .line 484
    .line 485
    invoke-static {p1}, Lahjg;->b(I)Lahjg;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-nez p1, :cond_18

    .line 490
    .line 491
    sget-object p1, Lahjg;->a:Lahjg;

    .line 492
    .line 493
    :cond_18
    sget-object p2, Lahjg;->b:Lahjg;

    .line 494
    .line 495
    if-ne p1, p2, :cond_19

    .line 496
    .line 497
    iget-object p1, p0, Lpwi;->f:Ljava/lang/Object;

    .line 498
    .line 499
    new-instance p2, Loxl;

    .line 500
    .line 501
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    new-instance p3, Lmmu;

    .line 505
    .line 506
    const/16 v1, 0x13

    .line 507
    .line 508
    invoke-direct {p3, p1, p2, v1}, Lmmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    check-cast p1, Lpqz;

    .line 512
    .line 513
    iget-object p1, p1, Lpqz;->b:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 516
    .line 517
    .line 518
    :cond_19
    iget-object p1, p0, Lpwi;->g:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 521
    .line 522
    .line 523
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 524
    .line 525
    check-cast p2, Lahgk;

    .line 526
    .line 527
    iput v9, p2, Lahgk;->e:I

    .line 528
    .line 529
    iget p3, p2, Lahgk;->b:I

    .line 530
    .line 531
    or-int/2addr p3, v9

    .line 532
    iput p3, p2, Lahgk;->b:I

    .line 533
    .line 534
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    check-cast p2, Lahgk;

    .line 539
    .line 540
    iget-object p0, p0, Lpwi;->e:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p0, Lei;

    .line 543
    .line 544
    invoke-virtual {p0}, Lei;->aG()Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    check-cast p1, Lalvm;

    .line 549
    .line 550
    invoke-virtual {p1, p2, p0}, Lalvm;->C(Lahgk;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    return-object v8

    .line 554
    :cond_1a
    iget-object p3, p0, Lpwi;->h:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p3, Loww;

    .line 557
    .line 558
    invoke-virtual {p3}, Loww;->i()Z

    .line 559
    .line 560
    .line 561
    move-result p3

    .line 562
    if-nez p3, :cond_20

    .line 563
    .line 564
    iget-object p3, p0, Lpwi;->d:Ljava/lang/Object;

    .line 565
    .line 566
    sget-object v0, Lrcf;->cb:Lrbx;

    .line 567
    .line 568
    invoke-interface {p3, v0, v6}, Lrbu;->w(Lrbx;Z)V

    .line 569
    .line 570
    .line 571
    iget-object p3, p0, Lpwi;->g:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v0, p0, Lpwi;->a:Ljava/lang/Object;

    .line 574
    .line 575
    iget v2, p1, Lahgo;->c:I

    .line 576
    .line 577
    if-ne v2, v4, :cond_1b

    .line 578
    .line 579
    iget-object p1, p1, Lahgo;->d:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, Lakpt;

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_1b
    sget-object p1, Lakpt;->a:Lakpt;

    .line 585
    .line 586
    :goto_5
    iget-object v1, v1, Lahiq;->g:Lahja;

    .line 587
    .line 588
    if-nez v1, :cond_1c

    .line 589
    .line 590
    sget-object v1, Lahja;->a:Lahja;

    .line 591
    .line 592
    :cond_1c
    iget-object p0, p0, Lpwi;->e:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Lei;

    .line 595
    .line 596
    invoke-virtual {p0}, Lei;->aG()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    check-cast v0, Lahiv;

    .line 601
    .line 602
    iget-object v0, v0, Lahiv;->c:Lahiw;

    .line 603
    .line 604
    if-nez v0, :cond_1d

    .line 605
    .line 606
    sget-object v0, Lahiw;->a:Lahiw;

    .line 607
    .line 608
    :cond_1d
    sget-object v1, Lahjf;->a:Lahjf;

    .line 609
    .line 610
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 615
    .line 616
    .line 617
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 618
    .line 619
    check-cast v2, Lahjf;

    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iput-object p1, v2, Lahjf;->c:Lakpt;

    .line 625
    .line 626
    iget p1, v2, Lahjf;->b:I

    .line 627
    .line 628
    or-int/2addr p1, v4

    .line 629
    iput p1, v2, Lahjf;->b:I

    .line 630
    .line 631
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 632
    .line 633
    .line 634
    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 635
    .line 636
    check-cast p1, Lahjf;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iput-object v0, p1, Lahjf;->d:Lahiw;

    .line 642
    .line 643
    iget v0, p1, Lahjf;->b:I

    .line 644
    .line 645
    or-int/2addr v0, v3

    .line 646
    iput v0, p1, Lahjf;->b:I

    .line 647
    .line 648
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 649
    .line 650
    .line 651
    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 652
    .line 653
    check-cast p1, Lahjf;

    .line 654
    .line 655
    iget v0, p1, Lahjf;->b:I

    .line 656
    .line 657
    or-int/lit8 v0, v0, 0x8

    .line 658
    .line 659
    iput v0, p1, Lahjf;->b:I

    .line 660
    .line 661
    iput p2, p1, Lahjf;->g:I

    .line 662
    .line 663
    :try_start_2
    move-object p1, p3

    .line 664
    check-cast p1, Lalvm;

    .line 665
    .line 666
    iget-object p1, p1, Lalvm;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p1, Lwkt;

    .line 669
    .line 670
    iget-object p1, p1, Lwkt;->d:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, Lzmv;

    .line 673
    .line 674
    invoke-virtual {p1}, Lzmv;->c()Z

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 679
    .line 680
    .line 681
    iget-object p2, v1, Lajqg;->b:Lajqm;

    .line 682
    .line 683
    check-cast p2, Lahjf;

    .line 684
    .line 685
    iget v0, p2, Lahjf;->b:I

    .line 686
    .line 687
    or-int/2addr v0, v9

    .line 688
    iput v0, p2, Lahjf;->b:I

    .line 689
    .line 690
    iput-boolean p1, p2, Lahjf;->e:Z
    :try_end_2
    .catch Lxln; {:try_start_2 .. :try_end_2} :catch_1

    .line 691
    .line 692
    :catch_1
    check-cast p3, Lalvm;

    .line 693
    .line 694
    iget-object p1, p3, Lalvm;->a:Ljava/lang/Object;

    .line 695
    .line 696
    new-instance p2, Lnoj;

    .line 697
    .line 698
    invoke-direct {p2, v7}, Lnoj;-><init>(I)V

    .line 699
    .line 700
    .line 701
    check-cast p1, Lwkt;

    .line 702
    .line 703
    iget-object p3, p1, Lwkt;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p3, Lscy;

    .line 706
    .line 707
    iget-object p3, p3, Lscy;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p3, Ladol;

    .line 710
    .line 711
    invoke-virtual {p3, p2}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result p2

    .line 722
    if-eqz p2, :cond_1f

    .line 723
    .line 724
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p2

    .line 728
    check-cast p2, Loxu;

    .line 729
    .line 730
    iget-object p3, p2, Loxu;->b:Laczl;

    .line 731
    .line 732
    new-instance v0, Lnoj;

    .line 733
    .line 734
    const/4 v2, 0x6

    .line 735
    invoke-direct {v0, v2}, Lnoj;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p3, v0}, Laczl;->b(Ljava/util/function/Consumer;)V

    .line 739
    .line 740
    .line 741
    iget-object p2, p2, Loxu;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 742
    .line 743
    iget-object p3, p1, Lwkt;->b:Ljava/lang/Object;

    .line 744
    .line 745
    iget-object v0, p1, Lwkt;->f:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p3, Loww;

    .line 748
    .line 749
    invoke-virtual {p3}, Loww;->a()J

    .line 750
    .line 751
    .line 752
    move-result-wide v2

    .line 753
    check-cast v0, Lscy;

    .line 754
    .line 755
    invoke-virtual {v0, v2, v3, p2}, Lscy;->T(JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 759
    .line 760
    .line 761
    iget-object p2, v1, Lajqg;->b:Lajqm;

    .line 762
    .line 763
    check-cast p2, Lahjf;

    .line 764
    .line 765
    iget-object p3, p2, Lahjf;->f:Lajqy;

    .line 766
    .line 767
    invoke-interface {p3}, Lajqy;->c()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_1e

    .line 772
    .line 773
    invoke-static {p3}, Lajqm;->cV(Lajqy;)Lajqy;

    .line 774
    .line 775
    .line 776
    move-result-object p3

    .line 777
    iput-object p3, p2, Lahjf;->f:Lajqy;

    .line 778
    .line 779
    :cond_1e
    iget-object p2, p2, Lahjf;->f:Lajqy;

    .line 780
    .line 781
    invoke-interface {p2, v2, v3}, Lajqy;->g(J)V

    .line 782
    .line 783
    .line 784
    goto :goto_6

    .line 785
    :cond_1f
    iget-object p0, p1, Lwkt;->i:Ljava/lang/Object;

    .line 786
    .line 787
    iget-object p1, p1, Lwkt;->b:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 790
    .line 791
    .line 792
    move-result-object p2

    .line 793
    check-cast p2, Lahjf;

    .line 794
    .line 795
    :try_start_3
    move-object p3, p1

    .line 796
    check-cast p3, Loww;

    .line 797
    .line 798
    iget-object p3, p3, Loww;->c:Lowv;

    .line 799
    .line 800
    move-object v0, p1

    .line 801
    check-cast v0, Loww;

    .line 802
    .line 803
    iget-wide v0, v0, Loww;->b:J

    .line 804
    .line 805
    invoke-virtual {p2}, Lajov;->cy()[B

    .line 806
    .line 807
    .line 808
    move-result-object p2

    .line 809
    invoke-interface {p3, v0, v1, p2}, Lowv;->H(J[B)[B

    .line 810
    .line 811
    .line 812
    move-result-object p2

    .line 813
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 814
    .line 815
    .line 816
    move-result-object p3

    .line 817
    sget-object v0, Lahic;->b:Lahic;

    .line 818
    .line 819
    invoke-static {v0, p2, p3}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 820
    .line 821
    .line 822
    move-result-object p2

    .line 823
    check-cast p2, Lahic;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 824
    .line 825
    goto :goto_7

    .line 826
    :catchall_1
    move-exception p0

    .line 827
    goto :goto_8

    .line 828
    :catch_2
    move-exception p2

    .line 829
    :try_start_4
    const-string p3, "startUpdate"

    .line 830
    .line 831
    move-object v0, p1

    .line 832
    check-cast v0, Loww;

    .line 833
    .line 834
    invoke-virtual {v0, p3, p2}, Loww;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 835
    .line 836
    .line 837
    invoke-static {}, Loww;->e()Lahic;

    .line 838
    .line 839
    .line 840
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 841
    :goto_7
    check-cast p1, Loww;

    .line 842
    .line 843
    iget-object p1, p1, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 844
    .line 845
    invoke-static {p1}, Lpro;->K(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    check-cast p0, Lorz;

    .line 849
    .line 850
    invoke-virtual {p0, p2}, Lorz;->a(Lahic;)V

    .line 851
    .line 852
    .line 853
    return-object v8

    .line 854
    :goto_8
    check-cast p1, Loww;

    .line 855
    .line 856
    iget-object p1, p1, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 857
    .line 858
    invoke-static {p1}, Lpro;->K(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    throw p0

    .line 862
    :cond_20
    iget-object p1, p0, Lpwi;->g:Ljava/lang/Object;

    .line 863
    .line 864
    iget-object p0, p0, Lpwi;->e:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast p0, Lei;

    .line 867
    .line 868
    invoke-virtual {p0}, Lei;->aG()Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    check-cast p1, Lalvm;

    .line 873
    .line 874
    invoke-virtual {p1, p0}, Lalvm;->D(Ljava/util/List;)V

    .line 875
    .line 876
    .line 877
    return-object v8

    .line 878
    :goto_9
    check-cast v0, Loww;

    .line 879
    .line 880
    iget-object p1, v0, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 881
    .line 882
    invoke-static {p1}, Lpro;->K(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    throw p0
.end method
