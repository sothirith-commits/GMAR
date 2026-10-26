.class public final Lguz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfop;


# instance fields
.field private final a:Lfuu;

.field private final b:Laokl;

.field private final c:Lojp;

.field private final d:Lmtj;

.field private final e:Ltoi;

.field private final f:Lgtp;

.field private final g:Ljbt;

.field private final h:Lsmt;


# direct methods
.method public constructor <init>(Lfuu;Lgtp;Laokl;Ljbt;Lojp;Lmtj;Ltoi;Lsmt;Lftz;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lguz;->a:Lfuu;

    .line 23
    .line 24
    iput-object p2, p0, Lguz;->f:Lgtp;

    .line 25
    .line 26
    iput-object p3, p0, Lguz;->b:Laokl;

    .line 27
    .line 28
    iput-object p4, p0, Lguz;->g:Ljbt;

    .line 29
    .line 30
    iput-object p5, p0, Lguz;->c:Lojp;

    .line 31
    .line 32
    iput-object p6, p0, Lguz;->d:Lmtj;

    .line 33
    .line 34
    iput-object p7, p0, Lguz;->e:Ltoi;

    .line 35
    .line 36
    iput-object p8, p0, Lguz;->h:Lsmt;

    .line 37
    .line 38
    return-void
.end method

.method private static final d(Laepx;)Laepx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 9
    .line 10
    check-cast v0, Laepx;

    .line 11
    .line 12
    iget-object v0, v0, Laepx;->c:Laepz;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Laepz;->a:Laepz;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 32
    .line 33
    check-cast v1, Laepz;

    .line 34
    .line 35
    iget v2, v1, Laepz;->b:I

    .line 36
    .line 37
    and-int/lit16 v2, v2, -0x81

    .line 38
    .line 39
    iput v2, v1, Laepz;->b:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput v2, v1, Laepz;->h:F

    .line 43
    .line 44
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 48
    .line 49
    check-cast v1, Laepz;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-object v3, v1, Laepz;->d:Laepk;

    .line 53
    .line 54
    iget v3, v1, Laepz;->b:I

    .line 55
    .line 56
    and-int/lit8 v3, v3, -0x3

    .line 57
    .line 58
    iput v3, v1, Laepz;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 64
    .line 65
    check-cast v1, Laepz;

    .line 66
    .line 67
    iget v3, v1, Laepz;->b:I

    .line 68
    .line 69
    and-int/lit16 v3, v3, -0x1001

    .line 70
    .line 71
    iput v3, v1, Laepz;->b:I

    .line 72
    .line 73
    iput v2, v1, Laepz;->m:F

    .line 74
    .line 75
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 79
    .line 80
    check-cast v1, Laepz;

    .line 81
    .line 82
    iget v2, v1, Laepz;->b:I

    .line 83
    .line 84
    and-int/lit8 v2, v2, -0x21

    .line 85
    .line 86
    iput v2, v1, Laepz;->b:I

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iput v2, v1, Laepz;->f:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 95
    .line 96
    check-cast v1, Laepz;

    .line 97
    .line 98
    iget v2, v1, Laepz;->b:I

    .line 99
    .line 100
    and-int/lit8 v2, v2, -0x2

    .line 101
    .line 102
    iput v2, v1, Laepz;->b:I

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    iput-wide v2, v1, Laepz;->c:J

    .line 107
    .line 108
    invoke-static {v0}, Ladpd;->f(Lakbk;)Laepz;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p0}, Ladpd;->h(Laepz;Lakbk;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Ladpd;->g(Lakbk;)Laepx;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p1, Lgmg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v1}, Lgmg;-><init>(Lguz;Laodp;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lguz;->b:Laokl;

    .line 10
    .line 11
    invoke-static {p0, p1}, Laaba;->g(Laokl;Laofm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Lqoi;Lafnz;Laepx;Lj$/time/Duration;Laodp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lgux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lgux;

    .line 7
    .line 8
    iget v1, v0, Lgux;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgux;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgux;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lgux;-><init>(Lguz;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lgux;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lgux;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lgux;->i:Ldod;

    .line 37
    .line 38
    iget-object p2, v0, Lgux;->h:Ldod;

    .line 39
    .line 40
    iget-object p3, v0, Lgux;->g:Ldod;

    .line 41
    .line 42
    iget-object p4, v0, Lgux;->f:Lj$/time/Duration;

    .line 43
    .line 44
    iget-object v1, v0, Lgux;->e:Laepx;

    .line 45
    .line 46
    iget-object v0, v0, Lgux;->d:Lafnz;

    .line 47
    .line 48
    invoke-static {p5}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v6, p5

    .line 52
    move-object p5, p3

    .line 53
    move-object p3, v1

    .line 54
    move-object v1, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p5}, Lamuc;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p5, Lakgw;->a:Lakgw;

    .line 68
    .line 69
    invoke-virtual {p5}, Lakbq;->cC()Lakbk;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    check-cast p5, Lakbm;

    .line 74
    .line 75
    invoke-static {p5}, Lafga;->f(Lakbm;)Ldod;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    iget-object v2, p0, Lguz;->f:Lgtp;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lgtp;->a(Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p2, v0, Lgux;->d:Lafnz;

    .line 86
    .line 87
    iput-object p3, v0, Lgux;->e:Laepx;

    .line 88
    .line 89
    iput-object p4, v0, Lgux;->f:Lj$/time/Duration;

    .line 90
    .line 91
    iput-object p5, v0, Lgux;->g:Ldod;

    .line 92
    .line 93
    iput-object p5, v0, Lgux;->h:Ldod;

    .line 94
    .line 95
    iput-object p5, v0, Lgux;->i:Ldod;

    .line 96
    .line 97
    iput v3, v0, Lgux;->c:I

    .line 98
    .line 99
    invoke-static {p1, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eq p1, v1, :cond_6

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    move-object v0, p2

    .line 107
    move-object p1, p5

    .line 108
    move-object p2, p1

    .line 109
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ldod;->q(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lakgk;->a:Lakgk;

    .line 118
    .line 119
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lguz;->e:Ltoi;

    .line 127
    .line 128
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    const-wide/16 v4, 0x3e8

    .line 137
    .line 138
    mul-long/2addr v1, v4

    .line 139
    invoke-static {v1, v2, p1}, Laffy;->b(JLakbk;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Laffy;->a(Lakbk;)Lakgk;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Ldod;->p(Lakgk;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lajoh;->f:Lakct;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lajoh;->a:Lajoh;

    .line 155
    .line 156
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 169
    .line 170
    check-cast v2, Lajoh;

    .line 171
    .line 172
    iput-object v0, v2, Lajoh;->c:Lafnz;

    .line 173
    .line 174
    iget v0, v2, Lajoh;->b:I

    .line 175
    .line 176
    or-int/2addr v0, v3

    .line 177
    iput v0, v2, Lajoh;->b:I

    .line 178
    .line 179
    :cond_3
    if-eqz p3, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 185
    .line 186
    check-cast v0, Lajoh;

    .line 187
    .line 188
    iput-object p3, v0, Lajoh;->e:Laepx;

    .line 189
    .line 190
    iget p3, v0, Lajoh;->b:I

    .line 191
    .line 192
    or-int/lit8 p3, p3, 0x4

    .line 193
    .line 194
    iput p3, v0, Lajoh;->b:I

    .line 195
    .line 196
    :cond_4
    if-eqz p4, :cond_5

    .line 197
    .line 198
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0, p4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Laffw;->a(Lj$/time/Instant;)Lakdv;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 214
    .line 215
    .line 216
    iget-object p3, v1, Lakbk;->b:Lakbq;

    .line 217
    .line 218
    check-cast p3, Lajoh;

    .line 219
    .line 220
    iput-object p0, p3, Lajoh;->d:Lakdv;

    .line 221
    .line 222
    iget p0, p3, Lajoh;->b:I

    .line 223
    .line 224
    or-int/lit8 p0, p0, 0x2

    .line 225
    .line 226
    iput p0, p3, Lajoh;->b:I

    .line 227
    .line 228
    :cond_5
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast p0, Lajoh;

    .line 236
    .line 237
    invoke-virtual {p2, p1, p0}, Ldod;->r(Lakct;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p5}, Ldod;->o()Lakgw;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_6
    return-object v1
.end method

.method public final c(Laodp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lguy;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lguy;

    .line 11
    .line 12
    iget v3, v2, Lguy;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lguy;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lguy;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lguy;-><init>(Lguz;Laodp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v5, v2

    .line 30
    iget-object v1, v5, Lguy;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, Laodw;->a:Laodw;

    .line 33
    .line 34
    iget v2, v5, Lguy;->c:I

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-eq v2, v4, :cond_4

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    if-eq v2, v8, :cond_2

    .line 48
    .line 49
    if-ne v2, v7, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    :try_start_1
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    iget-object v2, v5, Lguy;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v5, Lguy;->e:Ljbt;

    .line 72
    .line 73
    :try_start_2
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lguz;->c:Lojp;

    .line 86
    .line 87
    invoke-interface {v1}, Lojp;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput v4, v5, Lguy;->c:I

    .line 95
    .line 96
    invoke-static {v1, v5}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eq v1, v6, :cond_12

    .line 101
    .line 102
    :goto_1
    iget-object v1, v0, Lguz;->c:Lojp;

    .line 103
    .line 104
    invoke-interface {v1}, Lojp;->c()Lqoh;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    instance-of v2, v1, Lqoi;

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    new-instance v6, Lecx;

    .line 116
    .line 117
    invoke-direct {v6}, Lecx;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_6
    :try_start_3
    iget-object v2, v0, Lguz;->a:Lfuu;

    .line 122
    .line 123
    invoke-interface {v2}, Lfuu;->a()Laepx;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v2}, Lfuu;->b()Lafnz;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v2}, Lfuu;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_7

    .line 136
    .line 137
    if-nez v10, :cond_7

    .line 138
    .line 139
    iget-object v13, v0, Lguz;->h:Lsmt;

    .line 140
    .line 141
    invoke-virtual {v13}, Lsmt;->aI()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_7

    .line 146
    .line 147
    new-instance v6, Lecz;

    .line 148
    .line 149
    invoke-direct {v6}, Lecz;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_7
    if-eqz v12, :cond_9

    .line 154
    .line 155
    if-eqz v11, :cond_9

    .line 156
    .line 157
    iget-object v13, v0, Lguz;->h:Lsmt;

    .line 158
    .line 159
    invoke-virtual {v13}, Lsmt;->aI()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_9

    .line 164
    .line 165
    move-object v13, v1

    .line 166
    check-cast v13, Lqoi;

    .line 167
    .line 168
    invoke-virtual {v11}, Lakbq;->cF()Lakbk;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v13, v11, Lakbk;->b:Lakbq;

    .line 176
    .line 177
    check-cast v13, Lafnz;

    .line 178
    .line 179
    iget-object v13, v13, Lafnz;->c:Lafob;

    .line 180
    .line 181
    if-nez v13, :cond_8

    .line 182
    .line 183
    sget-object v13, Lafob;->a:Lafob;

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Lakbq;->cF()Lakbk;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 196
    .line 197
    .line 198
    iget-object v14, v13, Lakbk;->b:Lakbq;

    .line 199
    .line 200
    check-cast v14, Lafob;

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    iput v15, v14, Lafob;->h:F

    .line 204
    .line 205
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 206
    .line 207
    .line 208
    iget-object v14, v13, Lakbk;->b:Lakbq;

    .line 209
    .line 210
    check-cast v14, Lafob;

    .line 211
    .line 212
    iput-object v9, v14, Lafob;->d:Lafnh;

    .line 213
    .line 214
    move/from16 p1, v4

    .line 215
    .line 216
    iget v4, v14, Lafob;->b:I

    .line 217
    .line 218
    and-int/lit8 v4, v4, -0x3

    .line 219
    .line 220
    iput v4, v14, Lafob;->b:I

    .line 221
    .line 222
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 223
    .line 224
    .line 225
    iget-object v4, v13, Lakbk;->b:Lakbq;

    .line 226
    .line 227
    check-cast v4, Lafob;

    .line 228
    .line 229
    iget v14, v4, Lafob;->b:I

    .line 230
    .line 231
    and-int/lit8 v14, v14, -0x9

    .line 232
    .line 233
    iput v14, v4, Lafob;->b:I

    .line 234
    .line 235
    iput v15, v4, Lafob;->i:F

    .line 236
    .line 237
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 238
    .line 239
    .line 240
    iget-object v4, v13, Lakbk;->b:Lakbq;

    .line 241
    .line 242
    check-cast v4, Lafob;

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    iput v14, v4, Lafob;->f:I

    .line 246
    .line 247
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast v4, Lafob;

    .line 255
    .line 256
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 257
    .line 258
    .line 259
    iget-object v13, v11, Lakbk;->b:Lakbq;

    .line 260
    .line 261
    check-cast v13, Lafnz;

    .line 262
    .line 263
    iput-object v4, v13, Lafnz;->c:Lafob;

    .line 264
    .line 265
    iget v4, v13, Lafnz;->b:I

    .line 266
    .line 267
    or-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    iput v4, v13, Lafnz;->b:I

    .line 270
    .line 271
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast v4, Lafnz;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    move-object v4, v1

    .line 282
    check-cast v4, Lqoi;

    .line 283
    .line 284
    move-object v4, v9

    .line 285
    :goto_2
    if-eqz v10, :cond_d

    .line 286
    .line 287
    invoke-interface {v2}, Lfuu;->a()Laepx;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    iget-object v2, v2, Laepx;->l:Laepo;

    .line 294
    .line 295
    if-nez v2, :cond_a

    .line 296
    .line 297
    sget-object v2, Laepo;->a:Laepo;

    .line 298
    .line 299
    :cond_a
    if-eqz v2, :cond_b

    .line 300
    .line 301
    iget-object v2, v2, Laepo;->c:Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_b
    move-object v2, v9

    .line 305
    :goto_3
    const-string v11, "demo"

    .line 306
    .line 307
    invoke-static {v2, v11}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-nez v11, :cond_c

    .line 312
    .line 313
    const-string v11, "demo-vemlite"

    .line 314
    .line 315
    invoke-static {v2, v11}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-nez v11, :cond_c

    .line 320
    .line 321
    const-string v11, "distance-based"

    .line 322
    .line 323
    invoke-static {v2, v11}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_d

    .line 328
    .line 329
    :cond_c
    move-object v2, v1

    .line 330
    check-cast v2, Lqoi;

    .line 331
    .line 332
    invoke-static {v10}, Lguz;->d(Laepx;)Laepx;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_4

    .line 337
    :cond_d
    if-eqz v12, :cond_e

    .line 338
    .line 339
    if-eqz v10, :cond_e

    .line 340
    .line 341
    iget-object v2, v0, Lguz;->h:Lsmt;

    .line 342
    .line 343
    invoke-virtual {v2}, Lsmt;->aI()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_e

    .line 348
    .line 349
    move-object v2, v1

    .line 350
    check-cast v2, Lqoi;

    .line 351
    .line 352
    invoke-static {v10}, Lguz;->d(Laepx;)Laepx;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_4

    .line 357
    :cond_e
    move-object v2, v1

    .line 358
    check-cast v2, Lqoi;

    .line 359
    .line 360
    move-object v2, v9

    .line 361
    :goto_4
    iget-object v11, v0, Lguz;->g:Ljbt;

    .line 362
    .line 363
    check-cast v1, Lqoi;

    .line 364
    .line 365
    iget-object v12, v1, Lqoi;->c:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v12, :cond_11

    .line 368
    .line 369
    if-eqz v10, :cond_10

    .line 370
    .line 371
    iget-object v10, v10, Laepx;->c:Laepz;

    .line 372
    .line 373
    if-nez v10, :cond_f

    .line 374
    .line 375
    sget-object v10, Laepz;->a:Laepz;

    .line 376
    .line 377
    :cond_f
    if-eqz v10, :cond_10

    .line 378
    .line 379
    iget-wide v13, v10, Laepz;->c:J

    .line 380
    .line 381
    invoke-static {v13, v14}, Ladev;->T(J)Lj$/time/Duration;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    goto :goto_5

    .line 386
    :cond_10
    move-object v10, v9

    .line 387
    :goto_5
    iput-object v11, v5, Lguy;->e:Ljbt;

    .line 388
    .line 389
    iput-object v12, v5, Lguy;->d:Ljava/lang/String;

    .line 390
    .line 391
    iput v3, v5, Lguy;->c:I

    .line 392
    .line 393
    move-object v3, v2

    .line 394
    move-object v2, v4

    .line 395
    move-object v4, v10

    .line 396
    invoke-virtual/range {v0 .. v5}, Lguz;->b(Lqoi;Lafnz;Laepx;Lj$/time/Duration;Laodp;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eq v1, v6, :cond_12

    .line 401
    .line 402
    move-object v3, v11

    .line 403
    move-object v2, v12

    .line 404
    :goto_6
    check-cast v1, Lakgw;

    .line 405
    .line 406
    sget-object v4, Lakgu;->cR:Lakgu;

    .line 407
    .line 408
    invoke-virtual {v3, v2, v1, v4}, Ljbt;->m(Ljava/lang/String;Lakgw;Lakgu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v9, v5, Lguy;->e:Ljbt;

    .line 413
    .line 414
    iput-object v9, v5, Lguy;->d:Ljava/lang/String;

    .line 415
    .line 416
    iput v8, v5, Lguy;->c:I

    .line 417
    .line 418
    invoke-static {v1, v5}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eq v1, v6, :cond_12

    .line 423
    .line 424
    :goto_7
    iget-object v0, v0, Lguz;->d:Lmtj;

    .line 425
    .line 426
    invoke-virtual {v0}, Lmtj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput v7, v5, Lguy;->c:I

    .line 431
    .line 432
    invoke-static {v0, v5}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eq v1, v6, :cond_12

    .line 437
    .line 438
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    check-cast v1, Labqd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 442
    .line 443
    new-instance v6, Lecz;

    .line 444
    .line 445
    invoke-direct {v6}, Lecz;-><init>()V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_11
    :try_start_4
    const-string v0, "Required value was null."

    .line 450
    .line 451
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 457
    :catchall_0
    new-instance v6, Lecy;

    .line 458
    .line 459
    invoke-direct {v6}, Lecy;-><init>()V

    .line 460
    .line 461
    .line 462
    :cond_12
    :goto_9
    return-object v6
.end method
