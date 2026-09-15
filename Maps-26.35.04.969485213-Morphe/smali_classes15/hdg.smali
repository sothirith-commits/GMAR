.class public final synthetic Lhdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lhdg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lhdg;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhdg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    sget-object p1, Lcbcd;->a:Lcbcd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcbca;->a:Lcbca;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v1, Lcbca;

    .line 28
    .line 29
    iget v3, v1, Lcbca;->b:I

    .line 30
    .line 31
    or-int/2addr v3, v2

    .line 32
    iput v3, v1, Lcbca;->b:I

    .line 33
    .line 34
    iget p0, p0, Lhdg;->a:I

    .line 35
    .line 36
    iput p0, v1, Lcbca;->c:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast p0, Lcbcd;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcbca;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcbcd;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lcbcd;->b:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcbcd;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1}, Lbrkm;->b(Landroid/content/Context;)Lbrkm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, Lbrkm;->a:Z

    .line 72
    .line 73
    iget p0, p0, Lhdg;->a:I

    .line 74
    .line 75
    invoke-static {p1, v0, p0}, Lbriy;->a(Landroid/content/Context;ZI)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 81
    .line 82
    invoke-static {p1}, Lbehu;->bS(Landroid/view/View;)Lbcfp;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p1, Lbcfp;->d:Lbcgg;

    .line 90
    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p1, Lbcgg;->h:Lbybr;

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {p1}, Lbybs;->a()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_2
    :goto_0
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget p0, p0, Lhdg;->a:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ne p1, p0, :cond_3

    .line 130
    .line 131
    move v1, v2

    .line 132
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget p0, p0, Lhdg;->a:I

    .line 144
    .line 145
    sub-int/2addr p1, p0

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_3
    check-cast p1, Lbbbj;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget p1, p1, Lbbbj;->c:I

    .line 158
    .line 159
    iget p0, p0, Lhdg;->a:I

    .line 160
    .line 161
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 169
    .line 170
    check-cast p1, Lbbbj;

    .line 171
    .line 172
    iget v1, p1, Lbbbj;->b:I

    .line 173
    .line 174
    or-int/2addr v1, v2

    .line 175
    iput v1, p1, Lbbbj;->b:I

    .line 176
    .line 177
    iput p0, p1, Lbbbj;->c:I

    .line 178
    .line 179
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lbbbj;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    sget-object v0, Lbbbj;->a:Lbbbj;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 198
    .line 199
    check-cast v1, Lbbbj;

    .line 200
    .line 201
    iget v3, v1, Lbbbj;->b:I

    .line 202
    .line 203
    or-int/2addr v2, v3

    .line 204
    iput v2, v1, Lbbbj;->b:I

    .line 205
    .line 206
    iget p0, p0, Lhdg;->a:I

    .line 207
    .line 208
    iput p0, v1, Lbbbj;->c:I

    .line 209
    .line 210
    invoke-static {}, Lbaec;->ai()Lcjer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast v1, Lbbbj;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object p0, v1, Lbbbj;->d:Lcjer;

    .line 225
    .line 226
    iget p0, v1, Lbbbj;->b:I

    .line 227
    .line 228
    or-int/lit8 p0, p0, 0x2

    .line 229
    .line 230
    iput p0, v1, Lbbbj;->b:I

    .line 231
    .line 232
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 236
    .line 237
    check-cast p0, Lbbbj;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v1, p0, Lbbbj;->b:I

    .line 243
    .line 244
    or-int/lit8 v1, v1, 0x4

    .line 245
    .line 246
    iput v1, p0, Lbbbj;->b:I

    .line 247
    .line 248
    iput-object p1, p0, Lbbbj;->e:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lbbbj;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_5
    check-cast p1, Lafap;

    .line 258
    .line 259
    if-eqz p1, :cond_4

    .line 260
    .line 261
    iget-object p1, p1, Lafap;->b:Lcmwr;

    .line 262
    .line 263
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_4

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_4

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    goto :goto_1

    .line 280
    :cond_4
    move p1, v1

    .line 281
    :goto_1
    iget p0, p0, Lhdg;->a:I

    .line 282
    .line 283
    add-int/2addr p0, p1

    .line 284
    const/16 p1, 0x64

    .line 285
    .line 286
    if-lt p0, p1, :cond_5

    .line 287
    .line 288
    move v1, v2

    .line 289
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_6
    check-cast p1, Lxnr;

    .line 295
    .line 296
    invoke-virtual {p1}, Lxnr;->a()Lxix;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    return-object p1

    .line 303
    :cond_6
    iget p0, p0, Lhdg;->a:I

    .line 304
    .line 305
    invoke-virtual {p1}, Lxnr;->b()Lxnp;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    move-object v1, v0

    .line 310
    check-cast v1, Lxiu;

    .line 311
    .line 312
    iget-object v1, v1, Lxiu;->a:Lxue;

    .line 313
    .line 314
    invoke-virtual {v0}, Lxix;->u()Lxiw;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, p0}, Lxue;->k(I)Lxue;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {v0, p0}, Lxiw;->d(Lxue;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lxiw;->a()Lxix;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    iput-object p0, p1, Lxnp;->c:Lxix;

    .line 330
    .line 331
    invoke-virtual {p1}, Lxnp;->a()Lxnr;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 337
    .line 338
    iget p0, p0, Lhdg;->a:I

    .line 339
    .line 340
    sget p1, Lhdi;->b:I

    .line 341
    .line 342
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 348
    .line 349
    iget p0, p0, Lhdg;->a:I

    .line 350
    .line 351
    sget p1, Lhdi;->b:I

    .line 352
    .line 353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
