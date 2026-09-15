.class public final synthetic Lrsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrsb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lrsb;->a:I

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
    check-cast p1, Lsgt;

    .line 13
    .line 14
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

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
    check-cast p1, Lsgt;

    .line 24
    .line 25
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

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
    check-cast p1, Lsgs;

    .line 35
    .line 36
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

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
    check-cast p1, Lsgs;

    .line 46
    .line 47
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Lsdf;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lsdf;->t()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_0

    .line 73
    .line 74
    invoke-interface {p1}, Lsdf;->q()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_0
    invoke-interface {p1}, Lsdf;->q()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-array p1, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p0, p1, v2

    .line 86
    .line 87
    const p0, 0x7f1406dd

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    invoke-static {p1, p2}, Lsbt;->E(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_5
    check-cast p1, Lsdf;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eq v3, p0, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move v0, v1

    .line 119
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_6
    invoke-static {p1, p2}, Lsbt;->E(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    invoke-static {p1, p2}, Lsbt;->E(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_8
    check-cast p1, Lsdf;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eq v3, p0, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move v0, v1

    .line 150
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9
    invoke-static {p1, p2}, Lsbt;->E(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_a
    check-cast p1, Lsdd;

    .line 161
    .line 162
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_b
    check-cast p1, Lruk;

    .line 172
    .line 173
    invoke-virtual {p1}, Lruk;->m()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_3

    .line 178
    .line 179
    const/16 p0, 0x1b9

    .line 180
    .line 181
    invoke-static {p0, p2}, Lusu;->u(ILandroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_3

    .line 186
    .line 187
    invoke-virtual {p1}, Lruk;->c()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lsbt;->M(Ljava/lang/CharSequence;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-virtual {p1}, Lruk;->d()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lsbt;->M(Ljava/lang/CharSequence;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    add-int/2addr p0, p1

    .line 204
    const/16 p1, 0xf

    .line 205
    .line 206
    if-le p0, p1, :cond_3

    .line 207
    .line 208
    move v2, v3

    .line 209
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_c
    check-cast p1, Lruk;

    .line 215
    .line 216
    invoke-static {p1, p2}, Lsbt;->O(Lruk;Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_d
    check-cast p1, Lruk;

    .line 226
    .line 227
    invoke-virtual {p1}, Lruk;->i()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_5

    .line 232
    .line 233
    invoke-virtual {p1}, Lruk;->f()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_4

    .line 238
    .line 239
    sget-object p0, Lurv;->d:Lbgyd;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_4
    sget-object p0, Lurv;->T:Lbgyd;

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_5
    invoke-static {p1, p2}, Lsbt;->O(Lruk;Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_6

    .line 250
    .line 251
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_6
    sget-object p0, Lurv;->d:Lbgyd;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_e
    check-cast p1, Lruc;

    .line 260
    .line 261
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

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
    check-cast p1, Lruc;

    .line 271
    .line 272
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_10
    check-cast p1, Lbmbe;

    .line 282
    .line 283
    invoke-interface {p1}, Lbmbe;->K()Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_7

    .line 292
    .line 293
    invoke-static {p1, p2}, Lrsn;->c(Lbmbe;Landroid/content/Context;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_8

    .line 298
    .line 299
    :cond_7
    move v2, v3

    .line 300
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_11
    check-cast p1, Lbmbe;

    .line 306
    .line 307
    invoke-static {p1, p2}, Lrsn;->c(Lbmbe;Landroid/content/Context;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    const/4 p2, 0x2

    .line 312
    if-nez p0, :cond_a

    .line 313
    .line 314
    invoke-interface {p1}, Lbmbe;->K()Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-nez p0, :cond_9

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_9
    const/4 p2, 0x4

    .line 326
    :cond_a
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_12
    check-cast p1, Lbmey;

    .line 332
    .line 333
    invoke-static {p1, p2}, Lvjw;->Y(Lbmey;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_13
    check-cast p1, Lbmey;

    .line 339
    .line 340
    invoke-static {p1, p2}, Lvjw;->Y(Lbmey;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
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
