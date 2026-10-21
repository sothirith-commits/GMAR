.class public final Lpin;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lpgn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpin;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpin;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpgo;)V
    .locals 6

    .line 1
    iget v0, p0, Lpin;->b:I

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
    sget-object v0, Lpnu;->a:Lacax;

    .line 9
    .line 10
    iget-object v0, p1, Lpgo;->a:Lobv;

    .line 11
    .line 12
    iget-object p0, p0, Lpin;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lpnu;

    .line 15
    .line 16
    iput-object v0, p0, Lpnu;->i:Lobv;

    .line 17
    .line 18
    iget-object v0, p0, Lpnu;->i:Lobv;

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
    iget-object v1, p0, Lpnu;->s:Lqzi;

    .line 30
    .line 31
    iget-object v2, p1, Lpgo;->c:Lahsy;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lqzi;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v2, v2, Lahsy;->d:Z

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lpnu;->l:Ljava/lang/String;

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
    iget-object v2, p0, Lpnu;->n:Ljava/lang/String;

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
    iget-object p1, p1, Lpgo;->b:Lahub;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p0, p1, v2, v3}, Lpnu;->c(Lahub;ILalgi;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lpnu;->l:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, p0, Lpnu;->n:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p1, p1, Lpgo;->c:Lahsy;

    .line 74
    .line 75
    iget-boolean p1, p1, Lahsy;->g:Z

    .line 76
    .line 77
    iget-object p0, p0, Lpin;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    check-cast p0, Lpgr;

    .line 82
    .line 83
    iget-object p1, p0, Lpgr;->g:Ltph;

    .line 84
    .line 85
    invoke-interface {p1}, Ltph;->f()Lj$/time/Instant;

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
    iget-object p1, p0, Lpgr;->h:Labjh;

    .line 94
    .line 95
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

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
    new-instance v0, Labjq;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lpgr;->h:Labjh;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v2, p0, Lpgr;->f:Lrlr;

    .line 116
    .line 117
    sget-object v3, Lrmb;->bc:Lrlw;

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    invoke-interface {v2, v3, v4, v5}, Lrlr;->d(Lrlw;J)J

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
    sget-object v3, Lpgr;->a:Lj$/time/Duration;

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
    sget-object v2, Lpgr;->b:Lapox;

    .line 150
    .line 151
    iget-wide v2, v2, Lappy;->b:J

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
    if-lez p1, :cond_3

    .line 162
    .line 163
    iget-object p1, p0, Lpgr;->e:Lojn;

    .line 164
    .line 165
    invoke-interface {p1}, Lojn;->f()Lxvf;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Lxvf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v2, Lpgq;

    .line 174
    .line 175
    invoke-direct {v2, p0, v0, v1}, Lpgq;-><init>(Lpgr;J)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lpgr;->c:Ladfk;

    .line 179
    .line 180
    new-instance v0, Lqsw;

    .line 181
    .line 182
    invoke-direct {v0, v2}, Lqsw;-><init>(Lqsv;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void

    .line 189
    :cond_4
    check-cast p0, Lpgr;

    .line 190
    .line 191
    iget-object p0, p0, Lpgr;->d:Lpjq;

    .line 192
    .line 193
    invoke-interface {p0}, Lpjq;->b()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    sget v0, Lpio;->h:I

    .line 198
    .line 199
    sget-object v0, Lakkb;->a:Lakkb;

    .line 200
    .line 201
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object p1, p1, Lpgo;->c:Lahsy;

    .line 206
    .line 207
    new-instance v2, Lakdi;

    .line 208
    .line 209
    iget-object v3, p1, Lahsy;->e:Lakdg;

    .line 210
    .line 211
    sget-object v4, Lahsy;->a:Lakdh;

    .line 212
    .line 213
    invoke-direct {v2, v3, v4}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/4 v4, 0x2

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lahsx;

    .line 232
    .line 233
    invoke-virtual {v3}, Lahsx;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eq v3, v1, :cond_7

    .line 238
    .line 239
    if-eq v3, v4, :cond_6

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_6
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 246
    .line 247
    check-cast v3, Lakkb;

    .line 248
    .line 249
    iget v4, v3, Lakkb;->b:I

    .line 250
    .line 251
    or-int/lit8 v4, v4, 0x8

    .line 252
    .line 253
    iput v4, v3, Lakkb;->b:I

    .line 254
    .line 255
    iput-boolean v1, v3, Lakkb;->g:Z

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 262
    .line 263
    check-cast v3, Lakkb;

    .line 264
    .line 265
    iget v4, v3, Lakkb;->b:I

    .line 266
    .line 267
    or-int/2addr v4, v1

    .line 268
    iput v4, v3, Lakkb;->b:I

    .line 269
    .line 270
    iput-boolean v1, v3, Lakkb;->c:Z

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_8
    iget-boolean v1, p1, Lahsy;->g:Z

    .line 274
    .line 275
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 279
    .line 280
    check-cast v2, Lakkb;

    .line 281
    .line 282
    iget v3, v2, Lakkb;->b:I

    .line 283
    .line 284
    or-int/2addr v3, v4

    .line 285
    iput v3, v2, Lakkb;->b:I

    .line 286
    .line 287
    iput-boolean v1, v2, Lakkb;->d:Z

    .line 288
    .line 289
    iget-object p1, p1, Lahsy;->f:Lakdp;

    .line 290
    .line 291
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 295
    .line 296
    check-cast v1, Lakkb;

    .line 297
    .line 298
    iget-object v2, v1, Lakkb;->e:Lakdp;

    .line 299
    .line 300
    invoke-interface {v2}, Lakdp;->c()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_9

    .line 305
    .line 306
    invoke-interface {v2}, Lakdp;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    add-int/2addr v3, v3

    .line 311
    invoke-interface {v2, v3}, Lakdp;->e(I)Lakdp;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iput-object v2, v1, Lakkb;->e:Lakdp;

    .line 316
    .line 317
    :cond_9
    iget-object p0, p0, Lpin;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v1, v1, Lakkb;->e:Lakdp;

    .line 320
    .line 321
    invoke-static {p1, v1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lakkb;

    .line 329
    .line 330
    check-cast p0, Lpio;

    .line 331
    .line 332
    iput-object p1, p0, Lpio;->e:Lakkb;

    .line 333
    .line 334
    invoke-virtual {p0, v4}, Lpio;->g(I)Lakcr;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lakka;

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lpio;->a(Lakka;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method
