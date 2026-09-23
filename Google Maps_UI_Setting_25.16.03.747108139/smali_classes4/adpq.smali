.class public final Ladpq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final b:Larno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adpq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladpq;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larno;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladpq;->b:Larno;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;Ljava/util/Set;)Lbwwx;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbwwx;->a:Lbwwx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbwww;->a:Lbwww;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v4, Lbwww;

    .line 29
    .line 30
    iget v5, v4, Lbwww;->b:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    or-int/2addr v5, v6

    .line 34
    iput v5, v4, Lbwww;->b:I

    .line 35
    .line 36
    iput-wide v2, v4, Lbwww;->c:J

    .line 37
    .line 38
    sget-object v2, Lbvzn;->a:Lbvzn;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v5, Lbvzn;

    .line 54
    .line 55
    iget v7, v5, Lbvzn;->b:I

    .line 56
    .line 57
    or-int/2addr v7, v6

    .line 58
    iput v7, v5, Lbvzn;->b:I

    .line 59
    .line 60
    iput-wide v3, v5, Lbvzn;->c:D

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v5, Lbvzn;

    .line 72
    .line 73
    iget v7, v5, Lbvzn;->b:I

    .line 74
    .line 75
    or-int/lit8 v7, v7, 0x2

    .line 76
    .line 77
    iput v7, v5, Lbvzn;->b:I

    .line 78
    .line 79
    iput-wide v3, v5, Lbvzn;->d:D

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v5, Lbvzn;

    .line 97
    .line 98
    iget v7, v5, Lbvzn;->b:I

    .line 99
    .line 100
    or-int/lit8 v7, v7, 0x4

    .line 101
    .line 102
    iput v7, v5, Lbvzn;->b:I

    .line 103
    .line 104
    iput-wide v3, v5, Lbvzn;->e:D

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lbvzn;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v3, Lbwww;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v2, v3, Lbwww;->d:Lbvzn;

    .line 123
    .line 124
    iget v2, v3, Lbwww;->b:I

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x2

    .line 127
    .line 128
    iput v2, v3, Lbwww;->b:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    float-to-double v2, p1

    .line 141
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast p1, Lbwww;

    .line 147
    .line 148
    iget v4, p1, Lbwww;->b:I

    .line 149
    .line 150
    or-int/lit8 v4, v4, 0x4

    .line 151
    .line 152
    iput v4, p1, Lbwww;->b:I

    .line 153
    .line 154
    iput-wide v2, p1, Lbwww;->e:D

    .line 155
    .line 156
    :cond_1
    iget-object p1, p0, Ladpq;->b:Larno;

    .line 157
    .line 158
    invoke-virtual {p1}, Larno;->b()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2, v6}, Lckha;->k(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sget-object v3, Lcbxf;->a:Lcbxf;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p1}, Larno;->e()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v4, Lcbxf;

    .line 182
    .line 183
    iget v5, v4, Lcbxf;->b:I

    .line 184
    .line 185
    or-int/2addr v5, v6

    .line 186
    iput v5, v4, Lcbxf;->b:I

    .line 187
    .line 188
    iput-boolean p1, v4, Lcbxf;->c:Z

    .line 189
    .line 190
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast p1, Lcbxf;

    .line 196
    .line 197
    iget v4, p1, Lcbxf;->b:I

    .line 198
    .line 199
    or-int/lit8 v4, v4, 0x2

    .line 200
    .line 201
    iput v4, p1, Lcbxf;->b:I

    .line 202
    .line 203
    const/16 v4, 0x64

    .line 204
    .line 205
    if-le v2, v4, :cond_2

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    :cond_2
    iput v2, p1, Lcbxf;->d:I

    .line 209
    .line 210
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast p1, Lcbxf;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 223
    .line 224
    check-cast v2, Lbwww;

    .line 225
    .line 226
    iput-object p1, v2, Lbwww;->f:Lcbxf;

    .line 227
    .line 228
    iget p1, v2, Lbwww;->b:I

    .line 229
    .line 230
    or-int/lit8 p1, p1, 0x8

    .line 231
    .line 232
    iput p1, v2, Lbwww;->b:I

    .line 233
    .line 234
    new-instance p1, Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v2, 0xa

    .line 237
    .line 238
    invoke-static {p2, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_3

    .line 254
    .line 255
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lcbxu;

    .line 260
    .line 261
    sget-object v3, Lcbxv;->a:Lcbxv;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 271
    .line 272
    check-cast v4, Lcbxv;

    .line 273
    .line 274
    iget v2, v2, Lcbxu;->F:I

    .line 275
    .line 276
    iput v2, v4, Lcbxv;->c:I

    .line 277
    .line 278
    iget v2, v4, Lcbxv;->b:I

    .line 279
    .line 280
    or-int/2addr v2, v6

    .line 281
    iput v2, v4, Lcbxv;->b:I

    .line 282
    .line 283
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcbxv;

    .line 288
    .line 289
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_3
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 297
    .line 298
    check-cast p2, Lbwww;

    .line 299
    .line 300
    iget-object v2, p2, Lbwww;->g:Lcegi;

    .line 301
    .line 302
    invoke-interface {v2}, Lcegi;->c()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_4

    .line 307
    .line 308
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, p2, Lbwww;->g:Lcegi;

    .line 313
    .line 314
    :cond_4
    iget-object p2, p2, Lbwww;->g:Lcegi;

    .line 315
    .line 316
    invoke-static {p1, p2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lbwww;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 329
    .line 330
    check-cast p2, Lbwwx;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object p1, p2, Lbwwx;->c:Lbwww;

    .line 336
    .line 337
    iget p1, p2, Lbwwx;->b:I

    .line 338
    .line 339
    or-int/2addr p1, v6

    .line 340
    iput p1, p2, Lbwwx;->b:I

    .line 341
    .line 342
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    check-cast p1, Lbwwx;

    .line 350
    .line 351
    return-object p1
.end method
