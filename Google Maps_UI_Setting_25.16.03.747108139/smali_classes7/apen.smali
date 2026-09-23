.class public Lapen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapea;


# static fields
.field private static final a:Lbqph;


# instance fields
.field private final b:Lazvu;

.field private final c:Lbpxv;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lapem;

.field private final f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lbdqq;

.field private j:Lapdz;

.field private k:Lcbuw;

.field private final l:Latqe;

.field private final m:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 7
    .line 8
    const v2, 0x7f1400d7

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 19
    .line 20
    const v2, 0x7f1400da

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcbuw;->c:Lcbuw;

    .line 31
    .line 32
    const v2, 0x7f1400de

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcbuw;->b:Lcbuw;

    .line 43
    .line 44
    const v2, 0x7f1400d5

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcbuw;->h:Lcbuw;

    .line 55
    .line 56
    const v2, 0x7f1400d8

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcbuw;->f:Lcbuw;

    .line 67
    .line 68
    const v2, 0x7f1400dc

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lapen;->a:Lbqph;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lazhz;Lazvu;Latqe;Lcgri;Lbpxv;Lapem;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lazhz;",
            "Lazvu;",
            "Latqe<",
            "Lbyiy;",
            ">;",
            "Lcgri<",
            "Lazvt;",
            ">;",
            "Lbpxv;",
            "Lapem;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lapen;->h:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lapen;->k:Lcbuw;

    .line 9
    .line 10
    iput-object p3, p0, Lapen;->b:Lazvu;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lapen;->d:Landroid/content/res/Resources;

    .line 17
    .line 18
    iput-object p7, p0, Lapen;->e:Lapem;

    .line 19
    .line 20
    iput-boolean p8, p0, Lapen;->f:Z

    .line 21
    .line 22
    iput-object p4, p0, Lapen;->l:Latqe;

    .line 23
    .line 24
    iput-object p5, p0, Lapen;->m:Lcgri;

    .line 25
    .line 26
    iput-object p6, p0, Lapen;->c:Lbpxv;

    .line 27
    .line 28
    const p2, 0x7f141256

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lsir;->j:Lbdqq;

    .line 35
    .line 36
    sget-object p2, Lazfa;->P:Lmbv;

    .line 37
    .line 38
    sget-object p3, Lbdpd;->a:Landroid/util/LruCache;

    .line 39
    .line 40
    new-instance p3, Lbdpz;

    .line 41
    .line 42
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2, p4}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 8

    .line 1
    iget-object v0, p0, Lapen;->c:Lbpxv;

    .line 2
    .line 3
    const-string v1, "PlacesheetDirectionsButtonClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lapen;->b:Lazvu;

    .line 10
    .line 11
    sget-object v2, Lazvy;->H:Lazvy;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lazvu;->e(Lazvy;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lapen;->j:Lapdz;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    check-cast v2, Laggw;

    .line 24
    .line 25
    iget-boolean v2, v2, Laggw;->m:Z

    .line 26
    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Laggw;

    .line 31
    .line 32
    iget-object v2, v2, Laggw;->g:Llvy;

    .line 33
    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    const-string v2, "DistanceViewControllerImpl.onClick"

    .line 37
    .line 38
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    move-object v3, v1

    .line 43
    check-cast v3, Laggw;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v3, v4}, Laggw;->j(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Laggw;

    .line 54
    .line 55
    iget-object v3, v3, Laggw;->q:Lskb;

    .line 56
    .line 57
    invoke-static {p1}, Lvux;->a(Lazhg;)Lcahj;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v5}, Lskb;->g(Lcahj;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    :goto_0
    move-object v5, v1

    .line 67
    check-cast v5, Laggw;

    .line 68
    .line 69
    iget-object v5, v5, Laggw;->n:Lsdw;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v5}, Lsdw;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    :try_start_3
    move-object v5, v1

    .line 82
    check-cast v5, Laggw;

    .line 83
    .line 84
    invoke-virtual {v5}, Laggw;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    move-object p1, v1

    .line 91
    check-cast p1, Laggw;

    .line 92
    .line 93
    iget-object p1, p1, Laggw;->h:Lujz;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    move-object p1, v1

    .line 98
    check-cast p1, Laggw;

    .line 99
    .line 100
    iget-object p1, p1, Laggw;->f:Lckbj;

    .line 101
    .line 102
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Laqfv;

    .line 107
    .line 108
    check-cast v1, Laggw;

    .line 109
    .line 110
    iget-object v1, v1, Laggw;->h:Lujz;

    .line 111
    .line 112
    invoke-interface {p1, v1, v3}, Laqfv;->A(Lujz;Lskb;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v5, 0x6

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, Lskb;->p()Lskc;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lskc;->c()Lcawm;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Lcawm;->a:Lcawm;

    .line 128
    .line 129
    if-eq v6, v7, :cond_5

    .line 130
    .line 131
    move-object v6, v1

    .line 132
    check-cast v6, Laggw;

    .line 133
    .line 134
    iget-object v6, v6, Laggw;->d:Lckbj;

    .line 135
    .line 136
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lsea;

    .line 141
    .line 142
    invoke-static {v3, v4}, Lsel;->c(Lskb;I)Lsej;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput v5, v3, Lsej;->j:I

    .line 147
    .line 148
    move-object v4, v1

    .line 149
    check-cast v4, Laggw;

    .line 150
    .line 151
    iget-boolean v4, v4, Laggw;->l:Z

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lsej;->b(Z)V

    .line 154
    .line 155
    .line 156
    check-cast v1, Laggw;

    .line 157
    .line 158
    iget-object v1, v1, Laggw;->o:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v3, Lsej;->g:Ljava/lang/String;

    .line 161
    .line 162
    iput-object p1, v3, Lsej;->a:Lazhg;

    .line 163
    .line 164
    invoke-virtual {v3}, Lsej;->a()Lsel;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v6, p1}, Lsea;->n(Lsep;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object v3, v1

    .line 173
    check-cast v3, Laggw;

    .line 174
    .line 175
    iget-object v3, v3, Laggw;->d:Lckbj;

    .line 176
    .line 177
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lsea;

    .line 182
    .line 183
    invoke-static {}, Lsen;->a()Lsem;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object v7, v1

    .line 188
    check-cast v7, Laggw;

    .line 189
    .line 190
    iget-object v7, v7, Laggw;->c:Larpl;

    .line 191
    .line 192
    invoke-interface {v7}, Larpl;->getDirectionsFrameworkParameters()Lbxvo;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-boolean v7, v7, Lbxvo;->f:Z

    .line 197
    .line 198
    if-eqz v7, :cond_6

    .line 199
    .line 200
    move-object v7, v1

    .line 201
    check-cast v7, Laggw;

    .line 202
    .line 203
    iget-object v7, v7, Laggw;->j:Lcbuw;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move-object v7, v1

    .line 207
    check-cast v7, Laggw;

    .line 208
    .line 209
    iget-object v7, v7, Laggw;->i:Lcbuw;

    .line 210
    .line 211
    :goto_2
    iput-object v7, v6, Lsem;->b:Lcbuw;

    .line 212
    .line 213
    move-object v7, v1

    .line 214
    check-cast v7, Laggw;

    .line 215
    .line 216
    iget-object v7, v7, Laggw;->b:Lcgey;

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Lsem;->n(Lcgey;)V

    .line 219
    .line 220
    .line 221
    iput v5, v6, Lsem;->m:I

    .line 222
    .line 223
    iput v4, v6, Lsem;->n:I

    .line 224
    .line 225
    iput-object p1, v6, Lsem;->h:Lazhg;

    .line 226
    .line 227
    invoke-static {p1}, Lvux;->a(Lazhg;)Lcahj;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v6, p1}, Lsem;->m(Lcahj;)V

    .line 232
    .line 233
    .line 234
    move-object p1, v1

    .line 235
    check-cast p1, Laggw;

    .line 236
    .line 237
    iget-object p1, p1, Laggw;->g:Llvy;

    .line 238
    .line 239
    invoke-interface {p1}, Llvy;->d()V

    .line 240
    .line 241
    .line 242
    move-object p1, v1

    .line 243
    check-cast p1, Laggw;

    .line 244
    .line 245
    iget-object p1, p1, Laggw;->h:Lujz;

    .line 246
    .line 247
    invoke-virtual {v6, p1}, Lsem;->l(Lujz;)V

    .line 248
    .line 249
    .line 250
    check-cast v1, Laggw;

    .line 251
    .line 252
    iget-object p1, v1, Laggw;->o:Ljava/lang/String;

    .line 253
    .line 254
    iput-object p1, v6, Lsem;->j:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v6, v4}, Lsem;->j(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lsem;->a()Lsen;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {v3, p1}, Lsea;->n(Lsep;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :catchall_0
    move-exception p1

    .line 269
    :try_start_4
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catchall_1
    move-exception v1

    .line 274
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    throw p1

    .line 278
    :cond_7
    :goto_4
    iget-object p1, p0, Lapen;->l:Latqe;

    .line 279
    .line 280
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lbyiy;

    .line 285
    .line 286
    iget-boolean p1, p1, Lbyiy;->x:Z

    .line 287
    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    iget-object p1, p0, Lapen;->m:Lcgri;

    .line 291
    .line 292
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lazvt;

    .line 297
    .line 298
    sget-object v1, Lazvz;->q:Lazvz;

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Lazvt;->b(Lazvz;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 301
    .line 302
    .line 303
    :cond_8
    invoke-interface {v0}, Lbpvq;->close()V

    .line 304
    .line 305
    .line 306
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 307
    .line 308
    return-object p1

    .line 309
    :catchall_2
    move-exception p1

    .line 310
    :try_start_6
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_5
    throw p1
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 10

    .line 1
    iget-object v0, p0, Lapen;->c:Lbpxv;

    .line 2
    .line 3
    const-string v1, "PlacesheetStartNavigationClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lapen;->b:Lazvu;

    .line 10
    .line 11
    sget-object v2, Lazvy;->K:Lazvy;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lazvu;->e(Lazvy;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lapen;->j:Lapdz;

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Laggw;

    .line 22
    .line 23
    iget-boolean v2, v2, Laggw;->m:Z

    .line 24
    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Laggw;

    .line 29
    .line 30
    iget-object v2, v2, Laggw;->g:Llvy;

    .line 31
    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Laggw;

    .line 36
    .line 37
    invoke-virtual {v2}, Laggw;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    move-object v2, v1

    .line 46
    check-cast v2, Laggw;

    .line 47
    .line 48
    iget-object v2, v2, Laggw;->c:Larpl;

    .line 49
    .line 50
    invoke-interface {v2}, Larpl;->getDirectionsPageParameters()Lcfro;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean v2, v2, Lcfro;->y:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget-object v3, Lcbuw;->a:Lcbuw;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v3, v1

    .line 62
    check-cast v3, Laggw;

    .line 63
    .line 64
    iget-object v3, v3, Laggw;->i:Lcbuw;

    .line 65
    .line 66
    :goto_0
    move-object v4, v1

    .line 67
    check-cast v4, Laggw;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v4, v5}, Laggw;->j(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    move-object v5, v1

    .line 77
    check-cast v5, Laggw;

    .line 78
    .line 79
    iget-object v5, v5, Laggw;->q:Lskb;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lskb;->p()Lskc;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lskc;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    move-object v5, v1

    .line 97
    check-cast v5, Laggw;

    .line 98
    .line 99
    iget-object v5, v5, Laggw;->q:Lskb;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lskb;->p()Lskc;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v5, v5, Lskc;->f:Luik;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v6, Lcawm;->d:Lcawm;

    .line 114
    .line 115
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v5, v7, v6}, Lskx;->b(Luik;Lbqpa;Lcawm;)Lbqfj;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 125
    .line 126
    :goto_1
    const/4 v6, 0x1

    .line 127
    const/4 v7, 0x6

    .line 128
    const/4 v8, 0x2

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Laggw;

    .line 139
    .line 140
    iget-object v2, v2, Laggw;->q:Lskb;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lvux;->a(Lazhg;)Lcahj;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v2, p1}, Lskb;->g(Lcahj;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Luik;

    .line 157
    .line 158
    invoke-static {p1}, Lsel;->a(Luik;)Lsek;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v8}, Lsek;->g(I)V

    .line 163
    .line 164
    .line 165
    move-object v2, v1

    .line 166
    check-cast v2, Laggw;

    .line 167
    .line 168
    invoke-virtual {v2}, Laggw;->l()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {p1, v2}, Lsek;->f(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v7}, Lsek;->e(I)V

    .line 176
    .line 177
    .line 178
    move-object v2, v1

    .line 179
    check-cast v2, Laggw;

    .line 180
    .line 181
    iget-boolean v2, v2, Laggw;->l:Z

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lsek;->d(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p1, Lsek;->c:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v3, v2

    .line 189
    check-cast v3, Lsej;

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Lsej;->d(Z)V

    .line 192
    .line 193
    .line 194
    iput-object v2, p1, Lsek;->c:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p1}, Lsek;->i()V

    .line 197
    .line 198
    .line 199
    move-object v2, v1

    .line 200
    check-cast v2, Laggw;

    .line 201
    .line 202
    iget-object v2, v2, Laggw;->p:Lscz;

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Lsek;->b(Lscz;)Lsel;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_3
    if-eqz v4, :cond_4

    .line 211
    .line 212
    move-object v4, v1

    .line 213
    check-cast v4, Laggw;

    .line 214
    .line 215
    iget-object v4, v4, Laggw;->q:Lskb;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lskb;->p()Lskc;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lskc;->e()Lcbuw;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_4

    .line 229
    .line 230
    move-object v4, v1

    .line 231
    check-cast v4, Laggw;

    .line 232
    .line 233
    iget-object v4, v4, Laggw;->q:Lskb;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lskb;->p()Lskc;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Lskc;->e()Lcbuw;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v3}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_4

    .line 254
    .line 255
    move-object v2, v1

    .line 256
    check-cast v2, Laggw;

    .line 257
    .line 258
    iget-object v2, v2, Laggw;->q:Lskb;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lvux;->a(Lazhg;)Lcahj;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v2, p1}, Lskb;->g(Lcahj;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v8}, Lsel;->c(Lskb;I)Lsej;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    move-object v2, v1

    .line 275
    check-cast v2, Laggw;

    .line 276
    .line 277
    invoke-virtual {v2}, Laggw;->l()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {p1, v2}, Lsej;->e(Z)V

    .line 282
    .line 283
    .line 284
    iput v7, p1, Lsej;->j:I

    .line 285
    .line 286
    move-object v2, v1

    .line 287
    check-cast v2, Laggw;

    .line 288
    .line 289
    iget-boolean v2, v2, Laggw;->l:Z

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Lsej;->b(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v6}, Lsej;->d(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lsej;->a()Lsel;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_4
    invoke-static {}, Lsen;->a()Lsem;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v2, :cond_5

    .line 308
    .line 309
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_5
    move-object v2, v1

    .line 313
    check-cast v2, Laggw;

    .line 314
    .line 315
    iget-object v2, v2, Laggw;->i:Lcbuw;

    .line 316
    .line 317
    :goto_2
    iput-object v2, v3, Lsem;->b:Lcbuw;

    .line 318
    .line 319
    move-object v2, v1

    .line 320
    check-cast v2, Laggw;

    .line 321
    .line 322
    iget-object v2, v2, Laggw;->b:Lcgey;

    .line 323
    .line 324
    invoke-virtual {v3, v2}, Lsem;->n(Lcgey;)V

    .line 325
    .line 326
    .line 327
    iput v8, v3, Lsem;->n:I

    .line 328
    .line 329
    iput v7, v3, Lsem;->m:I

    .line 330
    .line 331
    iput-object p1, v3, Lsem;->h:Lazhg;

    .line 332
    .line 333
    invoke-static {p1}, Lvux;->a(Lazhg;)Lcahj;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v3, p1}, Lsem;->m(Lcahj;)V

    .line 338
    .line 339
    .line 340
    move-object p1, v1

    .line 341
    check-cast p1, Laggw;

    .line 342
    .line 343
    invoke-virtual {p1}, Laggw;->l()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-virtual {v3, p1}, Lsem;->h(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v6}, Lsem;->g(Z)V

    .line 351
    .line 352
    .line 353
    move-object p1, v1

    .line 354
    check-cast p1, Laggw;

    .line 355
    .line 356
    invoke-virtual {p1}, Laggw;->l()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_6

    .line 361
    .line 362
    move-object p1, v1

    .line 363
    check-cast p1, Laggw;

    .line 364
    .line 365
    invoke-virtual {p1}, Laggw;->a()Lujz;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iput-object p1, v3, Lsem;->d:Lujz;

    .line 370
    .line 371
    move-object p1, v1

    .line 372
    check-cast p1, Laggw;

    .line 373
    .line 374
    invoke-virtual {p1}, Laggw;->b()Lbqpa;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v3, p1}, Lsem;->b(Lbqpa;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_6
    move-object p1, v1

    .line 383
    check-cast p1, Laggw;

    .line 384
    .line 385
    iget-object p1, p1, Laggw;->g:Llvy;

    .line 386
    .line 387
    invoke-interface {p1}, Llvy;->d()V

    .line 388
    .line 389
    .line 390
    move-object p1, v1

    .line 391
    check-cast p1, Laggw;

    .line 392
    .line 393
    iget-object p1, p1, Laggw;->a:Landroid/app/Activity;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p1}, Lujz;->R(Landroid/content/Context;)Lujz;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iput-object p1, v3, Lsem;->d:Lujz;

    .line 404
    .line 405
    move-object p1, v1

    .line 406
    check-cast p1, Laggw;

    .line 407
    .line 408
    iget-object p1, p1, Laggw;->g:Llvy;

    .line 409
    .line 410
    invoke-interface {p1}, Llvy;->d()V

    .line 411
    .line 412
    .line 413
    move-object p1, v1

    .line 414
    check-cast p1, Laggw;

    .line 415
    .line 416
    iget-object p1, p1, Laggw;->h:Lujz;

    .line 417
    .line 418
    invoke-virtual {v3, p1}, Lsem;->l(Lujz;)V

    .line 419
    .line 420
    .line 421
    :goto_3
    invoke-virtual {v3}, Lsem;->a()Lsen;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    :goto_4
    check-cast v1, Laggw;

    .line 426
    .line 427
    iget-object v1, v1, Laggw;->e:Lckbj;

    .line 428
    .line 429
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lahai;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    check-cast p1, Lsep;

    .line 439
    .line 440
    sget-object v2, Lahah;->k:Lahah;

    .line 441
    .line 442
    invoke-interface {v1, p1, v2}, Lahai;->f(Lsep;Lahah;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    .line 444
    .line 445
    :cond_7
    :goto_5
    invoke-interface {v0}, Lbpvq;->close()V

    .line 446
    .line 447
    .line 448
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 449
    .line 450
    return-object p1

    .line 451
    :catchall_0
    move-exception p1

    .line 452
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    :goto_6
    throw p1
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapen;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapen;->i:Lbdqq;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lapen;->j:Lapdz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Laggw;

    .line 7
    .line 8
    iget-object v2, v0, Laggw;->g:Llvy;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Laggw;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Laggw;->h:Lujz;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v2, Luhz;

    .line 23
    .line 24
    iget v2, v2, Luhz;->G:I

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Laggw;->c:Larpl;

    .line 30
    .line 31
    invoke-interface {v0}, Larpl;->getDirectionsPageParameters()Lcfro;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lcfro;->z:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapen;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lapen;->a:Lbqph;

    .line 2
    .line 3
    iget-object v1, p0, Lapen;->k:Lcbuw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lapen;->d:Landroid/content/res/Resources;

    .line 15
    .line 16
    iget-object v2, p0, Lapen;->k:Lcbuw;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lapen;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v2, v3, v4

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapen;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lapdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapen;->j:Lapdz;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lcbuw;Lbuod;Z)V
    .locals 5

    .line 1
    iput-object p1, p0, Lapen;->k:Lcbuw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lapen;->h:Z

    .line 5
    .line 6
    iget-object v0, p0, Lapen;->d:Landroid/content/res/Resources;

    .line 7
    .line 8
    const v1, 0x7f141256

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lsir;->j:Lbdqq;

    .line 15
    .line 16
    sget-object v2, Lazfa;->P:Lmbv;

    .line 17
    .line 18
    sget-object v3, Lbdpd;->a:Landroid/util/LruCache;

    .line 19
    .line 20
    new-instance v3, Lbdpz;

    .line 21
    .line 22
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2, v4}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lapen;->f:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    invoke-static {v0, p2, v2}, Lasai;->q(Landroid/content/res/Resources;Lbuod;I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lapen;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lrza;->u(Lcbuw;)Lbdqq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lapen;->i:Lbdqq;

    .line 49
    .line 50
    iput-boolean v2, p0, Lapen;->h:Z

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-static {v0, p2, v2}, Lasai;->q(Landroid/content/res/Resources;Lbuod;I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lapen;->g:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean v2, p0, Lapen;->h:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p2, 0x0

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    move-object v0, p2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const v1, 0x7f14095f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    iput-object v0, p0, Lapen;->g:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    if-nez p2, :cond_4

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-object p1, Lcbuw;->g:Lcbuw;

    .line 88
    .line 89
    invoke-static {p1}, Lrza;->u(Lcbuw;)Lbdqq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lapen;->i:Lbdqq;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    invoke-static {p1}, Lrza;->u(Lcbuw;)Lbdqq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lapen;->i:Lbdqq;

    .line 101
    .line 102
    :cond_5
    :goto_3
    iget-object p1, p0, Lapen;->e:Lapem;

    .line 103
    .line 104
    invoke-interface {p1, p0}, Lapem;->p(Lapen;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public j()Lbdqq;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapen;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f080725

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lapen;->i:Lbdqq;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lsir;->j:Lbdqq;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method
