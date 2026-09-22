.class public final synthetic Lyfi;
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
    iput p1, p0, Lyfi;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lyfi;->a:I

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
    check-cast p1, Lyhz;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lygl;

    .line 13
    .line 14
    invoke-interface {p1}, Lygl;->b()Lbcjc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    check-cast p1, Lygl;

    .line 20
    .line 21
    invoke-interface {p1}, Lygl;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    check-cast p1, Lygl;

    .line 27
    .line 28
    invoke-interface {p1}, Lygl;->c()Lbhan;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_3
    check-cast p1, Lyhz;

    .line 34
    .line 35
    iget-object p0, p1, Lyhz;->j:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    check-cast p1, Lyhz;

    .line 39
    .line 40
    iget-object p0, p1, Lyhz;->s:Lbcjc;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    check-cast p1, Lyhz;

    .line 44
    .line 45
    iget-object p0, p1, Lyhz;->r:Lbhan;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    check-cast p1, Lygl;

    .line 49
    .line 50
    invoke-static {p1}, Lyfl;->k(Lygl;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_7
    check-cast p1, Lygl;

    .line 56
    .line 57
    invoke-static {p1}, Lyfl;->k(Lygl;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_8
    check-cast p1, Lygl;

    .line 63
    .line 64
    sget-object p0, Lyfl;->a:Lbhad;

    .line 65
    .line 66
    invoke-interface {p1}, Lygl;->r()Lypo;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v2, Lypo;->c:Lypo;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lypo;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    invoke-interface {p1}, Lygl;->r()Lypo;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v2, Lypo;->d:Lypo;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lypo;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_0

    .line 89
    .line 90
    invoke-interface {p1}, Lygl;->r()Lypo;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lypo;->e:Lypo;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lypo;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    :cond_0
    move v0, v1

    .line 103
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_9
    check-cast p1, Lygl;

    .line 109
    .line 110
    sget-object p0, Lyfl;->a:Lbhad;

    .line 111
    .line 112
    invoke-interface {p1}, Lygl;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lyfl;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_a
    check-cast p1, Lypn;

    .line 122
    .line 123
    sget-object p0, Lyfl;->a:Lbhad;

    .line 124
    .line 125
    invoke-interface {p1}, Lypn;->z()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eq v1, p0, :cond_2

    .line 134
    .line 135
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const-wide p0, 0x3feb333333333333L    # 0.85

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_b
    check-cast p1, Lygl;

    .line 149
    .line 150
    sget-object p0, Lyfl;->a:Lbhad;

    .line 151
    .line 152
    invoke-static {}, Ljna;->y()Lbbnv;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Lbbnv;->i()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    const/4 v0, 0x5

    .line 161
    const/4 v2, 0x4

    .line 162
    const/4 v3, 0x3

    .line 163
    const/4 v4, 0x2

    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    invoke-interface {p1}, Lygl;->z()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    sget-object p0, Lokh;->c:Lbhcs;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_3
    invoke-interface {p1}, Lygl;->r()Lypo;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sget-object p1, Lypd;->a:Lbhcs;

    .line 184
    .line 185
    invoke-virtual {p0}, Lypo;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eq p0, v1, :cond_4

    .line 190
    .line 191
    if-eq p0, v4, :cond_4

    .line 192
    .line 193
    if-eq p0, v3, :cond_4

    .line 194
    .line 195
    if-eq p0, v2, :cond_4

    .line 196
    .line 197
    if-eq p0, v0, :cond_4

    .line 198
    .line 199
    sget-object p0, Lokh;->c:Lbhcs;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_4
    sget-object p0, Lokh;->d:Lbhcs;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_5
    invoke-interface {p1}, Lygl;->z()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_6

    .line 214
    .line 215
    sget-object p0, Lbgrs;->e:Landroid/graphics/Typeface;

    .line 216
    .line 217
    new-instance p1, Lbhcr;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lbhcr;-><init>(Landroid/graphics/Typeface;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_6
    invoke-interface {p1}, Lygl;->r()Lypo;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sget-object p1, Lypd;->a:Lbhcs;

    .line 228
    .line 229
    invoke-virtual {p0}, Lypo;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eq p0, v1, :cond_7

    .line 234
    .line 235
    if-eq p0, v4, :cond_7

    .line 236
    .line 237
    if-eq p0, v3, :cond_7

    .line 238
    .line 239
    if-eq p0, v2, :cond_7

    .line 240
    .line 241
    if-eq p0, v0, :cond_7

    .line 242
    .line 243
    sget-object p0, Lypd;->a:Lbhcs;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_7
    sget-object p0, Lypd;->b:Lbhcs;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_c
    check-cast p1, Lygl;

    .line 250
    .line 251
    sget-object p0, Lyfl;->a:Lbhad;

    .line 252
    .line 253
    invoke-interface {p1}, Lygl;->z()Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_8

    .line 262
    .line 263
    invoke-static {}, Loww;->N()Lbhad;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_8
    sget-object p0, Lyfl;->a:Lbhad;

    .line 269
    .line 270
    invoke-interface {p1}, Lygl;->r()Lypo;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p0, p1}, Lypd;->b(Lbhad;Lypo;)Lbhad;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_d
    check-cast p1, Lygl;

    .line 280
    .line 281
    invoke-interface {p1}, Lygl;->i()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_e
    check-cast p1, Lygl;

    .line 287
    .line 288
    sget-object p0, Lyfl;->a:Lbhad;

    .line 289
    .line 290
    invoke-interface {p1}, Lygl;->i()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0}, Lyfl;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_9

    .line 303
    .line 304
    invoke-interface {p1}, Lygl;->g()Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Lyfl;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_9

    .line 317
    .line 318
    move v0, v1

    .line 319
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_f
    check-cast p1, Lyhz;

    .line 325
    .line 326
    sget-object p0, Lyfl;->a:Lbhad;

    .line 327
    .line 328
    iget-object p0, p1, Lyhz;->C:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {p0}, Lyfl;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_10
    check-cast p1, Lyhz;

    .line 336
    .line 337
    iget-object p0, p1, Lyhz;->C:Ljava/lang/String;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_11
    check-cast p1, Lyhz;

    .line 341
    .line 342
    sget-object p0, Lyfl;->a:Lbhad;

    .line 343
    .line 344
    iget-object p0, p1, Lyhz;->e:Ljava/lang/CharSequence;

    .line 345
    .line 346
    invoke-static {p0}, Lyfl;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_12
    check-cast p1, Lygl;

    .line 352
    .line 353
    invoke-interface {p1}, Lygl;->d()Lj$/time/LocalDateTime;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_13
    check-cast p1, Lyhz;

    .line 359
    .line 360
    iget-object p0, p1, Lyhz;->e:Ljava/lang/CharSequence;

    .line 361
    .line 362
    return-object p0

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
