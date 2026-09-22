.class public final synthetic Lbbve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbve;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lbbve;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbbvt;

    .line 13
    .line 14
    invoke-interface {p1}, Lbbvt;->c()Lbbvs;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lbbvs;->c:Lbhad;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lbbvt;

    .line 22
    .line 23
    invoke-interface {p1}, Lbbvt;->p()I

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lbbvt;

    .line 32
    .line 33
    invoke-interface {p1}, Lbbvt;->p()I

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Lbbvt;

    .line 40
    .line 41
    invoke-interface {p1}, Lbbvt;->c()Lbbvs;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lbbvs;->d:Lbhad;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Lbbvh;

    .line 49
    .line 50
    invoke-interface {p1}, Lbbvh;->qm()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Lbbvh;

    .line 56
    .line 57
    invoke-interface {p1}, Lbbvh;->l()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    check-cast p1, Lbbvh;

    .line 63
    .line 64
    invoke-interface {p1}, Lbbvh;->p()V

    .line 65
    .line 66
    .line 67
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_6
    check-cast p1, Lbbvh;

    .line 71
    .line 72
    sget-object p0, Lbbvg;->b:Lbhad;

    .line 73
    .line 74
    invoke-interface {p1}, Lbbvh;->sJ()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    sget-object p0, Lbbvk;->h:Lbgys;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_0
    sget-object p0, Lbbvk;->m:Lbgys;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_7
    check-cast p1, Lbbvh;

    .line 87
    .line 88
    invoke-static {p1}, Lbbvg;->g(Lbbvh;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    xor-int/2addr p0, v3

    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_8
    check-cast p1, Lbbvh;

    .line 99
    .line 100
    invoke-static {p1}, Lbbvg;->e(Lbbvh;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_9
    check-cast p1, Lbbvh;

    .line 110
    .line 111
    sget-object p0, Lbbvg;->b:Lbhad;

    .line 112
    .line 113
    invoke-interface {p1}, Lbbvh;->sL()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_1
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_a
    check-cast p1, Lbbvh;

    .line 130
    .line 131
    invoke-interface {p1}, Lbbvh;->sL()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_b
    check-cast p1, Lbbvh;

    .line 141
    .line 142
    invoke-interface {p1}, Lbbvh;->sJ()Z

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
    :pswitch_c
    check-cast p1, Lbbvh;

    .line 152
    .line 153
    invoke-interface {p1}, Lbbvh;->qM()Lbgra;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_d
    check-cast p1, Lbbvh;

    .line 159
    .line 160
    invoke-interface {p1}, Lbbvh;->b()Lbcjc;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_e
    check-cast p1, Lbbvh;

    .line 166
    .line 167
    invoke-static {p1}, Lbbvg;->f(Lbbvh;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_f
    check-cast p1, Lbbvh;

    .line 177
    .line 178
    invoke-static {p1}, Lbbvg;->e(Lbbvh;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_2

    .line 183
    .line 184
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_2
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_10
    check-cast p1, Lbbvh;

    .line 195
    .line 196
    invoke-static {p1}, Lbbvg;->h(Lbbvh;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_3

    .line 201
    .line 202
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_3
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_11
    check-cast p1, Lbbvh;

    .line 213
    .line 214
    invoke-static {p1}, Lbbvg;->h(Lbbvh;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_4

    .line 219
    .line 220
    const/16 p0, 0x8

    .line 221
    .line 222
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_4
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_12
    check-cast p1, Lbbvh;

    .line 233
    .line 234
    sget-object p0, Lbbvg;->b:Lbhad;

    .line 235
    .line 236
    invoke-interface {p1}, Lbbvh;->c()Lbhan;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_a

    .line 241
    .line 242
    invoke-interface {p1}, Lbbvh;->o()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v1, 0x2

    .line 247
    if-eq v0, v1, :cond_6

    .line 248
    .line 249
    invoke-interface {p1}, Lbbvh;->o()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v5, 0x3

    .line 254
    if-ne v0, v5, :cond_5

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_5
    sget-object p1, Lbbvg;->b:Lbhad;

    .line 258
    .line 259
    sget-object v0, Lbgza;->a:Landroid/util/LruCache;

    .line 260
    .line 261
    invoke-static {p0, p1}, Lbelc;->bb(Lbhan;Lbhad;)Lbhan;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_6
    :goto_0
    invoke-interface {p1}, Lbbvh;->c()Lbhan;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-nez p0, :cond_7

    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_7
    invoke-interface {p1}, Lbbvh;->o()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ne v0, v1, :cond_8

    .line 278
    .line 279
    sget-object v0, Lbbvk;->a:Loxs;

    .line 280
    .line 281
    sget-object v2, Lbbvk;->b:Lbgys;

    .line 282
    .line 283
    invoke-static {v0, v2}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-array v1, v1, [Lbhan;

    .line 288
    .line 289
    aput-object v0, v1, v4

    .line 290
    .line 291
    aput-object p0, v1, v3

    .line 292
    .line 293
    invoke-static {v1}, Lbelc;->aU([Lbhan;)Lbhan;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    :cond_8
    invoke-interface {p1}, Lbbvh;->sL()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_9

    .line 302
    .line 303
    new-instance p1, Lbhbi;

    .line 304
    .line 305
    const/high16 v0, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-direct {p1, v0}, Lbhbi;-><init>(F)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_9
    const p1, 0x7f070231

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lbgza;->n(I)Lbhbj;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_1
    invoke-static {p0, p1}, Lbelc;->aI(Lbhan;Lbhbj;)Lbhan;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :cond_a
    return-object v2

    .line 324
    :pswitch_13
    check-cast p1, Lbbvh;

    .line 325
    .line 326
    invoke-static {p1}, Lbbvg;->e(Lbbvh;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_b

    .line 331
    .line 332
    const p0, 0x7f080b31

    .line 333
    .line 334
    .line 335
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    const p1, 0x3fab851f    # 1.34f

    .line 340
    .line 341
    .line 342
    invoke-static {p0, p1}, Lbelc;->aZ(Lbhan;F)Lbhan;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :cond_b
    return-object v2

    .line 348
    nop

    .line 349
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
