.class public final synthetic Lrth;
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
    iput p1, p0, Lrth;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lrth;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const v1, 0x7f0b06e6

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lsic;

    .line 13
    .line 14
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsib;

    .line 24
    .line 25
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lsib;

    .line 35
    .line 36
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Lsem;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lsem;->t()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Lsem;->q()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    invoke-interface {p1}, Lsem;->q()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-array p1, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p0, p1, v2

    .line 75
    .line 76
    const p0, 0x7f1406f2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    invoke-static {p1, p2}, Lsda;->e(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_4
    check-cast p1, Lsem;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eq v3, p0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v0, v1

    .line 108
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_5
    invoke-static {p1, p2}, Lsda;->e(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_6
    invoke-static {p1, p2}, Lsda;->e(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_7
    check-cast p1, Lsem;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eq v3, p0, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move v0, v1

    .line 139
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8
    invoke-static {p1, p2}, Lsda;->e(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_9
    check-cast p1, Lsek;

    .line 150
    .line 151
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_a
    check-cast p1, Lrvr;

    .line 161
    .line 162
    invoke-virtual {p1}, Lrvr;->l()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_3

    .line 167
    .line 168
    const/16 p0, 0x1b9

    .line 169
    .line 170
    invoke-static {p0, p2}, Luuo;->u(ILandroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1}, Lrvr;->c()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lsda;->i(Ljava/lang/CharSequence;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-virtual {p1}, Lrvr;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lsda;->i(Ljava/lang/CharSequence;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    add-int/2addr p0, p1

    .line 193
    const/16 p1, 0xf

    .line 194
    .line 195
    if-le p0, p1, :cond_3

    .line 196
    .line 197
    move v2, v3

    .line 198
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_b
    check-cast p1, Lrvr;

    .line 204
    .line 205
    invoke-static {p1, p2}, Lsda;->k(Lrvr;Landroid/content/Context;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_c
    check-cast p1, Lrvr;

    .line 215
    .line 216
    invoke-virtual {p1}, Lrvr;->h()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_5

    .line 221
    .line 222
    invoke-virtual {p1}, Lrvr;->f()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_4

    .line 227
    .line 228
    sget-object p0, Lutp;->d:Lbhbh;

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_4
    sget-object p0, Lutp;->T:Lbhbh;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_5
    invoke-static {p1, p2}, Lsda;->k(Lrvr;Landroid/content/Context;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_6

    .line 239
    .line 240
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_6
    sget-object p0, Lutp;->d:Lbhbh;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_d
    check-cast p1, Lrvj;

    .line 249
    .line 250
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_e
    check-cast p1, Lrvj;

    .line 260
    .line 261
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_f
    check-cast p1, Lbmei;

    .line 271
    .line 272
    invoke-interface {p1}, Lbmei;->J()Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_7

    .line 281
    .line 282
    invoke-static {p1, p2}, Lrtt;->c(Lbmei;Landroid/content/Context;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_8

    .line 287
    .line 288
    :cond_7
    move v2, v3

    .line 289
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_10
    check-cast p1, Lbmei;

    .line 295
    .line 296
    invoke-static {p1, p2}, Lrtt;->c(Lbmei;Landroid/content/Context;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    const/4 p2, 0x2

    .line 301
    if-nez p0, :cond_a

    .line 302
    .line 303
    invoke-interface {p1}, Lbmei;->J()Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-nez p0, :cond_9

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_9
    const/4 p2, 0x4

    .line 315
    :cond_a
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_11
    check-cast p1, Lbmic;

    .line 321
    .line 322
    invoke-static {p1, p2}, Lvlq;->R(Lbmic;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_12
    check-cast p1, Lbmic;

    .line 328
    .line 329
    invoke-static {p1, p2}, Lvlq;->R(Lbmic;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_13
    check-cast p1, Lbmic;

    .line 335
    .line 336
    invoke-static {p1, p2}, Lvlq;->R(Lbmic;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
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
