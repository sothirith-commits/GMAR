.class public final Lqgl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
.method public constructor <init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgl;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqgl;->d:Ljava/lang/Object;

    .line 160
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqgl;->a:Ljava/lang/Object;

    .line 161
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lqgl;->g:Ljava/lang/Object;

    .line 162
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lqgl;->e:Ljava/lang/Object;

    .line 163
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lqgl;->i:Ljava/lang/Object;

    iput-object p7, p0, Lqgl;->b:Ljava/lang/Object;

    iput-object p8, p0, Lqgl;->h:Ljava/lang/Object;

    .line 164
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lqgl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfuu;Lwhf;Ljava/util/concurrent/Executor;Laokl;Ladag;Laegd;)V
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
    iput-object p1, p0, Lqgl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Lqgl;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lqgl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p4, p0, Lqgl;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p5, p0, Lqgl;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p6, p0, Lqgl;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Lgnc;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v2, v1, v2}, Lgnc;-><init>(Laodp;I[I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Laoop;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Laoop;-><init>(Laofm;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lqgl;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1}, Lfuu;->d()Laord;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Lhtv;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, p0, v2, v4}, Lhtv;-><init>(Lqgl;Laodp;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lmgz;

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-direct {v4, v0, v1, v3, v5}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lqgl;->h:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Lagp;

    .line 67
    .line 68
    move-object v1, p2

    .line 69
    check-cast v1, Lwhf;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-direct {v0, p2, p3, v2, v1}, Lagp;-><init>(Lwhf;Ljava/util/concurrent/Executor;Laodp;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Laoor;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Laoor;-><init>(Laofm;)V

    .line 78
    .line 79
    .line 80
    sget-object p3, Lhit;->a:Lhit;

    .line 81
    .line 82
    new-instance v0, Lhiq;

    .line 83
    .line 84
    invoke-direct {v0, p0, v2}, Lhiq;-><init>(Lqgl;Laodp;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lmgz;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-direct {v1, p3, p2, v0, v3}, Lmgz;-><init>(Ljava/lang/Object;Laoow;Laofn;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lqgl;->g:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p0, Lgdc;

    .line 96
    .line 97
    const/4 p2, 0x5

    .line 98
    invoke-direct {p0, v2, p2, v2}, Lgdc;-><init>(Laodp;I[Z)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lmgz;

    .line 102
    .line 103
    invoke-direct {p2, v1, v4, p0, v5}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Laorc;

    .line 107
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    const-wide v3, 0x7fffffffffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0, v1, v3, v4}, Laorc;-><init>(JJ)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lfuu;->a()Laepx;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v1, p6

    .line 123
    check-cast v1, Laegd;

    .line 124
    .line 125
    invoke-static {v0, p6}, Lrmn;->w(Laepx;Laegd;)Lqur;

    .line 126
    .line 127
    .line 128
    move-result-object p6

    .line 129
    invoke-interface {p1}, Lfuu;->c()Lj$/time/Instant;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    invoke-interface {p5}, Ladag;->a()Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    invoke-static {p1, p5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_0
    new-instance p1, Lhip;

    .line 144
    .line 145
    invoke-direct {p1, p6, v2}, Lhip;-><init>(Lqur;Lj$/time/Duration;)V

    .line 146
    .line 147
    .line 148
    new-instance p5, Lhix;

    .line 149
    .line 150
    invoke-direct {p5, p3, p1}, Lhix;-><init>(Lcvk;Lhip;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p4, p0, p5}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lqjq;Lrlw;Lqxn;Laayg;Loxc;Ltoi;Lojp;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqgk;

    invoke-direct {v0, p0}, Lqgk;-><init>(Lqgl;)V

    iput-object v0, p0, Lqgl;->e:Ljava/lang/Object;

    iput-object p1, p0, Lqgl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqgl;->i:Ljava/lang/Object;

    iput-object p3, p0, Lqgl;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqgl;->f:Ljava/lang/Object;

    iput-object p5, p0, Lqgl;->g:Ljava/lang/Object;

    iput-object p6, p0, Lqgl;->h:Ljava/lang/Object;

    iput-object p7, p0, Lqgl;->d:Ljava/lang/Object;

    iput-object p8, p0, Lqgl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpnd;Lrlw;Lpjs;Lsde;Lahsq;Lpgk;Lamgu;Lamgu;Lapev;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgl;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqgl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqgl;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqgl;->i:Ljava/lang/Object;

    iput-object p5, p0, Lqgl;->a:Ljava/lang/Object;

    iput-object p6, p0, Lqgl;->h:Ljava/lang/Object;

    iput-object p7, p0, Lqgl;->g:Ljava/lang/Object;

    iput-object p8, p0, Lqgl;->c:Ljava/lang/Object;

    iput-object p9, p0, Lqgl;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lahqj;II)Lphp;
    .locals 10

    .line 1
    iget-object v0, p0, Lqgl;->h:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    move-object v1, v0

    .line 4
    check-cast v1, Lpgk;

    .line 5
    .line 6
    iget-object v1, v1, Lpgk;->c:Lpgj;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lpgk;

    .line 10
    .line 11
    iget-wide v2, v2, Lpgk;->b:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v1, v2, v3, v4}, Lpgj;->m(J[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lahsl;->a:Lahsl;

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lahsl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_1
    const-string v2, "assessOfflineUpdateResponse"

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lpgk;

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lahsl;->a:Lahsl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    :goto_0
    check-cast v0, Lpgk;

    .line 46
    .line 47
    iget-object v0, v0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 48
    .line 49
    invoke-static {v0}, Loay;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lahsl;->f:Lahsh;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lahsh;->a:Lahsh;

    .line 57
    .line 58
    :cond_0
    iget-wide v2, v0, Lahsh;->b:J

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lqgl;->i:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, v1, Lahsl;->f:Lahsh;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    sget-object v2, Lahsh;->a:Lahsh;

    .line 73
    .line 74
    :cond_1
    iget-wide v2, v2, Lahsh;->b:J

    .line 75
    .line 76
    check-cast v0, Lsde;

    .line 77
    .line 78
    invoke-virtual {v0}, Lsde;->x()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, Lsde;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v4, Lrzu;->F:Lrzj;

    .line 87
    .line 88
    invoke-interface {v0, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lrxf;

    .line 93
    .line 94
    long-to-double v2, v2

    .line 95
    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    .line 96
    .line 97
    div-double/2addr v2, v4

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v0, v2, v3}, Lrxf;->a(J)V

    .line 103
    .line 104
    .line 105
    :cond_2
    sget-object v0, Lahqf;->a:Lahqf;

    .line 106
    .line 107
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p1, Lahqj;->e:Lahsr;

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    sget-object v2, Lahsr;->a:Lahsr;

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 121
    .line 122
    check-cast v3, Lahqf;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v2, v3, Lahqf;->c:Lahsr;

    .line 128
    .line 129
    iget v2, v3, Lahqf;->b:I

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    or-int/2addr v2, v4

    .line 133
    iput v2, v3, Lahqf;->b:I

    .line 134
    .line 135
    iget v2, p1, Lahqj;->c:I

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    if-ne v2, v4, :cond_5

    .line 139
    .line 140
    if-ne v2, v4, :cond_4

    .line 141
    .line 142
    iget-object v2, p1, Lahqj;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lalba;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object v2, Lalba;->a:Lalba;

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 153
    .line 154
    check-cast v5, Lahqf;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v2, v5, Lahqf;->d:Lalba;

    .line 160
    .line 161
    iget v2, v5, Lahqf;->b:I

    .line 162
    .line 163
    or-int/2addr v2, v3

    .line 164
    iput v2, v5, Lahqf;->b:I

    .line 165
    .line 166
    :cond_5
    iget v2, v1, Lahsl;->b:I

    .line 167
    .line 168
    and-int/lit8 v5, v2, 0x1

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x3

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x4

    .line 174
    if-eqz v5, :cond_d

    .line 175
    .line 176
    iget-object p1, v1, Lahsl;->c:Lahsj;

    .line 177
    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    sget-object p1, Lahsj;->a:Lahsj;

    .line 181
    .line 182
    :cond_6
    iget p1, p1, Lahsj;->b:I

    .line 183
    .line 184
    invoke-static {p1}, La;->aU(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    move p1, v4

    .line 191
    :cond_7
    if-ne p1, v9, :cond_9

    .line 192
    .line 193
    iget-object p2, p0, Lqgl;->i:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, Lsde;

    .line 196
    .line 197
    invoke-virtual {p2}, Lsde;->x()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    invoke-static {v4}, Lsde;->C(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v2, 0x17

    .line 208
    .line 209
    invoke-virtual {p2, v2, v1, v6}, Lsde;->B(IIZ)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object p2, p0, Lqgl;->d:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v1, Lrmg;->ce:Lrly;

    .line 215
    .line 216
    invoke-interface {p2, v1, v6}, Lrlw;->N(Lrly;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    iget-object v2, p0, Lqgl;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v2}, Lpjs;->u()Ladtw;

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, v1, v4}, Lrlw;->x(Lrly;Z)V

    .line 228
    .line 229
    .line 230
    :cond_9
    if-ne p1, v4, :cond_a

    .line 231
    .line 232
    if-eqz p3, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object p2, v0, Lakbk;->b:Lakbq;

    .line 238
    .line 239
    check-cast p2, Lahqf;

    .line 240
    .line 241
    add-int/lit8 p3, p3, -0x1

    .line 242
    .line 243
    iput p3, p2, Lahqf;->f:I

    .line 244
    .line 245
    iget p3, p2, Lahqf;->b:I

    .line 246
    .line 247
    or-int/lit8 p3, p3, 0x8

    .line 248
    .line 249
    iput p3, p2, Lahqf;->b:I

    .line 250
    .line 251
    :cond_a
    iget-object p2, v0, Lakbk;->b:Lakbq;

    .line 252
    .line 253
    check-cast p2, Lahqf;

    .line 254
    .line 255
    iget p2, p2, Lahqf;->b:I

    .line 256
    .line 257
    and-int/2addr p2, v3

    .line 258
    if-nez p2, :cond_b

    .line 259
    .line 260
    if-eq p1, v4, :cond_b

    .line 261
    .line 262
    sget-object p2, Lalba;->a:Lalba;

    .line 263
    .line 264
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 272
    .line 273
    check-cast p3, Lalba;

    .line 274
    .line 275
    add-int/lit8 p1, p1, -0x1

    .line 276
    .line 277
    iput p1, p3, Lalba;->c:I

    .line 278
    .line 279
    iget p1, p3, Lalba;->b:I

    .line 280
    .line 281
    or-int/2addr p1, v9

    .line 282
    iput p1, p3, Lalba;->b:I

    .line 283
    .line 284
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 285
    .line 286
    .line 287
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 288
    .line 289
    check-cast p1, Lahqf;

    .line 290
    .line 291
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Lalba;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object p2, p1, Lahqf;->d:Lalba;

    .line 301
    .line 302
    iget p2, p1, Lahqf;->b:I

    .line 303
    .line 304
    or-int/2addr p2, v3

    .line 305
    iput p2, p1, Lahqf;->b:I

    .line 306
    .line 307
    :cond_b
    iget-object p1, p0, Lqgl;->g:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object p2, v0, Lakbk;->b:Lakbq;

    .line 310
    .line 311
    check-cast p2, Lahqf;

    .line 312
    .line 313
    iget p2, p2, Lahqf;->b:I

    .line 314
    .line 315
    and-int/2addr p2, v3

    .line 316
    if-eqz p2, :cond_c

    .line 317
    .line 318
    move v3, v7

    .line 319
    :cond_c
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 320
    .line 321
    .line 322
    iget-object p2, v0, Lakbk;->b:Lakbq;

    .line 323
    .line 324
    check-cast p2, Lahqf;

    .line 325
    .line 326
    add-int/lit8 v3, v3, -0x1

    .line 327
    .line 328
    iput v3, p2, Lahqf;->e:I

    .line 329
    .line 330
    iget p3, p2, Lahqf;->b:I

    .line 331
    .line 332
    or-int/2addr p3, v9

    .line 333
    iput p3, p2, Lahqf;->b:I

    .line 334
    .line 335
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    check-cast p2, Lahqf;

    .line 340
    .line 341
    iget-object p0, p0, Lqgl;->e:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lapev;

    .line 344
    .line 345
    invoke-virtual {p0}, Lapev;->o()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p1, Lamgu;

    .line 350
    .line 351
    invoke-virtual {p1, p2, p0}, Lamgu;->E(Lahqf;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    return-object v8

    .line 355
    :cond_d
    and-int/lit8 p3, v2, 0x2

    .line 356
    .line 357
    if-eqz p3, :cond_10

    .line 358
    .line 359
    iget-object p1, v1, Lahsl;->d:Lahsk;

    .line 360
    .line 361
    if-nez p1, :cond_e

    .line 362
    .line 363
    sget-object p1, Lahsk;->a:Lahsk;

    .line 364
    .line 365
    :cond_e
    iget-wide p1, p1, Lahsk;->b:J

    .line 366
    .line 367
    iget-object p0, p0, Lqgl;->c:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 370
    .line 371
    .line 372
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 373
    .line 374
    check-cast p1, Lahqf;

    .line 375
    .line 376
    iput v7, p1, Lahqf;->e:I

    .line 377
    .line 378
    iget p2, p1, Lahqf;->b:I

    .line 379
    .line 380
    or-int/2addr p2, v9

    .line 381
    iput p2, p1, Lahqf;->b:I

    .line 382
    .line 383
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lahqf;

    .line 388
    .line 389
    check-cast p0, Lamgu;

    .line 390
    .line 391
    invoke-virtual {p0, p1}, Lamgu;->G(Lahqf;)V

    .line 392
    .line 393
    .line 394
    iget-object p0, v1, Lahsl;->d:Lahsk;

    .line 395
    .line 396
    if-nez p0, :cond_f

    .line 397
    .line 398
    sget-object p0, Lahsk;->a:Lahsk;

    .line 399
    .line 400
    :cond_f
    iget-wide p0, p0, Lahsk;->b:J

    .line 401
    .line 402
    new-instance v8, Lphp;

    .line 403
    .line 404
    invoke-direct {v8, p0, p1}, Lphp;-><init>(J)V

    .line 405
    .line 406
    .line 407
    return-object v8

    .line 408
    :cond_10
    and-int/2addr v2, v9

    .line 409
    if-eqz v2, :cond_19

    .line 410
    .line 411
    iget-object p1, v1, Lahsl;->e:Lahsi;

    .line 412
    .line 413
    if-nez p1, :cond_11

    .line 414
    .line 415
    sget-object p1, Lahsi;->a:Lahsi;

    .line 416
    .line 417
    :cond_11
    iget-wide p1, p1, Lahsi;->b:J

    .line 418
    .line 419
    iget-object p1, p0, Lqgl;->i:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object p2, p0, Lqgl;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p2, Lahsq;

    .line 424
    .line 425
    iget p3, p2, Lahsq;->d:I

    .line 426
    .line 427
    invoke-static {p3}, Lahtb;->b(I)Lahtb;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    if-nez p3, :cond_12

    .line 432
    .line 433
    sget-object p3, Lahtb;->a:Lahtb;

    .line 434
    .line 435
    :cond_12
    check-cast p1, Lsde;

    .line 436
    .line 437
    invoke-virtual {p1}, Lsde;->x()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_16

    .line 442
    .line 443
    iget-object p1, p1, Lsde;->a:Ljava/lang/Object;

    .line 444
    .line 445
    sget-object v1, Lrzu;->N:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 446
    .line 447
    invoke-interface {p1, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lrxe;

    .line 452
    .line 453
    invoke-virtual {p3}, Lahtb;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result p3

    .line 457
    if-eqz p3, :cond_15

    .line 458
    .line 459
    if-eq p3, v4, :cond_14

    .line 460
    .line 461
    if-ne p3, v3, :cond_13

    .line 462
    .line 463
    move v4, v7

    .line 464
    goto :goto_2

    .line 465
    :cond_13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 466
    .line 467
    invoke-direct {p0, v8, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    throw p0

    .line 471
    :cond_14
    move v4, v3

    .line 472
    :cond_15
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 473
    .line 474
    invoke-virtual {p1, v4}, Lrxe;->a(I)V

    .line 475
    .line 476
    .line 477
    :cond_16
    iget p1, p2, Lahsq;->d:I

    .line 478
    .line 479
    invoke-static {p1}, Lahtb;->b(I)Lahtb;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-nez p1, :cond_17

    .line 484
    .line 485
    sget-object p1, Lahtb;->a:Lahtb;

    .line 486
    .line 487
    :cond_17
    sget-object p2, Lahtb;->b:Lahtb;

    .line 488
    .line 489
    if-ne p1, p2, :cond_18

    .line 490
    .line 491
    iget-object p1, p0, Lqgl;->f:Ljava/lang/Object;

    .line 492
    .line 493
    new-instance p2, Lpha;

    .line 494
    .line 495
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    .line 498
    new-instance p3, Lpcb;

    .line 499
    .line 500
    invoke-direct {p3, p1, p2, v9}, Lpcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    check-cast p1, Lpnd;

    .line 504
    .line 505
    iget-object p1, p1, Lpnd;->a:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 508
    .line 509
    .line 510
    :cond_18
    iget-object p1, p0, Lqgl;->g:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 513
    .line 514
    .line 515
    iget-object p2, v0, Lakbk;->b:Lakbq;

    .line 516
    .line 517
    check-cast p2, Lahqf;

    .line 518
    .line 519
    iput v9, p2, Lahqf;->e:I

    .line 520
    .line 521
    iget p3, p2, Lahqf;->b:I

    .line 522
    .line 523
    or-int/2addr p3, v9

    .line 524
    iput p3, p2, Lahqf;->b:I

    .line 525
    .line 526
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    check-cast p2, Lahqf;

    .line 531
    .line 532
    iget-object p0, p0, Lqgl;->e:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Lapev;

    .line 535
    .line 536
    invoke-virtual {p0}, Lapev;->o()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    check-cast p1, Lamgu;

    .line 541
    .line 542
    invoke-virtual {p1, p2, p0}, Lamgu;->E(Lahqf;Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    return-object v8

    .line 546
    :cond_19
    iget-object p3, p0, Lqgl;->h:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p3, Lpgk;

    .line 549
    .line 550
    invoke-virtual {p3}, Lpgk;->i()Z

    .line 551
    .line 552
    .line 553
    move-result p3

    .line 554
    if-nez p3, :cond_1f

    .line 555
    .line 556
    iget-object p3, p0, Lqgl;->d:Ljava/lang/Object;

    .line 557
    .line 558
    sget-object v0, Lrmg;->ce:Lrly;

    .line 559
    .line 560
    invoke-interface {p3, v0, v6}, Lrlw;->x(Lrly;Z)V

    .line 561
    .line 562
    .line 563
    iget-object p3, p0, Lqgl;->g:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v0, p0, Lqgl;->a:Ljava/lang/Object;

    .line 566
    .line 567
    iget v2, p1, Lahqj;->c:I

    .line 568
    .line 569
    if-ne v2, v4, :cond_1a

    .line 570
    .line 571
    iget-object p1, p1, Lahqj;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p1, Lalba;

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_1a
    sget-object p1, Lalba;->a:Lalba;

    .line 577
    .line 578
    :goto_3
    iget-object v1, v1, Lahsl;->g:Lahsv;

    .line 579
    .line 580
    if-nez v1, :cond_1b

    .line 581
    .line 582
    sget-object v1, Lahsv;->a:Lahsv;

    .line 583
    .line 584
    :cond_1b
    iget-object p0, p0, Lqgl;->e:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Lapev;

    .line 587
    .line 588
    invoke-virtual {p0}, Lapev;->o()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    check-cast v0, Lahsq;

    .line 593
    .line 594
    iget-object v0, v0, Lahsq;->c:Lahsr;

    .line 595
    .line 596
    if-nez v0, :cond_1c

    .line 597
    .line 598
    sget-object v0, Lahsr;->a:Lahsr;

    .line 599
    .line 600
    :cond_1c
    sget-object v1, Lahta;->a:Lahta;

    .line 601
    .line 602
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 607
    .line 608
    .line 609
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 610
    .line 611
    check-cast v2, Lahta;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iput-object p1, v2, Lahta;->c:Lalba;

    .line 617
    .line 618
    iget p1, v2, Lahta;->b:I

    .line 619
    .line 620
    or-int/2addr p1, v4

    .line 621
    iput p1, v2, Lahta;->b:I

    .line 622
    .line 623
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 624
    .line 625
    .line 626
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 627
    .line 628
    check-cast p1, Lahta;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iput-object v0, p1, Lahta;->d:Lahsr;

    .line 634
    .line 635
    iget v0, p1, Lahta;->b:I

    .line 636
    .line 637
    or-int/2addr v0, v3

    .line 638
    iput v0, p1, Lahta;->b:I

    .line 639
    .line 640
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 641
    .line 642
    .line 643
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 644
    .line 645
    check-cast p1, Lahta;

    .line 646
    .line 647
    iget v0, p1, Lahta;->b:I

    .line 648
    .line 649
    or-int/lit8 v0, v0, 0x8

    .line 650
    .line 651
    iput v0, p1, Lahta;->b:I

    .line 652
    .line 653
    iput p2, p1, Lahta;->g:I

    .line 654
    .line 655
    :try_start_2
    move-object p1, p3

    .line 656
    check-cast p1, Lamgu;

    .line 657
    .line 658
    iget-object p1, p1, Lamgu;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p1, Lwtl;

    .line 661
    .line 662
    iget-object p1, p1, Lwtl;->d:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p1, Lxuq;

    .line 665
    .line 666
    invoke-virtual {p1}, Lxuq;->a()Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 671
    .line 672
    .line 673
    iget-object p2, v1, Lakbk;->b:Lakbq;

    .line 674
    .line 675
    check-cast p2, Lahta;

    .line 676
    .line 677
    iget v0, p2, Lahta;->b:I

    .line 678
    .line 679
    or-int/2addr v0, v9

    .line 680
    iput v0, p2, Lahta;->b:I

    .line 681
    .line 682
    iput-boolean p1, p2, Lahta;->e:Z
    :try_end_2
    .catch Lxup; {:try_start_2 .. :try_end_2} :catch_1

    .line 683
    .line 684
    :catch_1
    check-cast p3, Lamgu;

    .line 685
    .line 686
    iget-object p1, p3, Lamgu;->a:Ljava/lang/Object;

    .line 687
    .line 688
    new-instance p2, Lnwy;

    .line 689
    .line 690
    invoke-direct {p2, v9}, Lnwy;-><init>(I)V

    .line 691
    .line 692
    .line 693
    check-cast p1, Lwtl;

    .line 694
    .line 695
    iget-object p3, p1, Lwtl;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p3, Lsmt;

    .line 698
    .line 699
    iget-object p3, p3, Lsmt;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p3, Lapmh;

    .line 702
    .line 703
    invoke-virtual {p3, p2}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 704
    .line 705
    .line 706
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result p2

    .line 714
    if-eqz p2, :cond_1e

    .line 715
    .line 716
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    check-cast p2, Lphk;

    .line 721
    .line 722
    iget-object p3, p2, Lphk;->b:Lphb;

    .line 723
    .line 724
    new-instance v0, Lnwy;

    .line 725
    .line 726
    const/4 v2, 0x7

    .line 727
    invoke-direct {v0, v2}, Lnwy;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p3, v0}, Lphb;->a(Ljava/util/function/Consumer;)V

    .line 731
    .line 732
    .line 733
    iget-object p2, p2, Lphk;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 734
    .line 735
    iget-object p3, p1, Lwtl;->b:Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v0, p1, Lwtl;->f:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p3, Lpgk;

    .line 740
    .line 741
    invoke-virtual {p3}, Lpgk;->a()J

    .line 742
    .line 743
    .line 744
    move-result-wide v2

    .line 745
    check-cast v0, Lsmt;

    .line 746
    .line 747
    invoke-virtual {v0, v2, v3, p2}, Lsmt;->M(JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 751
    .line 752
    .line 753
    iget-object p2, v1, Lakbk;->b:Lakbq;

    .line 754
    .line 755
    check-cast p2, Lahta;

    .line 756
    .line 757
    iget-object p3, p2, Lahta;->f:Lakcc;

    .line 758
    .line 759
    invoke-interface {p3}, Lakcc;->c()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_1d

    .line 764
    .line 765
    invoke-static {p3}, Lakbq;->cU(Lakcc;)Lakcc;

    .line 766
    .line 767
    .line 768
    move-result-object p3

    .line 769
    iput-object p3, p2, Lahta;->f:Lakcc;

    .line 770
    .line 771
    :cond_1d
    iget-object p2, p2, Lahta;->f:Lakcc;

    .line 772
    .line 773
    invoke-interface {p2, v2, v3}, Lakcc;->g(J)V

    .line 774
    .line 775
    .line 776
    goto :goto_4

    .line 777
    :cond_1e
    iget-object p0, p1, Lwtl;->i:Ljava/lang/Object;

    .line 778
    .line 779
    iget-object p1, p1, Lwtl;->b:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 782
    .line 783
    .line 784
    move-result-object p2

    .line 785
    check-cast p2, Lahta;

    .line 786
    .line 787
    :try_start_3
    move-object p3, p1

    .line 788
    check-cast p3, Lpgk;

    .line 789
    .line 790
    iget-object p3, p3, Lpgk;->c:Lpgj;

    .line 791
    .line 792
    move-object v0, p1

    .line 793
    check-cast v0, Lpgk;

    .line 794
    .line 795
    iget-wide v0, v0, Lpgk;->b:J

    .line 796
    .line 797
    invoke-virtual {p2}, Lajzz;->cy()[B

    .line 798
    .line 799
    .line 800
    move-result-object p2

    .line 801
    invoke-interface {p3, v0, v1, p2}, Lpgj;->H(J[B)[B

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 806
    .line 807
    .line 808
    move-result-object p3

    .line 809
    sget-object v0, Lahrx;->b:Lahrx;

    .line 810
    .line 811
    invoke-static {v0, p2, p3}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 812
    .line 813
    .line 814
    move-result-object p2

    .line 815
    check-cast p2, Lahrx;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 816
    .line 817
    goto :goto_5

    .line 818
    :catch_2
    move-exception p2

    .line 819
    :try_start_4
    const-string p3, "startUpdate"

    .line 820
    .line 821
    move-object v0, p1

    .line 822
    check-cast v0, Lpgk;

    .line 823
    .line 824
    invoke-virtual {v0, p3, p2}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 825
    .line 826
    .line 827
    invoke-static {}, Lpgk;->e()Lahrx;

    .line 828
    .line 829
    .line 830
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 831
    :goto_5
    check-cast p1, Lpgk;

    .line 832
    .line 833
    iget-object p1, p1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 834
    .line 835
    invoke-static {p1}, Loay;->A(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    check-cast p0, Lpbk;

    .line 839
    .line 840
    invoke-virtual {p0, p2}, Lpbk;->a(Lahrx;)V

    .line 841
    .line 842
    .line 843
    goto :goto_6

    .line 844
    :catchall_0
    move-exception p0

    .line 845
    check-cast p1, Lpgk;

    .line 846
    .line 847
    iget-object p1, p1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 848
    .line 849
    invoke-static {p1}, Loay;->A(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    throw p0

    .line 853
    :cond_1f
    iget-object p1, p0, Lqgl;->g:Ljava/lang/Object;

    .line 854
    .line 855
    iget-object p0, p0, Lqgl;->e:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast p0, Lapev;

    .line 858
    .line 859
    invoke-virtual {p0}, Lapev;->o()Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object p0

    .line 863
    check-cast p1, Lamgu;

    .line 864
    .line 865
    invoke-virtual {p1, p0}, Lamgu;->F(Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    :goto_6
    return-object v8

    .line 869
    :catchall_1
    move-exception p0

    .line 870
    check-cast v0, Lpgk;

    .line 871
    .line 872
    iget-object p1, v0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 873
    .line 874
    invoke-static {p1}, Loay;->A(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    throw p0
.end method
