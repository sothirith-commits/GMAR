.class public final synthetic Ladff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ladff;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladff;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Ladff;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ladff;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Ladff;->a:Z

    .line 6
    .line 7
    check-cast p1, Ljoc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v0, Lbqpa;->d:I

    .line 12
    .line 13
    new-instance v0, Lbqov;

    .line 14
    .line 15
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljzx;->a:Ljzx;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ljzw;->b:Ljzw;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v4, Ljzx;

    .line 32
    .line 33
    iget v3, v3, Ljzw;->e:I

    .line 34
    .line 35
    iput v3, v4, Ljzx;->c:I

    .line 36
    .line 37
    iget v3, v4, Ljzx;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v4, Ljzx;->b:I

    .line 42
    .line 43
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v3, Ljzx;

    .line 49
    .line 50
    iget v4, v3, Ljzx;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    iput v4, v3, Ljzx;->b:I

    .line 55
    .line 56
    const v4, 0x7f14040c

    .line 57
    .line 58
    .line 59
    iput v4, v3, Ljzx;->d:I

    .line 60
    .line 61
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v3, Ljzx;

    .line 67
    .line 68
    iget v4, v3, Ljzx;->b:I

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x4

    .line 71
    .line 72
    iput v4, v3, Ljzx;->b:I

    .line 73
    .line 74
    const v4, 0x7f14040b

    .line 75
    .line 76
    .line 77
    iput v4, v3, Ljzx;->e:I

    .line 78
    .line 79
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v3, Ljzx;

    .line 85
    .line 86
    iget v4, v3, Ljzx;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x8

    .line 89
    .line 90
    iput v4, v3, Ljzx;->b:I

    .line 91
    .line 92
    const v4, 0x7f14040d

    .line 93
    .line 94
    .line 95
    iput v4, v3, Ljzx;->f:I

    .line 96
    .line 97
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v3, Ljzx;

    .line 103
    .line 104
    invoke-static {v3}, Ljzx;->a(Ljzx;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljzx;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p1, Ljoc;->c:Z

    .line 117
    .line 118
    if-nez p1, :cond_0

    .line 119
    .line 120
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v1, Ljzw;->d:Ljzw;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v2, Ljzx;

    .line 132
    .line 133
    iget v1, v1, Ljzw;->e:I

    .line 134
    .line 135
    iput v1, v2, Ljzx;->c:I

    .line 136
    .line 137
    iget v1, v2, Ljzx;->b:I

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    iput v1, v2, Ljzx;->b:I

    .line 142
    .line 143
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljzx;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    sget-object p1, Ljmg;->c:Ljmg;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v0}, Lhcx;->ak(Ljmg;Ljava/util/List;)Ljzy;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    sget-object v0, Ljmg;->c:Ljmg;

    .line 164
    .line 165
    iget-boolean p1, p1, Ljoc;->c:Z

    .line 166
    .line 167
    if-nez p1, :cond_2

    .line 168
    .line 169
    sget-object p1, Ljzx;->a:Ljzx;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v1, Ljzw;->c:Ljzw;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 181
    .line 182
    check-cast v2, Ljzx;

    .line 183
    .line 184
    iget v1, v1, Ljzw;->e:I

    .line 185
    .line 186
    iput v1, v2, Ljzx;->c:I

    .line 187
    .line 188
    iget v1, v2, Ljzx;->b:I

    .line 189
    .line 190
    or-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    iput v1, v2, Ljzx;->b:I

    .line 193
    .line 194
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljzx;

    .line 199
    .line 200
    sget-object v1, Ljzx;->a:Ljzx;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v2, Ljzw;->d:Ljzw;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v3, Ljzx;

    .line 214
    .line 215
    iget v2, v2, Ljzw;->e:I

    .line 216
    .line 217
    iput v2, v3, Ljzx;->c:I

    .line 218
    .line 219
    iget v2, v3, Ljzx;->b:I

    .line 220
    .line 221
    or-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    iput v2, v3, Ljzx;->b:I

    .line 224
    .line 225
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljzx;

    .line 230
    .line 231
    invoke-static {p1, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_0

    .line 236
    :cond_2
    sget p1, Lbqpa;->d:I

    .line 237
    .line 238
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 239
    .line 240
    :goto_0
    invoke-static {v0, p1}, Lhcx;->ak(Ljmg;Ljava/util/List;)Ljzy;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_1
    iget-object v0, p0, Ladff;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljny;

    .line 247
    .line 248
    iget-object v0, v0, Ljny;->b:Lbqfj;

    .line 249
    .line 250
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljml;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-interface {v0, p1, v1}, Ljml;->c(Ljzy;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_3
    check-cast p1, Lbqfj;

    .line 262
    .line 263
    iget-object v0, p0, Ladff;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ladfi;

    .line 266
    .line 267
    invoke-virtual {v0}, Ladfi;->aA()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_4

    .line 272
    .line 273
    return-void

    .line 274
    :cond_4
    iput-object p1, v0, Ladfi;->bc:Lbqfj;

    .line 275
    .line 276
    iget-object v1, v0, Ladfi;->ag:Ladeh;

    .line 277
    .line 278
    iget-object v2, v0, Ladfi;->bd:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2, p1}, Ladeh;->c(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lbqfj;)Lbqfj;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, v0, Ladfi;->at:Ladhu;

    .line 288
    .line 289
    iget-object v3, v0, Ladfi;->bd:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ladfi;->bC()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v2, p1, v3, v1, v4}, Ladhu;->c(Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lbqfj;I)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Ladfi;->bj:Ladfo;

    .line 302
    .line 303
    if-eqz v2, :cond_5

    .line 304
    .line 305
    iget-object v3, v0, Ladfi;->ag:Ladeh;

    .line 306
    .line 307
    invoke-virtual {v3, p1}, Ladeh;->d(Lbqfj;)Lbqfj;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v2, p1}, Ladfo;->i(Lbqfj;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    invoke-virtual {v0}, Ladfi;->aZ()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_6

    .line 322
    .line 323
    iget-object p1, v0, Ladfi;->bc:Lbqfj;

    .line 324
    .line 325
    if-eqz p1, :cond_6

    .line 326
    .line 327
    iget-boolean p1, p0, Ladff;->a:Z

    .line 328
    .line 329
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Laddz;

    .line 334
    .line 335
    iput-object v1, v0, Ladfi;->be:Laddz;

    .line 336
    .line 337
    invoke-virtual {v0}, Ladfi;->bs()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ladfi;->by()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p1}, Ladfi;->bu(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ladfi;->bx()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ladfi;->bw()V

    .line 350
    .line 351
    .line 352
    :cond_6
    invoke-virtual {v0}, Ladfi;->aY()V

    .line 353
    .line 354
    .line 355
    return-void
.end method
