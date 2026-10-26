.class public final synthetic Lfye;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfye;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lfye;->$cid:I

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
    check-cast p1, Lgjf;

    .line 14
    .line 15
    iget p0, p1, Lgjf;->a:I

    .line 16
    .line 17
    if-ne p0, v2, :cond_a

    .line 18
    .line 19
    invoke-virtual {p1}, Lgjf;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_a

    .line 24
    .line 25
    invoke-virtual {p1}, Lgjf;->c()Ltzs;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lgjd;

    .line 31
    .line 32
    invoke-virtual {p1}, Lgjd;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lgjd;

    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lgjd;

    .line 47
    .line 48
    iget-object p0, p1, Lgjd;->a:Lhpp;

    .line 49
    .line 50
    invoke-interface {p0}, Lhpp;->z()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p1, Lgjd;

    .line 60
    .line 61
    invoke-virtual {p1}, Lgjd;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ne v5, p0, :cond_0

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    check-cast p1, Lgjd;

    .line 74
    .line 75
    invoke-virtual {p1}, Lgjd;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    sget-object p0, Lmjz;->bt:Ltzs;

    .line 87
    .line 88
    sget-object p1, Lgho;->a:Ltzs;

    .line 89
    .line 90
    new-instance v0, Ltyf;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p1}, Ltyf;-><init>(Ltzs;Ltzs;Ltzs;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_5
    check-cast p1, Lgjd;

    .line 98
    .line 99
    invoke-virtual {p1}, Lgjd;->b()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    const/16 p0, 0x51

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget p0, p1, Lgjd;->b:I

    .line 109
    .line 110
    or-int/lit8 p0, p0, 0x50

    .line 111
    .line 112
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_6
    check-cast p1, Lgjd;

    .line 118
    .line 119
    invoke-virtual {p1}, Lgjd;->b()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ne v5, p0, :cond_3

    .line 124
    .line 125
    move v3, v4

    .line 126
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_7
    check-cast p1, Lggn;

    .line 132
    .line 133
    invoke-interface {p1}, Lggn;->d()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8
    check-cast p1, Lggn;

    .line 143
    .line 144
    invoke-interface {p1}, Lggn;->c()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    or-int/lit8 p0, p0, 0x50

    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9
    check-cast p1, Lggn;

    .line 156
    .line 157
    invoke-interface {p1}, Lggn;->e()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_a
    check-cast p1, Lggo;

    .line 167
    .line 168
    iget-object p0, p1, Lggo;->a:Lmhy;

    .line 169
    .line 170
    sget-object p1, Lmhy;->b:Lmhy;

    .line 171
    .line 172
    if-eq p0, p1, :cond_4

    .line 173
    .line 174
    move v3, v4

    .line 175
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_b
    check-cast p1, Lggo;

    .line 181
    .line 182
    iget-object p0, p1, Lggo;->a:Lmhy;

    .line 183
    .line 184
    sget-object p1, Lmhy;->b:Lmhy;

    .line 185
    .line 186
    new-instance v1, Ltxr;

    .line 187
    .line 188
    if-eq p0, p1, :cond_5

    .line 189
    .line 190
    move v0, v5

    .line 191
    :cond_5
    invoke-direct {v1, v0}, Ltxr;-><init>(I)V

    .line 192
    .line 193
    .line 194
    move-object p0, v1

    .line 195
    return-object p0

    .line 196
    :pswitch_c
    check-cast p1, Lggo;

    .line 197
    .line 198
    invoke-virtual {p1}, Lggo;->b()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    sget-object p0, Lgfb;->a:Ltzs;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_6
    sget-object p0, Lmjz;->aJ:Ltzs;

    .line 208
    .line 209
    sget-object p1, Lmjz;->av:Ltzs;

    .line 210
    .line 211
    new-instance v0, Ltyf;

    .line 212
    .line 213
    invoke-direct {v0, p0, p1, p1}, Ltyf;-><init>(Ltzs;Ltzs;Ltzs;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    move-object p0, v0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lggo;

    .line 219
    .line 220
    invoke-virtual {p1}, Lggo;->b()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-ne v5, p0, :cond_7

    .line 225
    .line 226
    move v3, v4

    .line 227
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    goto :goto_2

    .line 232
    :pswitch_e
    check-cast p1, Lggo;

    .line 233
    .line 234
    iget-object p0, p1, Lggo;->a:Lmhy;

    .line 235
    .line 236
    sget-object p1, Lmhy;->b:Lmhy;

    .line 237
    .line 238
    if-eq p0, p1, :cond_8

    .line 239
    .line 240
    move v0, v5

    .line 241
    :cond_8
    new-instance p0, Ltxr;

    .line 242
    .line 243
    invoke-direct {p0, v0}, Ltxr;-><init>(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_f
    check-cast p1, Lfyk;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Lfyk;->c()Lote;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sget-object p1, Lote;->d:Lote;

    .line 257
    .line 258
    if-ne p0, p1, :cond_9

    .line 259
    .line 260
    move v1, v5

    .line 261
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    goto :goto_2

    .line 266
    :pswitch_10
    check-cast p1, Lfyk;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v8, Llwq;->a:Ltyx;

    .line 272
    .line 273
    sget-object v9, Lmjz;->f:Ltzs;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Lfyk;->c()Lote;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    sget-object p0, Lotd;->a:[I

    .line 291
    .line 292
    new-instance v6, Losz;

    .line 293
    .line 294
    const/4 p0, 0x2

    .line 295
    new-array v7, p0, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v11, v7, v1

    .line 298
    .line 299
    aput-object v8, v7, v5

    .line 300
    .line 301
    invoke-direct/range {v6 .. v11}, Losz;-><init>([Ljava/lang/Object;Ltyx;Ltzs;Ltzs;Lote;)V

    .line 302
    .line 303
    .line 304
    move-object p0, v6

    .line 305
    goto :goto_2

    .line 306
    :pswitch_11
    check-cast p1, Lfyk;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-interface {p1}, Lfyk;->f()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    goto :goto_2

    .line 320
    :pswitch_12
    check-cast p1, Lfyk;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Lfyk;->f()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    goto :goto_2

    .line 334
    :pswitch_13
    check-cast p1, Lfyk;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, Lfyk;->f()Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    goto :goto_2

    .line 348
    :cond_a
    new-instance p0, Ltxr;

    .line 349
    .line 350
    invoke-direct {p0, v5}, Ltxr;-><init>(I)V

    .line 351
    .line 352
    .line 353
    :goto_2
    return-object p0

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
