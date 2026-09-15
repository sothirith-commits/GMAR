.class public final Lajit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final b:Lavyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajit"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajit;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lavyq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lajit;->b:Lavyq;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;Ljava/util/Set;)Lceoc;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, Lceoc;->a:Lceoc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lceob;->a:Lceob;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v4, Lceob;

    .line 30
    .line 31
    iget v5, v4, Lceob;->b:I

    .line 32
    const/4 v6, 0x1

    .line 33
    or-int/2addr v5, v6

    .line 34
    .line 35
    iput v5, v4, Lceob;->b:I

    .line 36
    .line 37
    iput-wide v2, v4, Lceob;->c:J

    .line 38
    .line 39
    sget-object v2, Lcdov;->a:Lcdov;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 47
    move-result-wide v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v5, Lcdov;

    .line 55
    .line 56
    iget v7, v5, Lcdov;->b:I

    .line 57
    or-int/2addr v7, v6

    .line 58
    .line 59
    iput v7, v5, Lcdov;->b:I

    .line 60
    .line 61
    iput-wide v3, v5, Lcdov;->c:D

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 65
    move-result-wide v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v5, Lcdov;

    .line 73
    .line 74
    iget v7, v5, Lcdov;->b:I

    .line 75
    .line 76
    or-int/lit8 v7, v7, 0x2

    .line 77
    .line 78
    iput v7, v5, Lcdov;->b:I

    .line 79
    .line 80
    iput-wide v3, v5, Lcdov;->d:D

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 90
    move-result-wide v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v5, Lcdov;

    .line 98
    .line 99
    iget v7, v5, Lcdov;->b:I

    .line 100
    .line 101
    or-int/lit8 v7, v7, 0x4

    .line 102
    .line 103
    iput v7, v5, Lcdov;->b:I

    .line 104
    .line 105
    iput-wide v3, v5, Lcdov;->e:D

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Lcdov;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v3, Lceob;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    iput-object v2, v3, Lceob;->d:Lcdov;

    .line 124
    .line 125
    iget v2, v3, Lceob;->b:I

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x2

    .line 128
    .line 129
    iput v2, v3, Lceob;->b:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 139
    move-result p1

    .line 140
    float-to-double v2, p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast p1, Lceob;

    .line 148
    .line 149
    iget v4, p1, Lceob;->b:I

    .line 150
    .line 151
    or-int/lit8 v4, v4, 0x4

    .line 152
    .line 153
    iput v4, p1, Lceob;->b:I

    .line 154
    .line 155
    iput-wide v2, p1, Lceob;->e:D

    .line 156
    .line 157
    :cond_1
    iget-object p0, p0, Lajit;->b:Lavyq;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lavyq;->b()I

    .line 161
    move-result p1

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v6}, Lcugi;->g(II)I

    .line 165
    move-result p1

    .line 166
    .line 167
    sget-object v2, Lcjzs;->a:Lcjzs;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lavyq;->e()Z

    .line 175
    move-result p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 181
    .line 182
    check-cast v3, Lcjzs;

    .line 183
    .line 184
    iget v4, v3, Lcjzs;->b:I

    .line 185
    or-int/2addr v4, v6

    .line 186
    .line 187
    iput v4, v3, Lcjzs;->b:I

    .line 188
    .line 189
    iput-boolean p0, v3, Lcjzs;->c:Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast p0, Lcjzs;

    .line 197
    .line 198
    iget v3, p0, Lcjzs;->b:I

    .line 199
    .line 200
    or-int/lit8 v3, v3, 0x2

    .line 201
    .line 202
    iput v3, p0, Lcjzs;->b:I

    .line 203
    .line 204
    const/16 v3, 0x64

    .line 205
    .line 206
    if-le p1, v3, :cond_2

    .line 207
    const/4 p1, 0x0

    .line 208
    .line 209
    :cond_2
    iput p1, p0, Lcjzs;->d:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    check-cast p0, Lcjzs;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 224
    .line 225
    check-cast p1, Lceob;

    .line 226
    .line 227
    iput-object p0, p1, Lceob;->f:Lcjzs;

    .line 228
    .line 229
    iget p0, p1, Lceob;->b:I

    .line 230
    .line 231
    or-int/lit8 p0, p0, 0x8

    .line 232
    .line 233
    iput p0, p1, Lceob;->b:I

    .line 234
    .line 235
    new-instance p0, Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 p1, 0xa

    .line 238
    .line 239
    .line 240
    invoke-static {p2, p1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 241
    move-result p1

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    .line 251
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result p2

    .line 253
    .line 254
    if-eqz p2, :cond_3

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    check-cast p2, Lckah;

    .line 261
    .line 262
    sget-object v2, Lckai;->a:Lckai;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 270
    .line 271
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 272
    .line 273
    check-cast v3, Lckai;

    .line 274
    .line 275
    iget p2, p2, Lckah;->F:I

    .line 276
    .line 277
    iput p2, v3, Lckai;->c:I

    .line 278
    .line 279
    iget p2, v3, Lckai;->b:I

    .line 280
    or-int/2addr p2, v6

    .line 281
    .line 282
    iput p2, v3, Lckai;->b:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 286
    move-result-object p2

    .line 287
    .line 288
    check-cast p2, Lckai;

    .line 289
    .line 290
    .line 291
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_0

    .line 293
    .line 294
    .line 295
    :cond_3
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 296
    .line 297
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 298
    .line 299
    check-cast p1, Lceob;

    .line 300
    .line 301
    iget-object p2, p1, Lceob;->g:Lcmwf;

    .line 302
    .line 303
    .line 304
    invoke-interface {p2}, Lcmwf;->c()Z

    .line 305
    move-result v2

    .line 306
    .line 307
    if-nez v2, :cond_4

    .line 308
    .line 309
    .line 310
    invoke-static {p2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 311
    move-result-object p2

    .line 312
    .line 313
    iput-object p2, p1, Lceob;->g:Lcmwf;

    .line 314
    .line 315
    :cond_4
    iget-object p1, p1, Lceob;->g:Lcmwf;

    .line 316
    .line 317
    .line 318
    invoke-static {p0, p1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    check-cast p0, Lceob;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 328
    .line 329
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 330
    .line 331
    check-cast p1, Lceoc;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    iput-object p0, p1, Lceoc;->c:Lceob;

    .line 337
    .line 338
    iget p0, p1, Lceoc;->b:I

    .line 339
    or-int/2addr p0, v6

    .line 340
    .line 341
    iput p0, p1, Lceoc;->b:I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 345
    move-result-object p0

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    check-cast p0, Lceoc;

    .line 351
    return-object p0
.end method
