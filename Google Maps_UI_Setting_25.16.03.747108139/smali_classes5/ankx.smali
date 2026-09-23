.class Lankx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lankv;


# instance fields
.field final synthetic a:Lanky;


# direct methods
.method public constructor <init>(Lanky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lankx;->a:Lanky;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lankx;->a:Lanky;

    .line 2
    .line 3
    iget-object v0, v0, Lanky;->d:Lazhw;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 8

    .line 1
    iget-object v0, p0, Lankx;->a:Lanky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanky;->m()Lcbhn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, v1, Lcbhn;->c:Lcbit;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcbit;->a:Lcbit;

    .line 17
    .line 18
    :cond_1
    iget-object v1, v1, Lcbit;->d:Lcbln;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcbln;->a:Lcbln;

    .line 23
    .line 24
    :cond_2
    iget-object v1, v1, Lcbln;->d:Lcahc;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    sget-object v1, Lcahc;->a:Lcahc;

    .line 29
    .line 30
    :cond_3
    iget v2, v1, Lcahc;->b:I

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    iget-object v2, v0, Lanky;->c:Latqe;

    .line 37
    .line 38
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbyhs;

    .line 43
    .line 44
    iget v3, v3, Lbyhs;->c:I

    .line 45
    .line 46
    const/high16 v4, 0x2000000

    .line 47
    .line 48
    and-int/2addr v3, v4

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbyhs;

    .line 56
    .line 57
    iget-object v2, v2, Lbyhs;->N:Lbylu;

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    sget-object v2, Lbylu;->a:Lbylu;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object v2, Lbylu;->a:Lbylu;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v3, Lbylu;

    .line 76
    .line 77
    invoke-static {v3}, Lbylu;->d(Lbylu;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v3, Lbylu;

    .line 86
    .line 87
    invoke-static {v3}, Lbylu;->a(Lbylu;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v3, Lbylu;

    .line 96
    .line 97
    invoke-static {v3}, Lbylu;->b(Lbylu;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lbylu;

    .line 105
    .line 106
    :cond_5
    :goto_0
    sget-object v3, Lasdh;->a:Lasdh;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v1, v1, Lcahc;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v4, Lasdh;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v5, v4, Lasdh;->b:I

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    or-int/2addr v5, v6

    .line 128
    iput v5, v4, Lasdh;->b:I

    .line 129
    .line 130
    iput-object v1, v4, Lasdh;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v1, Lasdh;

    .line 138
    .line 139
    iget v4, v1, Lasdh;->b:I

    .line 140
    .line 141
    or-int/lit8 v4, v4, 0x20

    .line 142
    .line 143
    iput v4, v1, Lasdh;->b:I

    .line 144
    .line 145
    iput-boolean v6, v1, Lasdh;->h:Z

    .line 146
    .line 147
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v1, Lasdh;

    .line 153
    .line 154
    invoke-static {v1}, Lasdh;->e(Lasdh;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v1, Lasdh;

    .line 163
    .line 164
    invoke-static {v1}, Lasdh;->a(Lasdh;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lanky;->e:Llht;

    .line 168
    .line 169
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, v1}, Lhab;->bR(Lmbv;Landroid/content/Context;)Lasde;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 181
    .line 182
    check-cast v5, Lasdh;

    .line 183
    .line 184
    iput-object v4, v5, Lasdh;->z:Lasde;

    .line 185
    .line 186
    iget v4, v5, Lasdh;->b:I

    .line 187
    .line 188
    const/high16 v7, 0x800000

    .line 189
    .line 190
    or-int/2addr v4, v7

    .line 191
    iput v4, v5, Lasdh;->b:I

    .line 192
    .line 193
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4, v1}, Lhab;->bR(Lmbv;Landroid/content/Context;)Lasde;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 205
    .line 206
    check-cast v4, Lasdh;

    .line 207
    .line 208
    iput-object v1, v4, Lasdh;->A:Lasde;

    .line 209
    .line 210
    iget v1, v4, Lasdh;->b:I

    .line 211
    .line 212
    const/high16 v5, 0x1000000

    .line 213
    .line 214
    or-int/2addr v1, v5

    .line 215
    iput v1, v4, Lasdh;->b:I

    .line 216
    .line 217
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 221
    .line 222
    check-cast v1, Lasdh;

    .line 223
    .line 224
    invoke-static {v1}, Lasdh;->d(Lasdh;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v1, Lasdh;

    .line 233
    .line 234
    invoke-static {v1}, Lasdh;->c(Lasdh;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 241
    .line 242
    check-cast v1, Lasdh;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v2, v1, Lasdh;->l:Lbylu;

    .line 248
    .line 249
    iget v2, v1, Lasdh;->b:I

    .line 250
    .line 251
    or-int/lit16 v2, v2, 0x200

    .line 252
    .line 253
    iput v2, v1, Lasdh;->b:I

    .line 254
    .line 255
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 259
    .line 260
    check-cast v1, Lasdh;

    .line 261
    .line 262
    iget v2, v1, Lasdh;->b:I

    .line 263
    .line 264
    or-int/lit16 v2, v2, 0x400

    .line 265
    .line 266
    iput v2, v1, Lasdh;->b:I

    .line 267
    .line 268
    iput-boolean v6, v1, Lasdh;->m:Z

    .line 269
    .line 270
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 274
    .line 275
    check-cast v1, Lasdh;

    .line 276
    .line 277
    iget v2, v1, Lasdh;->b:I

    .line 278
    .line 279
    or-int/lit16 v2, v2, 0x800

    .line 280
    .line 281
    iput v2, v1, Lasdh;->b:I

    .line 282
    .line 283
    iput-boolean v6, v1, Lasdh;->n:Z

    .line 284
    .line 285
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 289
    .line 290
    check-cast v1, Lasdh;

    .line 291
    .line 292
    iget v2, v1, Lasdh;->b:I

    .line 293
    .line 294
    or-int/lit16 v2, v2, 0x1000

    .line 295
    .line 296
    iput v2, v1, Lasdh;->b:I

    .line 297
    .line 298
    iput-boolean v6, v1, Lasdh;->o:Z

    .line 299
    .line 300
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lasdh;

    .line 305
    .line 306
    iget-object v0, v0, Lanky;->b:Lcgri;

    .line 307
    .line 308
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lasce;

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    sget-object v3, Lcfgn;->mQ:Lbrxm;

    .line 316
    .line 317
    invoke-interface {v0, v1, v2, v3}, Lasce;->c(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_6
    iget-object v0, v0, Lanky;->e:Llht;

    .line 324
    .line 325
    const v1, 0x7f141e92

    .line 326
    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 337
    .line 338
    return-object v0
.end method

.method public synthetic c(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    invoke-static {p0}, Lhab;->bN(Lmfk;)Lbdkc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lankx;->a:Lanky;

    .line 2
    .line 3
    iget-object v0, v0, Lanky;->a:Lcbho;

    .line 4
    .line 5
    iget v0, v0, Lcbho;->c:I

    .line 6
    .line 7
    invoke-static {v0}, La;->bQ(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const v0, 0x7f080bbc

    .line 25
    .line 26
    .line 27
    sget-object v1, Lazfa;->P:Lmbv;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    const v0, 0x7f080aa2

    .line 35
    .line 36
    .line 37
    sget-object v1, Lazfa;->P:Lmbv;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lankx;->a:Lanky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanky;->m()Lcbhn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bM()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lankx;->a:Lanky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanky;->m()Lcbhn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcbhn;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method
