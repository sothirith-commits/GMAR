.class public final Lbdhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field static final b:Lbwdh;


# instance fields
.field public final c:Lawcf;

.field public final d:Layxj;

.field public final e:Lbcjg;

.field public final f:Landroid/content/Context;

.field private final g:Lbcsk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbdhl;->a:Lj$/time/Duration;

    .line 9
    .line 10
    new-instance v0, Lbwdd;

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 15
    .line 16
    const-string v1, "bn-BD"

    .line 17
    .line 18
    sget-object v2, Lbcwy;->c:Lbcwy;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    const-string v1, "zh-TW"

    .line 24
    .line 25
    sget-object v2, Lbcwy;->h:Lbcwy;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    const-string v1, "zh-HK"

    .line 31
    .line 32
    sget-object v2, Lbcwy;->i:Lbcwy;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    const-string v1, "zh-AN"

    .line 38
    .line 39
    sget-object v2, Lbcwy;->i:Lbcwy;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    const-string v1, "pt-PT"

    .line 45
    .line 46
    sget-object v2, Lbcwy;->I:Lbcwy;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    const-string v1, "es-US"

    .line 52
    .line 53
    sget-object v2, Lbcwy;->P:Lbcwy;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    const-string v1, "es-419"

    .line 59
    .line 60
    sget-object v2, Lbcwy;->Z:Lbcwy;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    const-string v1, "bs"

    .line 66
    .line 67
    sget-object v2, Lbcwy;->e:Lbcwy;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    const-string v1, "bn"

    .line 73
    .line 74
    sget-object v2, Lbcwy;->d:Lbcwy;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    const-string v1, "ca"

    .line 80
    .line 81
    sget-object v2, Lbcwy;->f:Lbcwy;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    const-string v1, "cs"

    .line 87
    .line 88
    sget-object v2, Lbcwy;->k:Lbcwy;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    const-string v1, "cy"

    .line 94
    .line 95
    sget-object v2, Lbcwy;->Y:Lbcwy;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    const-string v1, "da"

    .line 101
    .line 102
    sget-object v2, Lbcwy;->l:Lbcwy;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    const-string v1, "de"

    .line 108
    .line 109
    sget-object v2, Lbcwy;->s:Lbcwy;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    const-string v1, "el"

    .line 115
    .line 116
    sget-object v2, Lbcwy;->t:Lbcwy;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    const-string v1, "en"

    .line 122
    .line 123
    sget-object v2, Lbcwy;->n:Lbcwy;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    const-string v1, "es"

    .line 129
    .line 130
    sget-object v2, Lbcwy;->O:Lbcwy;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    const-string v1, "et"

    .line 136
    .line 137
    sget-object v2, Lbcwy;->o:Lbcwy;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    const-string v1, "fil"

    .line 143
    .line 144
    sget-object v2, Lbcwy;->p:Lbcwy;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    const-string v1, "fi"

    .line 150
    .line 151
    sget-object v2, Lbcwy;->q:Lbcwy;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    const-string v1, "fr"

    .line 157
    .line 158
    sget-object v2, Lbcwy;->r:Lbcwy;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    const-string v1, "hi"

    .line 164
    .line 165
    sget-object v2, Lbcwy;->u:Lbcwy;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    const-string v1, "hr"

    .line 171
    .line 172
    sget-object v2, Lbcwy;->j:Lbcwy;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    const-string v1, "hu"

    .line 178
    .line 179
    sget-object v2, Lbcwy;->v:Lbcwy;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    const-string v1, "in"

    .line 185
    .line 186
    sget-object v2, Lbcwy;->w:Lbcwy;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    const-string v1, "it"

    .line 192
    .line 193
    sget-object v2, Lbcwy;->x:Lbcwy;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    const-string v1, "ja"

    .line 199
    .line 200
    sget-object v2, Lbcwy;->y:Lbcwy;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    const-string v1, "jv"

    .line 206
    .line 207
    sget-object v2, Lbcwy;->z:Lbcwy;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    const-string v1, "km"

    .line 213
    .line 214
    sget-object v2, Lbcwy;->A:Lbcwy;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    const-string v1, "ku"

    .line 220
    .line 221
    sget-object v2, Lbcwy;->C:Lbcwy;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    const-string v1, "ko"

    .line 227
    .line 228
    sget-object v2, Lbcwy;->B:Lbcwy;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    const-string v1, "la"

    .line 234
    .line 235
    sget-object v2, Lbcwy;->D:Lbcwy;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    const-string v1, "ne"

    .line 241
    .line 242
    sget-object v2, Lbcwy;->E:Lbcwy;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    const-string v1, "nb"

    .line 248
    .line 249
    sget-object v2, Lbcwy;->F:Lbcwy;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    const-string v1, "nl"

    .line 255
    .line 256
    sget-object v2, Lbcwy;->m:Lbcwy;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    const-string v1, "pl"

    .line 262
    .line 263
    sget-object v2, Lbcwy;->G:Lbcwy;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    const-string v1, "pt"

    .line 269
    .line 270
    sget-object v2, Lbcwy;->H:Lbcwy;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    const-string v1, "ro"

    .line 276
    .line 277
    sget-object v2, Lbcwy;->J:Lbcwy;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    const-string v1, "ru"

    .line 283
    .line 284
    sget-object v2, Lbcwy;->K:Lbcwy;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    const-string v1, "sk"

    .line 290
    .line 291
    sget-object v2, Lbcwy;->N:Lbcwy;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    const-string v1, "si"

    .line 297
    .line 298
    sget-object v2, Lbcwy;->M:Lbcwy;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    const-string v1, "sq"

    .line 304
    .line 305
    sget-object v2, Lbcwy;->b:Lbcwy;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    const-string v1, "sr"

    .line 311
    .line 312
    sget-object v2, Lbcwy;->L:Lbcwy;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    const-string v1, "su"

    .line 318
    .line 319
    sget-object v2, Lbcwy;->Q:Lbcwy;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    const-string v1, "sv"

    .line 325
    .line 326
    sget-object v2, Lbcwy;->S:Lbcwy;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    const-string v1, "sw"

    .line 332
    .line 333
    sget-object v2, Lbcwy;->R:Lbcwy;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    const-string v1, "ta"

    .line 339
    .line 340
    sget-object v2, Lbcwy;->T:Lbcwy;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    const-string v1, "th"

    .line 346
    .line 347
    sget-object v2, Lbcwy;->U:Lbcwy;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    const-string v1, "tr"

    .line 353
    .line 354
    sget-object v2, Lbcwy;->V:Lbcwy;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    const-string v1, "uk"

    .line 360
    .line 361
    sget-object v2, Lbcwy;->W:Lbcwy;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    const-string v1, "vi"

    .line 367
    .line 368
    sget-object v2, Lbcwy;->X:Lbcwy;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    const-string v1, "zh"

    .line 374
    .line 375
    sget-object v2, Lbcwy;->g:Lbcwy;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    const/4 v1, 0x1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    sput-object v0, Lbdhl;->b:Lbwdh;

    .line 386
    return-void
.end method

.method public constructor <init>(Lawcf;Landroid/content/Context;Layxj;Lbcsk;Lbcjg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdhl;->c:Lawcf;

    .line 6
    .line 7
    iput-object p2, p0, Lbdhl;->f:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lbdhl;->d:Layxj;

    .line 10
    .line 11
    iput-object p4, p0, Lbdhl;->g:Lbcsk;

    .line 12
    .line 13
    iput-object p5, p0, Lbdhl;->e:Lbcjg;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/util/Locale;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbdhl;->b:Lbwdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lbcwy;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    move-object v1, p2

    .line 24
    .line 25
    check-cast v1, Lbcwy;

    .line 26
    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lbcwy;->a:Lbcwy;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lbdhl;->g:Lbcsk;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lbcrp;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbcwy;->ordinal()I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 45
    return-void
.end method
