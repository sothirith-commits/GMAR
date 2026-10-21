.class public final Lhjk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhse;


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lhdt;

.field public final c:Ltph;

.field public final d:Lojn;

.field public final e:Landroid/accounts/AccountManager;

.field public final f:Landroid/app/Activity;

.field public final g:Landroid/content/Context;

.field public final h:Laolt;

.field public final i:Laolt;

.field private final j:Llbp;

.field private final k:Lhrp;

.field private final l:Lqqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hjk"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhjk;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llbp;Lhdt;Ltph;Lqqb;Lhrp;Lojn;Landroid/accounts/AccountManager;Landroid/app/Activity;Landroid/content/Context;Laolt;Laolt;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhjk;->j:Llbp;

    .line 29
    .line 30
    iput-object p2, p0, Lhjk;->b:Lhdt;

    .line 31
    .line 32
    iput-object p3, p0, Lhjk;->c:Ltph;

    .line 33
    .line 34
    iput-object p4, p0, Lhjk;->l:Lqqb;

    .line 35
    .line 36
    iput-object p5, p0, Lhjk;->k:Lhrp;

    .line 37
    .line 38
    iput-object p6, p0, Lhjk;->d:Lojn;

    .line 39
    .line 40
    iput-object p7, p0, Lhjk;->e:Landroid/accounts/AccountManager;

    .line 41
    .line 42
    iput-object p8, p0, Lhjk;->f:Landroid/app/Activity;

    .line 43
    .line 44
    iput-object p9, p0, Lhjk;->g:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p10, p0, Lhjk;->h:Laolt;

    .line 47
    .line 48
    iput-object p11, p0, Lhjk;->i:Laolt;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lqoa;Laoeu;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lhji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhji;

    .line 7
    .line 8
    iget v1, v0, Lhji;->d:I

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
    iput v1, v0, Lhji;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhji;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhji;-><init>(Lhjk;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhji;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lhji;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lhji;->e:I

    .line 41
    .line 42
    iget-object v0, v0, Lhji;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, v0, Lhji;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lhjk;->f:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {p2}, Ldav;->V(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_4
    iget-object p2, p0, Lhjk;->k:Lhrp;

    .line 76
    .line 77
    invoke-interface {p2}, Lhrp;->aA()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_5
    iget-object p2, p0, Lhjk;->j:Llbp;

    .line 85
    .line 86
    invoke-interface {p2}, Llbp;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p1, v0, Lhji;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lhji;->d:I

    .line 93
    .line 94
    invoke-static {p2, v0}, Lapsk;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laoeu;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eq p2, v1, :cond_f

    .line 99
    .line 100
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_6
    iget-object p2, p0, Lhjk;->l:Lqqb;

    .line 110
    .line 111
    invoke-virtual {p2}, Lqqb;->b()Lakef;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lakwz;

    .line 116
    .line 117
    iget-object p2, p2, Lakwz;->R:Lakwt;

    .line 118
    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    sget-object p2, Lakwt;->a:Lakwt;

    .line 122
    .line 123
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-boolean v2, p2, Lakwt;->b:Z

    .line 127
    .line 128
    if-eqz v2, :cond_e

    .line 129
    .line 130
    iget v2, p2, Lakwt;->c:I

    .line 131
    .line 132
    invoke-static {v2}, La;->aA(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    move v2, v4

    .line 139
    :cond_8
    iget p2, p2, Lakwt;->d:I

    .line 140
    .line 141
    int-to-long v6, p2

    .line 142
    invoke-static {v6, v7}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    if-ne v2, v4, :cond_9

    .line 150
    .line 151
    return-object v5

    .line 152
    :cond_9
    iput-object p1, v0, Lhji;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, v0, Lhji;->e:I

    .line 155
    .line 156
    iput v3, v0, Lhji;->d:I

    .line 157
    .line 158
    invoke-virtual {p0, p2, v0}, Lhjk;->b(Lj$/time/Duration;Laoeu;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eq p2, v1, :cond_f

    .line 163
    .line 164
    move-object v0, p1

    .line 165
    move p1, v2

    .line 166
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_e

    .line 173
    .line 174
    add-int/lit8 p2, p1, -0x1

    .line 175
    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    if-eq p2, v4, :cond_b

    .line 179
    .line 180
    if-eq p2, v3, :cond_a

    .line 181
    .line 182
    move-object p1, v5

    .line 183
    goto :goto_3

    .line 184
    :cond_a
    new-instance p1, Lhjf;

    .line 185
    .line 186
    const p2, 0x7f140712

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const v1, 0x7f140713

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v1, p2}, Lhjf;-><init>(ILjava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    new-instance p1, Lhjf;

    .line 201
    .line 202
    const p2, 0x7f140710

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const v1, 0x7f140711

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v1, p2}, Lhjf;-><init>(ILjava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    if-nez p1, :cond_c

    .line 216
    .line 217
    return-object v5

    .line 218
    :cond_c
    new-instance p2, Leea;

    .line 219
    .line 220
    const/16 v1, 0xa

    .line 221
    .line 222
    invoke-direct {p2, p0, v0, v1, v5}, Leea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lakqy;->pq:Laclm;

    .line 226
    .line 227
    sget-object v1, Lrqt;->a:Lacax;

    .line 228
    .line 229
    new-instance v1, Lrqq;

    .line 230
    .line 231
    invoke-direct {v1}, Lrqq;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v0, v1, Lrqq;->c:Laclm;

    .line 235
    .line 236
    invoke-virtual {v1}, Lrqq;->a()Lrqt;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    sget-object v0, Lakqy;->ps:Laclm;

    .line 241
    .line 242
    new-instance v1, Lrqq;

    .line 243
    .line 244
    invoke-direct {v1}, Lrqq;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v0, v1, Lrqq;->c:Laclm;

    .line 248
    .line 249
    invoke-virtual {v1}, Lrqq;->a()Lrqt;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    sget-object v0, Lakqy;->pr:Laclm;

    .line 254
    .line 255
    new-instance v1, Lrqq;

    .line 256
    .line 257
    invoke-direct {v1}, Lrqq;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v0, v1, Lrqq;->c:Laclm;

    .line 261
    .line 262
    invoke-virtual {v1}, Lrqq;->a()Lrqt;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    new-instance v8, Lhck;

    .line 267
    .line 268
    const/16 v0, 0x11

    .line 269
    .line 270
    invoke-direct {v8, p0, v0}, Lhck;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    new-instance v7, Lfwc;

    .line 274
    .line 275
    const/16 p0, 0xb

    .line 276
    .line 277
    invoke-direct {v7, p2, p0}, Lfwc;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget p0, p1, Lhjf;->a:I

    .line 281
    .line 282
    new-instance v2, Lhsf;

    .line 283
    .line 284
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v4, p1, Lhjf;->b:Ljava/lang/Integer;

    .line 289
    .line 290
    const p0, 0x7f14070f

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const p0, 0x7f140662

    .line 298
    .line 299
    .line 300
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-direct/range {v2 .. v11}, Lhsf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lqsv;Ljava/lang/Runnable;Lrqt;Lrqt;Lrqt;)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :cond_d
    throw v5

    .line 309
    :cond_e
    return-object v5

    .line 310
    :cond_f
    return-object v1
.end method

.method public final b(Lj$/time/Duration;Laoeu;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lhjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhjj;

    .line 7
    .line 8
    iget v1, v0, Lhjj;->c:I

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
    iput v1, v0, Lhjj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhjj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhjj;-><init>(Lhjk;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhjj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lhjj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lhjj;->d:Lj$/time/Duration;

    .line 38
    .line 39
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ladgt;->M(I)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-gez p2, :cond_3

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    iget-object p2, p0, Lhjk;->b:Lhdt;

    .line 68
    .line 69
    sget-object v2, Lhfh;->j:Lhfh;

    .line 70
    .line 71
    new-instance v5, Labze;

    .line 72
    .line 73
    invoke-direct {v5, v2}, Labze;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Labyr;->a:Labyr;

    .line 77
    .line 78
    invoke-interface {p2, v5, v2, v3}, Lhdt;->i(Labtb;Labtb;Lqoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p1, v0, Lhjj;->d:Lj$/time/Duration;

    .line 83
    .line 84
    iput v4, v0, Lhjj;->c:I

    .line 85
    .line 86
    invoke-static {p2, v0}, Lapsk;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laoeu;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    check-cast p2, Lhfg;

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    iget-object p2, p2, Lhfg;->d:Lakfc;

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    sget-object p2, Lakfc;->a:Lakfc;

    .line 102
    .line 103
    :cond_5
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-static {p2}, Lafhu;->c(Lakfc;)Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_6
    if-nez v3, :cond_7

    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_7
    invoke-virtual {v3, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p0, p0, Lhjk;->c:Ltph;

    .line 119
    .line 120
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1, p0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-lez p0, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    const/4 v4, 0x0

    .line 132
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
