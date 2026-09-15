.class public final synthetic Lazfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazfn;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lazfn;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lazww;->d(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcfbj;

    .line 20
    .line 21
    sget-object p0, Lazvg;->a:Lazvg;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v2, p1, Lcfbj;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v3, Lazvg;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v4, v3, Lazvg;->b:I

    .line 40
    .line 41
    or-int/2addr v1, v4

    .line 42
    iput v1, v3, Lazvg;->b:I

    .line 43
    .line 44
    iput-object v2, v3, Lazvg;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lcfbj;->c:Lcfbi;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Lcfbi;->a:Lcfbi;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v1, Lazvg;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p1, v1, Lazvg;->d:Lcfbi;

    .line 63
    .line 64
    iget p1, v1, Lazvg;->b:I

    .line 65
    .line 66
    or-int/2addr p1, v0

    .line 67
    iput p1, v1, Lazvg;->b:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lazvg;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    check-cast p1, Labrl;

    .line 77
    .line 78
    iget-object p0, p1, Labrl;->a:Ljava/lang/String;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    check-cast p1, Labrl;

    .line 82
    .line 83
    iget-object p0, p1, Labrl;->a:Ljava/lang/String;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Labrl;->c(Ljava/lang/String;)Labrl;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_4
    check-cast p1, Lazum;

    .line 94
    .line 95
    iget-object p0, p1, Lazum;->a:Ljava/lang/Object;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lckdf;

    .line 99
    .line 100
    iget-object p0, p1, Lckdf;->c:Ljava/lang/String;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_6
    check-cast p1, Lckdf;

    .line 104
    .line 105
    sget-object p0, Lcbzj;->a:Lcbzj;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object v2, Lcbzi;->f:Lcbzi;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v3, Lcbzj;

    .line 119
    .line 120
    iget v2, v2, Lcbzi;->p:I

    .line 121
    .line 122
    iput v2, v3, Lcbzj;->c:I

    .line 123
    .line 124
    iget v2, v3, Lcbzj;->b:I

    .line 125
    .line 126
    or-int/2addr v1, v2

    .line 127
    iput v1, v3, Lcbzj;->b:I

    .line 128
    .line 129
    iget-object p1, p1, Lckdf;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v1, Lcbzj;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v2, v1, Lcbzj;->b:I

    .line 142
    .line 143
    or-int/2addr v0, v2

    .line 144
    iput v0, v1, Lcbzj;->b:I

    .line 145
    .line 146
    iput-object p1, v1, Lcbzj;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcbzj;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_7
    check-cast p1, Lcexs;

    .line 156
    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    iget p0, p1, Lcexs;->b:I

    .line 160
    .line 161
    invoke-static {p0}, La;->bX(I)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_1

    .line 166
    .line 167
    if-ne p0, v0, :cond_1

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_1
    new-instance p0, Laztw;

    .line 171
    .line 172
    sget-object p1, Layml;->e:Layml;

    .line 173
    .line 174
    invoke-direct {p0, p1}, Laztw;-><init>(Layml;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    sget-object p0, Lckdf;->a:Lckdf;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 190
    .line 191
    check-cast v0, Lckdf;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v2, v0, Lckdf;->b:I

    .line 197
    .line 198
    or-int/2addr v1, v2

    .line 199
    iput v1, v0, Lckdf;->b:I

    .line 200
    .line 201
    iput-object p1, v0, Lckdf;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lckdf;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_9
    check-cast p1, Labrk;

    .line 211
    .line 212
    invoke-virtual {p1}, Labrk;->a()Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_a
    check-cast p1, Laztn;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object p0, p1, Laztn;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_b
    new-instance p0, Laztn;

    .line 230
    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {p0, p1}, Laztn;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_c
    check-cast p1, Laztn;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object p0, p1, Laztn;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 246
    .line 247
    sget-object p0, Lcqba;->a:Lcqba;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 257
    .line 258
    check-cast v0, Lcqba;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget v2, v0, Lcqba;->b:I

    .line 264
    .line 265
    or-int/lit16 v2, v2, 0x200

    .line 266
    .line 267
    iput v2, v0, Lcqba;->b:I

    .line 268
    .line 269
    iput-object p1, v0, Lcqba;->m:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 275
    .line 276
    check-cast p1, Lcqba;

    .line 277
    .line 278
    iput v1, p1, Lcqba;->n:I

    .line 279
    .line 280
    iget v0, p1, Lcqba;->b:I

    .line 281
    .line 282
    or-int/lit16 v0, v0, 0x400

    .line 283
    .line 284
    iput v0, p1, Lcqba;->b:I

    .line 285
    .line 286
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lcqba;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_e
    check-cast p1, Lckdf;

    .line 294
    .line 295
    iget-object p0, p1, Lckdf;->c:Ljava/lang/String;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_f
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 299
    .line 300
    iget-wide v0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 301
    .line 302
    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->c:I

    .line 303
    .line 304
    invoke-static {v0, v1, p0}, Lazrj;->b(JI)Lcvtt;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    iget-wide v0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    .line 309
    .line 310
    iget p1, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->d:I

    .line 311
    .line 312
    invoke-static {v0, v1, p1}, Lazrj;->b(JI)Lcvtt;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v0, Lazrk;

    .line 317
    .line 318
    invoke-direct {v0, p0, p1}, Lazrk;-><init>(Lcvtt;Lcvtt;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_10
    check-cast p1, Lcjsw;

    .line 323
    .line 324
    invoke-static {p1}, Lbbbe;->b(Lcjsw;)Lbbbe;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_11
    check-cast p1, Lazfk;

    .line 330
    .line 331
    iget-object p0, p1, Lazfk;->a:Landroid/net/Uri;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_12
    check-cast p1, Lcpul;

    .line 335
    .line 336
    iget p0, p1, Lcpul;->b:I

    .line 337
    .line 338
    invoke-static {p0}, Lcpup;->a(I)Lcpup;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    if-nez p0, :cond_2

    .line 343
    .line 344
    sget-object p0, Lcpup;->a:Lcpup;

    .line 345
    .line 346
    :cond_2
    return-object p0

    .line 347
    :pswitch_13
    check-cast p1, Lcpul;

    .line 348
    .line 349
    iget p0, p1, Lcpul;->b:I

    .line 350
    .line 351
    invoke-static {p0}, Lcpup;->a(I)Lcpup;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    if-nez p0, :cond_3

    .line 356
    .line 357
    sget-object p0, Lcpup;->a:Lcpup;

    .line 358
    .line 359
    :cond_3
    return-object p0

    .line 360
    nop

    .line 361
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
