.class public final synthetic Lapob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapob;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapob;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lapob;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lazhg;

    .line 11
    .line 12
    iget-object p1, p0, Lapob;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    check-cast p1, Lpx;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpx;->e()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lazhg;

    .line 24
    .line 25
    iget-object p1, p0, Lapob;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lcmu;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lapob;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Laqaa;

    .line 41
    .line 42
    iget-object v0, v0, Laqaa;->c:Laxxf;

    .line 43
    .line 44
    invoke-virtual {v0}, Laxxf;->U()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1}, Laxxf;->T(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lapog;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, p1, v2, v1}, Lapog;-><init>(Ljava/lang/Object;ZI)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    check-cast p1, Lbfkf;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lapob;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Laqaz;->b()V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lapob;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lapkw;

    .line 81
    .line 82
    invoke-static {v0, p1}, Laqaa;->b(Lapkw;Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lckcg;->a:Lckcg;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lapob;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, La;->aS(Lcog;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_1
    return-object v3

    .line 103
    :pswitch_5
    check-cast p1, Lazhg;

    .line 104
    .line 105
    iget-object p1, p0, Lapob;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Layzg;

    .line 108
    .line 109
    invoke-virtual {p1}, Layzg;->b()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lckcg;->a:Lckcg;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_6
    check-cast p1, Lazhg;

    .line 116
    .line 117
    iget-object p1, p0, Lapob;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Layzg;

    .line 120
    .line 121
    invoke-virtual {p1}, Layzg;->a()V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lckcg;->a:Lckcg;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_7
    check-cast p1, Lazhg;

    .line 128
    .line 129
    iget-object p1, p0, Lapob;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lbtpe;

    .line 132
    .line 133
    invoke-virtual {p1}, Lbtpe;->b()V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lckcg;->a:Lckcg;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_8
    check-cast p1, Lazhg;

    .line 140
    .line 141
    iget-object p1, p0, Lapob;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lapzy;

    .line 144
    .line 145
    iget-object v0, p1, Lapzy;->c:Laqak;

    .line 146
    .line 147
    new-instance v1, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;

    .line 148
    .line 149
    invoke-virtual {v0}, Laqak;->d()Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0, v4, v3, v2}, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;ZLbfkf;I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lapzy;->b:Lckgd;

    .line 157
    .line 158
    invoke-interface {p1, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object p1, Lckcg;->a:Lckcg;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lapob;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lapzy;

    .line 172
    .line 173
    iget-object v1, v0, Lapzy;->c:Laqak;

    .line 174
    .line 175
    iget-object v5, v1, Laqak;->a:Lctp;

    .line 176
    .line 177
    invoke-virtual {v5, p1}, Lctp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Laqak;->a()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_2

    .line 185
    .line 186
    iget-object p1, v0, Lapzy;->b:Lckgd;

    .line 187
    .line 188
    new-instance v0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;

    .line 189
    .line 190
    invoke-virtual {v1}, Laqak;->d()Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;ZLbfkf;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;

    .line 209
    .line 210
    invoke-direct {v0, p1, v4, v3, v2}, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;ZLbfkf;I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lapob;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lapzy;

    .line 216
    .line 217
    iget-object p1, p1, Lapzy;->b:Lckgd;

    .line 218
    .line 219
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object p1, Lckcg;->a:Lckcg;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_b
    check-cast p1, Lazhg;

    .line 226
    .line 227
    iget-object p1, p0, Lapob;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Layzg;

    .line 230
    .line 231
    invoke-virtual {p1}, Layzg;->a()V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lckcg;->a:Lckcg;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_c
    check-cast p1, Lazhg;

    .line 238
    .line 239
    iget-object p1, p0, Lapob;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Laxxf;

    .line 242
    .line 243
    invoke-virtual {p1}, Laxxf;->U()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    xor-int/2addr v0, v1

    .line 248
    invoke-virtual {p1, v0}, Laxxf;->T(Z)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lckcg;->a:Lckcg;

    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_d
    check-cast p1, Lcmu;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance p1, Lqb;

    .line 260
    .line 261
    iget-object v0, p0, Lapob;->a:Ljava/lang/Object;

    .line 262
    .line 263
    const/16 v1, 0x14

    .line 264
    .line 265
    invoke-direct {p1, v0, v1}, Lqb;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_e
    check-cast p1, Lcmu;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance p1, Lqb;

    .line 275
    .line 276
    iget-object v0, p0, Lapob;->a:Ljava/lang/Object;

    .line 277
    .line 278
    const/16 v1, 0x12

    .line 279
    .line 280
    invoke-direct {p1, v0, v1}, Lqb;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_f
    check-cast p1, Lcmu;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance p1, Lappe;

    .line 290
    .line 291
    iget-object v0, p0, Lapob;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-direct {p1, v0, v4}, Lappe;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_10
    check-cast p1, Ldpc;

    .line 298
    .line 299
    iget-object v0, p0, Lapob;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0, p1}, La;->M(Ljava/lang/String;Ldpc;)Lckcg;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_11
    check-cast p1, Lazhg;

    .line 309
    .line 310
    iget-object p1, p0, Lapob;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_12
    check-cast p1, Lazhg;

    .line 318
    .line 319
    iget-object p1, p0, Lapob;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_13
    check-cast p1, Lcmu;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lapob;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v0, p1

    .line 334
    check-cast v0, Laxxf;

    .line 335
    .line 336
    invoke-virtual {v0}, Laxxf;->U()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_3

    .line 341
    .line 342
    invoke-virtual {v0, v4}, Laxxf;->T(Z)V

    .line 343
    .line 344
    .line 345
    :cond_3
    new-instance v0, Lapog;

    .line 346
    .line 347
    invoke-direct {v0, p1, v1, v4}, Lapog;-><init>(Ljava/lang/Object;ZI)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_4
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 352
    .line 353
    return-object p1

    .line 354
    nop

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
