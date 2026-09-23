.class public final Lakvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxv;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lafoc;Lakxe;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lakvk;->d:I

    iput-object p2, p0, Lakvk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakvk;->a:Ljava/lang/String;

    iput-object p1, p0, Lakvk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lakxu;Lbazv;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lakvk;->d:I

    iput-object p1, p0, Lakvk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakvk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakvk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lakvk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lafoi;->a:Lbqqn;

    .line 10
    .line 11
    sget-object v0, Lbzft;->a:Lbzft;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lakvk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lakxe;

    .line 20
    .line 21
    invoke-virtual {v1}, Lakxe;->a()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v2, Lbzft;

    .line 41
    .line 42
    iget v3, v2, Lbzft;->b:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    or-int/2addr v3, v4

    .line 46
    iput v3, v2, Lbzft;->b:I

    .line 47
    .line 48
    iput-object p1, v2, Lbzft;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Lakxe;->b()Lakxd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lakxd;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v2, 0x2

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    if-eq p1, v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast p1, Lbzft;

    .line 70
    .line 71
    iput v2, p1, Lbzft;->d:I

    .line 72
    .line 73
    iget v3, p1, Lbzft;->b:I

    .line 74
    .line 75
    or-int/2addr v3, v2

    .line 76
    iput v3, p1, Lbzft;->b:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast p1, Lbzft;

    .line 85
    .line 86
    iput v4, p1, Lbzft;->d:I

    .line 87
    .line 88
    iget v3, p1, Lbzft;->b:I

    .line 89
    .line 90
    or-int/2addr v3, v2

    .line 91
    iput v3, p1, Lbzft;->b:I

    .line 92
    .line 93
    :goto_0
    sget-object p1, Lbzfs;->a:Lbzfs;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1}, Lakxe;->f()Lbqfj;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Lakxe;->f()Lbqfj;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v5, p1, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v5, Lbzfs;

    .line 129
    .line 130
    iget v6, v5, Lbzfs;->b:I

    .line 131
    .line 132
    or-int/2addr v6, v2

    .line 133
    iput v6, v5, Lbzfs;->b:I

    .line 134
    .line 135
    iput v3, v5, Lbzfs;->d:I

    .line 136
    .line 137
    :cond_2
    invoke-virtual {v1}, Lakxe;->i()Lbqfj;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Lakxe;->i()Lbqfj;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v3, Lbzfs;

    .line 167
    .line 168
    iget v5, v3, Lbzfs;->b:I

    .line 169
    .line 170
    or-int/2addr v5, v4

    .line 171
    iput v5, v3, Lbzfs;->b:I

    .line 172
    .line 173
    iput v1, v3, Lbzfs;->c:I

    .line 174
    .line 175
    :cond_3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v1, Lbzft;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lbzfs;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object p1, v1, Lbzft;->e:Lbzfs;

    .line 192
    .line 193
    iget p1, v1, Lbzft;->b:I

    .line 194
    .line 195
    or-int/lit8 p1, p1, 0x4

    .line 196
    .line 197
    iput p1, v1, Lbzft;->b:I

    .line 198
    .line 199
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lbzft;

    .line 204
    .line 205
    iget-object v0, p0, Lakvk;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, p0, Lakvk;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast v0, Lafoc;

    .line 214
    .line 215
    invoke-virtual {v0}, Lafoc;->b()Lbqfj;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_4

    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    sget-object v3, Lbzfe;->a:Lbzfe;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 236
    .line 237
    check-cast v5, Lbzfe;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object p1, v5, Lbzfe;->d:Lbzft;

    .line 243
    .line 244
    iget p1, v5, Lbzfe;->c:I

    .line 245
    .line 246
    or-int/2addr p1, v4

    .line 247
    iput p1, v5, Lbzfe;->c:I

    .line 248
    .line 249
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 253
    .line 254
    check-cast p1, Lbzfe;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget v5, p1, Lbzfe;->c:I

    .line 260
    .line 261
    or-int/2addr v2, v5

    .line 262
    iput v2, p1, Lbzfe;->c:I

    .line 263
    .line 264
    iput-object v1, p1, Lbzfe;->e:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 270
    .line 271
    check-cast p1, Lbzfe;

    .line 272
    .line 273
    iput v4, p1, Lbzfe;->g:I

    .line 274
    .line 275
    iget v1, p1, Lbzfe;->c:I

    .line 276
    .line 277
    or-int/lit8 v1, v1, 0x8

    .line 278
    .line 279
    iput v1, p1, Lbzfe;->c:I

    .line 280
    .line 281
    check-cast p2, Lbqft;

    .line 282
    .line 283
    iget-object p1, p2, Lbqft;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object p2, v3, Lcefi;->instance:Lcefq;

    .line 289
    .line 290
    check-cast p2, Lbzfe;

    .line 291
    .line 292
    iget v1, p2, Lbzfe;->c:I

    .line 293
    .line 294
    or-int/lit8 v1, v1, 0x4

    .line 295
    .line 296
    iput v1, p2, Lbzfe;->c:I

    .line 297
    .line 298
    check-cast p1, Ljava/lang/String;

    .line 299
    .line 300
    iput-object p1, p2, Lbzfe;->f:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Lbzfe;

    .line 311
    .line 312
    check-cast p1, Lafob;

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Lafob;->t(Lbzfe;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lakvk;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lakxu;

    .line 327
    .line 328
    iget-object v0, v0, Lakxu;->d:Lakxv;

    .line 329
    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-interface {v0, p1, p2}, Lakxv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    iget-object p1, p0, Lakvk;->c:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v1, p0, Lakvk;->a:Ljava/lang/String;

    .line 338
    .line 339
    sget-object v2, Lbruq;->It:Lbruq;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v3, Lbrul;->aB:Lbrul;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-object v0, p1

    .line 350
    check-cast v0, Lbazv;

    .line 351
    .line 352
    const/4 v5, 0x1

    .line 353
    const/16 v6, 0x8

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-static/range {v0 .. v6}, Lbazv;->av(Lbazv;Ljava/lang/String;Lbruq;Lbrul;Lbruv;II)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public final b(Lbqfj;Lbqfj;)V
    .locals 2

    .line 1
    iget v0, p0, Lakvk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbiov;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lbiou;

    .line 16
    .line 17
    iget-object v0, p0, Lakvk;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const v1, 0x7f141b4d

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    check-cast p1, Lafoc;

    .line 26
    .line 27
    iget-object p1, p1, Lafoc;->b:Llht;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p2, Lbiov;->c:Lbiov;

    .line 35
    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    check-cast p1, Lafoc;

    .line 40
    .line 41
    iget-object p1, p1, Lafoc;->b:Llht;

    .line 42
    .line 43
    const p2, 0x7f141ec8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p1, v0

    .line 52
    check-cast p1, Lafoc;

    .line 53
    .line 54
    iget-object p1, p1, Lafoc;->b:Llht;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    check-cast v0, Lafoc;

    .line 61
    .line 62
    iget-object p2, v0, Lafoc;->c:Lafnp;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lafnp;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lafoc;->b()Lbqfj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lbzfe;->a:Lbzfe;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v0, Lbzfe;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    iput v1, v0, Lbzfe;->g:I

    .line 97
    .line 98
    iget v1, v0, Lbzfe;->c:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x8

    .line 101
    .line 102
    iput v1, v0, Lbzfe;->c:I

    .line 103
    .line 104
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lbzfe;

    .line 109
    .line 110
    check-cast p1, Lafob;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lafob;->t(Lbzfe;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object v0, p0, Lakvk;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lakxu;

    .line 119
    .line 120
    iget-object v0, v0, Lakxu;->d:Lakxv;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v0, p1, p2}, Lakxv;->b(Lbqfj;Lbqfj;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    return-void
.end method
