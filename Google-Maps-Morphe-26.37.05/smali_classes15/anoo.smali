.class public final synthetic Lanoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanoo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lanoo;->a:I

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
    check-cast p1, Laqyo;

    .line 9
    .line 10
    sget-object p0, Laqyn;->a:Lbgys;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Laqym;

    .line 19
    .line 20
    const/16 p1, 0x10

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p1}, Laqym;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Laqyc;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p0, Laqxt;

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Lbgys;->a(Landroid/content/Context;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Laqxt;-><init>(F)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Laqmz;

    .line 62
    .line 63
    new-instance p0, Laqla;

    .line 64
    .line 65
    sget-object p1, Lbbue;->d:Lbhan;

    .line 66
    .line 67
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lbelc;->aL(Lbhan;Lbhbh;)Lbhan;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, p2, p1, v0}, Laqla;-><init>(Landroid/content/Context;Lbhan;Lbhbh;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p1, Laqmt;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 94
    .line 95
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpg-float p2, p0, p1

    .line 98
    .line 99
    const/16 v0, 0x30

    .line 100
    .line 101
    if-gtz p2, :cond_0

    .line 102
    .line 103
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_0
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    mul-float/2addr p0, p0

    .line 113
    div-float/2addr p1, p0

    .line 114
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p2, p0}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_3
    invoke-static {p1}, Lbagy;->aI(Lbguc;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_4
    invoke-static {p1}, Lbagy;->aI(Lbguc;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_5
    check-cast p1, Laqmp;

    .line 134
    .line 135
    invoke-virtual {p1}, Laqmp;->a()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_1

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 154
    .line 155
    const/16 p1, 0x280

    .line 156
    .line 157
    if-gt p0, p1, :cond_2

    .line 158
    .line 159
    :cond_1
    move v0, v1

    .line 160
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_6
    check-cast p1, Lapjb;

    .line 166
    .line 167
    new-instance p0, Lapgv;

    .line 168
    .line 169
    new-instance v0, Lazds;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, p1, v1}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p2, v0}, Lapgv;-><init>(Landroid/content/Context;Lazds;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_7
    check-cast p1, Lapix;

    .line 180
    .line 181
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 182
    .line 183
    invoke-interface {p1}, Lapix;->w()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eq v1, p0, :cond_3

    .line 192
    .line 193
    const p0, 0x7f140157

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    const p0, 0x7f140b53

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-interface {p1}, Lapix;->M()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object p1, v1, v0

    .line 207
    .line 208
    invoke-virtual {p2, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_8
    invoke-static {p1}, Lbagy;->aI(Lbguc;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_9
    check-cast p1, Lanqn;

    .line 219
    .line 220
    sget-object p0, Lanov;->a:Lbgul;

    .line 221
    .line 222
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_4

    .line 233
    .line 234
    invoke-static {p2}, Lgel;->I(Landroid/content/Context;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_5

    .line 239
    .line 240
    :cond_4
    move v0, v1

    .line 241
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_a
    check-cast p1, Lanqn;

    .line 247
    .line 248
    sget-object p0, Lanov;->a:Lbgul;

    .line 249
    .line 250
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_6

    .line 255
    .line 256
    invoke-virtual {p1}, Lbmdw;->H()Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_6

    .line 265
    .line 266
    move v0, v1

    .line 267
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_b
    check-cast p1, Lanqn;

    .line 273
    .line 274
    sget-object p0, Lanov;->a:Lbgul;

    .line 275
    .line 276
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_7

    .line 281
    .line 282
    invoke-virtual {p1}, Lbmdw;->H()Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_7

    .line 291
    .line 292
    move v0, v1

    .line 293
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_c
    check-cast p1, Lbmei;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_8

    .line 311
    .line 312
    invoke-interface {p1}, Lbmei;->H()Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_8

    .line 321
    .line 322
    move v0, v1

    .line 323
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_d
    check-cast p1, Lbmei;

    .line 329
    .line 330
    sget p0, Lanoq;->a:I

    .line 331
    .line 332
    invoke-static {p1, p2}, La;->af(Lbmei;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_e
    check-cast p1, Lbmei;

    .line 338
    .line 339
    sget p0, Lanoq;->a:I

    .line 340
    .line 341
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
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
