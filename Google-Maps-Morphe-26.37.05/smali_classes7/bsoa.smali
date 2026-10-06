.class public final synthetic Lbsoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbsoa;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget p0, p0, Lbsoa;->a:I

    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lizl;

    .line 11
    .line 12
    const-string p0, "SELECT   rowid,   last_updated,   num_contacts,   affinity_response_context,   account_name,   account_type FROM   CacheInfo WHERE   rowid = 1 "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance p0, Lbtka;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbtka;->b(Ljava/lang/Throwable;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lbtka;-><init>(ILjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_1
    check-cast p1, Lbtja;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget-object p0, p1, Lbtja;->a:Ljava/lang/Object;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_2
    check-cast p1, Lbtja;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    new-instance p0, Lbtja;

    .line 53
    .line 54
    iget-object v0, p1, Lbtja;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, p1, Lbtja;->b:Lbtjv;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, p1}, Lbtja;-><init>(Ljava/lang/Object;Lbtjv;)V

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_3
    check-cast p1, Lgik;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    sget-object p0, Lbsue;->a:Lbsue;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lbsvy;->m(Lcmek;)Lbsue;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_4
    check-cast p1, Lbyp;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    sget-object p0, Lctcg;->a:Lctcg;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_5
    check-cast p1, Lbyp;

    .line 90
    .line 91
    sget-object p0, Lctcg;->a:Lctcg;

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_6
    check-cast p1, Lbyp;

    .line 95
    .line 96
    sget-object p0, Lctcg;->a:Lctcg;

    .line 97
    return-object p0

    .line 98
    .line 99
    .line 100
    :pswitch_7
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    .line 105
    :pswitch_8
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    .line 110
    :pswitch_9
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    .line 115
    :pswitch_a
    invoke-static {p1}, Lbuig;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    sget-object p0, Lctcg;->a:Lctcg;

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_c
    check-cast p1, Landroid/support/v4/app/FragmentContainerView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    sget-object p0, Lctcg;->a:Lctcg;

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_d
    check-cast p1, Lgik;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    sget-object p0, Lbssi;->a:Lbssi;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lbsvy;->ax(Lcmek;)Lbssi;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_e
    check-cast p1, Lbspd;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    throw v2

    .line 159
    .line 160
    :pswitch_f
    check-cast p1, Lctiw;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lctiw;->c()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    if-eqz p0, :cond_0

    .line 170
    return-object p0

    .line 171
    .line 172
    .line 173
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_10
    check-cast p1, Lbslj;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    return-object v2

    .line 182
    .line 183
    :pswitch_11
    check-cast p1, Lbvh;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    sget-object p0, Lbsnv;->a:Lbsnv;

    .line 189
    .line 190
    sget-object v2, Lbsnv;->b:Lbsnv;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, p0, v2}, Lbvh;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    .line 196
    if-eqz v3, :cond_1

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v1}, Lbsvy;->aW(Lbvh;I)Ldnx;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    .line 203
    .line 204
    :cond_1
    invoke-interface {p1, v2, p0}, Lbvh;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result p0

    .line 206
    .line 207
    if-eqz p0, :cond_2

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0}, Lbsvy;->aW(Lbvh;I)Ldnx;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-interface {p1}, Lbvh;->g()Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Lbvh;->h()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    if-ne p0, v0, :cond_3

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lbsvy;->aV(Lbvh;)Ldnx;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    .line 229
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 233
    throw p0

    .line 234
    .line 235
    :pswitch_12
    check-cast p1, Lbsie;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    instance-of p0, p1, Lbsic;

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_13
    check-cast p1, Lbsie;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    instance-of p0, p1, Lbskd;

    .line 253
    .line 254
    .line 255
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    .line 259
    .line 260
    :goto_0
    :try_start_0
    invoke-interface {p0}, Liys;->m()Z

    .line 261
    move-result p1

    .line 262
    .line 263
    if-eqz p1, :cond_8

    .line 264
    const/4 p1, 0x0

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, p1}, Liys;->c(I)J

    .line 268
    move-result-wide v4

    .line 269
    const/4 p1, 0x1

    .line 270
    .line 271
    .line 272
    invoke-interface {p0, p1}, Liys;->c(I)J

    .line 273
    move-result-wide v6

    .line 274
    const/4 p1, 0x2

    .line 275
    .line 276
    .line 277
    invoke-interface {p0, p1}, Liys;->c(I)J

    .line 278
    move-result-wide v8

    .line 279
    const/4 p1, 0x3

    .line 280
    .line 281
    .line 282
    invoke-interface {p0, p1}, Liys;->l(I)Z

    .line 283
    move-result v3

    .line 284
    .line 285
    if-eqz v3, :cond_4

    .line 286
    move-object p1, v2

    .line 287
    goto :goto_1

    .line 288
    .line 289
    .line 290
    :cond_4
    invoke-interface {p0, p1}, Liys;->n(I)[B

    .line 291
    move-result-object p1

    .line 292
    .line 293
    :goto_1
    if-nez p1, :cond_5

    .line 294
    .line 295
    sget-object p1, Lcoom;->a:Lcoom;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :goto_2
    move-object v10, p1

    .line 300
    goto :goto_3

    .line 301
    .line 302
    .line 303
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    sget-object v10, Lcoom;->a:Lcoom;

    .line 307
    .line 308
    .line 309
    invoke-static {v10, p1, v3}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    check-cast p1, Lcoom;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    goto :goto_2

    .line 317
    .line 318
    :catch_0
    :try_start_2
    sget-object p1, Lcoom;->a:Lcoom;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    goto :goto_2

    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-interface {p0, v1}, Liys;->l(I)Z

    .line 326
    move-result p1

    .line 327
    .line 328
    if-eqz p1, :cond_6

    .line 329
    move-object v11, v2

    .line 330
    goto :goto_4

    .line 331
    .line 332
    .line 333
    :cond_6
    invoke-interface {p0, v1}, Liys;->e(I)Ljava/lang/String;

    .line 334
    move-result-object p1

    .line 335
    move-object v11, p1

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-interface {p0, v0}, Liys;->l(I)Z

    .line 339
    move-result p1

    .line 340
    .line 341
    if-eqz p1, :cond_7

    .line 342
    :goto_5
    move-object v12, v2

    .line 343
    goto :goto_6

    .line 344
    .line 345
    .line 346
    :cond_7
    invoke-interface {p0, v0}, Liys;->e(I)Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    goto :goto_5

    .line 349
    .line 350
    :goto_6
    new-instance v3, Lbtlr;

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v3 .. v12}, Lbtlr;-><init>(JJJLcoom;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    move-object v2, v3

    .line 355
    .line 356
    .line 357
    :cond_8
    invoke-static {v2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 358
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    .line 360
    .line 361
    invoke-interface {p0}, Liys;->close()V

    .line 362
    return-object p1

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    move-object p1, v0

    .line 365
    .line 366
    .line 367
    invoke-interface {p0}, Liys;->close()V

    .line 368
    throw p1

    .line 369
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
