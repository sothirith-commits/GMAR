.class public final synthetic Lyqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyqe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lyqe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lyqe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyqe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p0, p0, Lyqe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Laoko;

    .line 13
    .line 14
    invoke-virtual {p0}, Laoko;->d()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lanqp;->a:Lanqp;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    sget v0, Laoiu;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lyqe;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    move-object p0, v2

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {p0}, Lamip;->aM(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_0
    :goto_0
    instance-of p1, p0, Lanqe;

    .line 68
    .line 69
    if-ne v1, p1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v2, p0

    .line 73
    :goto_1
    check-cast v2, Ljava/lang/Throwable;

    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lyqe;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lanvz;->ap(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object p0, p0, Lyqe;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move-object v1, p0

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v0, v1, :cond_2

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_2
    return-object p0

    .line 118
    :cond_3
    check-cast p0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p0, p0, Lyqe;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lanxz;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lanxz;->b(I)Lanxx;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object p0, p0, Lyqe;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lanqx;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lanqx;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lanqx;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "="

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_5
    iget-object p0, p0, Lyqe;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-ne p1, p0, :cond_4

    .line 189
    .line 190
    const-string p0, "(this Collection)"

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 199
    .line 200
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Lamip;->o(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    iget-object v1, p0, Lyqe;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v1, v3}, Lamip;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lylj;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    return-object v0

    .line 254
    :pswitch_7
    check-cast p1, Ldta;

    .line 255
    .line 256
    const-string v0, "SELECT key FROM sharedpreferenceentity WHERE last_modified > (?)"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p0, p0, Lyqe;->a:Ljava/lang/Object;

    .line 263
    .line 264
    :try_start_1
    check-cast p0, Lj$/time/Instant;

    .line 265
    .line 266
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    invoke-interface {p1, v1, v3, v4}, Ldsj;->g(IJ)V

    .line 271
    .line 272
    .line 273
    new-instance p0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-interface {p1}, Ldsj;->l()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-interface {p1, v0}, Ldsj;->k(I)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    move-object v0, v2

    .line 292
    goto :goto_4

    .line 293
    :cond_6
    invoke-interface {p1, v0}, Ldsj;->e(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_4
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    invoke-interface {p1}, Ldsj;->close()V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :catchall_1
    move-exception p0

    .line 306
    invoke-interface {p1}, Ldsj;->close()V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 311
    .line 312
    sget v0, Lyqs;->b:I

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v1}, Lamip;->o(I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_8

    .line 343
    .line 344
    iget-object v1, p0, Lyqe;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/util/Map$Entry;

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v1, v3}, Lamip;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lylj;

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_8
    return-object v0

    .line 371
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
