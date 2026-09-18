.class public final Lltc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgnt;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgnt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbeq;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbbe;-><init>(Lantx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lbln;Lbpu;Llta;Lqh;ZZLbaw;II)Lbln;
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
    invoke-static {p6}, Ljel;->cH(Lbaw;)Lltw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lltw;->d:Lauc;

    .line 13
    .line 14
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p2, Llsy;->a:Llsy;

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
    invoke-interface {p6, p3}, Lbaw;->q(I)V

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
    invoke-interface {p6, p4}, Lbaw;->q(I)V

    .line 58
    .line 59
    .line 60
    shr-int/lit8 p4, p7, 0x9

    .line 61
    .line 62
    and-int/lit8 p4, p4, 0xe

    .line 63
    .line 64
    invoke-static {p3, p6, p4}, Lals;->g(Lqh;Lbaw;I)Lbeo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    invoke-interface {p6}, Lbaw;->l()V

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
    invoke-interface {p6, p3}, Lbaw;->q(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p6}, Lbaw;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget-object p4, Lbav;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne p3, p4, :cond_6

    .line 86
    .line 87
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    sget-object p4, Lbdq;->c:Lbdq;

    .line 90
    .line 91
    new-instance p5, Lbcz;

    .line 92
    .line 93
    invoke-direct {p5, p3, p4}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p6, p5}, Lbaw;->s(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p3, p5

    .line 100
    :cond_6
    move-object v1, p3

    .line 101
    check-cast v1, Lbcp;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const p3, 0x7e56f2b8

    .line 105
    .line 106
    .line 107
    invoke-interface {p6, p3}, Lbaw;->q(I)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-interface {p6}, Lbaw;->l()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p6}, Lbaw;->e()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    sget-object p4, Lbav;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-ne p3, p4, :cond_8

    .line 120
    .line 121
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    sget-object p5, Lbdq;->c:Lbdq;

    .line 124
    .line 125
    new-instance p7, Lbcz;

    .line 126
    .line 127
    invoke-direct {p7, p3, p5}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p6, p7}, Lbaw;->s(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object p3, p7

    .line 134
    :cond_8
    check-cast p3, Lbcp;

    .line 135
    .line 136
    sget-object p5, Llti;->a:Lbbe;

    .line 137
    .line 138
    invoke-interface {p6, p5}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    check-cast p5, Llth;

    .line 143
    .line 144
    iget-object p5, p5, Llth;->a:Lemb;

    .line 145
    .line 146
    iget-object p5, p5, Lemb;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p5}, Lbeo;->a()Ljava/lang/Object;

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
    sget-object p7, Lcdj;->g:Lbbe;

    .line 159
    .line 160
    invoke-interface {p6, p7}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p7

    .line 164
    check-cast p7, Log;

    .line 165
    .line 166
    invoke-virtual {p7}, Log;->m()I

    .line 167
    .line 168
    .line 169
    move-result p7

    .line 170
    invoke-interface {p6}, Lbaw;->e()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-ne v4, p4, :cond_9

    .line 175
    .line 176
    new-instance v4, Llol;

    .line 177
    .line 178
    const/16 p4, 0xa

    .line 179
    .line 180
    invoke-direct {v4, p3, p4}, Llol;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p6, v4}, Lbaw;->s(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    check-cast v4, Lanui;

    .line 187
    .line 188
    move-object p4, p2

    .line 189
    new-instance p2, Lbmx;

    .line 190
    .line 191
    invoke-direct {p2, v4}, Lbmx;-><init>(Lanui;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lsag;->k(Lbeo;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-interface {p3}, Lbeo;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    const v4, -0x7b1bc982

    .line 209
    .line 210
    .line 211
    invoke-interface {p6, v4}, Lbaw;->q(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p6}, Lbaw;->l()V

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x2

    .line 218
    invoke-static {p7, v4}, La;->u(II)Z

    .line 219
    .line 220
    .line 221
    move-result p7

    .line 222
    if-eqz p7, :cond_a

    .line 223
    .line 224
    if-eqz p3, :cond_a

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    move v3, v2

    .line 228
    :goto_4
    if-eqz v3, :cond_b

    .line 229
    .line 230
    const p3, -0x77957d8b

    .line 231
    .line 232
    .line 233
    invoke-interface {p6, p3}, Lbaw;->q(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p4, p6}, Llta;->a(Lbaw;)J

    .line 237
    .line 238
    .line 239
    move-result-wide p3

    .line 240
    invoke-interface {p6}, Lbaw;->l()V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    const p3, -0x77957b65

    .line 245
    .line 246
    .line 247
    invoke-interface {p6, p3}, Lbaw;->q(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p6}, Lbaw;->l()V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lctq;->K(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide p3

    .line 257
    :goto_5
    if-nez v3, :cond_c

    .line 258
    .line 259
    const/4 p5, 0x0

    .line 260
    :goto_6
    move v1, p5

    .line 261
    goto :goto_7

    .line 262
    :cond_c
    const/high16 p6, 0x40c00000    # 6.0f

    .line 263
    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    :cond_d
    move v1, p6

    .line 267
    goto :goto_7

    .line 268
    :cond_e
    if-eqz p5, :cond_d

    .line 269
    .line 270
    const/high16 p5, 0x40800000    # 4.0f

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :goto_7
    new-instance p5, Laoe;

    .line 274
    .line 275
    invoke-direct {p5, v1, v1, v1, v1}, Laoe;-><init>(FFFF)V

    .line 276
    .line 277
    .line 278
    new-instance p6, Leqx;

    .line 279
    .line 280
    const/16 p7, 0x12

    .line 281
    .line 282
    invoke-direct {p6, p5, p7}, Leqx;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {p2, p6}, Lacv;->i(Lbln;Lanun;)Lbln;

    .line 286
    .line 287
    .line 288
    move-result-object p5

    .line 289
    invoke-static {p2, p8, p5}, Lsak;->a(Lbln;ZLbln;)Lbln;

    .line 290
    .line 291
    .line 292
    move-result-object p5

    .line 293
    invoke-static {p5, v1, p3, p4, p1}, Lacv;->d(Lbln;FJLbpu;)Lbln;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/4 p6, 0x1

    .line 298
    const p7, 0xfe7ff

    .line 299
    .line 300
    .line 301
    const/4 p3, 0x0

    .line 302
    const/4 p4, 0x0

    .line 303
    move-object p5, p1

    .line 304
    invoke-static/range {p2 .. p7}, Lbpg;->d(Lbln;FFLbpu;ZI)Lbln;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {v2, v0, p1}, Lsak;->a(Lbln;ZLbln;)Lbln;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p2, v1}, Lrh;->f(Lbln;F)Lbln;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-static {p1, p8, p2}, Lsak;->a(Lbln;ZLbln;)Lbln;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {p0, p1}, Lbln;->o(Lbln;)Lbln;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0
.end method
