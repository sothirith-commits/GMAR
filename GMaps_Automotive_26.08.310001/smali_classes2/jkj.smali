.class public final synthetic Ljkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljkj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ljkj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljro;

    .line 9
    .line 10
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljro;

    .line 20
    .line 21
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p0, Llwb;->a:Llwb;

    .line 37
    .line 38
    new-instance p1, Llyq;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lczn;->p(Ltqb;)Ltqi;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p2}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lmdb;->o:Ltqw;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ltqw;->c(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget-object v2, Lmdb;->p:Ltqw;

    .line 58
    .line 59
    invoke-interface {v2, p2}, Ltqw;->c(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {p0, p1, v2}, Lmiw;->p(Landroid/graphics/drawable/Drawable;II)Landroid/text/SpannableString;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const p1, 0x7f1406db

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 79
    .line 80
    aput-object p0, p2, v1

    .line 81
    .line 82
    const-string p0, " "

    .line 83
    .line 84
    aput-object p0, p2, v0

    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    aput-object p1, p2, p0

    .line 88
    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Landroid/text/SpannedString;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_3
    invoke-static {p1, p2}, Lsag;->h(Ltle;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_4
    check-cast p1, Ljpe;

    .line 114
    .line 115
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_5
    check-cast p1, Ljpe;

    .line 125
    .line 126
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_6
    check-cast p1, Ljlf;

    .line 136
    .line 137
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_7
    check-cast p1, Ljlf;

    .line 147
    .line 148
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_8
    check-cast p1, Ljle;

    .line 158
    .line 159
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

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
    :pswitch_9
    check-cast p1, Ljle;

    .line 169
    .line 170
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_a
    check-cast p1, Lwqm;

    .line 180
    .line 181
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_b
    check-cast p1, Lwqm;

    .line 191
    .line 192
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_c
    check-cast p1, Ljkr;

    .line 202
    .line 203
    invoke-static {p2}, Lmec;->w(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_d
    check-cast p1, Ljkr;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljkr;->a()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_1

    .line 219
    .line 220
    invoke-static {p2}, Lmec;->w(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_0

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    sget-object p0, Lmdb;->bj:Ltqw;

    .line 228
    .line 229
    new-instance p1, Ltpk;

    .line 230
    .line 231
    invoke-direct {p1, p0, p0}, Ltpk;-><init>(Ltqw;Ltqw;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, p2}, Ltqw;->c(Landroid/content/Context;)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    goto :goto_1

    .line 239
    :cond_1
    :goto_0
    sget-object p0, Lmdb;->bj:Ltqw;

    .line 240
    .line 241
    invoke-interface {p0, p2}, Ltqw;->c(Landroid/content/Context;)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_e
    check-cast p1, Ljkr;

    .line 251
    .line 252
    invoke-static {p2}, Lmec;->w(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_f
    check-cast p1, Ljkr;

    .line 262
    .line 263
    invoke-static {p2}, Lmec;->w(Landroid/content/Context;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_10
    check-cast p1, Ljkr;

    .line 273
    .line 274
    invoke-static {p2}, Lmec;->w(Landroid/content/Context;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    xor-int/2addr p0, v0

    .line 279
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_11
    check-cast p1, Ljkr;

    .line 285
    .line 286
    invoke-static {p2}, Lmec;->w(Landroid/content/Context;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_2

    .line 291
    .line 292
    sget-object p0, Lmdb;->bj:Ltqw;

    .line 293
    .line 294
    invoke-interface {p0, p2}, Ltqw;->c(Landroid/content/Context;)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    goto :goto_2

    .line 299
    :cond_2
    sget-object p0, Lmdb;->bj:Ltqw;

    .line 300
    .line 301
    new-instance p1, Ltpk;

    .line 302
    .line 303
    invoke-direct {p1, p0, p0}, Ltpk;-><init>(Ltqw;Ltqw;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, p2}, Ltqw;->c(Landroid/content/Context;)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_12
    check-cast p1, Ljkr;

    .line 316
    .line 317
    iget-boolean p0, p1, Ljkr;->j:Z

    .line 318
    .line 319
    if-eqz p0, :cond_3

    .line 320
    .line 321
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_3

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_3
    move v0, v1

    .line 329
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_13
    check-cast p1, Ljkr;

    .line 335
    .line 336
    invoke-static {p2}, Lmec;->w(Landroid/content/Context;)Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_4

    .line 341
    .line 342
    invoke-static {v1}, Ltou;->f(I)Ltou;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :cond_4
    sget-object p0, Lmdb;->bi:Ltqw;

    .line 348
    .line 349
    return-object p0

    .line 350
    nop

    .line 351
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
