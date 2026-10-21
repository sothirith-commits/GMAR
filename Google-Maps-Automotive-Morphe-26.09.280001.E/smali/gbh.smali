.class public final synthetic Lgbh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgbh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lgbh;->a:I

    .line 2
    .line 3
    const/16 v0, 0xa01

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, -0x2

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lgme;

    .line 14
    .line 15
    iget p0, p1, Lgme;->a:I

    .line 16
    .line 17
    if-ne p0, v2, :cond_a

    .line 18
    .line 19
    invoke-virtual {p1}, Lgme;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_a

    .line 24
    .line 25
    invoke-virtual {p1}, Lgme;->c()Luau;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lgmc;

    .line 31
    .line 32
    sget-object p0, Lgkn;->a:Luau;

    .line 33
    .line 34
    invoke-virtual {p1}, Lgmc;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Lgmc;

    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Lgmc;

    .line 49
    .line 50
    iget-object p0, p1, Lgmc;->a:Lhrp;

    .line 51
    .line 52
    invoke-interface {p0}, Lhrp;->z()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    check-cast p1, Lgmc;

    .line 62
    .line 63
    sget-object p0, Lgkn;->a:Luau;

    .line 64
    .line 65
    invoke-virtual {p1}, Lgmc;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eq v5, p0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v3, v4

    .line 73
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p1, Lgmc;

    .line 79
    .line 80
    sget-object p0, Lgkn;->a:Luau;

    .line 81
    .line 82
    invoke-virtual {p1}, Lgmc;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    sget-object p0, Lmku;->bu:Luau;

    .line 94
    .line 95
    sget-object p1, Lgkn;->a:Luau;

    .line 96
    .line 97
    new-instance v0, Ltzh;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p1}, Ltzh;-><init>(Luau;Luau;Luau;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_5
    check-cast p1, Lgmc;

    .line 104
    .line 105
    invoke-virtual {p1}, Lgmc;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    const/16 p0, 0x51

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget p0, p1, Lgmc;->b:I

    .line 115
    .line 116
    or-int/lit8 p0, p0, 0x50

    .line 117
    .line 118
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_6
    check-cast p1, Lgmc;

    .line 124
    .line 125
    sget-object p0, Lgkn;->a:Luau;

    .line 126
    .line 127
    invoke-virtual {p1}, Lgmc;->b()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eq v5, p0, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v3, v4

    .line 135
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_7
    check-cast p1, Lgjn;

    .line 141
    .line 142
    invoke-interface {p1}, Lgjn;->d()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_8
    check-cast p1, Lgjn;

    .line 152
    .line 153
    invoke-interface {p1}, Lgjn;->c()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    or-int/lit8 p0, p0, 0x50

    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_9
    check-cast p1, Lgjn;

    .line 165
    .line 166
    invoke-interface {p1}, Lgjn;->e()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_a
    check-cast p1, Lgjo;

    .line 176
    .line 177
    iget-object p0, p1, Lgjo;->a:Lmis;

    .line 178
    .line 179
    sget-object p1, Lmis;->b:Lmis;

    .line 180
    .line 181
    if-ne p0, p1, :cond_4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move v3, v4

    .line 185
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_b
    check-cast p1, Lgjo;

    .line 191
    .line 192
    iget-object p0, p1, Lgjo;->a:Lmis;

    .line 193
    .line 194
    sget-object p1, Lmis;->b:Lmis;

    .line 195
    .line 196
    new-instance v1, Ltyr;

    .line 197
    .line 198
    if-ne p0, p1, :cond_5

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    move v0, v5

    .line 202
    :goto_4
    invoke-direct {v1, v0}, Ltyr;-><init>(I)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_c
    check-cast p1, Lgjo;

    .line 207
    .line 208
    invoke-virtual {p1}, Lgjo;->b()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_6

    .line 213
    .line 214
    sget-object p0, Lgib;->a:Luau;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_6
    sget-object p0, Lmku;->aJ:Luau;

    .line 218
    .line 219
    sget-object p1, Lmku;->av:Luau;

    .line 220
    .line 221
    new-instance v0, Ltzh;

    .line 222
    .line 223
    invoke-direct {v0, p0, p1, p1}, Ltzh;-><init>(Luau;Luau;Luau;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_d
    check-cast p1, Lgjo;

    .line 228
    .line 229
    invoke-virtual {p1}, Lgjo;->b()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eq v5, p0, :cond_7

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    move v3, v4

    .line 237
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_e
    check-cast p1, Lgjo;

    .line 243
    .line 244
    iget-object p0, p1, Lgjo;->a:Lmis;

    .line 245
    .line 246
    sget-object p1, Lmis;->b:Lmis;

    .line 247
    .line 248
    if-ne p0, p1, :cond_8

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    move v0, v5

    .line 252
    :goto_6
    new-instance p0, Ltyr;

    .line 253
    .line 254
    invoke-direct {p0, v0}, Ltyr;-><init>(I)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_f
    check-cast p1, Lgbk;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Lgbk;->c()Lota;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sget-object p1, Lota;->d:Lota;

    .line 268
    .line 269
    if-ne p0, p1, :cond_9

    .line 270
    .line 271
    move v1, v5

    .line 272
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_10
    check-cast p1, Lgbk;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v8, Llxi;->a:Ltzz;

    .line 283
    .line 284
    sget-object v9, Lmku;->f:Luau;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Lgbk;->c()Lota;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    sget-object p0, Losz;->a:[I

    .line 302
    .line 303
    new-instance v6, Losv;

    .line 304
    .line 305
    const/4 p0, 0x2

    .line 306
    new-array v7, p0, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v11, v7, v1

    .line 309
    .line 310
    aput-object v8, v7, v5

    .line 311
    .line 312
    invoke-direct/range {v6 .. v11}, Losv;-><init>([Ljava/lang/Object;Ltzz;Luau;Luau;Lota;)V

    .line 313
    .line 314
    .line 315
    return-object v6

    .line 316
    :pswitch_11
    check-cast p1, Lgbk;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Lgbk;->f()Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_12
    check-cast p1, Lgbk;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-interface {p1}, Lgbk;->f()Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_13
    check-cast p1, Lgbk;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Lgbk;->f()Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :cond_a
    new-instance p0, Ltyr;

    .line 359
    .line 360
    invoke-direct {p0, v5}, Ltyr;-><init>(I)V

    .line 361
    .line 362
    .line 363
    return-object p0

    .line 364
    nop

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
