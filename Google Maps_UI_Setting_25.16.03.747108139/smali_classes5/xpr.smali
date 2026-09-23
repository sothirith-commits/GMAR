.class public Lxpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpn;
.implements Lxpl;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Llht;

.field private final c:Lxpe;

.field private final d:Lbxvi;

.field private final e:Lavzb;

.field private final f:Lazhw;

.field private final g:Lmky;

.field private final h:Lasqq;

.field private final i:Lxpq;

.field private final j:Labav;

.field private final k:Lahwc;

.field private final l:Ljlf;

.field private final m:I

.field private final n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xpr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxpr;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lxpe;Lbxvi;Lxpq;Labav;Lahwc;Lckbj;Lavzb;Lasqq;ILbqfj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lxpe;",
            "Lbxvi;",
            "Lxpq;",
            "Labav;",
            "Lahwc;",
            "Lckbj<",
            "Ljlf;",
            ">;",
            "Lavzb;",
            "Lasqq<",
            "Llwf;",
            ">;I",
            "Lbqfj<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    iput-object v1, p0, Lxpr;->h:Lasqq;

    .line 9
    .line 10
    invoke-static {v1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Llwf;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxpr;->b:Llht;

    .line 20
    .line 21
    iput-object p2, p0, Lxpr;->c:Lxpe;

    .line 22
    .line 23
    iput-object p3, p0, Lxpr;->d:Lbxvi;

    .line 24
    .line 25
    iget-object p1, v0, Lavzb;->j:Lcegi;

    .line 26
    .line 27
    invoke-interface {p1}, Lcegi;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    new-instance p1, Lmky;

    .line 37
    .line 38
    iget-object v5, v0, Lavzb;->j:Lcegi;

    .line 39
    .line 40
    invoke-interface {v5, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcggh;

    .line 45
    .line 46
    iget-object v5, v5, Lcggh;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v0, Lavzb;->j:Lcegi;

    .line 49
    .line 50
    invoke-interface {v6, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcggh;

    .line 55
    .line 56
    iget v7, v6, Lcggh;->m:I

    .line 57
    .line 58
    invoke-static {v7}, La;->bs(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-eq v7, v2, :cond_2

    .line 66
    .line 67
    :goto_0
    iget-object v6, v6, Lcggh;->l:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v7, Lcebm;->b:Lbqfd;

    .line 70
    .line 71
    invoke-static {v6}, Lcebw;->a(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v6, Lazzs;->d:Lazzs;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    sget-object v6, Lazzs;->b:Lazzs;

    .line 82
    .line 83
    :goto_2
    invoke-direct {p1, v5, v6, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object p1, v3

    .line 88
    :goto_3
    iput-object p1, p0, Lxpr;->g:Lmky;

    .line 89
    .line 90
    invoke-virtual {v1}, Llwf;->p()Lazhw;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v1, Lcfgn;->jx:Lbrxm;

    .line 99
    .line 100
    iput-object v1, p1, Lazht;->d:Lbrxm;

    .line 101
    .line 102
    iget v1, v0, Lavzb;->c:I

    .line 103
    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    if-ne v1, v5, :cond_4

    .line 107
    .line 108
    iget-object v1, v0, Lavzb;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lbuvj;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    sget-object v1, Lbuvj;->a:Lbuvj;

    .line 114
    .line 115
    :goto_4
    iget v1, v1, Lbuvj;->b:I

    .line 116
    .line 117
    const/high16 v6, 0x80000

    .line 118
    .line 119
    and-int/2addr v1, v6

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget v1, v0, Lavzb;->c:I

    .line 123
    .line 124
    if-ne v1, v5, :cond_5

    .line 125
    .line 126
    iget-object v1, v0, Lavzb;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lbuvj;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    sget-object v1, Lbuvj;->a:Lbuvj;

    .line 132
    .line 133
    :goto_5
    iget-object v1, v1, Lbuvj;->g:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lxpr;->f:Lazhw;

    .line 143
    .line 144
    iput-object v0, p0, Lxpr;->e:Lavzb;

    .line 145
    .line 146
    move/from16 p1, p10

    .line 147
    .line 148
    iput p1, p0, Lxpr;->m:I

    .line 149
    .line 150
    invoke-interface {p3}, Lbxvi;->C()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_e

    .line 155
    .line 156
    sget-object p1, Lbuvl;->g:Lbuvl;

    .line 157
    .line 158
    iget p3, v0, Lavzb;->c:I

    .line 159
    .line 160
    if-ne p3, v5, :cond_7

    .line 161
    .line 162
    iget-object p3, v0, Lavzb;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p3, Lbuvj;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    sget-object p3, Lbuvj;->a:Lbuvj;

    .line 168
    .line 169
    :goto_6
    iget p3, p3, Lbuvj;->c:I

    .line 170
    .line 171
    invoke-static {p3}, Lbuvl;->a(I)Lbuvl;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-nez p3, :cond_8

    .line 176
    .line 177
    sget-object p3, Lbuvl;->a:Lbuvl;

    .line 178
    .line 179
    :cond_8
    invoke-virtual {p1, p3}, Lbuvl;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    invoke-virtual/range {p11 .. p11}, Lbqfj;->h()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_e

    .line 190
    .line 191
    invoke-virtual/range {p11 .. p11}, Lbqfj;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_e

    .line 202
    .line 203
    iget p1, v0, Lavzb;->c:I

    .line 204
    .line 205
    if-ne p1, v5, :cond_9

    .line 206
    .line 207
    iget-object p1, v0, Lavzb;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lbuvj;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    sget-object p1, Lbuvj;->a:Lbuvj;

    .line 213
    .line 214
    :goto_7
    iget-object p1, p1, Lbuvj;->h:Lbuvh;

    .line 215
    .line 216
    if-nez p1, :cond_a

    .line 217
    .line 218
    sget-object p1, Lbuvh;->a:Lbuvh;

    .line 219
    .line 220
    :cond_a
    iget p3, p1, Lbuvh;->b:I

    .line 221
    .line 222
    const/4 v1, 0x3

    .line 223
    if-ne p3, v1, :cond_b

    .line 224
    .line 225
    iget-object p1, p1, Lbuvh;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lbuvd;

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    sget-object p1, Lbuvd;->a:Lbuvd;

    .line 231
    .line 232
    :goto_8
    iget-object p1, p1, Lbuvd;->d:Lbusv;

    .line 233
    .line 234
    if-nez p1, :cond_c

    .line 235
    .line 236
    sget-object p1, Lbusv;->a:Lbusv;

    .line 237
    .line 238
    :cond_c
    iget p1, p1, Lbusv;->f:I

    .line 239
    .line 240
    invoke-static {p1}, La;->bH(I)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_d

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_d
    if-ne p1, v2, :cond_e

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    :cond_e
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lxpr;->n:Ljava/lang/Boolean;

    .line 255
    .line 256
    iput-object p4, p0, Lxpr;->i:Lxpq;

    .line 257
    .line 258
    iput-object p5, p0, Lxpr;->j:Labav;

    .line 259
    .line 260
    iput-object p6, p0, Lxpr;->k:Lahwc;

    .line 261
    .line 262
    iget p1, v0, Lavzb;->c:I

    .line 263
    .line 264
    if-ne p1, v5, :cond_f

    .line 265
    .line 266
    iget-object p1, v0, Lavzb;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lbuvj;

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_f
    sget-object p1, Lbuvj;->a:Lbuvj;

    .line 272
    .line 273
    :goto_a
    iget p1, p1, Lbuvj;->b:I

    .line 274
    .line 275
    const/high16 p3, 0x200000

    .line 276
    .line 277
    and-int/2addr p1, p3

    .line 278
    if-eqz p1, :cond_12

    .line 279
    .line 280
    invoke-interface {p7}, Lckbj;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    move-object v3, p1

    .line 285
    check-cast v3, Ljlf;

    .line 286
    .line 287
    invoke-static {}, Lmbb;->bD()Lbdqg;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {v3, p1}, Ljlf;->g(Lbdqg;)V

    .line 292
    .line 293
    .line 294
    iget p1, v0, Lavzb;->c:I

    .line 295
    .line 296
    if-ne p1, v5, :cond_10

    .line 297
    .line 298
    iget-object p1, v0, Lavzb;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lbuvj;

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_10
    sget-object p1, Lbuvj;->a:Lbuvj;

    .line 304
    .line 305
    :goto_b
    iget-object p1, p1, Lbuvj;->i:Lbumm;

    .line 306
    .line 307
    if-nez p1, :cond_11

    .line 308
    .line 309
    sget-object p1, Lbumm;->a:Lbumm;

    .line 310
    .line 311
    :cond_11
    invoke-interface {v3, p1}, Ljlf;->i(Lbumm;)V

    .line 312
    .line 313
    .line 314
    :cond_12
    iput-object v3, p0, Lxpr;->l:Ljlf;

    .line 315
    .line 316
    iget p1, v0, Lavzb;->b:I

    .line 317
    .line 318
    and-int/lit16 p1, p1, 0x80

    .line 319
    .line 320
    if-eqz p1, :cond_14

    .line 321
    .line 322
    iget-object p1, v0, Lavzb;->m:Lbuvh;

    .line 323
    .line 324
    if-nez p1, :cond_13

    .line 325
    .line 326
    sget-object p1, Lbuvh;->a:Lbuvh;

    .line 327
    .line 328
    :cond_13
    invoke-interface {p2, p1}, Lxpe;->a(Lbuvh;)V

    .line 329
    .line 330
    .line 331
    :cond_14
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxpr;->b:Llht;

    .line 2
    .line 3
    const v1, 0x7f141e92

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljlf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpr;->l:Ljlf;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpr;->g:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lxpm;
    .locals 11

    .line 1
    iget-object v0, p0, Lxpr;->e:Lavzb;

    .line 2
    .line 3
    iget v1, v0, Lavzb;->c:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lavzb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbuvj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lbuvj;->a:Lbuvj;

    .line 15
    .line 16
    :goto_0
    iget-object v1, v1, Lbuvj;->h:Lbuvh;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lbuvh;->a:Lbuvh;

    .line 21
    .line 22
    :cond_1
    move-object v6, v1

    .line 23
    iget v1, v0, Lavzb;->c:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lavzb;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbuvj;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v0, Lbuvj;->a:Lbuvj;

    .line 33
    .line 34
    :goto_1
    iget v0, v0, Lbuvj;->c:I

    .line 35
    .line 36
    invoke-static {v0}, Lbuvl;->a(I)Lbuvl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lbuvl;->a:Lbuvl;

    .line 43
    .line 44
    :cond_3
    move-object v7, v0

    .line 45
    iget-object v0, p0, Lxpr;->i:Lxpq;

    .line 46
    .line 47
    iget v8, p0, Lxpr;->m:I

    .line 48
    .line 49
    iget-object v1, p0, Lxpr;->n:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v2, p0, Lxpr;->d:Lbxvi;

    .line 52
    .line 53
    iget-object v0, v0, Lxpq;->a:Lckbj;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-interface {v2}, Lbxvi;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    new-instance v3, Lxpp;

    .line 64
    .line 65
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Llht;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object v5, p0

    .line 82
    invoke-direct/range {v3 .. v10}, Lxpp;-><init>(Llht;Lxpl;Lbuvh;Lbuvl;IZZ)V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpr;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lxpr;->e:Lavzb;

    .line 2
    .line 3
    iget v1, v0, Lavzb;->c:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lavzb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbuvj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lbuvj;->a:Lbuvj;

    .line 15
    .line 16
    :goto_0
    iget v1, v1, Lbuvj;->b:I

    .line 17
    .line 18
    const/high16 v3, 0x100000

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget v1, v0, Lavzb;->c:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lavzb;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbuvj;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lbuvj;->a:Lbuvj;

    .line 33
    .line 34
    :goto_1
    iget-object v0, v0, Lbuvj;->h:Lbuvh;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lbuvh;->a:Lbuvh;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v0}, Lxpr;->l(Lbuvh;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    invoke-direct {p0}, Lxpr;->m()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lxpr;->a:Lbraj;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbrag;

    .line 56
    .line 57
    sget-object v2, Lbrbl;->d:Lbrbl;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbrag;

    .line 64
    .line 65
    const/16 v2, 0xa7c

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbrag;

    .line 72
    .line 73
    iget-object v0, v0, Lavzb;->e:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "%s: Offer id: %s"

    .line 76
    .line 77
    const-string v3, "Missing detail page link data"

    .line 78
    .line 79
    invoke-interface {v1, v2, v3, v0}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 83
    .line 84
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpr;->l:Ljlf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lxpr;->e:Lavzb;

    .line 2
    .line 3
    iget v1, v0, Lavzb;->c:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lavzb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbuvj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lbuvj;->a:Lbuvj;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v0, Lbuvj;->e:Lbuzw;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbuzw;->a:Lbuzw;

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lxpr;->j:Labav;

    .line 23
    .line 24
    iget-object v2, p0, Lxpr;->k:Lahwc;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Laaev;->ag(Lbuzw;Labav;Lahwc;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lxpr;->e:Lavzb;

    .line 2
    .line 3
    iget v1, v0, Lavzb;->c:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lavzb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbuvj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lbuvj;->a:Lbuvj;

    .line 15
    .line 16
    :goto_0
    iget-object v1, v1, Lbuvj;->d:Lbuzw;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lbuzw;->a:Lbuzw;

    .line 21
    .line 22
    :cond_1
    iget v2, v1, Lbuzw;->b:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lxpr;->j:Labav;

    .line 29
    .line 30
    iget-object v2, p0, Lxpr;->k:Lahwc;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Laaev;->ag(Lbuzw;Labav;Lahwc;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, v0, Lavzb;->g:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxpr;->e:Lavzb;

    .line 2
    .line 3
    iget v1, v0, Lavzb;->c:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lavzb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbuvj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lbuvj;->a:Lbuvj;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v0, Lbuvj;->f:Lbuvi;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbuvi;->a:Lbuvi;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, Lbuvi;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpr;->e:Lavzb;

    .line 2
    .line 3
    iget-object v0, v0, Lavzb;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public l(Lbuvh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxpr;->e:Lavzb;

    .line 2
    .line 3
    iget-object v0, v0, Lavzb;->j:Lcegi;

    .line 4
    .line 5
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxpr;->c:Lxpe;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    iget-object v3, p0, Lxpr;->h:Lasqq;

    .line 13
    .line 14
    invoke-interface {v1, p1, v2, v3, v0}, Lxpe;->b(Lbuvh;ILasqq;Lbqpa;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lxpr;->m()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
