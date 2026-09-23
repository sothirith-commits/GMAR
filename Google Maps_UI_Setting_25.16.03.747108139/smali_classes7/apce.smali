.class public final Lapce;
.super Layyb;
.source "PG"

# interfaces
.implements Lapbg;


# static fields
.field private static final a:Lbraj;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# instance fields
.field private final d:Lbqpa;

.field private final f:Lcd;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "apce"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapce;->a:Lbraj;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Lckbv;

    .line 11
    .line 12
    sget-object v2, Lapbf;->a:Lapbf;

    .line 13
    .line 14
    sget-object v3, Lcfgn;->oL:Lbrxm;

    .line 15
    .line 16
    new-instance v4, Lckbv;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v4, v1, v2

    .line 23
    .line 24
    sget-object v3, Lapbf;->b:Lapbf;

    .line 25
    .line 26
    sget-object v4, Lcfgn;->oP:Lbrxm;

    .line 27
    .line 28
    new-instance v5, Lckbv;

    .line 29
    .line 30
    invoke-direct {v5, v3, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v5, v1, v3

    .line 35
    .line 36
    invoke-static {v1}, Lckds;->au([Lckbv;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lapce;->b:Ljava/util/Map;

    .line 41
    .line 42
    new-array v0, v0, [Lckbv;

    .line 43
    .line 44
    sget-object v1, Lapbf;->a:Lapbf;

    .line 45
    .line 46
    const v4, 0x7f141ea4

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lckbv;

    .line 54
    .line 55
    invoke-direct {v5, v1, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aput-object v5, v0, v2

    .line 59
    .line 60
    sget-object v1, Lapbf;->b:Lapbf;

    .line 61
    .line 62
    const v2, 0x7f141ea5

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v4, Lckbv;

    .line 70
    .line 71
    invoke-direct {v4, v1, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aput-object v4, v0, v3

    .line 75
    .line 76
    invoke-static {v0}, Lckds;->au([Lckbv;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lapce;->c:Ljava/util/Map;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbdih;Lasqa;Lcgri;Lazhz;Laonj;Laozb;Lasqq;Lby;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbdih;",
            "Lasqa;",
            "Lcgri<",
            "Lanbe;",
            ">;",
            "Lazhz;",
            "Laonj;",
            "Laozb;",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Lby;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p5}, Layyb;-><init>(Lbdih;Lazhz;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lbqpa;->d:I

    .line 5
    .line 6
    new-instance p2, Lbqov;

    .line 7
    .line 8
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p6, p8}, Laonj;->a(Lasqq;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    const-string v0, "Cannot make keys for anonymous objects."

    .line 16
    .line 17
    if-eqz p5, :cond_3

    .line 18
    .line 19
    new-instance p5, Laxxf;

    .line 20
    .line 21
    iget-object p7, p7, Laozb;->a:Latqe;

    .line 22
    .line 23
    invoke-interface {p7}, Latqe;->b()Lcehe;

    .line 24
    .line 25
    .line 26
    move-result-object p7

    .line 27
    check-cast p7, Lbyhs;

    .line 28
    .line 29
    iget-boolean p7, p7, Lbyhs;->at:Z

    .line 30
    .line 31
    if-eqz p7, :cond_1

    .line 32
    .line 33
    new-instance p7, Laoyz;

    .line 34
    .line 35
    invoke-direct {p7}, Laoyz;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    sget v2, Lckhn;->a:I

    .line 44
    .line 45
    new-instance v2, Lckgt;

    .line 46
    .line 47
    const-class v3, Llwf;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lckir;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p3, v1, v2, p8}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p7, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p7, Laoyn;

    .line 72
    .line 73
    invoke-direct {p7}, Laoyn;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    sget v2, Lckhn;->a:I

    .line 82
    .line 83
    new-instance v2, Lckgt;

    .line 84
    .line 85
    const-class v3, Llwf;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lckir;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p3, v1, v2, p8}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "INITIAL_POST_INDEX_KEY"

    .line 100
    .line 101
    invoke-virtual {v1, v2, p10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p7, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object v1, Lapbf;->a:Lapbf;

    .line 108
    .line 109
    invoke-direct {p5, p7, v1}, Laxxf;-><init>(Lbc;Lapbf;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    :goto_1
    invoke-virtual {p8}, Lasqq;->a()Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    check-cast p5, Llwf;

    .line 127
    .line 128
    invoke-virtual {p6, p5}, Laonj;->e(Llwf;)Z

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    if-eqz p5, :cond_5

    .line 133
    .line 134
    new-instance p5, Laxxf;

    .line 135
    .line 136
    new-instance p6, Laoys;

    .line 137
    .line 138
    invoke-direct {p6}, Laoys;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance p7, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    sget v1, Lckhn;->a:I

    .line 147
    .line 148
    new-instance v1, Lckgt;

    .line 149
    .line 150
    const-class v2, Llwf;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lckir;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p3, p7, v1, p8}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p6, p7}, Lbc;->al(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    sget-object p3, Lapbf;->b:Lapbf;

    .line 168
    .line 169
    invoke-direct {p5, p6, p3}, Laxxf;-><init>(Lbc;Lapbf;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p0, Lapce;->d:Lbqpa;

    .line 187
    .line 188
    new-instance p3, Lapcd;

    .line 189
    .line 190
    invoke-direct {p3, p2, p9}, Lapcd;-><init>(Ljava/util/List;Lby;)V

    .line 191
    .line 192
    .line 193
    iput-object p3, p0, Lapce;->f:Lcd;

    .line 194
    .line 195
    new-instance p3, Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 p5, 0xa

    .line 198
    .line 199
    invoke-static {p2, p5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result p5

    .line 203
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lbqpa;->E()Lbqzn;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p5

    .line 214
    if-eqz p5, :cond_6

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p5

    .line 220
    check-cast p5, Laxxf;

    .line 221
    .line 222
    invoke-static {}, Layxy;->b()Layxx;

    .line 223
    .line 224
    .line 225
    move-result-object p6

    .line 226
    invoke-virtual {p6}, Layxx;->a()Layxy;

    .line 227
    .line 228
    .line 229
    move-result-object p6

    .line 230
    new-instance p7, Layxv;

    .line 231
    .line 232
    invoke-direct {p7, p6}, Layxv;-><init>(Layxy;)V

    .line 233
    .line 234
    .line 235
    new-instance p6, Lapcc;

    .line 236
    .line 237
    iget-object p5, p5, Laxxf;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p5, Lapbf;

    .line 240
    .line 241
    invoke-direct {p6, p1, p5}, Lapcc;-><init>(Landroid/content/res/Resources;Lapbf;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p7, p6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 245
    .line 246
    .line 247
    move-result-object p5

    .line 248
    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    iput-object p3, p0, Lapce;->g:Ljava/util/List;

    .line 253
    .line 254
    sget-object p1, Lapbf;->a:Lapbf;

    .line 255
    .line 256
    invoke-virtual {p8}, Lasqq;->a()Ljava/io/Serializable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Llwf;

    .line 261
    .line 262
    if-eqz p1, :cond_c

    .line 263
    .line 264
    iget-object p2, p0, Lapce;->d:Lbqpa;

    .line 265
    .line 266
    check-cast p2, Lbqxl;

    .line 267
    .line 268
    iget p2, p2, Lbqxl;->c:I

    .line 269
    .line 270
    if-nez p2, :cond_7

    .line 271
    .line 272
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 273
    .line 274
    sget-object p1, Lapce;->a:Lbraj;

    .line 275
    .line 276
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const/16 p2, 0x17be

    .line 283
    .line 284
    invoke-interface {p1, p2}, Lbrax;->M(I)Lbrax;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lbrag;

    .line 289
    .line 290
    const-string p2, "Showing updates tab with no sub-tabs"

    .line 291
    .line 292
    invoke-interface {p1, p2}, Lbrag;->v(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_7
    const/4 p3, 0x1

    .line 297
    if-ne p2, p3, :cond_8

    .line 298
    .line 299
    const/4 p1, 0x0

    .line 300
    invoke-virtual {p0, p1}, Layxq;->oC(I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_8
    const/4 p3, 0x2

    .line 305
    if-lt p2, p3, :cond_c

    .line 306
    .line 307
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    iget p2, p2, Lcgei;->e:I

    .line 312
    .line 313
    const p3, 0x8000

    .line 314
    .line 315
    .line 316
    and-int/2addr p2, p3

    .line 317
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    check-cast p3, Lanbe;

    .line 322
    .line 323
    invoke-virtual {p3, p1}, Lanbe;->g(Llwf;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    const/4 p3, -0x1

    .line 328
    if-eq p10, p3, :cond_9

    .line 329
    .line 330
    sget-object p1, Lapbf;->a:Lapbf;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    if-eqz p2, :cond_a

    .line 334
    .line 335
    :goto_4
    sget-object p1, Lapbf;->a:Lapbf;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_a
    if-eqz p1, :cond_b

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_b
    sget-object p1, Lapbf;->b:Lapbf;

    .line 342
    .line 343
    :goto_5
    invoke-virtual {p0, p1}, Lapce;->e(Lapbf;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    return-void
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lapce;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lapce;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lcd;
    .locals 1

    .line 1
    iget-object v0, p0, Lapce;->f:Lcd;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapce;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lapbf;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapce;->d:Lbqpa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laxxf;

    .line 23
    .line 24
    iget-object v2, v2, Laxxf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_1
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Layxq;->oC(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public oC(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Layyb;->oC(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapce;->d:Lbqpa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laxxf;

    .line 11
    .line 12
    return-void
.end method
