.class public final Lbaog;
.super Lbaoc;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public ai:Lbaoj;

.field public aj:Lamaa;

.field public ak:Lbvgp;

.field public al:Lbaxw;

.field public am:Lnsn;

.field public an:Lbebw;

.field private ao:Lcgro;

.field private ap:Lbaqo;

.field private aq:I

.field public b:Lncl;

.field public c:Lbaqp;

.field public d:Lbaof;

.field public e:Lbapu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbaog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "-callback"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lbaog;->a:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbaoc;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lbaog;->am:Lnsn;

    .line 3
    .line 4
    new-instance p2, Lbaoy;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p2, p0, Lbaog;->ap:Lbaqo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iget-object p0, p0, Lbaog;->ap:Lbaqo;

    .line 25
    .line 26
    iget-object p0, p0, Lbaqo;->g:Lcgrm;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget p3, p0, Lcgrm;->e:I

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    if-ne p3, v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcgrm;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcgrh;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object p0, Lcgrh;->a:Lcgrh;

    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lcgrh;->b:Ljava/lang/String;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const-string p0, ""

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p2, p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final ai()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbaog;->d:Lbaof;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbaof;->i()V

    .line 6
    .line 7
    iget-object v0, p0, Lbaog;->d:Lbaof;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbaof;->e()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lbaoc;->ai()V

    .line 14
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lbaoc;->pV(Landroid/os/Bundle;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    move-object/from16 v1, p1

    .line 13
    .line 14
    :goto_0
    iget-object v2, v0, Lbaog;->e:Lbapu;

    .line 15
    .line 16
    sget-object v3, Lbapr;->a:Lbapr;

    .line 17
    .line 18
    const-class v3, Lbapr;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v4}, Layvt;->aB(Landroid/os/Bundle;Ljava/lang/Class;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbapr;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lbapu;->a:Lbxfh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "Failed to load proto from bundle."

    .line 39
    .line 40
    const/16 v3, 0x2546

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v3}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    sget-object v3, Lbapr;->a:Lbapr;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, v2, Lbapu;->c:Lcmvf;

    .line 53
    .line 54
    :goto_1
    iget-object v1, v0, Lbaog;->al:Lbaxw;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lbaxw;->f()V

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-super {v0, v1}, Lbh;->qy(Z)Lbh;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    check-cast v16, Lbaey;

    .line 67
    .line 68
    iget-object v2, v0, Lbaog;->e:Lbapu;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lbapu;->d()Lcgro;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iput-object v2, v0, Lbaog;->ao:Lcgro;

    .line 75
    .line 76
    iget-object v2, v0, Lbaog;->c:Lbaqp;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object v3, v2, Lbaqp;->a:Lcuan;

    .line 82
    move-object v4, v3

    .line 83
    .line 84
    new-instance v3, Lbaqo;

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Lnwi;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v5, v2, Lbaqp;->b:Lcuan;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    check-cast v5, Lbgoz;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iget-object v6, v2, Lbaqp;->c:Lcuan;

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    check-cast v6, Lases;

    .line 113
    .line 114
    iget-object v7, v2, Lbaqp;->d:Lcuan;

    .line 115
    .line 116
    .line 117
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    check-cast v7, Lbcga;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget-object v8, v2, Lbaqp;->e:Lcuan;

    .line 126
    .line 127
    .line 128
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    check-cast v8, Lbapu;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget-object v9, v2, Lbaqp;->f:Lcuan;

    .line 137
    .line 138
    .line 139
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    check-cast v9, Lbaof;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iget-object v10, v2, Lbaqp;->g:Lcuan;

    .line 148
    .line 149
    .line 150
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    check-cast v10, Lbdfh;

    .line 154
    .line 155
    iget-object v11, v2, Lbaqp;->h:Lcuan;

    .line 156
    .line 157
    .line 158
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    check-cast v11, Lbzpv;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iget-object v12, v2, Lbaqp;->i:Lcuan;

    .line 167
    .line 168
    .line 169
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 170
    move-result-object v12

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iget-object v13, v2, Lbaqp;->j:Lcuan;

    .line 176
    .line 177
    .line 178
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 179
    move-result-object v13

    .line 180
    .line 181
    check-cast v13, Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    iget-object v13, v2, Lbaqp;->k:Lcuan;

    .line 187
    .line 188
    .line 189
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 190
    move-result-object v13

    .line 191
    .line 192
    check-cast v13, Laynr;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    iget-object v14, v2, Lbaqp;->l:Lcuan;

    .line 198
    .line 199
    .line 200
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 201
    move-result-object v14

    .line 202
    .line 203
    check-cast v14, Lbbvl;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    iget-object v15, v2, Lbaqp;->m:Lcuan;

    .line 209
    .line 210
    .line 211
    invoke-interface {v15}, Lcuan;->a()Ljava/lang/Object;

    .line 212
    move-result-object v15

    .line 213
    .line 214
    check-cast v15, Lgfz;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    iget-object v2, v2, Lbaqp;->n:Lcuan;

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v2, Laxrg;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    const-class v17, Lbaog;

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v3 .. v17}, Lbaqo;-><init>(Lnwi;Lbgoz;Lases;Lbcga;Lbapu;Lbaof;Lbdfh;Lbzpv;Lcqlh;Laynr;Lbbvl;Lgfz;Lbaey;Ljava/lang/Class;)V

    .line 234
    .line 235
    iput-object v3, v0, Lbaog;->ap:Lbaqo;

    .line 236
    .line 237
    iget-object v2, v0, Lbaog;->ai:Lbaoj;

    .line 238
    .line 239
    iget-object v0, v0, Lbaog;->ao:Lcgro;

    .line 240
    .line 241
    sget-object v3, Lbaoj;->a:Lcims;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    iget-object v0, v0, Lcgro;->f:Lcmwf;

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v4

    .line 256
    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    check-cast v4, Lcgrm;

    .line 264
    .line 265
    iget-object v5, v4, Lcgrm;->k:Lcgqv;

    .line 266
    .line 267
    if-nez v5, :cond_3

    .line 268
    .line 269
    sget-object v5, Lcgqv;->a:Lcgqv;

    .line 270
    .line 271
    :cond_3
    iget-object v5, v5, Lcgqv;->j:Lcgqu;

    .line 272
    .line 273
    if-nez v5, :cond_4

    .line 274
    .line 275
    sget-object v5, Lcgqu;->a:Lcgqu;

    .line 276
    .line 277
    :cond_4
    iget v5, v5, Lcgqu;->b:I

    .line 278
    and-int/2addr v5, v1

    .line 279
    .line 280
    if-eqz v5, :cond_2

    .line 281
    .line 282
    iget-object v4, v4, Lcgrm;->k:Lcgqv;

    .line 283
    .line 284
    if-nez v4, :cond_5

    .line 285
    .line 286
    sget-object v4, Lcgqv;->a:Lcgqv;

    .line 287
    .line 288
    :cond_5
    iget-object v4, v4, Lcgqv;->j:Lcgqu;

    .line 289
    .line 290
    if-nez v4, :cond_6

    .line 291
    .line 292
    sget-object v4, Lcgqu;->a:Lcgqu;

    .line 293
    .line 294
    :cond_6
    iget-object v4, v4, Lcgqu;->c:Lcjgr;

    .line 295
    .line 296
    if-nez v4, :cond_7

    .line 297
    .line 298
    sget-object v4, Lcjgr;->a:Lcjgr;

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-virtual {v3, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 302
    goto :goto_2

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, Lbaoj;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 310
    return-void
.end method

.method public final pW()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbaoc;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lbaog;->aj:Lamaa;

    .line 6
    .line 7
    iget-object v0, v0, Lamaa;->p:Lamax;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lamax;->c()V

    .line 11
    .line 12
    iget-object v0, p0, Lbaog;->aj:Lamaa;

    .line 13
    .line 14
    iget-object v0, v0, Lamaa;->p:Lamax;

    .line 15
    .line 16
    sget-object v1, Lbkja;->a:Lbkja;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lamax;->j(Lbkja;Lbjlx;Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lbaog;->d:Lbaof;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbaof;->f()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbk;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 41
    .line 42
    iput v1, p0, Lbaog;->aq:I

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 48
    .line 49
    iget-object v0, p0, Lbaog;->b:Lncl;

    .line 50
    .line 51
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 52
    .line 53
    new-instance v1, Lbwfm;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lbwfm;->aB(Landroid/view/View;)V

    .line 60
    .line 61
    iget-object v4, p0, Lbh;->Q:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lbwfm;->N(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lbwfm;->P(Z)V

    .line 68
    .line 69
    sget-object v4, Lbbys;->d:Lbbys;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lbwfm;->aJ(Lbbys;)V

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lbwfm;->H(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lbwfm;->y(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lbwfm;->am(Lozd;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lbwfm;->aA(Z)V

    .line 86
    .line 87
    new-instance v3, Lapyz;

    .line 88
    .line 89
    const/16 v5, 0xb

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, p0, v5, v2}, Lapyz;-><init>(Lnvi;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lbwfm;->ae(Lndb;)V

    .line 96
    .line 97
    sget-object v3, Lncy;->a:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljmd;->e()Lncr;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lncr;->x(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lncr;->A()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lncr;->u(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lncr;->c()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lncr;->p()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lncr;->o()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lncr;->n(Z)V

    .line 123
    .line 124
    sget-object v4, Lamdt;->l:Lamdt;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lncr;->v(Lamdt;)V

    .line 128
    .line 129
    sget-object v4, Lncy;->a:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lncr;->g(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lbwfm;->T(Lncr;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Lncl;->c(Lndd;)V

    .line 143
    .line 144
    iget-object v0, p0, Lbaog;->an:Lbebw;

    .line 145
    .line 146
    iget-object v0, v0, Lbebw;->a:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v1, Lbcuw;->a:Lbcsv;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lbspr;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbspr;->d()V

    .line 158
    .line 159
    iget-object p0, p0, Lbaog;->ap:Lbaqo;

    .line 160
    .line 161
    iget-object v0, p0, Lbaqo;->f:Ljava/lang/Runnable;

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 167
    .line 168
    iput-object v2, p0, Lbaqo;->f:Ljava/lang/Runnable;

    .line 169
    .line 170
    :cond_0
    iget-object v0, p0, Lbaqo;->b:Lbgoz;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 174
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbaoc;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Lbaog;->e:Lbapu;

    .line 6
    .line 7
    iget-object v0, p0, Lbapu;->b:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcvnk;

    .line 24
    .line 25
    iget-object v1, v1, Lcvnk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbaqo;

    .line 28
    .line 29
    iget-object v1, v1, Lbaqo;->d:Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, p0, Lbapu;->c:Lcmvf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v2, v2, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v2, Lbapr;

    .line 39
    .line 40
    sget-object v3, Lbapr;->a:Lbapr;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lbapr;->emptyProtobufList()Lcmwf;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iput-object v3, v2, Lbapr;->e:Lcmwf;

    .line 47
    .line 48
    iget-object v2, p0, Lbapu;->c:Lcmvf;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcmvf;->cl(Ljava/lang/Iterable;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lbapu;->c:Lcmvf;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lbapr;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, Layvt;->aI(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 64
    return-void
.end method

.method public final rn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbaog;->ak:Lbvgp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvgp;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbk;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v1, p0, Lbaog;->aq:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lbaoc;->rn()V

    .line 22
    return-void
.end method
