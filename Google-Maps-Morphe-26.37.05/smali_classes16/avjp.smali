.class public final synthetic Lavjp;
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
    iput p1, p0, Lavjp;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lavjp;->a:I

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
    check-cast p1, Lavmh;

    .line 9
    .line 10
    iget-object p0, p1, Lavmh;->d:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    const/16 p0, 0x30

    .line 19
    .line 20
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lavmh;

    .line 26
    .line 27
    invoke-virtual {p1}, Lavmh;->b()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lavmh;

    .line 33
    .line 34
    invoke-virtual {p1}, Lavmh;->a()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Lavmh;

    .line 40
    .line 41
    iget-object p0, p1, Lavmh;->c:Landroid/view/View$AccessibilityDelegate;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Lavmi;

    .line 45
    .line 46
    invoke-virtual {p1}, Lavmi;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Lavmi;

    .line 52
    .line 53
    invoke-virtual {p1}, Lavmi;->a()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    check-cast p1, Lavmi;

    .line 59
    .line 60
    invoke-virtual {p1}, Lavmi;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_6
    check-cast p1, Lavmi;

    .line 66
    .line 67
    invoke-virtual {p1}, Lavmi;->a()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eq v1, p0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v1, 0x2

    .line 79
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_7
    check-cast p1, Lavmi;

    .line 85
    .line 86
    invoke-virtual {p1}, Lavmi;->a()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    xor-int/2addr p0, v1

    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_8
    check-cast p1, Lavmb;

    .line 101
    .line 102
    invoke-virtual {p1}, Lavmb;->a()Lbgtz;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_9
    check-cast p1, Lavmb;

    .line 108
    .line 109
    invoke-virtual {p1}, Lavmb;->b()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    xor-int/lit8 v2, p0, 0x1

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    if-nez p0, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1}, Lavmb;->b()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_1
    iget-object p0, p1, Lavmb;->c:Lauzt;

    .line 134
    .line 135
    invoke-interface {p0}, Lauzt;->d()Lbvtl;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v2, Lavma;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Lavma;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_2

    .line 161
    .line 162
    iget-object p0, p1, Lavmb;->c:Lauzt;

    .line 163
    .line 164
    invoke-interface {p0}, Lauzt;->d()Lbvtl;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v2, Lavma;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lavma;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p0, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object p1, p1, Lavmb;->d:Landroid/app/Activity;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p0, v1, v0

    .line 200
    .line 201
    const p0, 0x7f1200e4

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_2
    iget-object p0, p1, Lavmb;->d:Landroid/app/Activity;

    .line 214
    .line 215
    const p1, 0x7f141b37

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_a
    check-cast p1, Lavlz;

    .line 228
    .line 229
    invoke-virtual {p1}, Lavlz;->e()Lbddb;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_3

    .line 234
    .line 235
    invoke-static {p0}, Lbdqd;->p(Lbddb;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_3

    .line 240
    .line 241
    move v0, v1

    .line 242
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_b
    check-cast p1, Lavlz;

    .line 248
    .line 249
    invoke-virtual {p1}, Lavlz;->f()Lbgtz;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_c
    check-cast p1, Lavlz;

    .line 255
    .line 256
    invoke-virtual {p1}, Lavlz;->l()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_d
    check-cast p1, Lavlz;

    .line 266
    .line 267
    iget-object p0, p1, Lavlz;->k:Lbjsg;

    .line 268
    .line 269
    invoke-virtual {p0}, Lbjsg;->l()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_4

    .line 274
    .line 275
    invoke-virtual {p1}, Lavlz;->l()Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_5

    .line 280
    .line 281
    :cond_4
    move v0, v1

    .line 282
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_e
    check-cast p1, Lavlz;

    .line 288
    .line 289
    iget-object p0, p1, Lavlz;->a:Landroid/app/Activity;

    .line 290
    .line 291
    invoke-static {}, Lahzo;->p()Lahzn;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const v1, 0x7f140c5f

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-instance v1, Lauvy;

    .line 303
    .line 304
    const/4 v2, 0x3

    .line 305
    invoke-direct {v1, p1, v2}, Lauvy;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    sget-object p1, Lcoid;->y:Lbxkg;

    .line 309
    .line 310
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v0, p0, v1, p1}, Lahzn;->c(Ljava/lang/CharSequence;Lgce;Lbcjc;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lahzn;->a()Lahzo;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_f
    check-cast p1, Lavls;

    .line 323
    .line 324
    invoke-interface {p1}, Lavlp;->f()Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_10
    check-cast p1, Lavls;

    .line 330
    .line 331
    invoke-interface {p1}, Lavlp;->h()Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_11
    check-cast p1, Lpad;

    .line 337
    .line 338
    invoke-interface {p1}, Lpad;->e()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_12
    check-cast p1, Lpad;

    .line 344
    .line 345
    invoke-interface {p1}, Lpac;->sG()Lbgtz;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_13
    check-cast p1, Lpad;

    .line 351
    .line 352
    invoke-interface {p1}, Lpad;->d()Lbcjc;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :cond_6
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    nop

    .line 363
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
