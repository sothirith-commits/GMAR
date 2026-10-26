.class public final Lpip;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpgq;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpip;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lpip;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpgr;)V
    .locals 6

    .line 1
    iget v0, p0, Lpip;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lpnw;->a:Labyy;

    .line 9
    .line 10
    iget-object v0, p1, Lpgr;->a:Lobz;

    .line 11
    .line 12
    iget-object p0, p0, Lpip;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lpnw;

    .line 15
    .line 16
    iput-object v0, p0, Lpnw;->i:Lobz;

    .line 17
    .line 18
    iget-object v0, p0, Lpnw;->i:Lobz;

    .line 19
    .line 20
    if-eqz v0, :cond_9

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
    iget-object v1, p0, Lpnw;->s:Lqzl;

    .line 30
    .line 31
    iget-object v2, p1, Lpgr;->c:Lahrk;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lqzl;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v2, v2, Lahrk;->d:Z

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lpnw;->l:Ljava/lang/String;

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
    iget-object v2, p0, Lpnw;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_9

    .line 60
    .line 61
    :cond_0
    iget-object p1, p1, Lpgr;->b:Lahsn;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p0, p1, v2, v3}, Lpnw;->c(Lahsn;ILalfa;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lpnw;->l:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, p0, Lpnw;->n:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p1, p1, Lpgr;->c:Lahrk;

    .line 74
    .line 75
    iget-boolean p1, p1, Lahrk;->g:Z

    .line 76
    .line 77
    iget-object p0, p0, Lpip;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    check-cast p0, Lpgu;

    .line 82
    .line 83
    iget-object p1, p0, Lpgu;->g:Ltoi;

    .line 84
    .line 85
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

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
    iget-object p1, p0, Lpgu;->h:Labhj;

    .line 94
    .line 95
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

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
    new-instance v0, Labhs;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lpgu;->h:Labhj;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v2, p0, Lpgu;->f:Lrlw;

    .line 116
    .line 117
    sget-object v3, Lrmg;->bd:Lrmb;

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    invoke-interface {v2, v3, v4, v5}, Lrlw;->d(Lrmb;J)J

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
    sget-object v3, Lpgu;->a:Lj$/time/Duration;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lez v2, :cond_9

    .line 148
    .line 149
    sget-object v2, Lpgu;->b:Lapoa;

    .line 150
    .line 151
    iget-wide v2, v2, Lappb;->b:J

    .line 152
    .line 153
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-lez p1, :cond_9

    .line 162
    .line 163
    iget-object p1, p0, Lpgu;->e:Lojp;

    .line 164
    .line 165
    invoke-interface {p1}, Lojp;->f()Lxtz;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Lxtz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v2, Lpgt;

    .line 174
    .line 175
    invoke-direct {v2, p0, v0, v1}, Lpgt;-><init>(Lpgu;J)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lpgu;->c:Laddm;

    .line 179
    .line 180
    new-instance v0, Lqtc;

    .line 181
    .line 182
    invoke-direct {v0, v2}, Lqtc;-><init>(Lqtb;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    check-cast p0, Lpgu;

    .line 190
    .line 191
    iget-object p0, p0, Lpgu;->d:Lpjs;

    .line 192
    .line 193
    invoke-interface {p0}, Lpjs;->b()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    sget v0, Lpiq;->h:I

    .line 198
    .line 199
    sget-object v0, Lakiu;->a:Lakiu;

    .line 200
    .line 201
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object p1, p1, Lpgr;->c:Lahrk;

    .line 206
    .line 207
    new-instance v2, Lakcb;

    .line 208
    .line 209
    iget-object v3, p1, Lahrk;->e:Lakbz;

    .line 210
    .line 211
    sget-object v4, Lahrk;->a:Lakca;

    .line 212
    .line 213
    invoke-direct {v2, v3, v4}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/4 v4, 0x2

    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lahrj;

    .line 232
    .line 233
    invoke-virtual {v3}, Lahrj;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eq v3, v1, :cond_6

    .line 238
    .line 239
    if-ne v3, v4, :cond_5

    .line 240
    .line 241
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 245
    .line 246
    check-cast v3, Lakiu;

    .line 247
    .line 248
    iget v4, v3, Lakiu;->b:I

    .line 249
    .line 250
    or-int/lit8 v4, v4, 0x8

    .line 251
    .line 252
    iput v4, v3, Lakiu;->b:I

    .line 253
    .line 254
    iput-boolean v1, v3, Lakiu;->g:Z

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_6
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 261
    .line 262
    check-cast v3, Lakiu;

    .line 263
    .line 264
    iget v4, v3, Lakiu;->b:I

    .line 265
    .line 266
    or-int/2addr v4, v1

    .line 267
    iput v4, v3, Lakiu;->b:I

    .line 268
    .line 269
    iput-boolean v1, v3, Lakiu;->c:Z

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_7
    iget-boolean v2, p1, Lahrk;->g:Z

    .line 273
    .line 274
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 275
    .line 276
    .line 277
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 278
    .line 279
    check-cast v3, Lakiu;

    .line 280
    .line 281
    iget v5, v3, Lakiu;->b:I

    .line 282
    .line 283
    or-int/2addr v5, v4

    .line 284
    iput v5, v3, Lakiu;->b:I

    .line 285
    .line 286
    iput-boolean v2, v3, Lakiu;->d:Z

    .line 287
    .line 288
    iget-object p1, p1, Lahrk;->f:Lakci;

    .line 289
    .line 290
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 294
    .line 295
    check-cast v2, Lakiu;

    .line 296
    .line 297
    iget-object v3, v2, Lakiu;->e:Lakci;

    .line 298
    .line 299
    invoke-interface {v3}, Lakci;->c()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_8

    .line 304
    .line 305
    invoke-interface {v3}, Lakci;->size()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    shl-int/2addr v5, v1

    .line 310
    invoke-interface {v3, v5}, Lakci;->e(I)Lakci;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v2, Lakiu;->e:Lakci;

    .line 315
    .line 316
    :cond_8
    iget-object p0, p0, Lpip;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v1, v2, Lakiu;->e:Lakci;

    .line 319
    .line 320
    invoke-static {p1, v1}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lakiu;

    .line 328
    .line 329
    check-cast p0, Lpiq;

    .line 330
    .line 331
    iput-object p1, p0, Lpiq;->e:Lakiu;

    .line 332
    .line 333
    invoke-virtual {p0, v4}, Lpiq;->g(I)Lakbk;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lakit;

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Lpiq;->a(Lakit;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    return-void
.end method
