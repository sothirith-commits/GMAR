.class public final synthetic Lalri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILanfn;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lalri;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p1, p0, Lalri;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lalri;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lalri;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalri;->b:Ljava/lang/Object;

    iput p2, p0, Lalri;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lalri;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcmek;

    .line 11
    .line 12
    sget-wide v3, Lanri;->a:J

    .line 13
    .line 14
    iget v0, p0, Lalri;->a:I

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 21
    .line 22
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast p0, Lchrq;

    .line 25
    .line 26
    sget-object v0, Lchrq;->a:Lchrq;

    .line 27
    .line 28
    iget v0, p0, Lchrq;->b:I

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x800

    .line 31
    .line 32
    iput v0, p0, Lchrq;->b:I

    .line 33
    .line 34
    iput-boolean v2, p0, Lchrq;->m:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast p0, Lchrq;

    .line 42
    .line 43
    iget v0, p0, Lchrq;->b:I

    .line 44
    .line 45
    const/high16 v1, 0x200000

    .line 46
    or-int/2addr v0, v1

    .line 47
    .line 48
    iput v0, p0, Lchrq;->b:I

    .line 49
    .line 50
    iput-boolean v2, p0, Lchrq;->r:Z

    .line 51
    .line 52
    sget-object p0, Lbyio;->a:Lbyio;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast v0, Lbyio;

    .line 64
    .line 65
    iget v1, v0, Lbyio;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x8

    .line 68
    .line 69
    iput v1, v0, Lbyio;->b:I

    .line 70
    .line 71
    .line 72
    const v1, 0xbec2

    .line 73
    .line 74
    iput v1, v0, Lbyio;->e:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast p1, Lchrq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lbyio;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iput-object p0, p1, Lchrq;->g:Lbyio;

    .line 93
    .line 94
    iget p0, p1, Lchrq;->b:I

    .line 95
    .line 96
    or-int/lit8 p0, p0, 0x10

    .line 97
    .line 98
    iput p0, p1, Lchrq;->b:I

    .line 99
    return-void

    .line 100
    .line 101
    :cond_0
    if-ne v0, v1, :cond_1

    .line 102
    .line 103
    sget-object p0, Lbyio;->a:Lbyio;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v0, Lbyio;

    .line 115
    .line 116
    iget v1, v0, Lbyio;->b:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x8

    .line 119
    .line 120
    iput v1, v0, Lbyio;->b:I

    .line 121
    .line 122
    const/16 v1, 0x3800

    .line 123
    .line 124
    iput v1, v0, Lbyio;->e:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast p1, Lchrq;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    check-cast p0, Lbyio;

    .line 138
    .line 139
    sget-object v0, Lchrq;->a:Lchrq;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    iput-object p0, p1, Lchrq;->g:Lbyio;

    .line 145
    .line 146
    iget p0, p1, Lchrq;->b:I

    .line 147
    .line 148
    or-int/lit8 p0, p0, 0x10

    .line 149
    .line 150
    iput p0, p1, Lchrq;->b:I

    .line 151
    return-void

    .line 152
    .line 153
    :cond_1
    iget-object p0, p0, Lalri;->b:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v0, Lbyio;->a:Lbyio;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast p0, Lanfn;

    .line 162
    .line 163
    iget-object p0, p0, Lanfn;->n:Lbxkh;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Lbxkh;->a()I

    .line 167
    move-result p0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 171
    .line 172
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 173
    .line 174
    check-cast v1, Lbyio;

    .line 175
    .line 176
    iget v2, v1, Lbyio;->b:I

    .line 177
    .line 178
    or-int/lit8 v2, v2, 0x8

    .line 179
    .line 180
    iput v2, v1, Lbyio;->b:I

    .line 181
    .line 182
    iput p0, v1, Lbyio;->e:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 186
    .line 187
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 188
    .line 189
    check-cast p0, Lchrq;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    check-cast p1, Lbyio;

    .line 196
    .line 197
    sget-object v0, Lchrq;->a:Lchrq;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    iput-object p1, p0, Lchrq;->g:Lbyio;

    .line 203
    .line 204
    iget p1, p0, Lchrq;->b:I

    .line 205
    .line 206
    or-int/lit8 p1, p1, 0x10

    .line 207
    .line 208
    iput p1, p0, Lchrq;->b:I

    .line 209
    return-void

    .line 210
    .line 211
    :cond_2
    check-cast p1, Lcmek;

    .line 212
    .line 213
    sget-object v0, Lbyio;->a:Lbyio;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    iget v3, p0, Lalri;->a:I

    .line 220
    .line 221
    add-int/lit8 v3, v3, -0x1

    .line 222
    .line 223
    if-eqz v3, :cond_5

    .line 224
    .line 225
    if-eq v3, v2, :cond_4

    .line 226
    .line 227
    if-eq v3, v1, :cond_3

    .line 228
    .line 229
    iget-object p0, p0, Lalri;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lsbf;

    .line 232
    .line 233
    iget-object p0, p0, Lsbf;->g:Lanfn;

    .line 234
    .line 235
    iget-object p0, p0, Lanfn;->n:Lbxkh;

    .line 236
    .line 237
    .line 238
    invoke-interface {p0}, Lbxkh;->a()I

    .line 239
    move-result p0

    .line 240
    goto :goto_0

    .line 241
    .line 242
    .line 243
    :cond_3
    const p0, 0x29e33

    .line 244
    goto :goto_0

    .line 245
    .line 246
    .line 247
    :cond_4
    const p0, 0x29e01

    .line 248
    goto :goto_0

    .line 249
    .line 250
    :cond_5
    const/16 p0, 0x4d12

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 261
    .line 262
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 263
    .line 264
    check-cast v1, Lbyio;

    .line 265
    .line 266
    iget v2, v1, Lbyio;->b:I

    .line 267
    .line 268
    or-int/lit8 v2, v2, 0x8

    .line 269
    .line 270
    iput v2, v1, Lbyio;->b:I

    .line 271
    .line 272
    iput p0, v1, Lbyio;->e:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 276
    .line 277
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 278
    .line 279
    check-cast p0, Lchrq;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    check-cast p1, Lbyio;

    .line 286
    .line 287
    sget-object v0, Lchrq;->a:Lchrq;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    iput-object p1, p0, Lchrq;->g:Lbyio;

    .line 293
    .line 294
    iget p1, p0, Lchrq;->b:I

    .line 295
    .line 296
    or-int/lit8 p1, p1, 0x10

    .line 297
    .line 298
    iput p1, p0, Lchrq;->b:I

    .line 299
    return-void

    .line 300
    .line 301
    :cond_6
    check-cast p1, Lbvtl;

    .line 302
    .line 303
    if-eqz p1, :cond_8

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 307
    move-result v0

    .line 308
    .line 309
    if-nez v0, :cond_7

    .line 310
    goto :goto_1

    .line 311
    .line 312
    :cond_7
    iget v0, p0, Lalri;->a:I

    .line 313
    .line 314
    iget-object p0, p0, Lalri;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lalrk;

    .line 317
    .line 318
    iget-object v1, p0, Lalrk;->c:Lcpuk;

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    check-cast v1, Lbqx;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    check-cast p1, Lboks;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lbqx;->f()V

    .line 334
    .line 335
    iget-object p0, p0, Lalrk;->d:Lbcsk;

    .line 336
    .line 337
    sget-object p1, Lbcve;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 338
    .line 339
    .line 340
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 341
    move-result-object p0

    .line 342
    .line 343
    check-cast p0, Lbcrp;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0}, Lbcrp;->a(I)V

    .line 347
    return-void

    .line 348
    .line 349
    :cond_8
    :goto_1
    sget-object p0, Lalrk;->a:Lbwny;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    const-string p1, "Couldn\'t get conversation ID when on resume."

    .line 356
    .line 357
    const/16 v0, 0x15ff

    .line 358
    .line 359
    .line 360
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 361
    return-void
.end method
