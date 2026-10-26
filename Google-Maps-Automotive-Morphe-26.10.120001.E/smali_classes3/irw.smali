.class public final synthetic Lirw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lirw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lirw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lirw;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lirw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lmma;

    .line 10
    .line 11
    check-cast p0, Ladpa;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lmma;-><init>(Ladpa;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object p0, p0, Lirw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljaz;

    .line 21
    .line 22
    iget-object p0, p0, Ljaz;->h:Labih;

    .line 23
    .line 24
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lxdc;

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Lxdc;->k:Lwvk;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lwvk;->d()Lwjk;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    iget-object p0, p0, Lwjk;->b:Lnbl;

    .line 43
    .line 44
    iget-object v1, p0, Lnbl;->ae:Lallu;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    iget-object p0, p0, Lirw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lxcd;

    .line 50
    .line 51
    invoke-virtual {p0}, Lxcd;->s()Loto;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, Lxdc;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    iget-object p0, p0, Lirw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lizm;

    .line 62
    .line 63
    iget-object v1, p0, Lizm;->f:Lmhy;

    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    iget-object p0, p0, Lirw;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lixg;

    .line 69
    .line 70
    iget-object v0, p0, Lixg;->c:Lmmn;

    .line 71
    .line 72
    invoke-virtual {v0}, Lfgy;->getFirstFullyVisibleChildPosition()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Lfgy;->getLastFullyVisibleChildPosition()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v2, Labpz;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-direct {v2, v3}, Labpz;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_0
    iget-object v4, p0, Lixg;->d:Lixq;

    .line 88
    .line 89
    iget-object v4, v4, Lixq;->i:Labpw;

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    check-cast v5, Labwi;

    .line 93
    .line 94
    iget v5, v5, Labwi;->d:I

    .line 95
    .line 96
    if-ge v3, v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lixp;

    .line 103
    .line 104
    iget-object v4, v4, Lixp;->a:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v2, v4, v5}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 p0, 0x1

    .line 119
    invoke-virtual {v2, p0}, Labpz;->c(Z)Labqd;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v2, Lgbg;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0, p0}, Lgbg;-><init>(IILabqd;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v2

    .line 129
    return-object v1

    .line 130
    :pswitch_4
    iget-object p0, p0, Lirw;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p0, Lixn;

    .line 136
    .line 137
    iget-boolean p0, p0, Lixn;->l:Z

    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_5
    iget-object p0, p0, Lirw;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast p0, Lixn;

    .line 150
    .line 151
    iget-object v1, p0, Lixn;->k:Likn;

    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_6
    iget-object p0, p0, Lirw;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast p0, Lixn;

    .line 160
    .line 161
    iget-object v1, p0, Lixn;->h:Lnbl;

    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_7
    iget-object p0, p0, Lirw;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast p0, Lixn;

    .line 170
    .line 171
    iget-wide v0, p0, Lixn;->i:D

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_8
    iget-object p0, p0, Lirw;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast p0, Lixn;

    .line 184
    .line 185
    iget-object v1, p0, Lixn;->g:Lnbl;

    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_9
    iget-object v1, p0, Lirw;->a:Ljava/lang/Object;

    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_a
    iget-object p0, p0, Lirw;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p0}, Lxcg;->s()Loto;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :pswitch_b
    sget-object v0, Liuy;->a:Labyy;

    .line 199
    .line 200
    iget-object p0, p0, Lirw;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lxdc;

    .line 207
    .line 208
    iget-object p0, p0, Lxdc;->k:Lwvk;

    .line 209
    .line 210
    if-eqz p0, :cond_2

    .line 211
    .line 212
    invoke-virtual {p0}, Lwvk;->d()Lwjk;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_1

    .line 217
    :cond_2
    move-object p0, v1

    .line 218
    :goto_1
    if-eqz p0, :cond_4

    .line 219
    .line 220
    iget-object p0, p0, Lwjk;->b:Lnbl;

    .line 221
    .line 222
    iget-object v1, p0, Lnbl;->ae:Lallu;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_c
    iget-object p0, p0, Lirw;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {p0}, Lmhz;->a()Lmhy;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_2

    .line 232
    :pswitch_d
    iget-object p0, p0, Lirw;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lisu;

    .line 235
    .line 236
    iget-object v1, p0, Lisu;->f:Lmhy;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_e
    iget-object p0, p0, Lirw;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lisi;

    .line 242
    .line 243
    iget-object p0, p0, Lisi;->I:Lxcs;

    .line 244
    .line 245
    invoke-virtual {p0}, Lxcd;->s()Loto;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lxdc;

    .line 250
    .line 251
    invoke-static {p0}, Lcvp;->n(Lxdc;)Lwvk;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-eqz p0, :cond_4

    .line 256
    .line 257
    invoke-virtual {p0}, Lwvk;->d()Lwjk;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-eqz p0, :cond_4

    .line 262
    .line 263
    invoke-virtual {p0}, Lwjk;->b()D

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_2

    .line 272
    :pswitch_f
    iget-object p0, p0, Lirw;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lisi;

    .line 275
    .line 276
    iget-object p0, p0, Lisi;->I:Lxcs;

    .line 277
    .line 278
    invoke-virtual {p0}, Lxcd;->s()Loto;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lxdc;

    .line 283
    .line 284
    invoke-static {p0}, Lcvp;->n(Lxdc;)Lwvk;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-eqz p0, :cond_4

    .line 289
    .line 290
    invoke-virtual {p0}, Lwvk;->d()Lwjk;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    iget-object v1, p0, Lwjk;->b:Lnbl;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_10
    sget-object v0, Lisi;->a:Labyy;

    .line 298
    .line 299
    iget-object p0, p0, Lirw;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast p0, Lxcd;

    .line 305
    .line 306
    invoke-virtual {p0}, Lxcd;->s()Loto;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    move-object v1, p0

    .line 311
    check-cast v1, Lxdc;

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_11
    iget-object p0, p0, Lirw;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lisi;

    .line 317
    .line 318
    iget-object p0, p0, Lisi;->H:Lizp;

    .line 319
    .line 320
    if-eqz p0, :cond_3

    .line 321
    .line 322
    iget-object v1, p0, Lizp;->a:Ltze;

    .line 323
    .line 324
    if-nez v1, :cond_4

    .line 325
    .line 326
    :cond_3
    invoke-static {}, Lwfk;->S()Ltze;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_2

    .line 331
    :pswitch_12
    sget-object v0, Lisi;->a:Labyy;

    .line 332
    .line 333
    iget-object p0, p0, Lirw;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    check-cast p0, Lxcd;

    .line 339
    .line 340
    invoke-virtual {p0}, Lxcd;->s()Loto;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    move-object v1, p0

    .line 345
    check-cast v1, Lxdc;

    .line 346
    .line 347
    :cond_4
    :goto_2
    return-object v1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
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
