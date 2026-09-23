.class public final synthetic Lglh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lglh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lglh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x2bc

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljmt;

    .line 19
    .line 20
    sget-object v0, Ljum;->a:Lckig;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Ljmt;->a:Lbtwt;

    .line 26
    .line 27
    new-instance v0, Ljuo;

    .line 28
    .line 29
    iget-wide v1, p1, Lbtwt;->f:D

    .line 30
    .line 31
    double-to-float v1, v1

    .line 32
    iget-wide v2, p1, Lbtwt;->e:D

    .line 33
    .line 34
    double-to-float p1, v2

    .line 35
    invoke-direct {v0, v1, p1}, Ljuo;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast p1, Lbtyi;

    .line 40
    .line 41
    sget-object v0, Ljum;->a:Lckig;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget p1, p1, Lbtyi;->c:I

    .line 47
    .line 48
    invoke-static {p1}, Lbtyh;->a(I)Lbtyh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Lbtyh;->a:Lbtyh;

    .line 55
    .line 56
    :cond_0
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lcmu;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lbvd;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-direct {p1, v0}, Lbvd;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lckcg;->a:Lckcg;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_4
    check-cast p1, Lhwn;

    .line 78
    .line 79
    sget-object v0, Lhxh;->a:[Lckiy;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_5
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    :cond_1
    move v5, v6

    .line 107
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_6
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    :cond_3
    move v5, v6

    .line 144
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_7
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    :cond_5
    move v5, v6

    .line 175
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_8
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq v0, v6, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-ne p1, v3, :cond_8

    .line 196
    .line 197
    :cond_7
    move v5, v6

    .line 198
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_9
    check-cast p1, Lhed;

    .line 204
    .line 205
    sget-object v0, Lhec;->b:Lckgd;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_a
    check-cast p1, Lhco;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_b
    check-cast p1, Lckfs;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object p1, Lckcg;->a:Lckcg;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_c
    check-cast p1, Lgkk;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-boolean v6, p1, Lgkk;->c:Z

    .line 234
    .line 235
    sget-object p1, Lckcg;->a:Lckcg;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_d
    check-cast p1, Lgkd;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lgkd;->b()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_e
    check-cast p1, Lgkd;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, Lgkd;->c:Lgkf;

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    invoke-virtual {v0}, Lgkf;->h()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p1}, Lgkd;->b()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-ne v0, v1, :cond_9

    .line 270
    .line 271
    iget-object p1, p1, Lgkd;->c:Lgkf;

    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_9
    return-object v4

    .line 275
    :pswitch_f
    check-cast p1, Lgkd;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v0, p1, Lgkd;->c:Lgkf;

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-virtual {v0}, Lgkf;->h()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p1}, Lgkd;->b()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ne v0, v1, :cond_a

    .line 293
    .line 294
    iget-object p1, p1, Lgkd;->c:Lgkf;

    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_a
    return-object v4

    .line 298
    :pswitch_10
    check-cast p1, Lbaf;

    .line 299
    .line 300
    invoke-static {v2, v5, v4, v1}, Lavq;->d(IILbcf;I)Lbeg;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1, v3}, Lbax;->m(Lbci;I)Lbba;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_11
    check-cast p1, Lbaf;

    .line 310
    .line 311
    invoke-static {v2, v5, v4, v1}, Lavq;->d(IILbcf;I)Lbeg;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1, v3}, Lbax;->l(Lbci;I)Lbaz;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_12
    check-cast p1, Lbaf;

    .line 321
    .line 322
    invoke-virtual {p1}, Lbaf;->d()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lgjt;

    .line 327
    .line 328
    iget-object p1, p1, Lgjt;->a:Lgkd;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    check-cast p1, Lgkw;

    .line 334
    .line 335
    invoke-static {p1}, Lhab;->aL(Lgkd;)Lckjm;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {p1}, Lckjm;->a()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    :cond_b
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lgkd;

    .line 354
    .line 355
    instance-of v1, v0, Lgkw;

    .line 356
    .line 357
    if-eqz v1, :cond_c

    .line 358
    .line 359
    check-cast v0, Lgkw;

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_c
    instance-of v1, v0, Lgku;

    .line 363
    .line 364
    if-eqz v1, :cond_b

    .line 365
    .line 366
    check-cast v0, Lgku;

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_d
    return-object v4

    .line 370
    :pswitch_13
    check-cast p1, Lgjt;

    .line 371
    .line 372
    iget-object p1, p1, Lgjt;->d:Ljava/lang/String;

    .line 373
    .line 374
    return-object p1

    .line 375
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
