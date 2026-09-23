.class public final synthetic Lvfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# instance fields
.field public final synthetic a:Lbdkm;

.field public final synthetic b:Lbdkm;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbdkm;Lbdkm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvfh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvfh;->a:Lbdkm;

    .line 7
    .line 8
    iput-object p2, p0, Lvfh;->b:Lbdkm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvfh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x7f04098f

    .line 6
    .line 7
    .line 8
    const v4, 0x7f04099d

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lvfm;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lvfh;->a:Lbdkm;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_0
    iget-object v5, p0, Lvfh;->b:Lbdkm;

    .line 26
    .line 27
    invoke-interface {v5, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p2}, Lvfm;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lasae;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v6, v7}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 48
    .line 49
    .line 50
    const-string v7, "a"

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    invoke-static {v0, v5}, Lvfm;->f(Lclmi;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lasac;

    .line 63
    .line 64
    invoke-direct {v1, v6, v0}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v4}, Lvfm;->d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lasac;->j(Landroid/text/style/CharacterStyle;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lvfm;->b(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lasac;->j(Landroid/text/style/CharacterStyle;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Larxv;

    .line 82
    .line 83
    invoke-direct {v0}, Larxv;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lasac;->j(Landroid/text/style/CharacterStyle;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Lvfm;->a(Landroid/content/Context;Z)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v1, p1}, Lasac;->l(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lasac;->c()Landroid/text/Spannable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_1
    const-string v8, "\\s*a\\s*"

    .line 102
    .line 103
    sget-object v9, Lvfm;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v0, v5}, Lvfm;->f(Lclmi;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v0, v7}, Lvfm;->f(Lclmi;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v7, Lasac;

    .line 122
    .line 123
    invoke-direct {v7, v6, v0}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v3}, Lvfm;->d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v7, v0}, Lasac;->j(Landroid/text/style/CharacterStyle;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lvfm;->c(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v7, v0}, Lasac;->j(Landroid/text/style/CharacterStyle;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v7, v0}, Lasac;->l(I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lasab;

    .line 152
    .line 153
    invoke-direct {v0, v6, v5}, Lasab;-><init>(Lasae;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v4}, Lvfm;->d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v3}, Lasac;->j(Landroid/text/style/CharacterStyle;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lvfm;->b(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Lasac;->j(Landroid/text/style/CharacterStyle;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Larxv;

    .line 171
    .line 172
    invoke-direct {v3}, Larxv;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lasac;->j(Landroid/text/style/CharacterStyle;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2, p1}, Lvfm;->a(Landroid/content/Context;Z)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v0, p1}, Lasac;->l(I)V

    .line 183
    .line 184
    .line 185
    new-array p1, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v7, p1, v1

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lasab;->a([Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_2
    iget-object v0, p0, Lvfh;->a:Lbdkm;

    .line 198
    .line 199
    sget-object v6, Lvfm;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    return-object v5

    .line 208
    :cond_3
    iget-object v6, p0, Lvfh;->b:Lbdkm;

    .line 209
    .line 210
    invoke-interface {v6, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    new-instance v6, Lasae;

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-direct {v6, v7}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 227
    .line 228
    .line 229
    move-object v7, v0

    .line 230
    check-cast v7, Lcllo;

    .line 231
    .line 232
    invoke-virtual {v7}, Lcllo;->b()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    long-to-int v7, v7

    .line 237
    invoke-static {v0}, Lvfm;->e(Lclmh;)Lvfl;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    return-object v5

    .line 244
    :cond_4
    invoke-interface {v0, p2, v7}, Lvfl;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-interface {v0, p2, v7}, Lvfl;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v0}, Lvfl;->d()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_5

    .line 257
    .line 258
    new-instance v0, Lasac;

    .line 259
    .line 260
    invoke-direct {v0, v6, v7}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const v1, 0x7f04099e

    .line 264
    .line 265
    .line 266
    invoke-static {p2, v1}, Lvfm;->d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lasac;->j(Landroid/text/style/CharacterStyle;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p2}, Lvfm;->b(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lasac;->j(Landroid/text/style/CharacterStyle;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p2, p1}, Lvfm;->a(Landroid/content/Context;Z)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {v0, p1}, Lasac;->l(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :cond_5
    new-instance v0, Lasac;

    .line 293
    .line 294
    invoke-direct {v0, v6, v7}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p2, v4}, Lvfm;->d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v0, v4}, Lasac;->j(Landroid/text/style/CharacterStyle;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p2}, Lvfm;->b(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v0, v4}, Lasac;->j(Landroid/text/style/CharacterStyle;)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Larxv;

    .line 312
    .line 313
    invoke-direct {v4}, Larxv;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v4}, Lasac;->j(Landroid/text/style/CharacterStyle;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p2, p1}, Lvfm;->a(Landroid/content/Context;Z)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-virtual {v0, p1}, Lasac;->l(I)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Lasab;

    .line 327
    .line 328
    invoke-direct {p1, v6, v5}, Lasab;-><init>(Lasae;Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p2, v3}, Lvfm;->d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {p1, v3}, Lasac;->j(Landroid/text/style/CharacterStyle;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p2}, Lvfm;->c(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {p1, v3}, Lasac;->j(Landroid/text/style/CharacterStyle;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3, p2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-virtual {p1, p2}, Lasac;->l(I)V

    .line 354
    .line 355
    .line 356
    new-array p2, v2, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v0, p2, v1

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Lasab;->a([Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1
.end method
