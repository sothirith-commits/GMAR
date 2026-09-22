.class public final Ladof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/Set;

.field public final d:Lctkp;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field private final h:Lcjxa;


# direct methods
.method public constructor <init>(Lcjxa;)V
    .locals 7

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
    iput-object p1, p0, Ladof;->h:Lcjxa;

    .line 9
    .line 10
    iget-object v0, p1, Lcjxa;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "IN"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-boolean v0, p0, Ladof;->a:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcjxb;->m:Lcjxb;

    .line 29
    .line 30
    sget-object v3, Lcjxc;->a:Lcjxc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lccmx;->d(Lcjxb;Lcmek;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lccmx;->c(ZLcmek;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lccmx;->b(Lcmek;)Lcjxc;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    iget-object p1, p1, Lcjxa;->f:Lcmfj;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    .line 77
    check-cast v4, Lcjxc;

    .line 78
    .line 79
    iget v4, v4, Lcjxc;->c:I

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcjxb;->a(I)Lcjxb;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    sget-object v4, Lcjxb;->a:Lcjxb;

    .line 88
    .line 89
    :cond_2
    sget-object v5, Lcjxb;->m:Lcjxb;

    .line 90
    .line 91
    if-eq v4, v5, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    check-cast v4, Lcjxc;

    .line 123
    .line 124
    iget v5, v4, Lcjxc;->c:I

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lcjxb;->a(I)Lcjxb;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    sget-object v5, Lcjxb;->a:Lcjxb;

    .line 133
    .line 134
    :cond_4
    new-instance v6, Lctbp;

    .line 135
    .line 136
    .line 137
    invoke-direct {v6, v5, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {v1, p1}, Lctel;->al(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 145
    .line 146
    iget-boolean p1, p0, Ladof;->a:Z

    .line 147
    const/4 v0, 0x0

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    sget-object p1, Lcjxb;->e:Lcjxb;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, Lcjxc;

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v4}, Lccmx;->c(ZLcmek;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lccmx;->b(Lcmek;)Lcjxc;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    :cond_6
    iput-object v1, p0, Ladof;->b:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v4

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    move-object v5, v4

    .line 206
    .line 207
    check-cast v5, Lcjxc;

    .line 208
    .line 209
    iget-boolean v5, v5, Lcjxc;->d:Z

    .line 210
    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 221
    move-result v3

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    check-cast v3, Lcjxc;

    .line 241
    .line 242
    iget v3, v3, Lcjxc;->c:I

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lcjxb;->a(I)Lcjxb;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    if-nez v3, :cond_9

    .line 249
    .line 250
    sget-object v3, Lcjxb;->a:Lcjxb;

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_3

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-static {p1}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    iput-object p1, p0, Ladof;->c:Ljava/util/Set;

    .line 261
    .line 262
    new-instance p1, Lctkp;

    .line 263
    .line 264
    iget-object v1, p0, Ladof;->h:Lcjxa;

    .line 265
    .line 266
    iget-object v1, v1, Lcjxa;->e:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, v1}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    iput-object p1, p0, Ladof;->d:Lctkp;

    .line 275
    .line 276
    iget-object p1, p0, Ladof;->b:Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    sget-object v1, Lcjxb;->b:Lcjxb;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    check-cast p1, Lcjxc;

    .line 285
    .line 286
    iget-object p1, p0, Ladof;->b:Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    sget-object v1, Lcjxb;->c:Lcjxb;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    check-cast p1, Lcjxc;

    .line 295
    .line 296
    iget-object p1, p0, Ladof;->b:Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    sget-object v1, Lcjxb;->d:Lcjxb;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    check-cast p1, Lcjxc;

    .line 305
    .line 306
    iget-object p1, p0, Ladof;->b:Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    sget-object v1, Lcjxb;->h:Lcjxb;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    check-cast p1, Lcjxc;

    .line 315
    .line 316
    iget-object p1, p0, Ladof;->h:Lcjxa;

    .line 317
    .line 318
    iget-object v1, p1, Lcjxa;->d:Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    iput-object v1, p0, Ladof;->e:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v1, p1, Lcjxa;->h:Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    iput-object v1, p0, Ladof;->f:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v1, p1, Lcjxa;->i:Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    iget p1, p1, Lcjxa;->g:I

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, La;->bK(I)I

    .line 341
    move-result v1

    .line 342
    .line 343
    if-nez v1, :cond_b

    .line 344
    goto :goto_4

    .line 345
    :cond_b
    const/4 v3, 0x4

    .line 346
    .line 347
    if-ne v1, v3, :cond_c

    .line 348
    goto :goto_5

    .line 349
    .line 350
    .line 351
    :cond_c
    :goto_4
    invoke-static {p1}, La;->bK(I)I

    .line 352
    move-result p1

    .line 353
    .line 354
    if-nez p1, :cond_e

    .line 355
    :cond_d
    move v2, v0

    .line 356
    goto :goto_5

    .line 357
    :cond_e
    const/4 v1, 0x5

    .line 358
    .line 359
    if-ne p1, v1, :cond_d

    .line 360
    .line 361
    :goto_5
    iput-boolean v2, p0, Ladof;->g:Z

    .line 362
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ladof;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ladof;

    .line 13
    .line 14
    iget-object p0, p0, Ladof;->h:Lcjxa;

    .line 15
    .line 16
    iget-object p1, p1, Ladof;->h:Lcjxa;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladof;->h:Lcjxa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DerivedCountryMetadata(country="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Ladof;->h:Lcjxa;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
