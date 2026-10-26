.class public final Lhht;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhqe;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lhaz;

.field public final c:Ltoi;

.field public final d:Lojp;

.field public final e:Landroid/accounts/AccountManager;

.field public final f:Landroid/app/Activity;

.field public final g:Landroid/content/Context;

.field public final h:Laokl;

.field public final i:Laokl;

.field private final j:Llan;

.field private final k:Lhpp;

.field private final l:Lqqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hht"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhht;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llan;Lhaz;Ltoi;Lqqi;Lhpp;Lojp;Landroid/accounts/AccountManager;Landroid/app/Activity;Landroid/content/Context;Laokl;Laokl;)V
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
    iput-object p1, p0, Lhht;->j:Llan;

    .line 29
    .line 30
    iput-object p2, p0, Lhht;->b:Lhaz;

    .line 31
    .line 32
    iput-object p3, p0, Lhht;->c:Ltoi;

    .line 33
    .line 34
    iput-object p4, p0, Lhht;->l:Lqqi;

    .line 35
    .line 36
    iput-object p5, p0, Lhht;->k:Lhpp;

    .line 37
    .line 38
    iput-object p6, p0, Lhht;->d:Lojp;

    .line 39
    .line 40
    iput-object p7, p0, Lhht;->e:Landroid/accounts/AccountManager;

    .line 41
    .line 42
    iput-object p8, p0, Lhht;->f:Landroid/app/Activity;

    .line 43
    .line 44
    iput-object p9, p0, Lhht;->g:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p10, p0, Lhht;->h:Laokl;

    .line 47
    .line 48
    iput-object p11, p0, Lhht;->i:Laokl;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lqoh;Laodp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lhhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhhq;

    .line 7
    .line 8
    iget v1, v0, Lhhq;->d:I

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
    iput v1, v0, Lhhq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhhq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhhq;-><init>(Lhht;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhhq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lhhq;->d:I

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
    iget p1, v0, Lhhq;->e:I

    .line 41
    .line 42
    iget-object v0, v0, Lhhq;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lhhq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lhht;->f:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {p2}, Ldaq;->p(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_9

    .line 73
    .line 74
    iget-object p2, p0, Lhht;->k:Lhpp;

    .line 75
    .line 76
    invoke-interface {p2}, Lhpp;->aE()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_9

    .line 81
    .line 82
    iget-object p2, p0, Lhht;->j:Llan;

    .line 83
    .line 84
    invoke-interface {p2}, Llan;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p1, v0, Lhhq;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lhhq;->d:I

    .line 91
    .line 92
    invoke-static {p2, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eq p2, v1, :cond_a

    .line 97
    .line 98
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_9

    .line 105
    .line 106
    iget-object p2, p0, Lhht;->l:Lqqi;

    .line 107
    .line 108
    invoke-virtual {p2}, Lqqi;->b()Lakcy;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lakvq;

    .line 113
    .line 114
    iget-object p2, p2, Lakvq;->Q:Lakvk;

    .line 115
    .line 116
    if-nez p2, :cond_4

    .line 117
    .line 118
    sget-object p2, Lakvk;->a:Lakvk;

    .line 119
    .line 120
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-boolean v2, p2, Lakvk;->b:Z

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    iget v2, p2, Lakvk;->c:I

    .line 128
    .line 129
    invoke-static {v2}, La;->aR(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    move v2, v4

    .line 136
    :cond_5
    iget p2, p2, Lakvk;->d:I

    .line 137
    .line 138
    int-to-long v6, p2

    .line 139
    invoke-static {v6, v7}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    if-eq v2, v4, :cond_9

    .line 147
    .line 148
    iput-object p1, v0, Lhhq;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, v0, Lhhq;->e:I

    .line 151
    .line 152
    iput v3, v0, Lhhq;->d:I

    .line 153
    .line 154
    invoke-virtual {p0, p2, v0}, Lhht;->b(Lj$/time/Duration;Laodp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eq p2, v1, :cond_a

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    move p1, v2

    .line 162
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_9

    .line 169
    .line 170
    add-int/lit8 p2, p1, -0x1

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    if-eq p2, v4, :cond_7

    .line 175
    .line 176
    if-eq p2, v3, :cond_6

    .line 177
    .line 178
    move-object p1, v5

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    new-instance p1, Lhhn;

    .line 181
    .line 182
    const p2, 0x7f140777

    .line 183
    .line 184
    .line 185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const v1, 0x7f140778

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v1, p2}, Lhhn;-><init>(ILjava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    new-instance p1, Lhhn;

    .line 197
    .line 198
    const p2, 0x7f140775

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const v1, 0x7f140776

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v1, p2}, Lhhn;-><init>(ILjava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    if-eqz p1, :cond_9

    .line 212
    .line 213
    new-instance p2, Legh;

    .line 214
    .line 215
    const/16 v1, 0x12

    .line 216
    .line 217
    invoke-direct {p2, p0, v0, v1, v5}, Legh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lakpr;->pB:Lacjm;

    .line 221
    .line 222
    invoke-static {v0}, Lrqr;->c(Lacjm;)Lrqo;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lrqo;->a()Lrqr;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    sget-object v0, Lakpr;->pD:Lacjm;

    .line 231
    .line 232
    invoke-static {v0}, Lrqr;->c(Lacjm;)Lrqo;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lrqo;->a()Lrqr;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    sget-object v0, Lakpr;->pC:Lacjm;

    .line 241
    .line 242
    invoke-static {v0}, Lrqr;->c(Lacjm;)Lrqo;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lrqo;->a()Lrqr;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    new-instance v6, Lgzt;

    .line 251
    .line 252
    const/16 v0, 0xe

    .line 253
    .line 254
    invoke-direct {v6, p0, v0}, Lgzt;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lfsw;

    .line 258
    .line 259
    const/16 p0, 0xb

    .line 260
    .line 261
    invoke-direct {v5, p2, p0}, Lfsw;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iget p0, p1, Lhhn;->a:I

    .line 265
    .line 266
    new-instance v0, Lhqf;

    .line 267
    .line 268
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, p1, Lhhn;->b:Ljava/lang/Integer;

    .line 273
    .line 274
    const p0, 0x7f140774

    .line 275
    .line 276
    .line 277
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const p0, 0x7f1406c8

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-direct/range {v0 .. v9}, Lhqf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lqtb;Ljava/lang/Runnable;Lrqr;Lrqr;Lrqr;)V

    .line 289
    .line 290
    .line 291
    move-object v1, v0

    .line 292
    goto :goto_4

    .line 293
    :cond_8
    throw v5

    .line 294
    :cond_9
    move-object v1, v5

    .line 295
    :cond_a
    :goto_4
    return-object v1
.end method

.method public final b(Lj$/time/Duration;Laodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lhhr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhhr;

    .line 7
    .line 8
    iget v1, v0, Lhhr;->c:I

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
    iput v1, v0, Lhhr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhhr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhhr;-><init>(Lhht;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhhr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lhhr;->c:I

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
    iget-object p1, v0, Lhhr;->d:Lj$/time/Duration;

    .line 38
    .line 39
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ladev;->N(I)Lj$/time/Duration;

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
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p2, p0, Lhht;->b:Lhaz;

    .line 68
    .line 69
    sget-object v2, Lhcp;->j:Lhcp;

    .line 70
    .line 71
    new-instance v5, Labxe;

    .line 72
    .line 73
    invoke-direct {v5, v2}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Labwr;->a:Labwr;

    .line 77
    .line 78
    invoke-interface {p2, v5, v2, v3}, Lhaz;->i(Labrd;Labrd;Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p1, v0, Lhhr;->d:Lj$/time/Duration;

    .line 83
    .line 84
    iput v4, v0, Lhhr;->c:I

    .line 85
    .line 86
    invoke-static {p2, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eq p2, v1, :cond_8

    .line 91
    .line 92
    :goto_1
    check-cast p2, Lhco;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p2, p2, Lhco;->d:Lakdv;

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    sget-object p2, Lakdv;->a:Lakdv;

    .line 101
    .line 102
    :cond_4
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-static {p2}, Laffw;->c(Lakdv;)Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_5
    if-nez v3, :cond_6

    .line 109
    .line 110
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {v3, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p0, p0, Lhht;->c:Ltoi;

    .line 118
    .line 119
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-gtz p0, :cond_7

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_8
    :goto_2
    return-object v1
.end method
