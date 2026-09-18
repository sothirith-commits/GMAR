.class public final Lgse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmg;


# instance fields
.field private final a:Lfsi;

.field private final b:Lanzm;

.field private final c:Loay;

.field private final d:Lmmj;

.field private final e:Ltfo;

.field private final f:Lgqv;

.field private final g:Lixc;

.field private final h:Lscy;


# direct methods
.method public constructor <init>(Lfsi;Lgqv;Lanzm;Lixc;Loay;Lmmj;Ltfo;Lscy;Lfrm;)V
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
    iput-object p1, p0, Lgse;->a:Lfsi;

    .line 23
    .line 24
    iput-object p2, p0, Lgse;->f:Lgqv;

    .line 25
    .line 26
    iput-object p3, p0, Lgse;->b:Lanzm;

    .line 27
    .line 28
    iput-object p4, p0, Lgse;->g:Lixc;

    .line 29
    .line 30
    iput-object p5, p0, Lgse;->c:Loay;

    .line 31
    .line 32
    iput-object p6, p0, Lgse;->d:Lmmj;

    .line 33
    .line 34
    iput-object p7, p0, Lgse;->e:Ltfo;

    .line 35
    .line 36
    iput-object p8, p0, Lgse;->h:Lscy;

    .line 37
    .line 38
    return-void
.end method

