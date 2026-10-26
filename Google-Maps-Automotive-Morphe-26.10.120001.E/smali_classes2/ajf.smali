.class public final synthetic Lajf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lajf;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p0, :cond_5

    .line 12
    .line 13
    new-instance v0, Laty;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Laty;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    iget-object v2, p0, Lajf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0}, Lavp;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    return-object v2

    .line 45
    :pswitch_2
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p0}, Lavp;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    return-object v2

    .line 56
    :pswitch_3
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Latm;

    .line 59
    .line 60
    iget-object v0, p0, Latm;->j:Laofi;

    .line 61
    .line 62
    iget-boolean p0, p0, Latm;->i:Z

    .line 63
    .line 64
    xor-int/2addr p0, v3

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v0, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v2, Laobo;->a:Laobo;

    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_4
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lasm;

    .line 78
    .line 79
    iget-object v0, p0, Lasm;->b:Lasj;

    .line 80
    .line 81
    invoke-interface {v0}, Lasj;->d()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object p0, p0, Lasm;->b:Lasj;

    .line 86
    .line 87
    invoke-interface {p0}, Lasj;->c()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr v0, p0

    .line 92
    int-to-float p0, v0

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    return-object v2

    .line 98
    :pswitch_5
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lasm;

    .line 101
    .line 102
    iget-object p0, p0, Lasm;->b:Lasj;

    .line 103
    .line 104
    invoke-interface {p0}, Lasj;->a()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    return-object v2

    .line 113
    :pswitch_6
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lasm;

    .line 116
    .line 117
    iget-object p0, p0, Lasm;->b:Lasj;

    .line 118
    .line 119
    invoke-interface {p0}, Lasj;->b()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    return-object v2

    .line 128
    :pswitch_7
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Laoex;

    .line 135
    .line 136
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    move-object v2, p0

    .line 141
    check-cast v2, Laru;

    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_8
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Larp;

    .line 147
    .line 148
    iget-object p0, p0, Larp;->b:Lbzx;

    .line 149
    .line 150
    if-eqz p0, :cond_0

    .line 151
    .line 152
    invoke-static {p0}, Laog;->e(Lbzx;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    sget-object v2, Laobo;->a:Laobo;

    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_9
    new-instance v0, Lpgc;

    .line 159
    .line 160
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-direct {v0, p0, v2}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 163
    .line 164
    .line 165
    move-object v2, v0

    .line 166
    return-object v2

    .line 167
    :pswitch_a
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Laqi;

    .line 170
    .line 171
    iget-object p0, p0, Laqi;->d:Lbde;

    .line 172
    .line 173
    invoke-interface {p0}, Lbde;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lapv;

    .line 178
    .line 179
    iget p0, p0, Lapv;->j:I

    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    return-object v2

    .line 186
    :pswitch_b
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v2, Lapl;

    .line 189
    .line 190
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Laofi;

    .line 195
    .line 196
    invoke-direct {v2, p0}, Lapl;-><init>(Laofi;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_c
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Laov;

    .line 203
    .line 204
    iget-object p0, p0, Laov;->e:Lbde;

    .line 205
    .line 206
    invoke-interface {p0}, Lbde;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Laop;

    .line 211
    .line 212
    iget p0, p0, Laop;->i:I

    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    return-object v2

    .line 219
    :pswitch_d
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v2, Laoj;

    .line 222
    .line 223
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Laofi;

    .line 228
    .line 229
    invoke-direct {v2, p0}, Laoj;-><init>(Laofi;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_e
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Laov;

    .line 236
    .line 237
    invoke-virtual {p0}, Laov;->i()Laop;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iget p0, p0, Laop;->m:I

    .line 242
    .line 243
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_1

    .line 248
    :pswitch_f
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lajq;

    .line 251
    .line 252
    iget p0, p0, Lajq;->j:I

    .line 253
    .line 254
    if-ne v3, p0, :cond_1

    .line 255
    .line 256
    move v1, v3

    .line 257
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_1

    .line 262
    :pswitch_10
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {p0}, Laonz;->i()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    instance-of v0, p0, Laooc;

    .line 269
    .line 270
    if-eq v3, v0, :cond_2

    .line 271
    .line 272
    move-object v2, p0

    .line 273
    :cond_2
    check-cast v2, Lajv;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_11
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lajj;

    .line 279
    .line 280
    iget-object p0, p0, Lajj;->j:Lbou;

    .line 281
    .line 282
    iget-object v0, p0, Lbmg;->n:Lbmg;

    .line 283
    .line 284
    iget-boolean v0, v0, Lbmg;->x:Z

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    invoke-virtual {p0}, Lbou;->f()Lbos;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lbos;->a()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_6

    .line 297
    .line 298
    invoke-virtual {v0}, Lbos;->b()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_3

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v2}, Lbou;->g(Lbws;)Lbpc;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_1

    .line 312
    :cond_3
    invoke-static {p0}, Laog;->l(Lbzs;)Lcby;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcdf;

    .line 317
    .line 318
    iget-object v0, v0, Lcdf;->D:Lbof;

    .line 319
    .line 320
    invoke-virtual {v0}, Lbof;->b()Lbou;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    invoke-static {p0}, Laog;->h(Lbzs;)Lbws;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {v0, p0}, Lbou;->g(Lbws;)Lbpc;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_1

    .line 335
    :pswitch_12
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lajq;

    .line 338
    .line 339
    iget p0, p0, Lajq;->j:I

    .line 340
    .line 341
    if-ne v3, p0, :cond_4

    .line 342
    .line 343
    move v1, v3

    .line 344
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_1

    .line 349
    :pswitch_13
    iget-object p0, p0, Lajf;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lbmg;

    .line 352
    .line 353
    iget-boolean p0, p0, Lbmg;->x:Z

    .line 354
    .line 355
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    goto :goto_1

    .line 360
    :cond_5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :cond_6
    :goto_1
    return-object v2

    .line 365
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
