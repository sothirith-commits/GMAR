.class public final Lzgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Laide;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lzgl;",
        ">;",
        "Laide;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lbhan;

.field public final g:Lcpuk;

.field public final h:Z

.field public final i:Ljava/lang/Runnable;

.field public final j:Lchrk;

.field public final k:Lbcjc;

.field private final l:I


# direct methods
.method public constructor <init>(Lnxq;Lawfw;Lxuw;Lcpuk;Lawcf;Lcigp;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p7, p0, Lzgl;->i:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p4, p0, Lzgl;->g:Lcpuk;

    .line 8
    .line 9
    .line 10
    invoke-interface {p5}, Lawcf;->cJ()Lcovn;

    .line 11
    move-result-object p4

    .line 12
    .line 13
    iget-boolean p4, p4, Lcovn;->p:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lzgl;->h:Z

    .line 16
    .line 17
    sget-object p4, Lvvf;->g:Lbhan;

    .line 18
    .line 19
    .line 20
    invoke-static {p6, p3, p4}, Lzdg;->a(Lcigp;Lxuw;Lbhan;)Lbhan;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    iput-object p3, p0, Lzgl;->f:Lbhan;

    .line 24
    .line 25
    iget p3, p6, Lcigp;->g:I

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lcigo;->a(I)Lcigo;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    sget-object p3, Lcigo;->a:Lcigo;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p3}, Lcigo;->ordinal()I

    .line 37
    move-result p3

    .line 38
    .line 39
    const/16 p4, 0x20

    .line 40
    .line 41
    const/16 p5, 0x14

    .line 42
    .line 43
    const/16 p7, 0x1e

    .line 44
    .line 45
    if-eq p3, p5, :cond_1

    .line 46
    .line 47
    if-eq p3, p7, :cond_1

    .line 48
    .line 49
    if-eq p3, p4, :cond_1

    .line 50
    .line 51
    iget-object p3, p6, Lcigp;->h:Ljava/lang/String;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p6}, Lxyk;->m(Lcigp;)Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    :goto_0
    iput-object p3, p0, Lzgl;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p6, Lcigp;->g:I

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcigo;->a(I)Lcigo;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcigo;->a:Lcigo;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lcigo;->ordinal()I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eq v0, p5, :cond_3

    .line 75
    .line 76
    if-eq v0, p7, :cond_3

    .line 77
    .line 78
    if-eq v0, p4, :cond_3

    .line 79
    .line 80
    iget-object p3, p6, Lcigp;->h:Ljava/lang/String;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    sget-object v0, Lxyk;->a:Lbwny;

    .line 84
    .line 85
    iget-object v0, p6, Lcigp;->o:Lcmfj;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lxyn;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object p3, v0

    .line 98
    .line 99
    :goto_1
    iput-object p3, p0, Lzgl;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget p3, p6, Lcigp;->g:I

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Lcigo;->a(I)Lcigo;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    if-nez p3, :cond_5

    .line 108
    .line 109
    sget-object p3, Lcigo;->a:Lcigo;

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p3}, Lcigo;->ordinal()I

    .line 113
    move-result p3

    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    if-eq p3, p5, :cond_6

    .line 118
    .line 119
    if-eq p3, p7, :cond_6

    .line 120
    .line 121
    if-eq p3, p4, :cond_6

    .line 122
    move-object p3, v0

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-static {p6}, Lxyk;->n(Lcigp;)Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    :goto_2
    iput-object p3, p0, Lzgl;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget p3, p6, Lcigp;->g:I

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Lcigo;->a(I)Lcigo;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    if-nez p3, :cond_7

    .line 138
    .line 139
    sget-object p3, Lcigo;->a:Lcigo;

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p3}, Lcigo;->ordinal()I

    .line 143
    move-result p3

    .line 144
    const/4 v1, 0x4

    .line 145
    .line 146
    const/16 v2, 0x16

    .line 147
    .line 148
    if-eq p3, v1, :cond_e

    .line 149
    .line 150
    if-eq p3, p5, :cond_b

    .line 151
    .line 152
    if-eq p3, p7, :cond_8

    .line 153
    .line 154
    .line 155
    const p3, 0x7fffffff

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_8
    iget p3, p6, Lcigp;->c:I

    .line 159
    .line 160
    if-ne p3, p7, :cond_9

    .line 161
    .line 162
    iget-object p3, p6, Lcigp;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p3, Lcifu;

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_9
    sget-object p3, Lcifu;->a:Lcifu;

    .line 168
    .line 169
    :goto_3
    iget-object p3, p3, Lcifu;->c:Lcieb;

    .line 170
    .line 171
    if-nez p3, :cond_a

    .line 172
    .line 173
    sget-object p3, Lcieb;->a:Lcieb;

    .line 174
    .line 175
    :cond_a
    iget p3, p3, Lcieb;->c:I

    .line 176
    goto :goto_5

    .line 177
    .line 178
    :cond_b
    iget p3, p6, Lcigp;->c:I

    .line 179
    .line 180
    if-ne p3, v2, :cond_c

    .line 181
    .line 182
    iget-object p3, p6, Lcigp;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p3, Lcigi;

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_c
    sget-object p3, Lcigi;->a:Lcigi;

    .line 188
    .line 189
    :goto_4
    iget-object p3, p3, Lcigi;->h:Lcieb;

    .line 190
    .line 191
    if-nez p3, :cond_d

    .line 192
    .line 193
    sget-object p3, Lcieb;->a:Lcieb;

    .line 194
    .line 195
    :cond_d
    iget p3, p3, Lcieb;->c:I

    .line 196
    goto :goto_5

    .line 197
    :cond_e
    const/4 p3, -0x1

    .line 198
    .line 199
    :goto_5
    iput p3, p0, Lzgl;->l:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    iget p3, p6, Lcigp;->g:I

    .line 206
    .line 207
    .line 208
    invoke-static {p3}, Lcigo;->a(I)Lcigo;

    .line 209
    move-result-object p3

    .line 210
    .line 211
    if-nez p3, :cond_f

    .line 212
    .line 213
    sget-object p3, Lcigo;->a:Lcigo;

    .line 214
    .line 215
    .line 216
    :cond_f
    invoke-virtual {p3}, Lcigo;->ordinal()I

    .line 217
    move-result p3

    .line 218
    .line 219
    if-eq p3, p5, :cond_13

    .line 220
    .line 221
    if-eq p3, p7, :cond_10

    .line 222
    goto :goto_8

    .line 223
    .line 224
    :cond_10
    iget p3, p6, Lcigp;->c:I

    .line 225
    .line 226
    if-ne p3, p7, :cond_11

    .line 227
    .line 228
    iget-object p3, p6, Lcigp;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p3, Lcifu;

    .line 231
    goto :goto_6

    .line 232
    .line 233
    :cond_11
    sget-object p3, Lcifu;->a:Lcifu;

    .line 234
    .line 235
    :goto_6
    iget-object p3, p3, Lcifu;->c:Lcieb;

    .line 236
    .line 237
    if-nez p3, :cond_12

    .line 238
    .line 239
    sget-object p3, Lcieb;->a:Lcieb;

    .line 240
    .line 241
    .line 242
    :cond_12
    invoke-static {p1, p2, p3}, Lazer;->g(Landroid/content/res/Resources;Lawfw;Lcieb;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    goto :goto_8

    .line 245
    .line 246
    :cond_13
    iget p3, p6, Lcigp;->c:I

    .line 247
    .line 248
    if-ne p3, v2, :cond_14

    .line 249
    .line 250
    iget-object p3, p6, Lcigp;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p3, Lcigi;

    .line 253
    goto :goto_7

    .line 254
    .line 255
    :cond_14
    sget-object p3, Lcigi;->a:Lcigi;

    .line 256
    .line 257
    :goto_7
    iget-object p3, p3, Lcigi;->h:Lcieb;

    .line 258
    .line 259
    if-nez p3, :cond_15

    .line 260
    .line 261
    sget-object p3, Lcieb;->a:Lcieb;

    .line 262
    .line 263
    .line 264
    :cond_15
    invoke-static {p1, p2, p3}, Lazer;->g(Landroid/content/res/Resources;Lawfw;Lcieb;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    :goto_8
    iput-object v0, p0, Lzgl;->d:Ljava/lang/String;

    .line 268
    .line 269
    iget p1, p6, Lcigp;->b:I

    .line 270
    .line 271
    and-int/lit16 p1, p1, 0x80

    .line 272
    const/4 p2, 0x0

    .line 273
    .line 274
    if-eqz p1, :cond_16

    .line 275
    .line 276
    iget-object p1, p6, Lcigp;->k:Lchrk;

    .line 277
    .line 278
    if-nez p1, :cond_17

    .line 279
    .line 280
    sget-object p1, Lchrk;->a:Lchrk;

    .line 281
    goto :goto_9

    .line 282
    :cond_16
    move-object p1, p2

    .line 283
    .line 284
    :cond_17
    :goto_9
    iput-object p1, p0, Lzgl;->j:Lchrk;

    .line 285
    .line 286
    iget p1, p6, Lcigp;->g:I

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lcigo;->a(I)Lcigo;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    if-nez p1, :cond_18

    .line 293
    .line 294
    sget-object p1, Lcigo;->a:Lcigo;

    .line 295
    .line 296
    .line 297
    :cond_18
    invoke-virtual {p1}, Lcigo;->ordinal()I

    .line 298
    move-result p1

    .line 299
    .line 300
    if-eq p1, p4, :cond_19

    .line 301
    goto :goto_a

    .line 302
    .line 303
    :cond_19
    sget-object p1, Lcohp;->eC:Lbxkg;

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 307
    move-result-object p2

    .line 308
    .line 309
    :goto_a
    iput-object p2, p0, Lzgl;->k:Lbcjc;

    .line 310
    .line 311
    iget p1, p6, Lcigp;->f:I

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lcifx;->a(I)Lcifx;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    if-nez p1, :cond_1a

    .line 318
    .line 319
    sget-object p1, Lcifx;->c:Lcifx;

    .line 320
    .line 321
    :cond_1a
    sget-object p2, Lcifx;->d:Lcifx;

    .line 322
    const/4 p3, 0x1

    .line 323
    .line 324
    if-eq p1, p2, :cond_1d

    .line 325
    .line 326
    iget p1, p6, Lcigp;->g:I

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lcigo;->a(I)Lcigo;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    if-nez p1, :cond_1b

    .line 333
    .line 334
    sget-object p1, Lcigo;->a:Lcigo;

    .line 335
    .line 336
    :cond_1b
    sget-object p2, Lcigo;->G:Lcigo;

    .line 337
    .line 338
    if-ne p1, p2, :cond_1c

    .line 339
    goto :goto_b

    .line 340
    :cond_1c
    const/4 p3, 0x0

    .line 341
    .line 342
    :cond_1d
    :goto_b
    iput-boolean p3, p0, Lzgl;->e:Z

    .line 343
    return-void
.end method


# virtual methods
.method public final b(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lzgl;

    .line 3
    .line 4
    iget p1, p1, Lzgl;->l:I

    .line 5
    .line 6
    iget p0, p0, Lzgl;->l:I

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    if-lt p0, p1, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
