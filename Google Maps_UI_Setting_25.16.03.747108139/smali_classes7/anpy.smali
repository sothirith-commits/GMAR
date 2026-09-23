.class public final Lanpy;
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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lckbv;

    .line 4
    .line 5
    sget-object v1, Lanpu;->a:Lanpu;

    .line 6
    .line 7
    new-instance v2, Lckbv;

    .line 8
    .line 9
    const-string v3, "/geo/type/bare_properties_holder/has_out_and_back_trail"

    .line 10
    .line 11
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    new-instance v2, Lckbv;

    .line 18
    .line 19
    const-string v4, "/geo/type/bare_properties_holder/has_loop_trail"

    .line 20
    .line 21
    invoke-direct {v2, v4, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v0, v4

    .line 26
    .line 27
    new-instance v2, Lckbv;

    .line 28
    .line 29
    const-string v5, "/geo/type/bare_properties_holder/has_point_to_point_trail"

    .line 30
    .line 31
    invoke-direct {v2, v5, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    sget-object v2, Lanpu;->b:Lanpu;

    .line 38
    .line 39
    new-instance v5, Lckbv;

    .line 40
    .line 41
    const-string v6, "/geo/type/bare_properties_holder/trail_difficulty"

    .line 42
    .line 43
    invoke-direct {v5, v6, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v5, v0, v2

    .line 48
    .line 49
    sget-object v5, Lanpu;->c:Lanpu;

    .line 50
    .line 51
    new-instance v6, Lckbv;

    .line 52
    .line 53
    const-string v7, "/geo/type/bare_properties_holder/suitable_for_biking"

    .line 54
    .line 55
    invoke-direct {v6, v7, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    aput-object v6, v0, v8

    .line 60
    .line 61
    new-instance v6, Lckbv;

    .line 62
    .line 63
    const-string v9, "/geo/type/bare_properties_holder/suitable_for_jogging"

    .line 64
    .line 65
    invoke-direct {v6, v9, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x5

    .line 69
    aput-object v6, v0, v10

    .line 70
    .line 71
    new-instance v6, Lckbv;

    .line 72
    .line 73
    const-string v11, "/geo/type/bare_properties_holder/suitable_for_walking"

    .line 74
    .line 75
    invoke-direct {v6, v11, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v12, 0x6

    .line 79
    aput-object v6, v0, v12

    .line 80
    .line 81
    new-instance v6, Lckbv;

    .line 82
    .line 83
    const-string v13, "/geo/type/establishment_poi/allows_dogs_outside"

    .line 84
    .line 85
    invoke-direct {v6, v13, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x7

    .line 89
    aput-object v6, v0, v14

    .line 90
    .line 91
    new-instance v6, Lckbv;

    .line 92
    .line 93
    const-string v14, "/geo/type/establishment_poi/has_hiking"

    .line 94
    .line 95
    invoke-direct {v6, v14, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v15, 0x8

    .line 99
    .line 100
    aput-object v6, v0, v15

    .line 101
    .line 102
    new-instance v6, Lckbv;

    .line 103
    .line 104
    const-string v15, "/geo/type/establishment_poi/suitable_for_birdwatching"

    .line 105
    .line 106
    invoke-direct {v6, v15, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v5, 0x9

    .line 110
    .line 111
    aput-object v6, v0, v5

    .line 112
    .line 113
    invoke-static {v0}, Lckds;->au([Lckbv;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lanpy;->a:Ljava/util/Map;

    .line 118
    .line 119
    new-array v0, v12, [Lckbv;

    .line 120
    .line 121
    const v5, 0x7f141cc2

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v6, Lckbv;

    .line 129
    .line 130
    invoke-direct {v6, v7, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    aput-object v6, v0, v3

    .line 134
    .line 135
    const v5, 0x7f141ccb

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v6, Lckbv;

    .line 143
    .line 144
    invoke-direct {v6, v9, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    aput-object v6, v0, v4

    .line 148
    .line 149
    const v5, 0x7f141ccd

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v6, Lckbv;

    .line 157
    .line 158
    invoke-direct {v6, v11, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    aput-object v6, v0, v1

    .line 162
    .line 163
    const v5, 0x7f141cc8

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v6, Lckbv;

    .line 171
    .line 172
    invoke-direct {v6, v13, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    aput-object v6, v0, v2

    .line 176
    .line 177
    const v5, 0x7f141cc9

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v6, Lckbv;

    .line 185
    .line 186
    invoke-direct {v6, v14, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    aput-object v6, v0, v8

    .line 190
    .line 191
    const v5, 0x7f141cc3

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v6, Lckbv;

    .line 199
    .line 200
    invoke-direct {v6, v15, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    aput-object v6, v0, v10

    .line 204
    .line 205
    invoke-static {v0}, Lckds;->au([Lckbv;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lanpy;->b:Ljava/util/Map;

    .line 210
    .line 211
    new-array v0, v2, [Lckbv;

    .line 212
    .line 213
    const v5, 0x7f141cc5

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v6, Lckbv;

    .line 221
    .line 222
    const-string v7, "/g/11vys10n20"

    .line 223
    .line 224
    invoke-direct {v6, v7, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    aput-object v6, v0, v3

    .line 228
    .line 229
    const v5, 0x7f141cc7

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-instance v6, Lckbv;

    .line 237
    .line 238
    const-string v7, "/g/11y3nsqgjq"

    .line 239
    .line 240
    invoke-direct {v6, v7, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    aput-object v6, v0, v4

    .line 244
    .line 245
    const v5, 0x7f141cc6

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-instance v6, Lckbv;

    .line 253
    .line 254
    const-string v7, "/g/11y3nsltxv"

    .line 255
    .line 256
    invoke-direct {v6, v7, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    aput-object v6, v0, v1

    .line 260
    .line 261
    invoke-static {v0}, Lckds;->au([Lckbv;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lanpy;->c:Ljava/util/Map;

    .line 266
    .line 267
    invoke-static {v11}, Lckds;->aj(Ljava/lang/Object;)Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lanpy;->d:Ljava/util/Set;

    .line 272
    .line 273
    new-array v0, v2, [Lckbv;

    .line 274
    .line 275
    sget-object v5, Lanpu;->a:Lanpu;

    .line 276
    .line 277
    const v6, 0x7f141cca

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    new-instance v7, Lckbv;

    .line 285
    .line 286
    invoke-direct {v7, v5, v6}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    aput-object v7, v0, v3

    .line 290
    .line 291
    sget-object v5, Lanpu;->b:Lanpu;

    .line 292
    .line 293
    const v6, 0x7f141cc4

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    new-instance v7, Lckbv;

    .line 301
    .line 302
    invoke-direct {v7, v5, v6}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    aput-object v7, v0, v4

    .line 306
    .line 307
    sget-object v5, Lanpu;->c:Lanpu;

    .line 308
    .line 309
    const v6, 0x7f141ccc

    .line 310
    .line 311
    .line 312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    new-instance v7, Lckbv;

    .line 317
    .line 318
    invoke-direct {v7, v5, v6}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    aput-object v7, v0, v1

    .line 322
    .line 323
    invoke-static {v0}, Lckds;->au([Lckbv;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lanpy;->e:Ljava/util/Map;

    .line 328
    .line 329
    new-array v0, v2, [Lckbv;

    .line 330
    .line 331
    sget-object v5, Lanpu;->a:Lanpu;

    .line 332
    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    new-instance v7, Lckbv;

    .line 338
    .line 339
    invoke-direct {v7, v5, v6}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    aput-object v7, v0, v3

    .line 343
    .line 344
    sget-object v3, Lanpu;->b:Lanpu;

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    new-instance v6, Lckbv;

    .line 351
    .line 352
    invoke-direct {v6, v3, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    aput-object v6, v0, v4

    .line 356
    .line 357
    sget-object v3, Lanpu;->c:Lanpu;

    .line 358
    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v4, Lckbv;

    .line 364
    .line 365
    invoke-direct {v4, v3, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    aput-object v4, v0, v1

    .line 369
    .line 370
    invoke-static {v0}, Lckds;->au([Lckbv;)Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Lanpy;->f:Ljava/util/Map;

    .line 375
    .line 376
    return-void
.end method
