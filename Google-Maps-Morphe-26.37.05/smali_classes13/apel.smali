.class public final synthetic Lapel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapel;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lapel;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbqgr;

    .line 10
    .line 11
    iget-object p0, p1, Lbqgr;->b:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    new-instance p1, Lboyq;

    .line 16
    .line 17
    invoke-direct {p1, v1, p0}, Lboyq;-><init>(ILjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Laypl;

    .line 22
    .line 23
    invoke-static {}, Lbqgr;->b()Lbqgq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p1, p0, Lbqgq;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lbqgq;->c(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbqgq;->a()Lbqgr;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Laypm;

    .line 39
    .line 40
    iget-object p0, p1, Laypm;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Lbqgr;->b()Lbqgq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p0, Lcom/google/protobuf/MessageLite;

    .line 47
    .line 48
    iput-object p0, p1, Lbqgq;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbqgq;->a()Lbqgr;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    new-instance p0, Lboyq;

    .line 58
    .line 59
    invoke-direct {p0, v1, p1}, Lboyq;-><init>(ILjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3
    check-cast p1, Lbqgr;

    .line 64
    .line 65
    iget-object p0, p1, Lbqgr;->b:Ljava/lang/Throwable;

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    new-instance p1, Lboyq;

    .line 70
    .line 71
    invoke-direct {p1, v1, p0}, Lboyq;-><init>(ILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    sget-object p0, Lboyq;->a:Lboyq;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    const-wide/16 p0, 0x0

    .line 81
    .line 82
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    new-instance p0, Lboyq;

    .line 90
    .line 91
    invoke-direct {p0, v1, p1}, Lboyq;-><init>(ILjava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    new-instance p0, Lbwdd;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-direct {p0, v0}, Lbwdd;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/util/Pair;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/net/Uri;

    .line 124
    .line 125
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lclap;

    .line 128
    .line 129
    invoke-virtual {p0, v1, v0}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p0, v2}, Lbwdd;->d(Z)Lbwdh;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_7
    check-cast p1, Lcbjs;

    .line 139
    .line 140
    sget-object p0, Lcjnv;->a:Lcjnv;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 150
    .line 151
    check-cast v0, Lcjnv;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object p1, v0, Lcjnv;->c:Lcbjs;

    .line 157
    .line 158
    iget p1, v0, Lcjnv;->b:I

    .line 159
    .line 160
    or-int/2addr p1, v2

    .line 161
    iput p1, v0, Lcjnv;->b:I

    .line 162
    .line 163
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lcjnv;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 171
    .line 172
    sget-object p0, Lcdgh;->a:Lcdgh;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/net/Uri;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 192
    .line 193
    check-cast v1, Lcdgh;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget v3, v1, Lcdgh;->b:I

    .line 199
    .line 200
    or-int/lit8 v3, v3, 0x2

    .line 201
    .line 202
    iput v3, v1, Lcdgh;->b:I

    .line 203
    .line 204
    iput-object v0, v1, Lcdgh;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lclap;

    .line 211
    .line 212
    iget-object p1, p1, Lclap;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 218
    .line 219
    check-cast v0, Lcdgh;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget v1, v0, Lcdgh;->b:I

    .line 225
    .line 226
    or-int/2addr v1, v2

    .line 227
    iput v1, v0, Lcdgh;->b:I

    .line 228
    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    iput-object p1, v0, Lcdgh;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lcdgh;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_9
    check-cast p1, Laxre;

    .line 241
    .line 242
    if-eqz p1, :cond_3

    .line 243
    .line 244
    invoke-virtual {p1}, Laxre;->j()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_3
    return-object v0

    .line 250
    :pswitch_a
    check-cast p1, Laxre;

    .line 251
    .line 252
    if-eqz p1, :cond_4

    .line 253
    .line 254
    invoke-virtual {p1}, Laxre;->l()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :cond_4
    return-object v0

    .line 260
    :pswitch_b
    check-cast p1, Laqjn;

    .line 261
    .line 262
    invoke-interface {p1}, Laqjn;->b()Laqhp;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iget-object p0, p0, Laqhp;->d:Lcipq;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_c
    check-cast p1, Lj$/time/Instant;

    .line 270
    .line 271
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 272
    .line 273
    .line 274
    move-result-wide p0

    .line 275
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_d
    check-cast p1, Laqjn;

    .line 281
    .line 282
    invoke-interface {p1}, Laqjn;->N()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_e
    check-cast p1, Laqjn;

    .line 291
    .line 292
    invoke-interface {p1}, Laqjn;->N()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_f
    check-cast p1, Lcioz;

    .line 301
    .line 302
    iget-object p0, p1, Lcioz;->e:Ljava/lang/String;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_10
    check-cast p1, Latsx;

    .line 306
    .line 307
    new-instance p0, Lapev;

    .line 308
    .line 309
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lbgtf;

    .line 313
    .line 314
    invoke-direct {v0, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_11
    check-cast p1, Laqjn;

    .line 319
    .line 320
    sget p0, Lapeo;->a:I

    .line 321
    .line 322
    invoke-interface {p1}, Laqjn;->a()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_12
    check-cast p1, Laqjn;

    .line 332
    .line 333
    sget p0, Lapeo;->a:I

    .line 334
    .line 335
    invoke-interface {p1}, Laqjn;->H()Laqjm;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Laqjm;->b:Lbjau;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_13
    check-cast p1, Laqhd;

    .line 346
    .line 347
    invoke-virtual {p1}, Laqhd;->e()Lbjau;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :cond_5
    sget-object p0, Lboyq;->a:Lboyq;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
