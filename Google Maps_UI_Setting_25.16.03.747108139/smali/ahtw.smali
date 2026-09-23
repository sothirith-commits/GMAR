.class public final synthetic Lahtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahtw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "INBOX.DELETE_EXPIRED_NOTIFICATIONS"

    iput-object p1, p0, Lahtw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 2
    iput p1, p0, Lahtw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "OfflineAutoUpdateService"

    iput-object p1, p0, Lahtw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[C)V
    .locals 0

    .line 3
    iput p1, p0, Lahtw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "timeout"

    iput-object p1, p0, Lahtw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[S)V
    .locals 0

    .line 4
    iput p1, p0, Lahtw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "PASSIVE_ASSIST.CLEAR_EXPIRED_DATA"

    iput-object p1, p0, Lahtw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p2, p0, Lahtw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahtw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Lahtw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbuxm;

    .line 9
    .line 10
    iget-object v0, p0, Lahtw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lajvr;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lajvr;->f(Lajvr;Lbuxm;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lakka;

    .line 20
    .line 21
    iget-object v0, p0, Lahtw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lajrl;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lajrl;->n(Lakka;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    check-cast p1, Laklk;

    .line 31
    .line 32
    iget-object v0, p0, Lahtw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lajrl;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lajrl;->m(Laklk;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_2
    check-cast p1, Lbuxm;

    .line 42
    .line 43
    iget-object v0, p0, Lahtw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lajun;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lajun;->f(Lajun;Lbuxm;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_3
    check-cast p1, Laklk;

    .line 53
    .line 54
    iget-object v0, p0, Lahtw;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Laklk;->G(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x3

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    return v2

    .line 66
    :cond_0
    return v1

    .line 67
    :pswitch_4
    check-cast p1, Laklk;

    .line 68
    .line 69
    sget v0, Lajpm;->b:I

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-interface {p1}, Laklk;->e()Lbqpa;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lahtw;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :pswitch_5
    check-cast p1, Lakjm;

    .line 88
    .line 89
    iget-object p1, p1, Lakjm;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lahtw;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lakjm;

    .line 94
    .line 95
    iget-object v0, v0, Lakjm;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :pswitch_6
    check-cast p1, Lakjm;

    .line 103
    .line 104
    iget-object p1, p1, Lakjm;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, Lahtw;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lbqqn;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    return v2

    .line 117
    :cond_1
    return v1

    .line 118
    :pswitch_7
    check-cast p1, Lakjm;

    .line 119
    .line 120
    iget-object p1, p1, Lakjm;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, Lahtw;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lakjf;

    .line 125
    .line 126
    iget-object v3, v0, Lakjf;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    iget-object v0, v0, Lakjf;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    return v1

    .line 144
    :cond_3
    :goto_0
    return v2

    .line 145
    :pswitch_8
    iget-object v0, p0, Lahtw;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lakka;

    .line 148
    .line 149
    sget-object v1, Lajlg;->a:Lbraj;

    .line 150
    .line 151
    invoke-virtual {p1}, Lakjg;->d()Lbfjy;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p1}, Lakjg;->e()Lbfkf;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v2, Lakjs;

    .line 160
    .line 161
    sget-object v6, Lcbfh;->a:Lcbfh;

    .line 162
    .line 163
    const-string v7, ""

    .line 164
    .line 165
    const-string v5, ""

    .line 166
    .line 167
    invoke-direct/range {v2 .. v7}, Lakjs;-><init>(Lbfjy;Lbfkf;Ljava/lang/String;Lcbfh;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object p1, v0

    .line 171
    check-cast p1, Lbfuz;

    .line 172
    .line 173
    invoke-static {p1}, Lajlg;->f(Lbfuz;)Lbfjy;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast v0, Lbfve;

    .line 178
    .line 179
    iget-object v0, v0, Lbfve;->r:Lbfkm;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbfkm;->w()Lbfkf;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v5, Lakjs;

    .line 186
    .line 187
    const-string v8, ""

    .line 188
    .line 189
    const-string v10, ""

    .line 190
    .line 191
    move-object v9, v6

    .line 192
    move-object v6, p1

    .line 193
    invoke-direct/range {v5 .. v10}, Lakjs;-><init>(Lbfjy;Lbfkf;Ljava/lang/String;Lcbfh;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5}, Lakjs;->b(Lakjs;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1

    .line 201
    :pswitch_9
    check-cast p1, Lcbhc;

    .line 202
    .line 203
    sget-object v0, Lajev;->a:Lbraj;

    .line 204
    .line 205
    iget-object p1, p1, Lcbhc;->c:Lcbhk;

    .line 206
    .line 207
    if-nez p1, :cond_4

    .line 208
    .line 209
    sget-object p1, Lcbhk;->a:Lcbhk;

    .line 210
    .line 211
    :cond_4
    iget-object p1, p1, Lcbhk;->c:Lcblg;

    .line 212
    .line 213
    if-nez p1, :cond_5

    .line 214
    .line 215
    sget-object p1, Lcblg;->a:Lcblg;

    .line 216
    .line 217
    :cond_5
    iget-object v0, p0, Lahtw;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object p1, p1, Lcblg;->e:Ljava/lang/String;

    .line 220
    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    return p1

    .line 228
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p0, Lahtw;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    return p1

    .line 239
    :pswitch_b
    check-cast p1, Lajai;

    .line 240
    .line 241
    iget-object v0, p0, Lahtw;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v0, p1}, Lajam;->b(Lajai;)Lajal;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lajal;->b()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    return p1

    .line 252
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, p0, Lahtw;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    return p1

    .line 263
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, p0, Lahtw;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    return p1

    .line 274
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, p0, Lahtw;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    return p1

    .line 285
    :pswitch_f
    check-cast p1, Laiot;

    .line 286
    .line 287
    sget v0, Laipi;->c:I

    .line 288
    .line 289
    invoke-virtual {p1}, Laiot;->o()Lceei;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object v0, p0, Lahtw;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lbyyu;

    .line 296
    .line 297
    iget-object v0, v0, Lbyyu;->c:Lceei;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    return p1

    .line 304
    :pswitch_10
    check-cast p1, Laiot;

    .line 305
    .line 306
    sget v0, Laipi;->c:I

    .line 307
    .line 308
    invoke-virtual {p1}, Laiot;->o()Lceei;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v0, p0, Lahtw;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lbyyu;

    .line 315
    .line 316
    iget-object v0, v0, Lbyyu;->c:Lceei;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    return p1

    .line 323
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 324
    .line 325
    iget-object v0, p0, Lahtw;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    return p1

    .line 334
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, p0, Lahtw;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lahtu;

    .line 339
    .line 340
    invoke-static {v0, p1}, Lahtu;->L(Lahtu;Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    return p1

    .line 345
    :pswitch_13
    check-cast p1, Lbnxg;

    .line 346
    .line 347
    invoke-virtual {p1}, Lbnxg;->a()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object v0, p0, Lahtw;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lbnxg;

    .line 354
    .line 355
    invoke-virtual {v0}, Lbnxg;->a()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    return p1

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
