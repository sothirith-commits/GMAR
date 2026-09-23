.class public Latoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Latmn;


# instance fields
.field private final a:Latvi;

.field private final b:Lcgri;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lbfjy;

.field private final i:Lmky;

.field private final j:Lbdqg;

.field private final k:Lzqk;

.field private final l:Ljlf;

.field private final m:Lazhw;

.field private final n:Ljkj;

.field private o:Z

.field private final p:Latfv;

.field private final q:Latqe;

.field private r:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcbki;Latvi;Ljkj;Lcgri;Landroid/app/Activity;Lckbj;Latfv;Latqe;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Latoc;->a:Latvi;

    .line 5
    .line 6
    iput-object p4, p0, Latoc;->b:Lcgri;

    .line 7
    .line 8
    iput-object p7, p0, Latoc;->p:Latfv;

    .line 9
    .line 10
    iget-object p2, p1, Lcbki;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Latoc;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget p2, p1, Lcbki;->c:I

    .line 15
    .line 16
    const/4 p7, 0x3

    .line 17
    if-ne p2, p7, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lcbki;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, ""

    .line 25
    .line 26
    :goto_0
    iput-object p2, p0, Latoc;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p1, Lcbki;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Latoc;->g:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p7, 0x0

    .line 33
    :try_start_0
    invoke-static {p2}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-object p2, p7

    .line 39
    :goto_1
    iput-object p2, p0, Latoc;->h:Lbfjy;

    .line 40
    .line 41
    iget-object v0, p1, Lcbki;->g:Lcbbt;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcbbt;->a:Lcbbt;

    .line 46
    .line 47
    :cond_1
    iget-object v0, v0, Lcbbt;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Latoc;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lcbki;->g:Lcbbt;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcbbt;->a:Lcbbt;

    .line 56
    .line 57
    :cond_2
    iget-object v0, v0, Lcbbt;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Latoc;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Lcbki;->f:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v1, Lmky;->a:Lj$/time/Duration;

    .line 64
    .line 65
    invoke-static {v0}, Lenp;->o(Ljava/lang/String;)Lzdc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lzdc;->d()Lmky;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Latoc;->i:Lmky;

    .line 74
    .line 75
    invoke-static {}, Lmbb;->ce()Lbdqg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lmbb;->ce()Lbdqg;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Latoc;->j:Lbdqg;

    .line 88
    .line 89
    const v0, 0x7f14011b

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    new-instance v0, Lzql;

    .line 108
    .line 109
    const-string v1, " \u00b7 "

    .line 110
    .line 111
    invoke-virtual {p5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {v0, p5, v1}, Lzql;-><init>(Ljava/lang/CharSequence;I)V

    .line 117
    .line 118
    .line 119
    const p5, 0x7f0709d2

    .line 120
    .line 121
    .line 122
    invoke-static {p5}, Lbdpd;->n(I)Lbdrg;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    invoke-virtual {v0, p5}, Lzql;->l(Lbdrg;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    invoke-virtual {v0, p5}, Lzql;->k(Lbdrg;)V

    .line 134
    .line 135
    .line 136
    const/4 p5, 0x1

    .line 137
    invoke-static {p5}, Lbdot;->f(I)Lbdot;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {p5}, Lbdot;->f(I)Lbdot;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0, v2, v3, v4, v5}, Lzql;->m(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Lzql;->j(Lbdqg;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Lzql;->n(Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Latoc;->k:Lzqk;

    .line 171
    .line 172
    iput-object p3, p0, Latoc;->n:Ljkj;

    .line 173
    .line 174
    iput-boolean p5, p0, Latoc;->o:Z

    .line 175
    .line 176
    invoke-interface {p6}, Lckbj;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Ljlf;

    .line 181
    .line 182
    invoke-static {}, Lmbb;->bD()Lbdqg;

    .line 183
    .line 184
    .line 185
    move-result-object p6

    .line 186
    invoke-interface {p3, p6}, Ljlf;->g(Lbdqg;)V

    .line 187
    .line 188
    .line 189
    iget p6, p1, Lcbki;->b:I

    .line 190
    .line 191
    and-int/lit8 p6, p6, 0x8

    .line 192
    .line 193
    if-eqz p6, :cond_4

    .line 194
    .line 195
    iget-object p1, p1, Lcbki;->h:Lbumm;

    .line 196
    .line 197
    if-nez p1, :cond_3

    .line 198
    .line 199
    sget-object p1, Lbumm;->a:Lbumm;

    .line 200
    .line 201
    :cond_3
    invoke-interface {p3, p1}, Ljlf;->i(Lbumm;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iput-object p3, p0, Latoc;->l:Ljlf;

    .line 205
    .line 206
    sget-object p1, Lazhw;->a:Lbraj;

    .line 207
    .line 208
    new-instance p1, Lazht;

    .line 209
    .line 210
    invoke-direct {p1}, Lazht;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object p3, Lcfgq;->cG:Lbrxm;

    .line 214
    .line 215
    iput-object p3, p1, Lazht;->d:Lbrxm;

    .line 216
    .line 217
    if-eqz p2, :cond_5

    .line 218
    .line 219
    iget-wide p6, p2, Lbfjy;->c:J

    .line 220
    .line 221
    new-instance p3, Lbson;

    .line 222
    .line 223
    invoke-direct {p3, p6, p7}, Lbson;-><init>(J)V

    .line 224
    .line 225
    .line 226
    iput-object p3, p1, Lazht;->f:Lbson;

    .line 227
    .line 228
    sget-object p3, Lbrvq;->a:Lbrvq;

    .line 229
    .line 230
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    sget-object p6, Lbrvo;->a:Lbrvo;

    .line 235
    .line 236
    invoke-virtual {p6}, Lcefq;->createBuilder()Lcefi;

    .line 237
    .line 238
    .line 239
    move-result-object p6

    .line 240
    invoke-virtual {p2}, Lbfjy;->m()Lceqi;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p6}, Lcefi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object p7, p6, Lcefi;->instance:Lcefq;

    .line 248
    .line 249
    check-cast p7, Lbrvo;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object p2, p7, Lbrvo;->c:Lceqi;

    .line 255
    .line 256
    iget p2, p7, Lbrvo;->b:I

    .line 257
    .line 258
    or-int/2addr p2, p5

    .line 259
    iput p2, p7, Lbrvo;->b:I

    .line 260
    .line 261
    invoke-virtual {p6}, Lcefi;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object p2, p6, Lcefi;->instance:Lcefq;

    .line 265
    .line 266
    check-cast p2, Lbrvo;

    .line 267
    .line 268
    iget p7, p2, Lbrvo;->b:I

    .line 269
    .line 270
    or-int/lit8 p7, p7, 0x2

    .line 271
    .line 272
    iput p7, p2, Lbrvo;->b:I

    .line 273
    .line 274
    iput-boolean v1, p2, Lbrvo;->d:Z

    .line 275
    .line 276
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object p2, p3, Lcefi;->instance:Lcefq;

    .line 280
    .line 281
    check-cast p2, Lbrvq;

    .line 282
    .line 283
    invoke-virtual {p6}, Lcefi;->build()Lcefq;

    .line 284
    .line 285
    .line 286
    move-result-object p6

    .line 287
    check-cast p6, Lbrvo;

    .line 288
    .line 289
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object p6, p2, Lbrvq;->f:Lbrvo;

    .line 293
    .line 294
    iget p6, p2, Lbrvq;->c:I

    .line 295
    .line 296
    or-int/2addr p5, p6

    .line 297
    iput p5, p2, Lbrvq;->c:I

    .line 298
    .line 299
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lbrvq;

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lazht;->p(Lbrvq;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_5
    iput-object p7, p1, Lazht;->f:Lbson;

    .line 310
    .line 311
    :goto_2
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Latoc;->m:Lazhw;

    .line 316
    .line 317
    iput-object p8, p0, Latoc;->q:Latqe;

    .line 318
    .line 319
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lazpw;

    .line 324
    .line 325
    sget-object p2, Lazul;->h:Lazsn;

    .line 326
    .line 327
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lazoz;

    .line 332
    .line 333
    invoke-virtual {p1}, Lazoz;->a()V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public static synthetic j(Latoc;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Latoc;->o:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Latoc;->o:Z

    .line 7
    .line 8
    iget-object p1, p0, Latoc;->h:Lbfjy;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Latoc;->a:Latvi;

    .line 13
    .line 14
    iget-object p2, p0, Latoc;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p3, Lalrb;

    .line 17
    .line 18
    const/4 p4, 0x7

    .line 19
    invoke-direct {p3, p2, p4}, Lalrb;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p3}, Latvi;->c(Latvs;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Latoc;->b:Lcgri;

    .line 26
    .line 27
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lazpw;

    .line 32
    .line 33
    sget-object p1, Lazul;->d:Lazsn;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lazoz;

    .line 40
    .line 41
    invoke-virtual {p0}, Lazoz;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lasss;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lasss;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Ljlf;
    .locals 1

    .line 1
    iget-object v0, p0, Latoc;->l:Ljlf;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Latoc;->i:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lzqk;
    .locals 1

    .line 1
    iget-object v0, p0, Latoc;->k:Lzqk;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Latoc;->m:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lazhg;)Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Latoc;->q:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfpp;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfpp;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Latoc;->r:Landroid/view/MotionEvent;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Latoc;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Latoc;->n:Ljkj;

    .line 20
    .line 21
    const v3, 0x13654

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1, v3, v0}, Ljkj;->i(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Latoc;->b:Lcgri;

    .line 28
    .line 29
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lazpw;

    .line 34
    .line 35
    sget-object v1, Lazul;->f:Lazsn;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lazoz;

    .line 42
    .line 43
    invoke-virtual {v0}, Lazoz;->a()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcbez;->a:Lcbez;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcefk;

    .line 53
    .line 54
    iget-object v1, p0, Latoc;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v2, Lcbez;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v3, v2, Lcbez;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    iput v3, v2, Lcbez;->b:I

    .line 71
    .line 72
    iput-object v1, v2, Lcbez;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, Latoc;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcefk;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v3, Lcbez;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v4, v3, Lcbez;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x8

    .line 89
    .line 90
    iput v4, v3, Lcbez;->b:I

    .line 91
    .line 92
    iput-object v2, v3, Lcbez;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v2, Lcbez;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v3, v2, Lcbez;->b:I

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    iput v3, v2, Lcbez;->b:I

    .line 109
    .line 110
    iput-object v1, v2, Lcbez;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcbez;

    .line 117
    .line 118
    iget-object v1, p0, Latoc;->p:Latfv;

    .line 119
    .line 120
    invoke-virtual {v1, v0, p1}, Latfv;->b(Lcbez;Lazhg;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 124
    .line 125
    return-object p1
.end method

.method public g()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Latoc;->j:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latoc;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latoc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Latoc;->r:Landroid/view/MotionEvent;

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
