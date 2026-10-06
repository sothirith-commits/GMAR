.class public final synthetic Luto;
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
    iput p1, p0, Luto;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Luto;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lbciz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lbciz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sget-object p0, Lctcg;->a:Lctcg;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_1
    check-cast p1, Lcmjh;

    .line 26
    .line 27
    iget-object p0, p1, Lcmjh;->b:Lcmfj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    move-object p1, v1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, p1

    .line 55
    .line 56
    check-cast v0, Lcmkj;

    .line 57
    .line 58
    iget-object v0, v0, Lcmkj;->c:Lcmjq;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcmjq;->a:Lcmjq;

    .line 63
    .line 64
    :cond_2
    iget-wide v2, v0, Lcmjq;->c:J

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v4, v0

    .line 70
    .line 71
    check-cast v4, Lcmkj;

    .line 72
    .line 73
    iget-object v4, v4, Lcmkj;->c:Lcmjq;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    sget-object v4, Lcmjq;->a:Lcmjq;

    .line 78
    .line 79
    :cond_3
    iget-wide v4, v4, Lcmjq;->c:J

    .line 80
    .line 81
    cmp-long v6, v2, v4

    .line 82
    .line 83
    if-gez v6, :cond_4

    .line 84
    move-object p1, v0

    .line 85
    move-wide v2, v4

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_5
    :goto_1
    check-cast p1, Lcmkj;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    sget-object p0, Lccxh;->b:Lcmeq;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcmen;->h(Lcmeq;)V

    .line 106
    .line 107
    iget-object p1, p1, Lcmen;->H:Lcmef;

    .line 108
    .line 109
    iget-object v0, p0, Lcmeq;->d:Lcmep;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    iget-object p0, p0, Lcmeq;->b:Ljava/lang/Object;

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0, p1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    :goto_2
    check-cast p0, Lccxh;

    .line 125
    return-object p0

    .line 126
    :cond_7
    return-object v1

    .line 127
    .line 128
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 129
    const/4 p0, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    .line 137
    .line 138
    sget p0, Lzuz;->a:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;->a:I

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_4
    check-cast p1, Lctfw;

    .line 151
    .line 152
    sget-object p0, Lzup;->a:Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    check-cast p0, Lgqz;

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    sget-object p0, Lzrx;->a:Ljava/util/Set;

    .line 170
    .line 171
    sget-object p0, Lctcg;->a:Lctcg;

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_6
    check-cast p1, Lzqx;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    iget p0, p1, Lzqx;->c:I

    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v2, 0x2

    .line 182
    .line 183
    if-ne p0, v2, :cond_8

    .line 184
    move p0, v0

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move p0, v1

    .line 187
    :goto_3
    const/4 v3, 0x3

    .line 188
    .line 189
    new-array v3, v3, [Lctbp;

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    new-instance v4, Lctbp;

    .line 196
    .line 197
    const-string v5, "videoMode"

    .line 198
    .line 199
    .line 200
    invoke-direct {v4, v5, p0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    aput-object v4, v3, v1

    .line 203
    .line 204
    iget-boolean p0, p1, Lzqx;->a:Z

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    new-instance v1, Lctbp;

    .line 211
    .line 212
    const-string v4, "allowChangingVideoMode"

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v4, p0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    aput-object v1, v3, v0

    .line 218
    .line 219
    iget-object p0, p1, Lzqx;->b:Lzsj;

    .line 220
    .line 221
    new-instance p1, Lctbp;

    .line 222
    .line 223
    const-string v0, "guidanceOptions"

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, v0, p0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    aput-object p1, v3, v2

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    .line 235
    :pswitch_7
    check-cast p1, Lemf;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lemf;->u(I)V

    .line 242
    .line 243
    sget-object p0, Lctcg;->a:Lctcg;

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_8
    check-cast p1, Lfez;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    throw v1

    .line 251
    .line 252
    .line 253
    :pswitch_9
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_a
    check-cast p1, Lygp;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Lygp;->c()Ljava/lang/CharSequence;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Lygp;->a()I

    .line 268
    move-result p1

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    .line 286
    :pswitch_b
    check-cast p1, Lxxg;

    .line 287
    .line 288
    sget p0, Lxxg;->d:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    iget-wide p0, p1, Lxxg;->b:D

    .line 294
    .line 295
    .line 296
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    .line 300
    :pswitch_c
    check-cast p1, Lxxg;

    .line 301
    .line 302
    sget p0, Lxxg;->d:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    iget p0, p1, Lxxg;->a:I

    .line 308
    .line 309
    .line 310
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    .line 314
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 315
    .line 316
    sget-object p0, Lctcg;->a:Lctcg;

    .line 317
    return-object p0

    .line 318
    .line 319
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 320
    .line 321
    sget-object p0, Lctcg;->a:Lctcg;

    .line 322
    return-object p0

    .line 323
    .line 324
    :pswitch_f
    check-cast p1, Ljyh;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljyh;->m()V

    .line 331
    .line 332
    sget-object p0, Lctcg;->a:Lctcg;

    .line 333
    return-object p0

    .line 334
    .line 335
    .line 336
    :pswitch_10
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    .line 340
    :pswitch_11
    check-cast p1, Lqpf;

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Lqpf;->aT()Z

    .line 344
    move-result p0

    .line 345
    .line 346
    .line 347
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    .line 351
    :pswitch_12
    check-cast p1, Lqpf;

    .line 352
    .line 353
    .line 354
    invoke-interface {p1}, Lqpf;->U()Z

    .line 355
    move-result p0

    .line 356
    .line 357
    .line 358
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    .line 362
    :pswitch_13
    check-cast p1, Lqpf;

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Lqpf;->q()Z

    .line 366
    move-result p0

    .line 367
    .line 368
    .line 369
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    nop

    .line 373
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
