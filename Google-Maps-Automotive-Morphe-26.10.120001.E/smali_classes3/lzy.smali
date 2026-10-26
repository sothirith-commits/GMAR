.class public final Llzy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhdn;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhdn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbff;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbbr;-><init>(Laoex;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lbmh;Lbqs;Llzv;Lpr;ZZLbbj;II)Lbmh;
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
    invoke-static {p6}, Lmpu;->aa(Lbbj;)Lmaw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lmaw;->e:Latn;

    .line 13
    .line 14
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p2, Llzt;->a:Llzt;

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
    and-int/lit8 p8, p8, 0x10

    .line 37
    .line 38
    if-eqz p8, :cond_4

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
    invoke-interface {p6, p3}, Lbbj;->r(I)V

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
    invoke-interface {p6, p4}, Lbbj;->r(I)V

    .line 58
    .line 59
    .line 60
    shr-int/lit8 p7, p7, 0x9

    .line 61
    .line 62
    and-int/lit8 p7, p7, 0xe

    .line 63
    .line 64
    invoke-static {p3, p6, p7}, Laky;->g(Lpr;Lbbj;I)Lbfd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    invoke-interface {p6}, Lbbj;->m()V

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
    invoke-interface {p6, p3}, Lbbj;->r(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p6}, Lbbj;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget-object p4, Lbbi;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne p3, p4, :cond_6

    .line 86
    .line 87
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    sget-object p4, Lbeh;->c:Lbeh;

    .line 90
    .line 91
    new-instance p5, Lbdo;

    .line 92
    .line 93
    invoke-direct {p5, p3, p4}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p6, p5}, Lbbj;->t(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p3, p5

    .line 100
    :cond_6
    move-object v1, p3

    .line 101
    check-cast v1, Lbde;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const p3, 0x7e56f2b8

    .line 105
    .line 106
    .line 107
    invoke-interface {p6, p3}, Lbbj;->r(I)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-interface {p6}, Lbbj;->m()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p6}, Lbbj;->f()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    sget-object p4, Lbbi;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-ne p3, p4, :cond_8

    .line 120
    .line 121
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    sget-object p5, Lbeh;->c:Lbeh;

    .line 124
    .line 125
    new-instance p7, Lbdo;

    .line 126
    .line 127
    invoke-direct {p7, p3, p5}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p6, p7}, Lbbj;->t(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object p3, p7

    .line 134
    :cond_8
    check-cast p3, Lbde;

    .line 135
    .line 136
    sget-object p5, Lmaf;->a:Lbbr;

    .line 137
    .line 138
    invoke-interface {p6, p5}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    check-cast p5, Lmae;

    .line 143
    .line 144
    iget-object p5, p5, Lmae;->a:Leti;

    .line 145
    .line 146
    iget-object p5, p5, Leti;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p5}, Lbfd;->a()Ljava/lang/Object;

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
    sget-object p7, Lcek;->g:Lbbr;

    .line 159
    .line 160
    invoke-interface {p6, p7}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p7

    .line 164
    check-cast p7, Lpr;

    .line 165
    .line 166
    invoke-virtual {p7}, Lpr;->d()I

    .line 167
    .line 168
    .line 169
    move-result p7

    .line 170
    invoke-interface {p6}, Lbbj;->f()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-ne v4, p4, :cond_9

    .line 175
    .line 176
    new-instance v4, Lkgm;

    .line 177
    .line 178
    const/16 p4, 0x13

    .line 179
    .line 180
    invoke-direct {v4, p3, p4}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p6, v4}, Lbbj;->t(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    check-cast v4, Laofi;

    .line 187
    .line 188
    move-object p4, p1

    .line 189
    new-instance p1, Lbns;

    .line 190
    .line 191
    invoke-direct {p1, v4}, Lbns;-><init>(Laofi;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lsjg;->m(Lbfd;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {p3}, Lsjg;->i(Lbde;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    const v4, -0x7b1bc982

    .line 203
    .line 204
    .line 205
    invoke-interface {p6, v4}, Lbbj;->r(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p6}, Lbbj;->m()V

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x2

    .line 212
    invoke-static {p7, v4}, La;->az(II)Z

    .line 213
    .line 214
    .line 215
    move-result p7

    .line 216
    if-eqz p7, :cond_a

    .line 217
    .line 218
    if-nez p3, :cond_b

    .line 219
    .line 220
    :cond_a
    move v3, v2

    .line 221
    :cond_b
    if-eqz v3, :cond_c

    .line 222
    .line 223
    const p3, -0x77957d8b

    .line 224
    .line 225
    .line 226
    invoke-interface {p6, p3}, Lbbj;->r(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p6}, Llzv;->a(Lbbj;)J

    .line 230
    .line 231
    .line 232
    move-result-wide p2

    .line 233
    invoke-interface {p6}, Lbbj;->m()V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    const p2, -0x77957b65

    .line 238
    .line 239
    .line 240
    invoke-interface {p6, p2}, Lbbj;->r(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p6}, Lbbj;->m()V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lcux;->K(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide p2

    .line 250
    :goto_4
    if-nez v3, :cond_d

    .line 251
    .line 252
    const/4 p5, 0x0

    .line 253
    :goto_5
    move p7, p5

    .line 254
    goto :goto_6

    .line 255
    :cond_d
    const/high16 p6, 0x40c00000    # 6.0f

    .line 256
    .line 257
    if-nez v1, :cond_e

    .line 258
    .line 259
    if-eqz p5, :cond_e

    .line 260
    .line 261
    const/high16 p5, 0x40800000    # 4.0f

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_e
    move p7, p6

    .line 265
    :goto_6
    new-instance p5, Lank;

    .line 266
    .line 267
    invoke-direct {p5, p7, p7, p7, p7}, Lank;-><init>(FFFF)V

    .line 268
    .line 269
    .line 270
    new-instance p6, Llzw;

    .line 271
    .line 272
    invoke-direct {p6, p5, v2}, Llzw;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1, p6}, Labz;->o(Lbmh;Laofn;)Lbmh;

    .line 276
    .line 277
    .line 278
    move-result-object p5

    .line 279
    invoke-static {p1, p8, p5}, Lskc;->b(Lbmh;ZLbmh;)Lbmh;

    .line 280
    .line 281
    .line 282
    move-result-object p5

    .line 283
    invoke-static {p5, p7, p2, p3, p4}, Labz;->d(Lbmh;FJLbqs;)Lbmh;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 p5, 0x1

    .line 288
    const p6, 0xfe7ff

    .line 289
    .line 290
    .line 291
    const/4 p2, 0x0

    .line 292
    const/4 p3, 0x0

    .line 293
    invoke-static/range {p1 .. p6}, Lbqd;->d(Lbmh;FFLbqs;ZI)Lbmh;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-static {v1, v0, p2}, Lskc;->b(Lbmh;ZLbmh;)Lbmh;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-static {p1, p7}, Lqp;->d(Lbmh;F)Lbmh;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p2, p8, p1}, Lskc;->b(Lbmh;ZLbmh;)Lbmh;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p0, p1}, Lbmh;->p(Lbmh;)Lbmh;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0
.end method
