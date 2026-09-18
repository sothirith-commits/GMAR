.class public final synthetic Lgji;
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
    iput p1, p0, Lgji;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Lgji;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lgka;

    .line 10
    .line 11
    sget-object p0, Lgjy;->a:Ltqw;

    .line 12
    .line 13
    invoke-interface {p1}, Lgka;->p()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_c

    .line 18
    .line 19
    sget-object p0, Laken;->fR:Lacax;

    .line 20
    .line 21
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lgka;

    .line 27
    .line 28
    invoke-interface {p1}, Lgka;->d()Lrgy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lgka;

    .line 34
    .line 35
    sget-object p0, Lgjy;->a:Ltqw;

    .line 36
    .line 37
    invoke-interface {p1}, Lgka;->p()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lmdj;->at()Ltqi;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const p0, 0x7f1300a1

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lmdj;->y(I)Ltqi;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lgka;

    .line 57
    .line 58
    invoke-interface {p1}, Lgka;->f()Ltlc;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    check-cast p1, Lgka;

    .line 64
    .line 65
    sget-object p0, Lgjy;->a:Ltqw;

    .line 66
    .line 67
    invoke-interface {p1}, Lgka;->q()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p1, 0x2

    .line 72
    if-ne p0, p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v0, v2

    .line 76
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p1, Lgka;

    .line 82
    .line 83
    sget-object p0, Lgjy;->a:Ltqw;

    .line 84
    .line 85
    invoke-interface {p1}, Lgka;->q()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-ne p0, v1, :cond_2

    .line 90
    .line 91
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_2
    sget-object p0, Lgjy;->a:Ltqw;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lgka;

    .line 100
    .line 101
    sget-object p0, Lgjy;->a:Ltqw;

    .line 102
    .line 103
    invoke-interface {p1}, Lgka;->o()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6
    check-cast p1, Lgka;

    .line 113
    .line 114
    sget-object p0, Lgjy;->a:Ltqw;

    .line 115
    .line 116
    invoke-interface {p1}, Lgka;->q()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ne p0, v0, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v0, v2

    .line 124
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Lgka;

    .line 130
    .line 131
    invoke-interface {p1}, Lgka;->k()Ltlc;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_8
    check-cast p1, Lgka;

    .line 137
    .line 138
    invoke-interface {p1}, Lgka;->i()Ltlc;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_9
    check-cast p1, Lgka;

    .line 144
    .line 145
    invoke-interface {p1}, Lgka;->j()Ltlc;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_a
    check-cast p1, Lgka;

    .line 151
    .line 152
    invoke-interface {p1}, Lgka;->n()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_b
    check-cast p1, Lgka;

    .line 162
    .line 163
    sget-object p0, Lgjy;->a:Ltqw;

    .line 164
    .line 165
    sget-object p0, Lgju;->b:Lgju;

    .line 166
    .line 167
    invoke-interface {p1, p0}, Lgka;->b(Lgju;)Landroid/view/View$OnFocusChangeListener;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_c
    check-cast p1, Lgka;

    .line 173
    .line 174
    sget-object p0, Lgjy;->a:Ltqw;

    .line 175
    .line 176
    invoke-interface {p1}, Lgka;->o()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_5

    .line 181
    .line 182
    invoke-interface {p1}, Lgka;->q()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-ne p0, v1, :cond_4

    .line 187
    .line 188
    sget-object p0, Lgjy;->a:Ltqw;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_4
    sget-object p0, Lgjy;->b:Ltqw;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_5
    invoke-interface {p1}, Lgka;->q()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eq p0, v1, :cond_6

    .line 199
    .line 200
    sget-object p0, Lgjy;->a:Ltqw;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_6
    sget-object p0, Lmdb;->R:Ltqw;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_d
    check-cast p1, Lgka;

    .line 207
    .line 208
    sget-object p0, Lgjy;->a:Ltqw;

    .line 209
    .line 210
    sget-object p0, Lgju;->a:Lgju;

    .line 211
    .line 212
    invoke-interface {p1, p0}, Lgka;->b(Lgju;)Landroid/view/View$OnFocusChangeListener;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_e
    check-cast p1, Lgka;

    .line 218
    .line 219
    invoke-interface {p1}, Lgka;->g()Ltlc;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_f
    check-cast p1, Lgjt;

    .line 225
    .line 226
    iget-object p0, p1, Lgjt;->a:Lanzm;

    .line 227
    .line 228
    sget-object v0, Ltlc;->a:Ltlc;

    .line 229
    .line 230
    new-instance v1, Lgjs;

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-direct {v1, p1, v3, v2}, Lgjs;-><init>(Lgjt;Lansr;I)V

    .line 234
    .line 235
    .line 236
    const/4 p1, 0x3

    .line 237
    invoke-static {p0, v3, v2, v1, p1}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_10
    check-cast p1, Lgjt;

    .line 242
    .line 243
    iget-boolean p0, p1, Lgjt;->b:Z

    .line 244
    .line 245
    if-eqz p0, :cond_7

    .line 246
    .line 247
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_7
    sget-object p0, Lgjk;->a:Ltqw;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_11
    check-cast p1, Lgjt;

    .line 256
    .line 257
    iget-boolean p0, p1, Lgjt;->b:Z

    .line 258
    .line 259
    if-eqz p0, :cond_8

    .line 260
    .line 261
    sget-object p0, Lgjk;->a:Ltqw;

    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_8
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_12
    check-cast p1, Lgjl;

    .line 270
    .line 271
    new-instance p0, Labgz;

    .line 272
    .line 273
    invoke-direct {p0, v1}, Labgs;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Lgjl;->i()Labhe;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    :goto_2
    if-ge v2, v1, :cond_9

    .line 285
    .line 286
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lgjn;

    .line 291
    .line 292
    new-instance v4, Lgjg;

    .line 293
    .line 294
    invoke-direct {v4}, Ltkj;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v5, Ltkl;

    .line 298
    .line 299
    invoke-direct {v5, v4, v3}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v5}, Labgz;->i(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_9
    invoke-interface {p1}, Lgjl;->h()Ltle;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_b

    .line 313
    .line 314
    instance-of v0, p1, Lgjr;

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    new-instance v0, Lgjj;

    .line 319
    .line 320
    invoke-direct {v0}, Ltkj;-><init>()V

    .line 321
    .line 322
    .line 323
    check-cast p1, Lgjr;

    .line 324
    .line 325
    new-instance v1, Ltkl;

    .line 326
    .line 327
    invoke-direct {v1, v0, p1}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_a
    instance-of v0, p1, Lgjt;

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    new-instance v0, Lgjk;

    .line 339
    .line 340
    invoke-direct {v0}, Ltkj;-><init>()V

    .line 341
    .line 342
    .line 343
    check-cast p1, Lgjt;

    .line 344
    .line 345
    new-instance v1, Ltkl;

    .line 346
    .line 347
    invoke-direct {v1, v0, p1}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    :goto_3
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_13
    check-cast p1, Lgjr;

    .line 359
    .line 360
    iget-object p0, p1, Lgjr;->a:Ljava/lang/CharSequence;

    .line 361
    .line 362
    return-object p0

    .line 363
    :cond_c
    sget-object p0, Laken;->fQ:Lacax;

    .line 364
    .line 365
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    nop

    .line 371
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
