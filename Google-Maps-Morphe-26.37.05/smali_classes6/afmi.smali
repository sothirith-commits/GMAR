.class public final synthetic Lafmi;
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
    .line 2
    iput p1, p0, Lafmi;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget p0, p0, Lafmi;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbfeg;->p(Lbguc;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lpaf;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lpaf;->d()Lbhan;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lpaf;->e()Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    move v2, v3

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_1
    check-cast p1, Lpaf;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lpaf;->d()Lbhan;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_2
    check-cast p1, Lafmu;

    .line 56
    .line 57
    new-instance p0, Laffy;

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Laffy;-><init>(Ljava/lang/Object;I)V

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_3
    check-cast p1, Lafmu;

    .line 66
    .line 67
    iget-boolean p0, p1, Lafmu;->f:Z

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_4
    check-cast p1, Lafmu;

    .line 75
    .line 76
    iget-object p0, p1, Lafmu;->i:Lbwdh;

    .line 77
    .line 78
    sget-object v0, Lcirc;->d:Lcirc;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    iget-object p0, p1, Lafmu;->i:Lbwdh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Lpaf;

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_1
    iget-object p0, p1, Lafmu;->i:Lbwdh;

    .line 96
    .line 97
    sget-object v0, Lcirc;->c:Lcirc;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    iget-object p0, p1, Lafmu;->i:Lbwdh;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    check-cast p0, Lpaf;

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_2
    iget-object p0, p1, Lafmu;->i:Lbwdh;

    .line 115
    .line 116
    sget-object v0, Lcirc;->b:Lcirc;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 120
    move-result p0

    .line 121
    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    iget-object p0, p1, Lafmu;->i:Lbwdh;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    check-cast p0, Lpaf;

    .line 131
    return-object p0

    .line 132
    .line 133
    :cond_3
    iget-object p0, p1, Lafmu;->i:Lbwdh;

    .line 134
    .line 135
    sget-object v0, Lcirc;->f:Lcirc;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    iget-object p0, p1, Lafmu;->i:Lbwdh;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    check-cast p0, Lpaf;

    .line 150
    return-object p0

    .line 151
    :cond_4
    return-object v1

    .line 152
    .line 153
    :pswitch_5
    check-cast p1, Lafmu;

    .line 154
    .line 155
    iget-object p0, p1, Lafmu;->h:Lcire;

    .line 156
    .line 157
    if-nez p0, :cond_5

    .line 158
    return-object v0

    .line 159
    .line 160
    :cond_5
    iget-object p0, p0, Lcire;->e:Ljava/lang/String;

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_6
    check-cast p1, Lafmu;

    .line 164
    .line 165
    iget-object p0, p1, Lafmu;->h:Lcire;

    .line 166
    .line 167
    if-nez p0, :cond_6

    .line 168
    return-object v0

    .line 169
    .line 170
    :cond_6
    iget-object p0, p0, Lcire;->d:Ljava/lang/String;

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_7
    check-cast p1, Lafmu;

    .line 174
    .line 175
    iget-object p0, p1, Lafmu;->h:Lcire;

    .line 176
    .line 177
    if-nez p0, :cond_7

    .line 178
    return-object v1

    .line 179
    .line 180
    :cond_7
    new-instance v2, Lpeq;

    .line 181
    .line 182
    iget-object v3, p0, Lcire;->f:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v4, p0, Lcire;->g:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v5, Lbdbu;->d:Lbdbu;

    .line 187
    const/4 v7, 0x0

    .line 188
    .line 189
    sget-object v8, Lpez;->a:Lj$/time/Duration;

    .line 190
    const/4 v6, 0x0

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v2 .. v8}, Lpeq;-><init>(Ljava/lang/String;Ljava/lang/String;Lbdcf;Lbhan;Lbhan;Lj$/time/Duration;)V

    .line 194
    return-object v2

    .line 195
    .line 196
    :pswitch_8
    check-cast p1, Lafmu;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Lafjy;->g()Lbcjc;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_9
    check-cast p1, Lafmu;

    .line 204
    .line 205
    new-instance p0, Laffy;

    .line 206
    .line 207
    const/16 v0, 0xa

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1, v0}, Laffy;-><init>(Ljava/lang/Object;I)V

    .line 211
    return-object p0

    .line 212
    .line 213
    :pswitch_a
    check-cast p1, Lafmu;

    .line 214
    .line 215
    iget-object p0, p1, Lafmu;->i:Lbwdh;

    .line 216
    .line 217
    sget-object v0, Lcirc;->d:Lcirc;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 221
    move-result p0

    .line 222
    .line 223
    if-nez p0, :cond_8

    .line 224
    .line 225
    iget-object p0, p1, Lafmu;->i:Lbwdh;

    .line 226
    .line 227
    sget-object p1, Lcirc;->c:Lcirc;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 231
    move-result p0

    .line 232
    .line 233
    if-eqz p0, :cond_9

    .line 234
    :cond_8
    move v2, v3

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    .line 241
    :pswitch_b
    check-cast p1, Lafmu;

    .line 242
    .line 243
    iget-object p0, p1, Lafmu;->a:Lnxq;

    .line 244
    .line 245
    .line 246
    const p1, 0x7f140af3

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_c
    check-cast p1, Lafmu;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lafmu;->a()Ljava/lang/Boolean;

    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    .line 260
    :pswitch_d
    check-cast p1, Lafmo;

    .line 261
    .line 262
    iget-object p0, p1, Lafmo;->d:Lzmi;

    .line 263
    return-object p0

    .line 264
    .line 265
    :pswitch_e
    check-cast p1, Lafmo;

    .line 266
    .line 267
    sget p0, Lafmn;->f:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lafmo;->a()Ljava/lang/Boolean;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    move-result p0

    .line 276
    xor-int/2addr p0, v3

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    .line 283
    :pswitch_f
    check-cast p1, Lafmo;

    .line 284
    .line 285
    sget p0, Lafmn;->f:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lafmo;->b()Ljava/lang/Boolean;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    move-result p0

    .line 294
    xor-int/2addr p0, v3

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    .line 301
    :pswitch_10
    check-cast p1, Lafmo;

    .line 302
    .line 303
    sget p0, Lafmn;->f:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lafmo;->b()Ljava/lang/Boolean;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    move-result p0

    .line 312
    .line 313
    if-eqz p0, :cond_a

    .line 314
    .line 315
    sget-object p0, Lafmn;->b:Lbhbh;

    .line 316
    return-object p0

    .line 317
    .line 318
    :cond_a
    const/16 p0, 0x14

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    .line 325
    :pswitch_11
    check-cast p1, Lafmo;

    .line 326
    .line 327
    .line 328
    invoke-interface {p1}, Lafjy;->g()Lbcjc;

    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    .line 332
    :pswitch_12
    check-cast p1, Lafmk;

    .line 333
    .line 334
    .line 335
    invoke-interface {p1}, Lafjy;->g()Lbcjc;

    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    .line 339
    :pswitch_13
    check-cast p1, Lafmk;

    .line 340
    .line 341
    .line 342
    invoke-interface {p1}, Lafmk;->a()Laftj;

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
