.class public final Loyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loyz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Loyz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loxc;)V
    .locals 6

    .line 1
    iget v0, p0, Loyz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lpee;->a:Labqj;

    .line 9
    .line 10
    iget-object v0, p1, Loxc;->a:Lnth;

    .line 11
    .line 12
    iget-object p0, p0, Loyz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lpee;

    .line 15
    .line 16
    iput-object v0, p0, Lpee;->i:Lnth;

    .line 17
    .line 18
    iget-object v0, p0, Lpee;->i:Lnth;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lpee;->s:Lqpj;

    .line 30
    .line 31
    iget-object v2, p1, Loxc;->c:Lahhp;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lqpj;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v2, v2, Lahhp;->d:Z

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lpee;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lpee;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    :cond_0
    iget-object p1, p1, Loxc;->b:Lahis;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p0, p1, v2, v3}, Lpee;->c(Lahis;ILaktt;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lpee;->l:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, p0, Lpee;->n:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p1, p1, Loxc;->c:Lahhp;

    .line 74
    .line 75
    iget-boolean p1, p1, Lahhp;->g:Z

    .line 76
    .line 77
    iget-object p0, p0, Loyz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    check-cast p0, Loxf;

    .line 82
    .line 83
    iget-object p1, p0, Loxf;->g:Ltfo;

    .line 84
    .line 85
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-object p1, p0, Loxf;->h:Laays;

    .line 94
    .line 95
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Long;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Laazb;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Loxf;->h:Laays;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v2, p0, Loxf;->f:Lrbu;

    .line 116
    .line 117
    sget-object v3, Lrcf;->ba:Lrca;

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    invoke-interface {v2, v3, v4, v5}, Lrbu;->d(Lrca;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    sub-long v2, v0, v2

    .line 126
    .line 127
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    sub-long v3, v0, v3

    .line 136
    .line 137
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v3, Loxf;->a:Lj$/time/Duration;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lez v2, :cond_3

    .line 148
    .line 149
    sget-object v2, Loxf;->b:Laozy;

    .line 150
    .line 151
    invoke-static {v2}, Lajwp;->A(Lapao;)Lj$/time/Duration;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-lez p1, :cond_3

    .line 160
    .line 161
    iget-object p1, p0, Loxf;->e:Loay;

    .line 162
    .line 163
    invoke-interface {p1}, Loay;->f()Lxkw;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Lxkw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v2, Loxe;

    .line 172
    .line 173
    invoke-direct {v2, p0, v0, v1}, Loxe;-><init>(Loxf;J)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Loxf;->c:Lacut;

    .line 177
    .line 178
    new-instance v0, Lqix;

    .line 179
    .line 180
    invoke-direct {v0, v2}, Lqix;-><init>(Lqiw;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void

    .line 187
    :cond_4
    check-cast p0, Loxf;

    .line 188
    .line 189
    iget-object p0, p0, Loxf;->d:Lpab;

    .line 190
    .line 191
    invoke-interface {p0}, Lpab;->b()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    sget v0, Loza;->h:I

    .line 196
    .line 197
    sget-object v0, Lajxq;->a:Lajxq;

    .line 198
    .line 199
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object p1, p1, Loxc;->c:Lahhp;

    .line 204
    .line 205
    new-instance v2, Lajqx;

    .line 206
    .line 207
    iget-object v3, p1, Lahhp;->e:Lajqv;

    .line 208
    .line 209
    sget-object v4, Lahhp;->a:Lajqw;

    .line 210
    .line 211
    invoke-direct {v2, v3, v4}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const/4 v4, 0x2

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lahho;

    .line 230
    .line 231
    invoke-virtual {v3}, Lahho;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eq v3, v1, :cond_7

    .line 236
    .line 237
    if-eq v3, v4, :cond_6

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_6
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 244
    .line 245
    check-cast v3, Lajxq;

    .line 246
    .line 247
    iget v4, v3, Lajxq;->b:I

    .line 248
    .line 249
    or-int/lit8 v4, v4, 0x8

    .line 250
    .line 251
    iput v4, v3, Lajxq;->b:I

    .line 252
    .line 253
    iput-boolean v1, v3, Lajxq;->g:Z

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 260
    .line 261
    check-cast v3, Lajxq;

    .line 262
    .line 263
    iget v4, v3, Lajxq;->b:I

    .line 264
    .line 265
    or-int/2addr v4, v1

    .line 266
    iput v4, v3, Lajxq;->b:I

    .line 267
    .line 268
    iput-boolean v1, v3, Lajxq;->c:Z

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_8
    iget-boolean v1, p1, Lahhp;->g:Z

    .line 272
    .line 273
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 277
    .line 278
    check-cast v2, Lajxq;

    .line 279
    .line 280
    iget v3, v2, Lajxq;->b:I

    .line 281
    .line 282
    or-int/2addr v3, v4

    .line 283
    iput v3, v2, Lajxq;->b:I

    .line 284
    .line 285
    iput-boolean v1, v2, Lajxq;->d:Z

    .line 286
    .line 287
    iget-object p1, p1, Lahhp;->f:Lajre;

    .line 288
    .line 289
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 293
    .line 294
    check-cast v1, Lajxq;

    .line 295
    .line 296
    iget-object v2, v1, Lajxq;->e:Lajre;

    .line 297
    .line 298
    invoke-interface {v2}, Lajre;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_9

    .line 303
    .line 304
    invoke-interface {v2}, Lajre;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    add-int/2addr v3, v3

    .line 309
    invoke-interface {v2, v3}, Lajre;->e(I)Lajre;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v1, Lajxq;->e:Lajre;

    .line 314
    .line 315
    :cond_9
    iget-object p0, p0, Loyz;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v1, v1, Lajxq;->e:Lajre;

    .line 318
    .line 319
    invoke-static {p1, v1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lajxq;

    .line 327
    .line 328
    check-cast p0, Loza;

    .line 329
    .line 330
    iput-object p1, p0, Loza;->e:Lajxq;

    .line 331
    .line 332
    invoke-virtual {p0, v4}, Loza;->g(I)Lajqg;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lajxp;

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Loza;->a(Lajxp;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method
