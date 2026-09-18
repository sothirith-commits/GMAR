.class public final synthetic Lkxr;
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
    iput p1, p0, Lkxr;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lkxr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lldf;

    .line 9
    .line 10
    invoke-interface {p1}, Lldf;->e()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lkyb;

    .line 16
    .line 17
    iget-object p0, p1, Lkyb;->c:Lkxq;

    .line 18
    .line 19
    invoke-interface {p0}, Lkxq;->x()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lkxq;->e()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkxq;->y(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lkxq;->e()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eq p0, v1, :cond_0

    .line 42
    .line 43
    sget-object p0, Lxij;->a:Lxij;

    .line 44
    .line 45
    sget-object p0, Lkyb;->a:Labqj;

    .line 46
    .line 47
    sget-object p1, Lxij;->a:Lxij;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 p1, 0x65e

    .line 54
    .line 55
    invoke-interface {p0, p1}, Labqx;->K(I)Labqx;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Labqg;

    .line 60
    .line 61
    const-string p1, "Expected one offline route"

    .line 62
    .line 63
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    move v0, v1

    .line 67
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast p1, Lkyb;

    .line 73
    .line 74
    iget-object p0, p1, Lkyb;->b:Lkya;

    .line 75
    .line 76
    invoke-interface {p0}, Lkya;->e()V

    .line 77
    .line 78
    .line 79
    sget-object p0, Ltlc;->a:Ltlc;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p1, Lkyb;

    .line 83
    .line 84
    iget-boolean p0, p1, Lkyb;->d:Z

    .line 85
    .line 86
    sget v2, Lkxu;->a:I

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lkyb;->e()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    move v0, v1

    .line 97
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_3
    check-cast p1, Lkyb;

    .line 103
    .line 104
    iget-object p0, p1, Lkyb;->b:Lkya;

    .line 105
    .line 106
    invoke-interface {p0}, Lkya;->d()V

    .line 107
    .line 108
    .line 109
    sget-object p0, Ltlc;->a:Ltlc;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_4
    check-cast p1, Lkyb;

    .line 113
    .line 114
    sget p0, Lkxu;->a:I

    .line 115
    .line 116
    new-instance p0, Lkxt;

    .line 117
    .line 118
    invoke-direct {p0}, Ltkj;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lkyb;->a(I)Lkxw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Ltkl;

    .line 126
    .line 127
    invoke-direct {v2, p0, v0}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lkxt;

    .line 131
    .line 132
    invoke-direct {p0}, Ltkj;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lkyb;->a(I)Lkxw;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ltkl;

    .line 140
    .line 141
    invoke-direct {v1, p0, v0}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lkxt;

    .line 145
    .line 146
    invoke-direct {p0}, Ltkj;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-virtual {p1, v0}, Lkyb;->a(I)Lkxw;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Ltkl;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v1, v0}, Labhe;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_5
    check-cast p1, Lkyb;

    .line 165
    .line 166
    invoke-virtual {p1}, Lkyb;->e()Z

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
    :pswitch_6
    check-cast p1, Lkyb;

    .line 176
    .line 177
    iget-object p0, p1, Lkyb;->b:Lkya;

    .line 178
    .line 179
    invoke-interface {p0}, Lkya;->b()V

    .line 180
    .line 181
    .line 182
    sget-object p0, Ltlc;->a:Ltlc;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_7
    check-cast p1, Lkyb;

    .line 186
    .line 187
    iget-object p0, p1, Lkyb;->b:Lkya;

    .line 188
    .line 189
    invoke-interface {p0}, Lkya;->a()V

    .line 190
    .line 191
    .line 192
    sget-object p0, Ltlc;->a:Ltlc;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_8
    check-cast p1, Lkyb;

    .line 196
    .line 197
    invoke-virtual {p1}, Lkyb;->e()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_3

    .line 202
    .line 203
    const-string p0, ""

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_3
    iget-object p0, p1, Lkyb;->f:Landroid/content/Context;

    .line 207
    .line 208
    const p1, 0x7f1404d3

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_9
    check-cast p1, Lkyb;

    .line 220
    .line 221
    iget-object p0, p1, Lkyb;->c:Lkxq;

    .line 222
    .line 223
    invoke-interface {p0}, Lkxq;->e()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_4

    .line 228
    .line 229
    move v0, v1

    .line 230
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_a
    check-cast p1, Lkxw;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Lkxw;->b()Landroid/view/View$OnFocusChangeListener;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_b
    check-cast p1, Lkxw;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Lkxw;->x()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eq v1, p0, :cond_5

    .line 255
    .line 256
    const/4 p0, -0x1

    .line 257
    goto :goto_0

    .line 258
    :cond_5
    const p0, 0x7f0b07f1

    .line 259
    .line 260
    .line 261
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_c
    check-cast p1, Lkxw;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Lkxw;->y()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eq v1, p0, :cond_6

    .line 276
    .line 277
    const p0, 0x7f0b07ef

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_6
    const p0, 0x7f0b07f0

    .line 282
    .line 283
    .line 284
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_d
    check-cast p1, Lkxw;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Lkxw;->g()Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_e
    check-cast p1, Lkxw;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-interface {p1}, Lkxw;->h()Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_f
    check-cast p1, Lkxw;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Lkxw;->j()Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_10
    check-cast p1, Lkxw;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Lkxw;->c()Lhkr;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_11
    check-cast p1, Lkxw;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Lkxw;->a()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_12
    check-cast p1, Lkxw;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-interface {p1}, Lkxw;->x()Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-eqz p0, :cond_7

    .line 353
    .line 354
    sget-object p0, Llpq;->z:Ltqb;

    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_7
    sget-object p0, Llpq;->y:Ltqb;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_13
    check-cast p1, Lkxw;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Lkxw;->h()Ljava/lang/CharSequence;

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
