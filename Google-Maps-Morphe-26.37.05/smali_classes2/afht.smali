.class public final Lafht;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;

.field private static final l:Lbrnt;


# instance fields
.field public final b:Lawcf;

.field public final c:Lbk;

.field public final d:Lbcsk;

.field public final e:Layxj;

.field public final f:Lazfy;

.field public final g:Lafhu;

.field public final h:Lbyyj;

.field public final i:Ljava/util/Random;

.field public final j:Lndy;

.field public final k:Lbiwb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "afht"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafht;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbrnt;

    .line 11
    .line 12
    const-string v1, "HappinessVeneer"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lafht;->l:Lbrnt;

    .line 18
    return-void
.end method

.method public constructor <init>(Lbk;Lawcf;Lndy;Lbcsk;Layxj;Lazfy;Lafhu;Lbiwb;Ljava/util/Random;Lbyyj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lafht;->b:Lawcf;

    .line 6
    .line 7
    iput-object p3, p0, Lafht;->j:Lndy;

    .line 8
    .line 9
    iput-object p1, p0, Lafht;->c:Lbk;

    .line 10
    .line 11
    iput-object p4, p0, Lafht;->d:Lbcsk;

    .line 12
    .line 13
    iput-object p5, p0, Lafht;->e:Layxj;

    .line 14
    .line 15
    iput-object p6, p0, Lafht;->f:Lazfy;

    .line 16
    .line 17
    iput-object p7, p0, Lafht;->g:Lafhu;

    .line 18
    .line 19
    iput-object p8, p0, Lafht;->k:Lbiwb;

    .line 20
    .line 21
    iput-object p10, p0, Lafht;->h:Lbyyj;

    .line 22
    .line 23
    iput-object p9, p0, Lafht;->i:Ljava/util/Random;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic e(Lcpgu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laczd;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laczd;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lafht;->g(Lcpgu;Ljava/lang/String;Lafhv;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafht;->e:Layxj;

    .line 3
    .line 4
    sget-object v1, Layxy;->aA:Layxq;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lafht;->j:Lndy;

    .line 14
    .line 15
    iget-boolean p0, p0, Lndy;->e:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final g(Lcpgu;Ljava/lang/String;Lafhv;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lafht;->d:Lbcsk;

    .line 6
    .line 7
    sget-object v1, Lbcuf;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lbcrp;

    .line 14
    .line 15
    iget v1, p1, Lcpgu;->cf:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lafht;->f()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Lafht;->e:Layxj;

    .line 27
    .line 28
    sget-object v1, Layxy;->bh:Layxq;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Layxy;->bk:Layxu;

    .line 39
    .line 40
    const-string v3, "1"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v3}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcpgu;->a(I)Lcpgu;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sget-object v3, Layxy;->bi:Layxu;

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3, v4}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    sget-object v5, Layxy;->bj:Layxu;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v5, v4}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    sget-object v5, Layxy;->bl:Layxu;

    .line 69
    .line 70
    const-string v6, "0"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v5, v6}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    .line 80
    if-ne v1, p1, :cond_0

    .line 81
    .line 82
    sget-object v5, Lcpgv;->a:Lcpgv;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v6, Lcpgv;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget v7, v6, Lcpgv;->b:I

    .line 99
    .line 100
    or-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    iput v7, v6, Lcpgv;->b:I

    .line 103
    .line 104
    iput-object v3, v6, Lcpgv;->c:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 108
    .line 109
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 110
    .line 111
    check-cast v3, Lcpgv;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iget v6, v3, Lcpgv;->b:I

    .line 117
    .line 118
    or-int/lit8 v6, v6, 0x2

    .line 119
    .line 120
    iput v6, v3, Lcpgv;->b:I

    .line 121
    .line 122
    iput-object v4, v3, Lcpgv;->d:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v3, Lcpgv;

    .line 130
    .line 131
    iget v1, v1, Lcpgu;->cf:I

    .line 132
    .line 133
    iput v1, v3, Lcpgv;->k:I

    .line 134
    .line 135
    iget v1, v3, Lcpgv;->b:I

    .line 136
    .line 137
    or-int/lit16 v1, v1, 0x800

    .line 138
    .line 139
    iput v1, v3, Lcpgv;->b:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 145
    .line 146
    check-cast v1, Lcpgv;

    .line 147
    .line 148
    iget v3, v1, Lcpgv;->b:I

    .line 149
    .line 150
    .line 151
    const v4, 0x8000

    .line 152
    or-int/2addr v3, v4

    .line 153
    .line 154
    iput v3, v1, Lcpgv;->b:I

    .line 155
    .line 156
    iput v0, v1, Lcpgv;->l:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v0, v5, Lcmek;->instance:Lcmes;

    .line 162
    .line 163
    check-cast v0, Lcpgv;

    .line 164
    .line 165
    iget v1, v0, Lcpgv;->b:I

    .line 166
    .line 167
    or-int/lit8 v1, v1, 0x20

    .line 168
    .line 169
    iput v1, v0, Lcpgv;->b:I

    .line 170
    .line 171
    const-string v1, "Click this forced developer survey."

    .line 172
    .line 173
    iput-object v1, v0, Lcpgv;->e:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v0, v5, Lcmek;->instance:Lcmes;

    .line 179
    .line 180
    check-cast v0, Lcpgv;

    .line 181
    .line 182
    iget v1, v0, Lcpgv;->b:I

    .line 183
    .line 184
    or-int/lit16 v1, v1, 0x80

    .line 185
    .line 186
    iput v1, v0, Lcpgv;->b:I

    .line 187
    .line 188
    const-string v1, "Please test the survey."

    .line 189
    .line 190
    iput-object v1, v0, Lcpgv;->g:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v0, v5, Lcmek;->instance:Lcmes;

    .line 196
    .line 197
    check-cast v0, Lcpgv;

    .line 198
    .line 199
    iget v1, v0, Lcpgv;->b:I

    .line 200
    .line 201
    or-int/lit16 v1, v1, 0x200

    .line 202
    .line 203
    iput v1, v0, Lcpgv;->b:I

    .line 204
    .line 205
    const-string v1, "Thank you for the completion."

    .line 206
    .line 207
    iput-object v1, v0, Lcpgv;->i:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Lcpgv;

    .line 214
    goto :goto_0

    .line 215
    :cond_0
    move-object v0, v2

    .line 216
    .line 217
    :goto_0
    if-nez v0, :cond_4

    .line 218
    .line 219
    iget-object v0, p0, Lafht;->b:Lawcf;

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Lawcf;->dI()Lcpgw;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    iget-object v0, v0, Lcpgw;->b:Lcmfj;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    check-cast v1, Lcpgv;

    .line 244
    .line 245
    iget v3, v1, Lcpgv;->k:I

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lcpgu;->a(I)Lcpgu;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    if-nez v3, :cond_2

    .line 252
    .line 253
    sget-object v3, Lcpgu;->a:Lcpgu;

    .line 254
    .line 255
    :cond_2
    if-ne v3, p1, :cond_1

    .line 256
    .line 257
    iget-object v3, v1, Lcpgv;->d:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 261
    move-result v3

    .line 262
    .line 263
    if-nez v3, :cond_1

    .line 264
    move-object v6, v1

    .line 265
    goto :goto_1

    .line 266
    :cond_3
    move-object v6, v2

    .line 267
    goto :goto_1

    .line 268
    :cond_4
    move-object v6, v0

    .line 269
    .line 270
    :goto_1
    if-nez v6, :cond_5

    .line 271
    .line 272
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    .line 279
    :cond_5
    iget-object p1, p0, Lafht;->h:Lbyyj;

    .line 280
    .line 281
    new-instance v4, Lafhr;

    .line 282
    const/4 v10, 0x0

    .line 283
    move-object v5, p0

    .line 284
    move-object v7, p2

    .line 285
    move-object v9, p3

    .line 286
    move-object v8, p4

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v4 .. v10}, Lafhr;-><init>(Lafht;Lcpgv;Ljava/lang/String;Ljava/util/List;Lafhv;I)V

    .line 290
    .line 291
    iget p0, v6, Lcpgv;->l:I

    .line 292
    int-to-long p2, p0

    .line 293
    .line 294
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v4, p2, p3, p0}, Lbyyj;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    new-instance p1, Laezc;

    .line 301
    .line 302
    const/16 p2, 0x8

    .line 303
    .line 304
    .line 305
    invoke-direct {p1, p2}, Laezc;-><init>(I)V

    .line 306
    .line 307
    sget-object p2, Lbywz;->a:Lbywz;

    .line 308
    .line 309
    const-class p3, Ljava/lang/Exception;

    .line 310
    .line 311
    .line 312
    invoke-static {p0, p3, p1, p2}, Lbunv;->bz(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    .line 316
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    move-result-object p0

    .line 321
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->i()V

    .line 4
    .line 5
    iget-object v0, p0, Lafht;->k:Lbiwb;

    .line 6
    .line 7
    iget-object p0, p0, Lafht;->c:Lbk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbiwb;->d(Lbk;)V

    .line 11
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lafht;->l:Lbrnt;

    .line 3
    return-object p0
.end method
