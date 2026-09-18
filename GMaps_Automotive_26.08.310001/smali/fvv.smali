.class public final synthetic Lfvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfvv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lfvv;->a:I

    .line 2
    .line 3
    const/16 v0, 0xa01

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x2

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lggk;

    .line 13
    .line 14
    sget-object p0, Lgev;->a:Ltqw;

    .line 15
    .line 16
    invoke-virtual {p1}, Lggk;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lggk;

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lggk;

    .line 31
    .line 32
    iget-object p0, p1, Lggk;->a:Lhmf;

    .line 33
    .line 34
    invoke-interface {p0}, Lhmf;->z()Z

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
    :pswitch_2
    check-cast p1, Lggk;

    .line 44
    .line 45
    sget-object p0, Lgev;->a:Ltqw;

    .line 46
    .line 47
    invoke-virtual {p1}, Lggk;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eq v4, p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v3

    .line 55
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Lggk;

    .line 61
    .line 62
    sget-object p0, Lgev;->a:Ltqw;

    .line 63
    .line 64
    invoke-virtual {p1}, Lggk;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    sget-object p0, Lmdb;->bx:Ltqw;

    .line 76
    .line 77
    sget-object p1, Lgev;->a:Ltqw;

    .line 78
    .line 79
    new-instance v0, Ltpj;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p1}, Ltpj;-><init>(Ltqw;Ltqw;Ltqw;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    check-cast p1, Lggk;

    .line 86
    .line 87
    invoke-virtual {p1}, Lggk;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    const/16 p0, 0x51

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget p0, p1, Lggk;->b:I

    .line 97
    .line 98
    or-int/lit8 p0, p0, 0x50

    .line 99
    .line 100
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_5
    check-cast p1, Lggk;

    .line 106
    .line 107
    sget-object p0, Lgev;->a:Ltqw;

    .line 108
    .line 109
    invoke-virtual {p1}, Lggk;->b()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eq v4, p0, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v2, v3

    .line 117
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_6
    check-cast p1, Lgdv;

    .line 123
    .line 124
    invoke-interface {p1}, Lgdv;->f()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_7
    check-cast p1, Lgdv;

    .line 134
    .line 135
    invoke-interface {p1}, Lgdv;->d()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8
    check-cast p1, Lgdv;

    .line 145
    .line 146
    invoke-interface {p1}, Lgdv;->c()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    or-int/lit8 p0, p0, 0x50

    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9
    check-cast p1, Lgdv;

    .line 158
    .line 159
    invoke-interface {p1}, Lgdv;->e()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_a
    check-cast p1, Lgdw;

    .line 169
    .line 170
    iget-object p0, p1, Lgdw;->a:Lmaz;

    .line 171
    .line 172
    sget-object p1, Lmaz;->b:Lmaz;

    .line 173
    .line 174
    if-ne p0, p1, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move v2, v3

    .line 178
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_b
    check-cast p1, Lgdw;

    .line 184
    .line 185
    iget-object p0, p1, Lgdw;->a:Lmaz;

    .line 186
    .line 187
    sget-object p1, Lmaz;->b:Lmaz;

    .line 188
    .line 189
    new-instance v1, Ltou;

    .line 190
    .line 191
    if-ne p0, p1, :cond_5

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    move v0, v4

    .line 195
    :goto_4
    invoke-direct {v1, v0}, Ltou;-><init>(I)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_c
    check-cast p1, Lgdw;

    .line 200
    .line 201
    invoke-virtual {p1}, Lgdw;->b()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_6

    .line 206
    .line 207
    sget-object p0, Lgcj;->a:Ltqw;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_6
    sget-object p0, Lmdb;->aK:Ltqw;

    .line 211
    .line 212
    sget-object p1, Lmdb;->aw:Ltqw;

    .line 213
    .line 214
    new-instance v0, Ltpj;

    .line 215
    .line 216
    invoke-direct {v0, p0, p1, p1}, Ltpj;-><init>(Ltqw;Ltqw;Ltqw;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_d
    check-cast p1, Lgdw;

    .line 221
    .line 222
    invoke-virtual {p1}, Lgdw;->b()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eq v4, p0, :cond_7

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    move v2, v3

    .line 230
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_e
    check-cast p1, Lgdw;

    .line 236
    .line 237
    iget-object p0, p1, Lgdw;->a:Lmaz;

    .line 238
    .line 239
    sget-object p1, Lmaz;->b:Lmaz;

    .line 240
    .line 241
    if-ne p0, p1, :cond_8

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    move v0, v4

    .line 245
    :goto_6
    new-instance p0, Ltou;

    .line 246
    .line 247
    invoke-direct {p0, v0}, Ltou;-><init>(I)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_f
    check-cast p1, Lfvy;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Lfvy;->c()Lojp;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sget-object p1, Lojp;->d:Lojp;

    .line 261
    .line 262
    if-ne p0, p1, :cond_9

    .line 263
    .line 264
    move v1, v4

    .line 265
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_10
    check-cast p1, Lfvy;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v7, Llpq;->a:Ltqb;

    .line 276
    .line 277
    sget-object v8, Lmdb;->f:Ltqw;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Lfvy;->c()Lojp;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    const/4 p0, 0x5

    .line 287
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    sget-object p0, Lojo;->a:[I

    .line 296
    .line 297
    new-instance v5, Lojk;

    .line 298
    .line 299
    const/4 p0, 0x2

    .line 300
    new-array v6, p0, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v10, v6, v1

    .line 303
    .line 304
    aput-object v7, v6, v4

    .line 305
    .line 306
    invoke-direct/range {v5 .. v10}, Lojk;-><init>([Ljava/lang/Object;Ltqb;Ltqw;Ltqw;Lojp;)V

    .line 307
    .line 308
    .line 309
    return-object v5

    .line 310
    :pswitch_11
    check-cast p1, Lfvy;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Lfvy;->f()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_12
    check-cast p1, Lfvy;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, Lfvy;->f()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_13
    check-cast p1, Lfvy;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Lfvy;->f()Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    nop

    .line 353
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
