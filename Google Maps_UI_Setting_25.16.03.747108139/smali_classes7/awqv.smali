.class public final synthetic Lawqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawqz;


# instance fields
.field public final synthetic a:Lawrd;

.field public final synthetic b:Lccdo;

.field public final synthetic c:Lawrf;


# direct methods
.method public synthetic constructor <init>(Lawrd;Lccdo;Lawrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawqv;->a:Lawrd;

    .line 5
    .line 6
    iput-object p2, p0, Lawqv;->b:Lccdo;

    .line 7
    .line 8
    iput-object p3, p0, Lawqv;->c:Lawrf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lawqv;->c:Lawrf;

    .line 2
    .line 3
    iget-object v1, p0, Lawqv;->a:Lawrd;

    .line 4
    .line 5
    iget-object v2, p0, Lawqv;->b:Lccdo;

    .line 6
    .line 7
    sget-object v3, Lccdo;->f:Lccdo;

    .line 8
    .line 9
    const-string v4, "obfuscated_gaia_id_key"

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v1, Lawrd;->g:Lcgri;

    .line 14
    .line 15
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lawrd;->e:Lcgri;

    .line 28
    .line 29
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lasm;

    .line 34
    .line 35
    iget-object v0, v0, Lawrf;->a:Lbweg;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lasm;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Laazg;

    .line 47
    .line 48
    new-instance v2, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string p1, "creator_profile_info_key"

    .line 59
    .line 60
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lyov;

    .line 68
    .line 69
    invoke-direct {p1}, Lyov;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lyov;->al(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lyov;->aZ()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p1}, Laazg;->c(Llhy;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v3, v1, Lawrd;->h:Lcgri;

    .line 83
    .line 84
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v3, Lccdo;->b:Lccdo;

    .line 98
    .line 99
    if-eq v2, v3, :cond_7

    .line 100
    .line 101
    sget-object v3, Lccdo;->h:Lccdo;

    .line 102
    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_3
    :goto_0
    iget-object v1, v1, Lawrd;->a:Llht;

    .line 108
    .line 109
    new-instance v3, Lawqs;

    .line 110
    .line 111
    invoke-direct {v3}, Lawqs;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lawut;->a:Lawut;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, v0, Lawrf;->a:Lbweg;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v6, Lawut;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v5, v6, Lawut;->g:Lbweg;

    .line 133
    .line 134
    iget v5, v6, Lawut;->b:I

    .line 135
    .line 136
    or-int/lit8 v5, v5, 0x10

    .line 137
    .line 138
    iput v5, v6, Lawut;->b:I

    .line 139
    .line 140
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 144
    .line 145
    check-cast v5, Lawut;

    .line 146
    .line 147
    iget v2, v2, Lccdo;->l:I

    .line 148
    .line 149
    iput v2, v5, Lawut;->f:I

    .line 150
    .line 151
    iget v2, v5, Lawut;->b:I

    .line 152
    .line 153
    or-int/lit8 v2, v2, 0x8

    .line 154
    .line 155
    iput v2, v5, Lawut;->b:I

    .line 156
    .line 157
    iget-boolean v2, v0, Lawrf;->d:Z

    .line 158
    .line 159
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v5, Lawut;

    .line 165
    .line 166
    iget v6, v5, Lawut;->b:I

    .line 167
    .line 168
    or-int/lit8 v6, v6, 0x40

    .line 169
    .line 170
    iput v6, v5, Lawut;->b:I

    .line 171
    .line 172
    iput-boolean v2, v5, Lawut;->i:Z

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 181
    .line 182
    check-cast v5, Lawut;

    .line 183
    .line 184
    iget v6, v5, Lawut;->b:I

    .line 185
    .line 186
    or-int/2addr v6, v2

    .line 187
    iput v6, v5, Lawut;->b:I

    .line 188
    .line 189
    iput-object p1, v5, Lawut;->c:Ljava/lang/String;

    .line 190
    .line 191
    :cond_4
    iget-object p1, v0, Lawrf;->b:Lcbgt;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 199
    .line 200
    check-cast v5, Lawut;

    .line 201
    .line 202
    iget p1, p1, Lcbgt;->eW:I

    .line 203
    .line 204
    iput p1, v5, Lawut;->e:I

    .line 205
    .line 206
    iget p1, v5, Lawut;->b:I

    .line 207
    .line 208
    or-int/lit8 p1, p1, 0x4

    .line 209
    .line 210
    iput p1, v5, Lawut;->b:I

    .line 211
    .line 212
    iput-boolean v2, v3, Lawqs;->ao:Z

    .line 213
    .line 214
    :cond_5
    iget-object p1, v0, Lawrf;->c:Lcceb;

    .line 215
    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 222
    .line 223
    check-cast v2, Lawut;

    .line 224
    .line 225
    iput-object p1, v2, Lawut;->h:Lcceb;

    .line 226
    .line 227
    iget p1, v2, Lawut;->b:I

    .line 228
    .line 229
    or-int/lit8 p1, p1, 0x20

    .line 230
    .line 231
    iput p1, v2, Lawut;->b:I

    .line 232
    .line 233
    :cond_6
    iget-object p1, v0, Lawrf;->e:Lbqfj;

    .line 234
    .line 235
    new-instance v0, Lavkb;

    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    invoke-direct {v0, v4, v2}, Lavkb;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lawut;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v2, "profile_leaf_page_fragment_state_key"

    .line 260
    .line 261
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, p1}, Lawqs;->al(Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lawqs;->aZ()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Llht;->P(Llhy;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_7
    :goto_1
    iget-object v1, v1, Lawrd;->f:Lcgri;

    .line 275
    .line 276
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lahmw;

    .line 281
    .line 282
    iget-object v2, v0, Lawrf;->c:Lcceb;

    .line 283
    .line 284
    iget-boolean v0, v0, Lawrf;->d:Z

    .line 285
    .line 286
    iget-object v3, v1, Lahmw;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    const-string v5, "topic_filter_spec_key"

    .line 299
    .line 300
    const-string v6, "pre_expand_reviews_topic_carousel_key"

    .line 301
    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    iget-object v1, v1, Lahmw;->b:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v3, Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 309
    .line 310
    .line 311
    if-eqz p1, :cond_8

    .line 312
    .line 313
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    if-eqz v2, :cond_9

    .line 317
    .line 318
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 323
    .line 324
    .line 325
    :cond_9
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Lzah;

    .line 329
    .line 330
    invoke-direct {p1}, Lzah;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v3}, Lbc;->al(Landroid/os/Bundle;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, p1}, Laazg;->c(Llhy;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_a
    iget-object v1, v1, Lahmw;->b:Ljava/lang/Object;

    .line 341
    .line 342
    new-instance v3, Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 345
    .line 346
    .line 347
    if-eqz p1, :cond_b

    .line 348
    .line 349
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    if-eqz v2, :cond_c

    .line 353
    .line 354
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 359
    .line 360
    .line 361
    :cond_c
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    new-instance p1, Lzat;

    .line 365
    .line 366
    invoke-direct {p1}, Lzat;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v3}, Lzat;->al(Landroid/os/Bundle;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lzat;->aZ()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1, p1}, Laazg;->c(Llhy;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method
