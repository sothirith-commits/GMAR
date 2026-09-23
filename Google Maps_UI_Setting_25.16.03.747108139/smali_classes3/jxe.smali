.class final Ljxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laltm;


# instance fields
.field final synthetic a:Lbstk;


# direct methods
.method public constructor <init>(Lbstk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxe;->a:Lbstk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llwf;)V
    .locals 10

    .line 1
    sget-object v0, Lbtze;->a:Lbtze;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Llwf;->bd()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lbtze;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lbtze;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lbtze;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lbtze;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Llwf;->bb()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v2, Lbtze;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v3, v2, Lbtze;->b:I

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    or-int/2addr v3, v4

    .line 47
    iput v3, v2, Lbtze;->b:I

    .line 48
    .line 49
    iput-object v1, v2, Lbtze;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lbfjy;->j()Lbvel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v2, Lbtze;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Lbtze;->g:Lbvel;

    .line 70
    .line 71
    iget v1, v2, Lbtze;->b:I

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x80

    .line 74
    .line 75
    iput v1, v2, Lbtze;->b:I

    .line 76
    .line 77
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-static {v1}, La;->S(Lbfkf;)Lbtyd;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v2, Lbtze;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, Lbtze;->h:Lbtyd;

    .line 98
    .line 99
    iget v1, v2, Lbtze;->b:I

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0x100

    .line 102
    .line 103
    iput v1, v2, Lbtze;->b:I

    .line 104
    .line 105
    :cond_0
    invoke-virtual {p1}, Llwf;->O()Lbqpa;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Lbqxl;

    .line 111
    .line 112
    iget v2, v2, Lbqxl;->c:I

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    move v5, v3

    .line 116
    :goto_0
    if-ge v5, v2, :cond_2

    .line 117
    .line 118
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lbgec;

    .line 123
    .line 124
    iget-object v6, v6, Lbgec;->b:Lbfjx;

    .line 125
    .line 126
    invoke-virtual {v6}, Lbfjy;->n()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lbfjy;->j()Lbvel;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 142
    .line 143
    check-cast v7, Lbtze;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v8, v7, Lbtze;->i:Lcegi;

    .line 149
    .line 150
    invoke-interface {v8}, Lcegi;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_1

    .line 155
    .line 156
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iput-object v8, v7, Lbtze;->i:Lcegi;

    .line 161
    .line 162
    :cond_1
    iget-object v7, v7, Lbtze;->i:Lcegi;

    .line 163
    .line 164
    invoke-interface {v7, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lbtze;

    .line 175
    .line 176
    sget-object v1, Lbtzd;->a:Lbtzd;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v2, Lbtzd;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v0, v2, Lbtzd;->c:Lbtze;

    .line 193
    .line 194
    iget v0, v2, Lbtzd;->b:I

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    iput v0, v2, Lbtzd;->b:I

    .line 199
    .line 200
    sget-object v0, Lbtza;->a:Lbtza;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lbfjy;->j()Lbvel;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast v5, Lbtza;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v2, v5, Lbtza;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iput v4, v5, Lbtza;->c:I

    .line 227
    .line 228
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    invoke-static {v2}, La;->S(Lbfkf;)Lbtyd;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 242
    .line 243
    check-cast v5, Lbtza;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v2, v5, Lbtza;->e:Lbtyd;

    .line 249
    .line 250
    iget v2, v5, Lbtza;->b:I

    .line 251
    .line 252
    or-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    iput v2, v5, Lbtza;->b:I

    .line 255
    .line 256
    :cond_3
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v2, v2, Lcgei;->bq:Lcbcc;

    .line 261
    .line 262
    if-nez v2, :cond_4

    .line 263
    .line 264
    sget-object v2, Lcbcc;->a:Lcbcc;

    .line 265
    .line 266
    :cond_4
    iget-object v2, v2, Lcbcc;->b:Lcegi;

    .line 267
    .line 268
    invoke-interface {v2}, Lcegi;->size()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object p1, p1, Lcgei;->bq:Lcbcc;

    .line 279
    .line 280
    if-nez p1, :cond_5

    .line 281
    .line 282
    sget-object p1, Lcbcc;->a:Lcbcc;

    .line 283
    .line 284
    :cond_5
    iget-object p1, p1, Lcbcc;->b:Lcegi;

    .line 285
    .line 286
    invoke-interface {p1, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lcbcb;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 296
    .line 297
    check-cast v2, Lbtza;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object p1, v2, Lbtza;->f:Lcbcb;

    .line 303
    .line 304
    iget p1, v2, Lbtza;->b:I

    .line 305
    .line 306
    or-int/2addr p1, v4

    .line 307
    iput p1, v2, Lbtza;->b:I

    .line 308
    .line 309
    :cond_6
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lbtza;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 319
    .line 320
    check-cast v0, Lbtzd;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object p1, v0, Lbtzd;->d:Lbtza;

    .line 326
    .line 327
    iget p1, v0, Lbtzd;->b:I

    .line 328
    .line 329
    or-int/2addr p1, v4

    .line 330
    iput p1, v0, Lbtzd;->b:I

    .line 331
    .line 332
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lbtzd;

    .line 337
    .line 338
    iget-object v0, p0, Ljxe;->a:Lbstk;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final b(Llwf;Lio/grpc/Status$Code;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "Placemark fetch failed with errorcode: "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Ljxe;->a:Lbstk;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
