.class public final Lmav;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liml;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liml;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbfw;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbci;-><init>(Laoga;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lbmz;Lbrj;Lmat;Lqj;ZZLbca;II)Lbmz;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p8, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p6}, Ljkp;->cA(Lbca;)Lmbr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lmbr;->d:Lauo;

    .line 13
    .line 14
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p2, Lmar;->a:Lmar;

    .line 19
    .line 20
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object p3, v1

    .line 26
    :cond_2
    and-int/lit8 v0, p8, 0x8

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move v0, v3

    .line 35
    :goto_0
    and-int/2addr v0, p4

    .line 36
    and-int/lit8 p4, p8, 0x10

    .line 37
    .line 38
    if-eqz p4, :cond_4

    .line 39
    .line 40
    move p4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move p4, v3

    .line 43
    :goto_1
    and-int p8, p4, p5

    .line 44
    .line 45
    if-nez p3, :cond_5

    .line 46
    .line 47
    const p3, 0x4c87a702    # 7.112091E7f

    .line 48
    .line 49
    .line 50
    invoke-interface {p6, p3}, Lbca;->q(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    const p4, 0x7e56f4df

    .line 55
    .line 56
    .line 57
    invoke-interface {p6, p4}, Lbca;->q(I)V

    .line 58
    .line 59
    .line 60
    shr-int/lit8 p4, p7, 0x9

    .line 61
    .line 62
    and-int/lit8 p4, p4, 0xe

    .line 63
    .line 64
    invoke-static {p3, p6, p4}, Lamb;->f(Lqj;Lbca;I)Lbfu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    invoke-interface {p6}, Lbca;->l()V

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    const p3, 0x4c88187a    # 7.13533E7f

    .line 74
    .line 75
    .line 76
    invoke-interface {p6, p3}, Lbca;->q(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p6}, Lbca;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget-object p4, Lbbz;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne p3, p4, :cond_6

    .line 86
    .line 87
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    sget-object p4, Lbey;->c:Lbey;

    .line 90
    .line 91
    new-instance p5, Lbef;

    .line 92
    .line 93
    invoke-direct {p5, p3, p4}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p6, p5}, Lbca;->s(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p3, p5

    .line 100
    :cond_6
    move-object v1, p3

    .line 101
    check-cast v1, Lbdv;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const p3, 0x7e56f2b8

    .line 105
    .line 106
    .line 107
    invoke-interface {p6, p3}, Lbca;->q(I)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-interface {p6}, Lbca;->l()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p6}, Lbca;->e()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    sget-object p4, Lbbz;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-ne p3, p4, :cond_8

    .line 120
    .line 121
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    sget-object p5, Lbey;->c:Lbey;

    .line 124
    .line 125
    new-instance p7, Lbef;

    .line 126
    .line 127
    invoke-direct {p7, p3, p5}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p6, p7}, Lbca;->s(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object p3, p7

    .line 134
    :cond_8
    check-cast p3, Lbdv;

    .line 135
    .line 136
    sget-object p5, Lmbb;->a:Lbci;

    .line 137
    .line 138
    invoke-interface {p6, p5}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    check-cast p5, Lmba;

    .line 143
    .line 144
    iget-object p5, p5, Lmba;->a:Lerh;

    .line 145
    .line 146
    iget-object p5, p5, Lerh;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p5}, Lbfu;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    check-cast p5, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p5

    .line 158
    sget-object p7, Lcey;->g:Lbci;

    .line 159
    .line 160
    invoke-interface {p6, p7}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p7

    .line 164
    check-cast p7, Lqj;

    .line 165
    .line 166
    invoke-virtual {p7}, Lqj;->d()I

    .line 167
    .line 168
    .line 169
    move-result p7

    .line 170
    invoke-interface {p6}, Lbca;->e()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-ne v4, p4, :cond_9

    .line 175
    .line 176
    new-instance v4, Llzb;

    .line 177
    .line 178
    const/4 p4, 0x4

    .line 179
    invoke-direct {v4, p3, p4}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p6, v4}, Lbca;->s(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    check-cast v4, Laogl;

    .line 186
    .line 187
    move-object p4, p2

    .line 188
    new-instance p2, Lbok;

    .line 189
    .line 190
    invoke-direct {p2, v4}, Lbok;-><init>(Laogl;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Ltiu;->j(Lbfu;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-interface {p3}, Lbfu;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    const v4, -0x7b1bc982

    .line 208
    .line 209
    .line 210
    invoke-interface {p6, v4}, Lbca;->q(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p6}, Lbca;->l()V

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    invoke-static {p7, v4}, La;->aa(II)Z

    .line 218
    .line 219
    .line 220
    move-result p7

    .line 221
    if-eqz p7, :cond_a

    .line 222
    .line 223
    if-eqz p3, :cond_a

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    move v3, v2

    .line 227
    :goto_4
    if-eqz v3, :cond_b

    .line 228
    .line 229
    const p3, -0x77957d8b

    .line 230
    .line 231
    .line 232
    invoke-interface {p6, p3}, Lbca;->q(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p4, p6}, Lmat;->a(Lbca;)J

    .line 236
    .line 237
    .line 238
    move-result-wide p3

    .line 239
    invoke-interface {p6}, Lbca;->l()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    const p3, -0x77957b65

    .line 244
    .line 245
    .line 246
    invoke-interface {p6, p3}, Lbca;->q(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p6}, Lbca;->l()V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lcuz;->K(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide p3

    .line 256
    :goto_5
    if-nez v3, :cond_c

    .line 257
    .line 258
    const/4 p5, 0x0

    .line 259
    :goto_6
    move v1, p5

    .line 260
    goto :goto_7

    .line 261
    :cond_c
    const/high16 p6, 0x40c00000    # 6.0f

    .line 262
    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    :cond_d
    move v1, p6

    .line 266
    goto :goto_7

    .line 267
    :cond_e
    if-eqz p5, :cond_d

    .line 268
    .line 269
    const/high16 p5, 0x40800000    # 4.0f

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :goto_7
    new-instance p5, Laon;

    .line 273
    .line 274
    invoke-direct {p5, v1, v1, v1, v1}, Laon;-><init>(FFFF)V

    .line 275
    .line 276
    .line 277
    new-instance p6, Lewh;

    .line 278
    .line 279
    const/16 p7, 0x11

    .line 280
    .line 281
    invoke-direct {p6, p5, p7}, Lewh;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p2, p6}, Ltn;->j(Lbmz;Laogq;)Lbmz;

    .line 285
    .line 286
    .line 287
    move-result-object p5

    .line 288
    invoke-static {p2, p8, p5}, Lskp;->c(Lbmz;ZLbmz;)Lbmz;

    .line 289
    .line 290
    .line 291
    move-result-object p5

    .line 292
    invoke-static {p5, v1, p3, p4, p1}, Luc;->b(Lbmz;FJLbrj;)Lbmz;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 p6, 0x1

    .line 297
    const p7, 0xfe7ff

    .line 298
    .line 299
    .line 300
    const/4 p3, 0x0

    .line 301
    const/4 p4, 0x0

    .line 302
    move-object p5, p1

    .line 303
    invoke-static/range {p2 .. p7}, Lbqu;->c(Lbmz;FFLbrj;ZI)Lbmz;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {v2, v0, p1}, Lskp;->c(Lbmz;ZLbmz;)Lbmz;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p2, v1}, Lra;->d(Lbmz;F)Lbmz;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-static {p1, p8, p2}, Lskp;->c(Lbmz;ZLbmz;)Lbmz;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {p0, p1}, Lbmz;->k(Lbmz;)Lbmz;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0
.end method