.method private static final d(Laegz;)Laegz;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast v0, Laegz;

    .line 11
    .line 12
    iget-object v0, v0, Laegz;->c:Laehb;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Laehb;->a:Laehb;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 32
    .line 33
    check-cast v1, Laehb;

    .line 34
    .line 35
    iget v2, v1, Laehb;->b:I

    .line 36
    .line 37
    and-int/lit16 v2, v2, -0x81

    .line 38
    .line 39
    iput v2, v1, Laehb;->b:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput v2, v1, Laehb;->h:F

    .line 43
    .line 44
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 48
    .line 49
    check-cast v1, Laehb;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-object v3, v1, Laehb;->d:Laegm;

    .line 53
    .line 54
    iget v3, v1, Laehb;->b:I

    .line 55
    .line 56
    and-int/lit8 v3, v3, -0x3

    .line 57
    .line 58
    iput v3, v1, Laehb;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 64
    .line 65
    check-cast v1, Laehb;

    .line 66
    .line 67
    iget v3, v1, Laehb;->b:I

    .line 68
    .line 69
    and-int/lit16 v3, v3, -0x1001

    .line 70
    .line 71
    iput v3, v1, Laehb;->b:I

    .line 72
    .line 73
    iput v2, v1, Laehb;->m:F

    .line 74
    .line 75
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 79
    .line 80
    check-cast v1, Laehb;

    .line 81
    .line 82
    iget v2, v1, Laehb;->b:I

    .line 83
    .line 84
    and-int/lit8 v2, v2, -0x21

    .line 85
    .line 86
    iput v2, v1, Laehb;->b:I

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iput v2, v1, Laehb;->f:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 95
    .line 96
    check-cast v1, Laehb;

    .line 97
    .line 98
    iget v2, v1, Laehb;->b:I

    .line 99
    .line 100
    and-int/lit8 v2, v2, -0x2

    .line 101
    .line 102
    iput v2, v1, Laehb;->b:I

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    iput-wide v2, v1, Laehb;->c:J

    .line 107
    .line 108
    invoke-static {v0}, Ladbc;->e(Lajqg;)Laehb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p0}, Ladaw;->b(Laehb;Lajqg;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Ladaw;->a(Lajqg;)Laegz;

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
    new-instance p1, Lgjs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v1}, Lgjs;-><init>(Lgse;Lansr;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgse;->b:Lanzm;

    .line 10
    .line 11
    invoke-static {p0, p1}, Laajb;->t(Lanzm;Lanum;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Lqee;Lafeu;Laegz;Lj$/time/Duration;Lansr;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lgsc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lgsc;

    .line 7
    .line 8
    iget v1, v0, Lgsc;->c:I

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
    iput v1, v0, Lgsc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgsc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lgsc;-><init>(Lgse;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lgsc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lgsc;->c:I

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
    iget-object p1, v0, Lgsc;->i:Ladhj;

    .line 37
    .line 38
    iget-object p2, v0, Lgsc;->h:Ladhj;

    .line 39
    .line 40
    iget-object p3, v0, Lgsc;->g:Ladhj;

    .line 41
    .line 42
    iget-object p4, v0, Lgsc;->f:Lj$/time/Duration;

    .line 43
    .line 44
    iget-object v1, v0, Lgsc;->e:Laegz;

    .line 45
    .line 46
    iget-object v0, v0, Lgsc;->d:Lafeu;

    .line 47
    .line 48
    invoke-static {p5}, Lamip;->aN(Ljava/lang/Object;)V

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
    invoke-static {p5}, Lamip;->aN(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p5, Lajvr;->a:Lajvr;

    .line 68
    .line 69
    invoke-virtual {p5}, Lajqm;->cC()Lajqg;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    check-cast p5, Lajqi;

    .line 74
    .line 75
    invoke-static {p5}, Laeuo;->c(Lajqi;)Ladhj;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    iget-object v2, p0, Lgse;->f:Lgqv;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lgqv;->a(Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p2, v0, Lgsc;->d:Lafeu;

    .line 86
    .line 87
    iput-object p3, v0, Lgsc;->e:Laegz;

    .line 88
    .line 89
    iput-object p4, v0, Lgsc;->f:Lj$/time/Duration;

    .line 90
    .line 91
    iput-object p5, v0, Lgsc;->g:Ladhj;

    .line 92
    .line 93
    iput-object p5, v0, Lgsc;->h:Ladhj;

    .line 94
    .line 95
    iput-object p5, v0, Lgsc;->i:Ladhj;

    .line 96
    .line 97
    iput v3, v0, Lgsc;->c:I

    .line 98
    .line 99
    invoke-static {p1, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

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
    invoke-virtual {p1, v1}, Ladhj;->z(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lajvf;->a:Lajvf;

    .line 118
    .line 119
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lgse;->e:Ltfo;

    .line 127
    .line 128
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

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
    invoke-static {v1, v2, p1}, Laeun;->b(JLajqg;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Laeun;->a(Lajqg;)Lajvf;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Ladhj;->y(Lajvf;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lajdn;->f:Laped;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lajdn;->a:Lajdn;

    .line 155
    .line 156
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

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
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 169
    .line 170
    check-cast v2, Lajdn;

    .line 171
    .line 172
    iput-object v0, v2, Lajdn;->c:Lafeu;

    .line 173
    .line 174
    iget v0, v2, Lajdn;->b:I

    .line 175
    .line 176
    or-int/2addr v0, v3

    .line 177
    iput v0, v2, Lajdn;->b:I

    .line 178
    .line 179
    :cond_3
    if-eqz p3, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lajqg;->b:Lajqm;

    .line 185
    .line 186
    check-cast v0, Lajdn;

    .line 187
    .line 188
    iput-object p3, v0, Lajdn;->e:Laegz;

    .line 189
    .line 190
    iget p3, v0, Lajdn;->b:I

    .line 191
    .line 192
    or-int/lit8 p3, p3, 0x4

    .line 193
    .line 194
    iput p3, v0, Lajdn;->b:I

    .line 195
    .line 196
    :cond_4
    if-eqz p4, :cond_5

    .line 197
    .line 198
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

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
    invoke-static {p0}, Laeum;->a(Lj$/time/Instant;)Lajsq;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 214
    .line 215
    .line 216
    iget-object p3, v1, Lajqg;->b:Lajqm;

    .line 217
    .line 218
    check-cast p3, Lajdn;

    .line 219
    .line 220
    iput-object p0, p3, Lajdn;->d:Lajsq;

    .line 221
    .line 222
    iget p0, p3, Lajdn;->b:I

    .line 223
    .line 224
    or-int/lit8 p0, p0, 0x2

    .line 225
    .line 226
    iput p0, p3, Lajdn;->b:I

    .line 227
    .line 228
    :cond_5
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast p0, Lajdn;

    .line 236
    .line 237
    invoke-virtual {p2, p1, p0}, Ladhj;->I(Laped;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p5}, Ladhj;->x()Lajvr;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_6
    return-object v1
.end method

.method public final c(Lansr;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lgsd;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgsd;

    .line 11
    .line 12
    iget v3, v2, Lgsd;->c:I

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
    iput v3, v2, Lgsd;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lgsd;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lgsd;-><init>(Lgse;Lansr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v5, v2

    .line 30
    iget-object v1, v5, Lgsd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, Lansy;->a:Lansy;

    .line 33
    .line 34
    iget v2, v5, Lgsd;->c:I

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
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V
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
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    iget-object v2, v5, Lgsd;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v5, Lgsd;->e:Lixc;

    .line 72
    .line 73
    :try_start_2
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lgse;->c:Loay;

    .line 86
    .line 87
    invoke-interface {v1}, Loay;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput v4, v5, Lgsd;->c:I

    .line 95
    .line 96
    invoke-static {v1, v5}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v6, :cond_6

    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_6
    :goto_1
    iget-object v1, v0, Lgse;->c:Loay;

    .line 105
    .line 106
    invoke-interface {v1}, Loay;->c()Lqed;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    instance-of v2, v1, Lqee;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    new-instance v0, Leam;

    .line 118
    .line 119
    invoke-direct {v0}, Leam;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    :try_start_3
    iget-object v2, v0, Lgse;->a:Lfsi;

    .line 124
    .line 125
    invoke-interface {v2}, Lfsi;->a()Laegz;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v2}, Lfsi;->b()Lafeu;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v2}, Lfsi;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_8

    .line 138
    .line 139
    if-nez v10, :cond_8

    .line 140
    .line 141
    iget-object v13, v0, Lgse;->h:Lscy;

    .line 142
    .line 143
    invoke-virtual {v13}, Lscy;->aR()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_8

    .line 148
    .line 149
    new-instance v0, Leao;

    .line 150
    .line 151
    invoke-direct {v0}, Leao;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_8
    if-eqz v12, :cond_a

    .line 156
    .line 157
    if-eqz v11, :cond_a

    .line 158
    .line 159
    iget-object v13, v0, Lgse;->h:Lscy;

    .line 160
    .line 161
    invoke-virtual {v13}, Lscy;->aR()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    move-object v13, v1

    .line 168
    check-cast v13, Lqee;

    .line 169
    .line 170
    invoke-virtual {v11}, Lajqm;->cF()Lajqg;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v13, v11, Lajqg;->b:Lajqm;

    .line 178
    .line 179
    check-cast v13, Lafeu;

    .line 180
    .line 181
    iget-object v13, v13, Lafeu;->c:Lafew;

    .line 182
    .line 183
    if-nez v13, :cond_9

    .line 184
    .line 185
    sget-object v13, Lafew;->a:Lafew;

    .line 186
    .line 187
    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Lajqm;->cF()Lajqg;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v14, v13, Lajqg;->b:Lajqm;

    .line 201
    .line 202
    check-cast v14, Lafew;

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    iput v15, v14, Lafew;->h:F

    .line 206
    .line 207
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 208
    .line 209
    .line 210
    iget-object v14, v13, Lajqg;->b:Lajqm;

    .line 211
    .line 212
    check-cast v14, Lafew;

    .line 213
    .line 214
    iput-object v9, v14, Lafew;->d:Lafec;

    .line 215
    .line 216
    move/from16 p1, v4

    .line 217
    .line 218
    iget v4, v14, Lafew;->b:I

    .line 219
    .line 220
    and-int/lit8 v4, v4, -0x3

    .line 221
    .line 222
    iput v4, v14, Lafew;->b:I

    .line 223
    .line 224
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 225
    .line 226
    .line 227
    iget-object v4, v13, Lajqg;->b:Lajqm;

    .line 228
    .line 229
    check-cast v4, Lafew;

    .line 230
    .line 231
    iget v14, v4, Lafew;->b:I

    .line 232
    .line 233
    and-int/lit8 v14, v14, -0x9

    .line 234
    .line 235
    iput v14, v4, Lafew;->b:I

    .line 236
    .line 237
    iput v15, v4, Lafew;->i:F

    .line 238
    .line 239
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v13, Lajqg;->b:Lajqm;

    .line 243
    .line 244
    check-cast v4, Lafew;

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    iput v14, v4, Lafew;->f:I

    .line 248
    .line 249
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast v4, Lafew;

    .line 257
    .line 258
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 259
    .line 260
    .line 261
    iget-object v13, v11, Lajqg;->b:Lajqm;

    .line 262
    .line 263
    check-cast v13, Lafeu;

    .line 264
    .line 265
    iput-object v4, v13, Lafeu;->c:Lafew;

    .line 266
    .line 267
    iget v4, v13, Lafeu;->b:I

    .line 268
    .line 269
    or-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    iput v4, v13, Lafeu;->b:I

    .line 272
    .line 273
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast v4, Lafeu;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_a
    move-object v4, v1

    .line 284
    check-cast v4, Lqee;

    .line 285
    .line 286
    move-object v4, v9

    .line 287
    :goto_2
    if-eqz v10, :cond_e

    .line 288
    .line 289
    invoke-interface {v2}, Lfsi;->a()Laegz;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    iget-object v2, v2, Laegz;->l:Laegq;

    .line 296
    .line 297
    if-nez v2, :cond_b

    .line 298
    .line 299
    sget-object v2, Laegq;->a:Laegq;

    .line 300
    .line 301
    :cond_b
    if-eqz v2, :cond_c

    .line 302
    .line 303
    iget-object v2, v2, Laegq;->c:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_c
    move-object v2, v9

    .line 307
    :goto_3
    const-string v11, "demo"

    .line 308
    .line 309
    invoke-static {v2, v11}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-nez v11, :cond_d

    .line 314
    .line 315
    const-string v11, "demo-vemlite"

    .line 316
    .line 317
    invoke-static {v2, v11}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-nez v11, :cond_d

    .line 322
    .line 323
    const-string v11, "distance-based"

    .line 324
    .line 325
    invoke-static {v2, v11}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_e

    .line 330
    .line 331
    :cond_d
    move-object v2, v1

    .line 332
    check-cast v2, Lqee;

    .line 333
    .line 334
    invoke-static {v10}, Lgse;->d(Laegz;)Laegz;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    goto :goto_4

    .line 339
    :cond_e
    if-eqz v12, :cond_f

    .line 340
    .line 341
    if-eqz v10, :cond_f

    .line 342
    .line 343
    iget-object v2, v0, Lgse;->h:Lscy;

    .line 344
    .line 345
    invoke-virtual {v2}, Lscy;->aR()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_f

    .line 350
    .line 351
    move-object v2, v1

    .line 352
    check-cast v2, Lqee;

    .line 353
    .line 354
    invoke-static {v10}, Lgse;->d(Laegz;)Laegz;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto :goto_4

    .line 359
    :cond_f
    move-object v2, v1

    .line 360
    check-cast v2, Lqee;

    .line 361
    .line 362
    move-object v2, v9

    .line 363
    :goto_4
    iget-object v11, v0, Lgse;->g:Lixc;

    .line 364
    .line 365
    check-cast v1, Lqee;

    .line 366
    .line 367
    iget-object v12, v1, Lqee;->c:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v12, :cond_14

    .line 370
    .line 371
    if-eqz v10, :cond_11

    .line 372
    .line 373
    iget-object v10, v10, Laegz;->c:Laehb;

    .line 374
    .line 375
    if-nez v10, :cond_10

    .line 376
    .line 377
    sget-object v10, Laehb;->a:Laehb;

    .line 378
    .line 379
    :cond_10
    if-eqz v10, :cond_11

    .line 380
    .line 381
    iget-wide v13, v10, Laehb;->c:J

    .line 382
    .line 383
    invoke-static {v13, v14}, Labtx;->ai(J)Lj$/time/Duration;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    goto :goto_5

    .line 388
    :cond_11
    move-object v10, v9

    .line 389
    :goto_5
    iput-object v11, v5, Lgsd;->e:Lixc;

    .line 390
    .line 391
    iput-object v12, v5, Lgsd;->d:Ljava/lang/String;

    .line 392
    .line 393
    iput v3, v5, Lgsd;->c:I

    .line 394
    .line 395
    move-object v3, v2

    .line 396
    move-object v2, v4

    .line 397
    move-object v4, v10

    .line 398
    invoke-virtual/range {v0 .. v5}, Lgse;->b(Lqee;Lafeu;Laegz;Lj$/time/Duration;Lansr;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eq v1, v6, :cond_13

    .line 403
    .line 404
    move-object v3, v11

    .line 405
    move-object v2, v12

    .line 406
    :goto_6
    check-cast v1, Lajvr;

    .line 407
    .line 408
    sget-object v4, Lajvp;->cO:Lajvp;

    .line 409
    .line 410
    invoke-virtual {v3, v2, v1, v4}, Lixc;->m(Ljava/lang/String;Lajvr;Lajvp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iput-object v9, v5, Lgsd;->e:Lixc;

    .line 415
    .line 416
    iput-object v9, v5, Lgsd;->d:Ljava/lang/String;

    .line 417
    .line 418
    iput v8, v5, Lgsd;->c:I

    .line 419
    .line 420
    invoke-static {v1, v5}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-ne v1, v6, :cond_12

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_12
    :goto_7
    iget-object v0, v0, Lgse;->d:Lmmj;

    .line 428
    .line 429
    invoke-virtual {v0}, Lmmj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput v7, v5, Lgsd;->c:I

    .line 434
    .line 435
    invoke-static {v0, v5}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eq v1, v6, :cond_13

    .line 440
    .line 441
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    check-cast v1, Labhl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 445
    .line 446
    new-instance v0, Leao;

    .line 447
    .line 448
    invoke-direct {v0}, Leao;-><init>()V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :cond_13
    :goto_9
    return-object v6

    .line 453
    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    .line 454
    .line 455
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 461
    :catchall_0
    new-instance v0, Lean;

    .line 462
    .line 463
    invoke-direct {v0}, Lean;-><init>()V

    .line 464
    .line 465
    .line 466
    return-object v0
.end method
