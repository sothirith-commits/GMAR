.class public final synthetic Lavzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavzy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavzy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lavzy;->b:I

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
    iget-object p2, p0, Lavzy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lauae;->gN(Lbdkm;Lbdkf;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object p2, p0, Lavzy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lauae;->gN(Lbdkm;Lbdkf;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    iget-object p1, p0, Lavzy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    iget-object p2, p0, Lavzy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lauae;->gN(Lbdkm;Lbdkf;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_3
    iget-object p2, p0, Lavzy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbdqq;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_4
    iget-object p2, p0, Lavzy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lauae;->gN(Lbdkm;Lbdkf;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    iget-object p2, p0, Lavzy;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lauae;->gN(Lbdkm;Lbdkf;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    iget-object p2, p0, Lavzy;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    new-instance p2, Lbdje;

    .line 63
    .line 64
    invoke-direct {p2}, Lbdje;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lavzy;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x0

    .line 80
    move-object v1, v0

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    new-instance v1, Laynm;

    .line 90
    .line 91
    invoke-direct {v1}, Laynm;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lbdje;->c(Lbdjf;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    new-instance v1, Laynm;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Laynm;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lbdje;->c(Lbdjf;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lbdjg;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lbdje;->d(Lbdjg;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    return-object p2

    .line 117
    :pswitch_8
    check-cast p1, Layms;

    .line 118
    .line 119
    iget-object v0, p0, Lavzy;->a:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v1, Laymk;

    .line 122
    .line 123
    check-cast v0, Laymw;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0, p2}, Laymk;-><init>(Layms;Laymw;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_9
    check-cast p1, Layms;

    .line 130
    .line 131
    invoke-interface {p1}, Layms;->h()Laymw;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Lavzy;->a:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move-object p1, p2

    .line 141
    :goto_2
    check-cast p1, Layma;

    .line 142
    .line 143
    iget-object p1, p1, Layma;->e:Lbdrg;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_a
    check-cast p1, Layms;

    .line 147
    .line 148
    invoke-interface {p1}, Layms;->h()Laymw;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, p0, Lavzy;->a:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move-object p1, p2

    .line 158
    :goto_3
    check-cast p1, Layma;

    .line 159
    .line 160
    iget-object p1, p1, Layma;->d:Lbdrg;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_b
    check-cast p1, Layms;

    .line 164
    .line 165
    invoke-interface {p1}, Layms;->h()Laymw;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, Lavzy;->a:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move-object p1, p2

    .line 175
    :goto_4
    check-cast p1, Layma;

    .line 176
    .line 177
    iget-object p1, p1, Layma;->c:Lbdrg;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_c
    check-cast p1, Layms;

    .line 181
    .line 182
    invoke-interface {p1}, Layms;->h()Laymw;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p2, p0, Lavzy;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    move-object p1, p2

    .line 192
    :goto_5
    check-cast p1, Layma;

    .line 193
    .line 194
    iget-object p1, p1, Layma;->b:Lbdrg;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_d
    check-cast p1, Layms;

    .line 198
    .line 199
    iget-object v0, p0, Lavzy;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Laymp;

    .line 202
    .line 203
    iget-object v0, v0, Laymp;->c:Lbdjk;

    .line 204
    .line 205
    invoke-static {p1, p2, v0}, Laymp;->f(Layms;Landroid/content/Context;Lbdjk;)Lbdrg;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_e
    check-cast p1, Layms;

    .line 211
    .line 212
    iget-object v0, p0, Lavzy;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Laymp;

    .line 215
    .line 216
    iget-object v0, v0, Laymp;->b:Lbdjk;

    .line 217
    .line 218
    invoke-static {p1, p2, v0}, Laymp;->f(Layms;Landroid/content/Context;Lbdjk;)Lbdrg;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_f
    check-cast p1, Laxws;

    .line 224
    .line 225
    const v0, 0x7f1415ff

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget-object v3, p0, Lavzy;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v3, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    int-to-float p1, p1

    .line 249
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const v3, 0x3f933333    # 1.15f

    .line 254
    .line 255
    .line 256
    invoke-static {p2, p1, v3}, Lawow;->af(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const/4 p2, 0x3

    .line 261
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 262
    .line 263
    aput-object v0, p2, v1

    .line 264
    .line 265
    const-string v0, " "

    .line 266
    .line 267
    aput-object v0, p2, v2

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    aput-object p1, p2, v0

    .line 271
    .line 272
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lavzy;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljava/lang/Float;

    .line 294
    .line 295
    const v0, 0x3f59999a    # 0.85f

    .line 296
    .line 297
    .line 298
    invoke-static {p2, p1, v0}, Lawow;->ad(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_11
    iget-object p1, p0, Lavzy;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {p1, p2}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    new-instance p2, Lawaa;

    .line 310
    .line 311
    invoke-direct {p2, p1}, Lawaa;-><init>(I)V

    .line 312
    .line 313
    .line 314
    return-object p2

    .line 315
    :pswitch_12
    sget-object v0, Latil;->a:Lbdot;

    .line 316
    .line 317
    iget-object v0, p0, Lavzy;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lbdpx;

    .line 324
    .line 325
    if-eqz p1, :cond_6

    .line 326
    .line 327
    invoke-interface {p1, p2}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_7

    .line 336
    .line 337
    :cond_6
    move v1, v2

    .line 338
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_13
    check-cast p1, Langf;

    .line 344
    .line 345
    invoke-static {p2}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iget-object v0, p0, Lavzy;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v0, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    new-instance v0, Lawac;

    .line 356
    .line 357
    invoke-direct {v0, p2, p1}, Lawac;-><init>(IZ)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
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
