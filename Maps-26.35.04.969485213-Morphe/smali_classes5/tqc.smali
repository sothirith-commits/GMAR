.class public final synthetic Ltqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ltqc;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Ltqc;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Ltqn;

    .line 10
    .line 11
    sget p0, Ltqh;->a:I

    .line 12
    .line 13
    new-instance p0, Ltqe;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltqn;->a(I)Ltqj;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v2, Lbgpz;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 26
    .line 27
    new-instance p0, Ltqe;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ltqn;->a(I)Ltqj;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v3, Lbgpz;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0, v0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 40
    .line 41
    new-instance p0, Ltqe;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ltqn;->a(I)Ltqj;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance v0, Lbgpz;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_0
    check-cast p1, Ltqn;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ltqn;->f()Z

    .line 65
    move-result p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_1
    check-cast p1, Ltqn;

    .line 73
    .line 74
    iget-object p0, p1, Ltqn;->b:Ltqm;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ltqm;->b()V

    .line 78
    .line 79
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_2
    check-cast p1, Ltqn;

    .line 83
    .line 84
    iget-object p0, p1, Ltqn;->b:Ltqm;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ltqm;->a()V

    .line 88
    .line 89
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_3
    check-cast p1, Ltqn;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ltqn;->f()Z

    .line 96
    move-result p0

    .line 97
    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    const-string p0, ""

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_0
    iget-object p0, p1, Ltqn;->f:Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    const p1, 0x7f1404d0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_4
    check-cast p1, Ltqn;

    .line 117
    .line 118
    iget-object p0, p1, Ltqn;->c:Ltqb;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ltqb;->e()I

    .line 122
    move-result p0

    .line 123
    .line 124
    if-nez p0, :cond_1

    .line 125
    move v0, v1

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_5
    check-cast p1, Ltqj;

    .line 133
    .line 134
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ltqj;->a()Landroid/view/View$OnFocusChangeListener;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_6
    check-cast p1, Ltqj;

    .line 145
    .line 146
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ltqj;->w()Z

    .line 153
    move-result p0

    .line 154
    .line 155
    if-eqz p0, :cond_2

    .line 156
    .line 157
    .line 158
    const p0, 0x7f0b0a0a

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_2
    const/4 p0, -0x1

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_7
    check-cast p1, Ltqj;

    .line 172
    .line 173
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ltqj;->x()Z

    .line 180
    move-result p0

    .line 181
    .line 182
    if-eqz p0, :cond_3

    .line 183
    .line 184
    .line 185
    const p0, 0x7f0b0a09

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    .line 192
    .line 193
    :cond_3
    const p0, 0x7f0b0a08

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_8
    check-cast p1, Ltqj;

    .line 201
    .line 202
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ltqj;->f()Ljava/lang/CharSequence;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_9
    check-cast p1, Ltqj;

    .line 213
    .line 214
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ltqj;->g()Ljava/lang/CharSequence;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_a
    check-cast p1, Ltqj;

    .line 225
    .line 226
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Ltqj;->i()Ljava/lang/CharSequence;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_b
    check-cast p1, Ltqj;

    .line 237
    .line 238
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Ltqj;->b()Lqmu;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_c
    check-cast p1, Ltqj;

    .line 249
    .line 250
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Ltqj;->z()V

    .line 257
    .line 258
    .line 259
    const p0, 0x7f1415af

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    .line 266
    :pswitch_d
    check-cast p1, Ltqj;

    .line 267
    .line 268
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, Ltqj;->g()Ljava/lang/CharSequence;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_e
    check-cast p1, Ltqj;

    .line 279
    .line 280
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Ltqj;->w()Z

    .line 287
    move-result p0

    .line 288
    .line 289
    if-eqz p0, :cond_4

    .line 290
    .line 291
    sget-object p0, Lugf;->z:Lbgwz;

    .line 292
    return-object p0

    .line 293
    .line 294
    :cond_4
    sget-object p0, Lugf;->y:Lbgwz;

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_f
    check-cast p1, Ltqj;

    .line 298
    .line 299
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Ltqj;->h()Ljava/lang/CharSequence;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    .line 309
    :pswitch_10
    check-cast p1, Ltqj;

    .line 310
    .line 311
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-interface {p1}, Ltqj;->w()Z

    .line 318
    move-result p0

    .line 319
    .line 320
    if-eqz p0, :cond_5

    .line 321
    .line 322
    sget-object p0, Lugf;->x:Lbgwz;

    .line 323
    return-object p0

    .line 324
    .line 325
    :cond_5
    sget-object p0, Lugf;->w:Lbgwz;

    .line 326
    return-object p0

    .line 327
    .line 328
    :pswitch_11
    check-cast p1, Ltqj;

    .line 329
    .line 330
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Ltqj;->j()Ljava/lang/String;

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    .line 340
    :pswitch_12
    check-cast p1, Ltqj;

    .line 341
    .line 342
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-interface {p1}, Ltqj;->k()Ljava/lang/String;

    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    .line 352
    :pswitch_13
    check-cast p1, Ltqj;

    .line 353
    .line 354
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-interface {p1}, Ltqj;->w()Z

    .line 361
    move-result p0

    .line 362
    .line 363
    if-eqz p0, :cond_6

    .line 364
    .line 365
    sget-object p0, Lugf;->B:Lbgwz;

    .line 366
    return-object p0

    .line 367
    .line 368
    :cond_6
    sget-object p0, Lugf;->A:Lbgwz;

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
