.class public final synthetic Lannr;
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
    iput p1, p0, Lannr;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lannr;->a:I

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
    check-cast p1, Lanph;

    .line 9
    .line 10
    invoke-virtual {p1}, Lanph;->f()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_9

    .line 19
    .line 20
    invoke-static {}, Lannz;->e()Lbhan;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lanph;

    .line 26
    .line 27
    iget-object p0, p1, Lbmdw;->J:Lbmeh;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lanph;

    .line 31
    .line 32
    iget-object p0, p1, Lanph;->s:Landroid/content/Context;

    .line 33
    .line 34
    const p1, 0x7f140778

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lanph;

    .line 43
    .line 44
    invoke-interface {p1}, Lbmei;->M()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Lannt;

    .line 50
    .line 51
    sget-object p0, Lanns;->b:Lbgul;

    .line 52
    .line 53
    invoke-interface {p1}, Lannt;->D()Lbmeh;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Lannt;->D()Lbmeh;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lbmeh;->h()Lbmef;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    check-cast p1, Lannt;

    .line 74
    .line 75
    invoke-interface {p1}, Lbmei;->D()Lbmeh;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Lannt;

    .line 81
    .line 82
    sget-object p0, Lanns;->g:Lbgul;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Lannt;->D()Lbmeh;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lbmeh;->d()Lbgra;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_1
    sget-object p0, Lanns;->h:Lbgra;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_6
    check-cast p1, Lannt;

    .line 112
    .line 113
    invoke-interface {p1}, Lbmei;->M()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_7
    check-cast p1, Lannt;

    .line 119
    .line 120
    invoke-interface {p1}, Lbmei;->z()Lbhan;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_8
    check-cast p1, Lannt;

    .line 126
    .line 127
    sget-object p0, Lanns;->b:Lbgul;

    .line 128
    .line 129
    invoke-interface {p1}, Lannt;->z()Lbhan;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_2

    .line 138
    .line 139
    invoke-interface {p1}, Lannt;->a()Lpez;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_3

    .line 148
    .line 149
    :cond_2
    move v0, v1

    .line 150
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9
    check-cast p1, Lannt;

    .line 156
    .line 157
    invoke-interface {p1}, Lbmei;->N()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_a
    check-cast p1, Lannt;

    .line 163
    .line 164
    sget-object p0, Lanns;->c:Lbgul;

    .line 165
    .line 166
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_4

    .line 177
    .line 178
    const/16 p0, 0x10

    .line 179
    .line 180
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_4
    const/16 p0, 0x8

    .line 186
    .line 187
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_b
    check-cast p1, Lannt;

    .line 193
    .line 194
    sget-object p0, Lanns;->c:Lbgul;

    .line 195
    .line 196
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eq v1, p0, :cond_5

    .line 207
    .line 208
    const/4 p0, -0x1

    .line 209
    goto :goto_0

    .line 210
    :cond_5
    const/4 p0, -0x2

    .line 211
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_c
    check-cast p1, Lannt;

    .line 217
    .line 218
    invoke-interface {p1}, Lbmei;->r()Lbcjc;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_d
    check-cast p1, Lannt;

    .line 224
    .line 225
    sget-object p0, Lanns;->c:Lbgul;

    .line 226
    .line 227
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    xor-int/2addr p0, v1

    .line 238
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_e
    check-cast p1, Lannt;

    .line 244
    .line 245
    sget-object p0, Lanns;->b:Lbgul;

    .line 246
    .line 247
    invoke-interface {p1}, Lannt;->d()Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_6

    .line 256
    .line 257
    invoke-interface {p1}, Lannt;->f()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eq p0, v1, :cond_6

    .line 262
    .line 263
    move v0, v1

    .line 264
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_f
    check-cast p1, Lannt;

    .line 270
    .line 271
    sget-object p0, Lanns;->b:Lbgul;

    .line 272
    .line 273
    invoke-interface {p1}, Lannt;->f()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eq p0, v1, :cond_7

    .line 278
    .line 279
    move v0, v1

    .line 280
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_10
    check-cast p1, Lannt;

    .line 286
    .line 287
    invoke-interface {p1}, Lannt;->h()Llvc;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_11
    check-cast p1, Lannt;

    .line 293
    .line 294
    sget-object p0, Lanns;->b:Lbgul;

    .line 295
    .line 296
    invoke-interface {p1}, Lannt;->d()Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_8

    .line 305
    .line 306
    invoke-interface {p1}, Lannt;->f()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    const/4 p1, 0x2

    .line 311
    if-ne p0, p1, :cond_8

    .line 312
    .line 313
    move v0, v1

    .line 314
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_12
    check-cast p1, Lannt;

    .line 320
    .line 321
    invoke-interface {p1}, Lannt;->a()Lpez;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_13
    check-cast p1, Lannt;

    .line 327
    .line 328
    invoke-interface {p1}, Lbmei;->n()Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :cond_9
    new-instance p0, Lbhak;

    .line 334
    .line 335
    invoke-direct {p0, v0}, Lbhak;-><init>(I)V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
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
