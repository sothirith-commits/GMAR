.class public final synthetic Lude;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lude;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lude;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lude;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    sget-object p1, Lbubk;->a:Lbubk;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lbubh;->a:Lbubh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Lbubh;

    .line 29
    .line 30
    iget v2, v1, Lbubh;->b:I

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    iput v2, v1, Lbubh;->b:I

    .line 34
    .line 35
    iget v2, p0, Lude;->a:I

    .line 36
    .line 37
    iput v2, v1, Lbubh;->c:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v1, Lbubk;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbubh;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lbubk;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v1, Lbubk;->b:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbubk;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 67
    .line 68
    invoke-static {p1}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p1, Lazhf;->d:Lazhw;

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p1, Lazhw;->h:Lbrxm;

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p1}, Lbrxn;->a()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_2
    :goto_0
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget v0, p0, Lude;->a:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v0, :cond_3

    .line 115
    .line 116
    move v2, v3

    .line 117
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget v0, p0, Lude;->a:I

    .line 129
    .line 130
    sub-int/2addr p1, v0

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_2
    check-cast p1, Laxtd;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget p1, p1, Laxtd;->c:I

    .line 143
    .line 144
    iget v1, p0, Lude;->a:I

    .line 145
    .line 146
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v1, Laxtd;

    .line 156
    .line 157
    iget v2, v1, Laxtd;->b:I

    .line 158
    .line 159
    or-int/2addr v2, v3

    .line 160
    iput v2, v1, Laxtd;->b:I

    .line 161
    .line 162
    iput p1, v1, Laxtd;->c:I

    .line 163
    .line 164
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Laxtd;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    sget-object v0, Laxtd;->a:Laxtd;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 183
    .line 184
    check-cast v1, Laxtd;

    .line 185
    .line 186
    iget v2, v1, Laxtd;->b:I

    .line 187
    .line 188
    or-int/2addr v2, v3

    .line 189
    iput v2, v1, Laxtd;->b:I

    .line 190
    .line 191
    iget v2, p0, Lude;->a:I

    .line 192
    .line 193
    iput v2, v1, Laxtd;->c:I

    .line 194
    .line 195
    invoke-static {}, Lawow;->aR()Lcbda;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 203
    .line 204
    check-cast v2, Laxtd;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v1, v2, Laxtd;->d:Lcbda;

    .line 210
    .line 211
    iget v1, v2, Laxtd;->b:I

    .line 212
    .line 213
    or-int/lit8 v1, v1, 0x2

    .line 214
    .line 215
    iput v1, v2, Laxtd;->b:I

    .line 216
    .line 217
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 221
    .line 222
    check-cast v1, Laxtd;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget v2, v1, Laxtd;->b:I

    .line 228
    .line 229
    or-int/lit8 v2, v2, 0x4

    .line 230
    .line 231
    iput v2, v1, Laxtd;->b:I

    .line 232
    .line 233
    iput-object p1, v1, Laxtd;->e:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Laxtd;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_4
    check-cast p1, Lcefi;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 248
    .line 249
    check-cast v0, Lcbec;

    .line 250
    .line 251
    sget-object v1, Lcbec;->a:Lcbec;

    .line 252
    .line 253
    iget v1, p0, Lude;->a:I

    .line 254
    .line 255
    add-int/lit8 v1, v1, -0x1

    .line 256
    .line 257
    iput v1, v0, Lcbec;->c:I

    .line 258
    .line 259
    iget v1, v0, Lcbec;->b:I

    .line 260
    .line 261
    or-int/2addr v1, v3

    .line 262
    iput v1, v0, Lcbec;->b:I

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_5
    check-cast p1, Lzpi;

    .line 266
    .line 267
    if-eqz p1, :cond_4

    .line 268
    .line 269
    iget-object p1, p1, Lzpi;->b:Lcegz;

    .line 270
    .line 271
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_4

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_4

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    goto :goto_1

    .line 288
    :cond_4
    move p1, v2

    .line 289
    :goto_1
    iget v0, p0, Lude;->a:I

    .line 290
    .line 291
    add-int/2addr v0, p1

    .line 292
    const/16 p1, 0x64

    .line 293
    .line 294
    if-lt v0, p1, :cond_5

    .line 295
    .line 296
    move v2, v3

    .line 297
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_6
    check-cast p1, Ludz;

    .line 303
    .line 304
    invoke-virtual {p1}, Ludz;->a()Luay;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_6

    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_6
    iget v1, p0, Lude;->a:I

    .line 312
    .line 313
    invoke-virtual {p1}, Ludz;->b()Ludx;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v0}, Luay;->t()Luax;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v0, Luau;

    .line 322
    .line 323
    iget-object v0, v0, Luau;->a:Lujb;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lujb;->k(I)Lujb;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v0}, Luax;->e(Lujb;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Luax;->a()Luay;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p1, Ludx;->b:Luay;

    .line 337
    .line 338
    invoke-virtual {p1}, Ludx;->a()Ludz;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_7
    check-cast p1, Luba;

    .line 344
    .line 345
    iget p1, p1, Luba;->f:I

    .line 346
    .line 347
    iget v0, p0, Lude;->a:I

    .line 348
    .line 349
    if-eq p1, v0, :cond_7

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_7
    move v2, v3

    .line 353
    :goto_2
    if-eqz p1, :cond_8

    .line 354
    .line 355
    xor-int/lit8 p1, v2, 0x1

    .line 356
    .line 357
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :cond_8
    throw v1

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
