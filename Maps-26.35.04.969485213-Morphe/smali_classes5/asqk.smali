.class public final Lasqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lcuay;

    .line 5
    .line 6
    sget-object v1, Lasqg;->a:Lasqg;

    .line 7
    .line 8
    new-instance v2, Lcuay;

    .line 9
    .line 10
    const-string v3, "/geo/type/bare_properties_holder/has_out_and_back_trail"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    new-instance v2, Lcuay;

    .line 19
    .line 20
    const-string v4, "/geo/type/bare_properties_holder/has_loop_trail"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v4, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    new-instance v2, Lcuay;

    .line 29
    .line 30
    const-string v5, "/geo/type/bare_properties_holder/has_point_to_point_trail"

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v5, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    sget-object v2, Lasqg;->b:Lasqg;

    .line 39
    .line 40
    new-instance v5, Lcuay;

    .line 41
    .line 42
    const-string v6, "/geo/type/bare_properties_holder/trail_difficulty"

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    const/4 v2, 0x3

    .line 47
    .line 48
    aput-object v5, v0, v2

    .line 49
    .line 50
    sget-object v5, Lasqg;->c:Lasqg;

    .line 51
    .line 52
    new-instance v6, Lcuay;

    .line 53
    .line 54
    const-string v7, "/geo/type/bare_properties_holder/suitable_for_biking"

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v7, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const/4 v8, 0x4

    .line 59
    .line 60
    aput-object v6, v0, v8

    .line 61
    .line 62
    new-instance v6, Lcuay;

    .line 63
    .line 64
    const-string v9, "/geo/type/bare_properties_holder/suitable_for_jogging"

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v9, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    const/4 v10, 0x5

    .line 69
    .line 70
    aput-object v6, v0, v10

    .line 71
    .line 72
    new-instance v6, Lcuay;

    .line 73
    .line 74
    const-string v11, "/geo/type/bare_properties_holder/suitable_for_walking"

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v11, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    const/4 v12, 0x6

    .line 79
    .line 80
    aput-object v6, v0, v12

    .line 81
    .line 82
    new-instance v6, Lcuay;

    .line 83
    .line 84
    const-string v13, "/geo/type/establishment_poi/allows_dogs_outside"

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v13, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    const/4 v14, 0x7

    .line 89
    .line 90
    aput-object v6, v0, v14

    .line 91
    .line 92
    new-instance v6, Lcuay;

    .line 93
    .line 94
    const-string v14, "/geo/type/establishment_poi/has_hiking"

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v14, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    const/16 v15, 0x8

    .line 100
    .line 101
    aput-object v6, v0, v15

    .line 102
    .line 103
    new-instance v6, Lcuay;

    .line 104
    .line 105
    const-string v15, "/geo/type/establishment_poi/suitable_for_birdwatching"

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v15, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    const/16 v5, 0x9

    .line 111
    .line 112
    aput-object v6, v0, v5

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lclqq;->E([Lcuay;)Ljava/util/Map;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sput-object v0, Lasqk;->a:Ljava/util/Map;

    .line 119
    .line 120
    new-array v0, v12, [Lcuay;

    .line 121
    .line 122
    .line 123
    const v5, 0x7f14200d

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    new-instance v6, Lcuay;

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v7, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    aput-object v6, v0, v3

    .line 135
    .line 136
    .line 137
    const v5, 0x7f142016

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    new-instance v6, Lcuay;

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v9, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    aput-object v6, v0, v4

    .line 149
    .line 150
    .line 151
    const v5, 0x7f142018

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    new-instance v6, Lcuay;

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, v11, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    aput-object v6, v0, v1

    .line 163
    .line 164
    .line 165
    const v5, 0x7f142013

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    new-instance v6, Lcuay;

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, v13, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    aput-object v6, v0, v2

    .line 177
    .line 178
    .line 179
    const v5, 0x7f142014

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    new-instance v6, Lcuay;

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, v14, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    aput-object v6, v0, v8

    .line 191
    .line 192
    .line 193
    const v5, 0x7f14200e

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    new-instance v6, Lcuay;

    .line 200
    .line 201
    .line 202
    invoke-direct {v6, v15, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    aput-object v6, v0, v10

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lclqq;->E([Lcuay;)Ljava/util/Map;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    sput-object v0, Lasqk;->b:Ljava/util/Map;

    .line 211
    .line 212
    new-array v0, v2, [Lcuay;

    .line 213
    .line 214
    .line 215
    const v5, 0x7f142010

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    new-instance v6, Lcuay;

    .line 222
    .line 223
    const-string v7, "/g/11vys10n20"

    .line 224
    .line 225
    .line 226
    invoke-direct {v6, v7, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    aput-object v6, v0, v3

    .line 229
    .line 230
    .line 231
    const v5, 0x7f142012

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    new-instance v6, Lcuay;

    .line 238
    .line 239
    const-string v7, "/g/11y3nsqgjq"

    .line 240
    .line 241
    .line 242
    invoke-direct {v6, v7, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    aput-object v6, v0, v4

    .line 245
    .line 246
    .line 247
    const v5, 0x7f142011

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    new-instance v6, Lcuay;

    .line 254
    .line 255
    const-string v7, "/g/11y3nsltxv"

    .line 256
    .line 257
    .line 258
    invoke-direct {v6, v7, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    aput-object v6, v0, v1

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lclqq;->E([Lcuay;)Ljava/util/Map;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    sput-object v0, Lasqk;->c:Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    invoke-static {v11}, Lclqq;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    sput-object v0, Lasqk;->d:Ljava/util/Set;

    .line 273
    .line 274
    new-array v0, v2, [Lcuay;

    .line 275
    .line 276
    sget-object v5, Lasqg;->a:Lasqg;

    .line 277
    .line 278
    .line 279
    const v6, 0x7f142015

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v6

    .line 284
    .line 285
    new-instance v7, Lcuay;

    .line 286
    .line 287
    .line 288
    invoke-direct {v7, v5, v6}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    aput-object v7, v0, v3

    .line 291
    .line 292
    sget-object v5, Lasqg;->b:Lasqg;

    .line 293
    .line 294
    .line 295
    const v6, 0x7f14200f

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    new-instance v7, Lcuay;

    .line 302
    .line 303
    .line 304
    invoke-direct {v7, v5, v6}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    aput-object v7, v0, v4

    .line 307
    .line 308
    sget-object v5, Lasqg;->c:Lasqg;

    .line 309
    .line 310
    .line 311
    const v6, 0x7f142017

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    new-instance v7, Lcuay;

    .line 318
    .line 319
    .line 320
    invoke-direct {v7, v5, v6}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    aput-object v7, v0, v1

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lclqq;->E([Lcuay;)Ljava/util/Map;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    sput-object v0, Lasqk;->e:Ljava/util/Map;

    .line 329
    .line 330
    new-array v0, v2, [Lcuay;

    .line 331
    .line 332
    sget-object v5, Lasqg;->a:Lasqg;

    .line 333
    .line 334
    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v6

    .line 337
    .line 338
    new-instance v7, Lcuay;

    .line 339
    .line 340
    .line 341
    invoke-direct {v7, v5, v6}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    aput-object v7, v0, v3

    .line 344
    .line 345
    sget-object v3, Lasqg;->b:Lasqg;

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v5

    .line 350
    .line 351
    new-instance v6, Lcuay;

    .line 352
    .line 353
    .line 354
    invoke-direct {v6, v3, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    aput-object v6, v0, v4

    .line 357
    .line 358
    sget-object v3, Lasqg;->c:Lasqg;

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    new-instance v4, Lcuay;

    .line 365
    .line 366
    .line 367
    invoke-direct {v4, v3, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    aput-object v4, v0, v1

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lclqq;->E([Lcuay;)Ljava/util/Map;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    sput-object v0, Lasqk;->f:Ljava/util/Map;

    .line 376
    return-void
.end method
