.class public final Laxbq;
.super Laxbl;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public ag:Laxbt;

.field public ah:Lagie;

.field public ai:Laxoe;

.field public aj:Lbpev;

.field public ak:Layac;

.field public al:Lbjvu;

.field private am:Lbywb;

.field private an:Laxfj;

.field private ao:I

.field public b:Lkna;

.field public c:Lbdjz;

.field public d:Laxbp;

.field public e:Laxdi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Laxbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "-callback"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laxbq;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxbl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Laxbq;->c:Lbdjz;

    .line 2
    .line 3
    new-instance p2, Laxcl;

    .line 4
    .line 5
    invoke-direct {p2}, Laxcl;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Laxbq;->an:Laxfj;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 16
    .line 17
    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 p3, 0x1c

    .line 21
    .line 22
    if-lt p2, p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Laxbq;->an:Laxfj;

    .line 29
    .line 30
    invoke-virtual {p3}, Laxfj;->j()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p2, p3}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxbq;->d:Laxbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxbp;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxbq;->d:Laxbp;

    .line 7
    .line 8
    invoke-virtual {v0}, Laxbp;->e()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Laxbl;->ad()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Laxbl;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lbc;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    iget-object v2, v0, Laxbq;->e:Laxdi;

    .line 14
    .line 15
    sget-object v3, Laxdb;->a:Laxdb;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Laxdb;

    .line 22
    .line 23
    invoke-static {v1, v4, v3}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laxdb;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Laxdi;->a:Lbraj;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Failed to load proto from bundle."

    .line 38
    .line 39
    const/16 v3, 0x2081

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v3, Laxdb;->a:Laxdb;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v2, Laxdi;->c:Lcefi;

    .line 52
    .line 53
    :goto_1
    iget-object v1, v0, Laxbq;->ak:Layac;

    .line 54
    .line 55
    invoke-virtual {v1}, Layac;->b()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbc;->px()Lbc;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    check-cast v17, Laxbu;

    .line 65
    .line 66
    iget-object v1, v0, Laxbq;->e:Laxdi;

    .line 67
    .line 68
    invoke-virtual {v1}, Laxdi;->d()Lbywb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Laxbq;->am:Lbywb;

    .line 73
    .line 74
    iget-object v1, v0, Laxbq;->ai:Laxoe;

    .line 75
    .line 76
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Laxoe;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    new-instance v2, Laxfj;

    .line 83
    .line 84
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Llht;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v4, v1, Laxoe;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lbdih;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v5, v1, Laxoe;->h:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Laxff;

    .line 111
    .line 112
    iget-object v6, v1, Laxoe;->f:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lahyf;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v7, v1, Laxoe;->l:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Laxdi;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v8, v1, Laxoe;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Laxbp;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v9, v1, Laxoe;->k:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Laxge;

    .line 152
    .line 153
    iget-object v10, v1, Laxoe;->m:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lbssz;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v11, v1, Laxoe;->j:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v12, v1, Laxoe;->i:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Landroid/content/res/Resources;

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v13, v1, Laxoe;->g:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Lahvt;

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v14, v1, Laxoe;->c:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Lavxv;

    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v15, v1, Laxoe;->n:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    check-cast v15, Lahvv;

    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, Laxoe;->e:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object/from16 v16, v1

    .line 224
    .line 225
    check-cast v16, Latqe;

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-class v18, Laxbq;

    .line 231
    .line 232
    invoke-direct/range {v2 .. v18}, Laxfj;-><init>(Llht;Lbdih;Laxff;Lahyf;Laxdi;Laxbp;Laxge;Lbssz;Lcgri;Landroid/content/res/Resources;Lahvt;Lavxv;Lahvv;Latqe;Laxbu;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v0, Laxbq;->an:Laxfj;

    .line 236
    .line 237
    iget-object v1, v0, Laxbq;->ag:Laxbt;

    .line 238
    .line 239
    iget-object v2, v0, Laxbq;->am:Lbywb;

    .line 240
    .line 241
    sget-object v3, Laxbt;->a:Lcalp;

    .line 242
    .line 243
    sget v3, Lbqpa;->d:I

    .line 244
    .line 245
    new-instance v3, Lbqov;

    .line 246
    .line 247
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v2, Lbywb;->f:Lcegi;

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_8

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lbyvz;

    .line 267
    .line 268
    iget-object v5, v4, Lbyvz;->k:Lbyvk;

    .line 269
    .line 270
    if-nez v5, :cond_3

    .line 271
    .line 272
    sget-object v5, Lbyvk;->a:Lbyvk;

    .line 273
    .line 274
    :cond_3
    iget-object v5, v5, Lbyvk;->j:Lbyvj;

    .line 275
    .line 276
    if-nez v5, :cond_4

    .line 277
    .line 278
    sget-object v5, Lbyvj;->a:Lbyvj;

    .line 279
    .line 280
    :cond_4
    iget v5, v5, Lbyvj;->b:I

    .line 281
    .line 282
    and-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    if-eqz v5, :cond_2

    .line 285
    .line 286
    iget-object v4, v4, Lbyvz;->k:Lbyvk;

    .line 287
    .line 288
    if-nez v4, :cond_5

    .line 289
    .line 290
    sget-object v4, Lbyvk;->a:Lbyvk;

    .line 291
    .line 292
    :cond_5
    iget-object v4, v4, Lbyvk;->j:Lbyvj;

    .line 293
    .line 294
    if-nez v4, :cond_6

    .line 295
    .line 296
    sget-object v4, Lbyvj;->a:Lbyvj;

    .line 297
    .line 298
    :cond_6
    iget-object v4, v4, Lbyvj;->c:Lcbfi;

    .line 299
    .line 300
    if-nez v4, :cond_7

    .line 301
    .line 302
    sget-object v4, Lcbfi;->a:Lcbfi;

    .line 303
    .line 304
    :cond_7
    invoke-virtual {v3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_8
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Laxbt;->e(Lbqpa;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final ok()V
    .locals 5

    .line 1
    invoke-super {p0}, Laxbl;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxbq;->ah:Lagie;

    .line 5
    .line 6
    invoke-interface {v0}, Lagie;->k()Lagih;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lagih;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laxbq;->ah:Lagie;

    .line 14
    .line 15
    invoke-interface {v0}, Lagie;->k()Lagih;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lagih;->k(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laxbq;->ak:Layac;

    .line 24
    .line 25
    iget-object v0, v0, Layac;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lalsn;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laxbq;->d:Laxbp;

    .line 31
    .line 32
    invoke-virtual {v0}, Laxbp;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lbf;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 48
    .line 49
    iput v2, p0, Laxbq;->ao:I

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Laxbq;->b:Lkna;

    .line 57
    .line 58
    new-instance v2, Lknq;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lknq;-><init>(Llhv;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Lknq;->an(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lbc;->Q:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lknq;->z(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lknq;->B(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Laywy;->e:Laywy;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lknq;->az(Laywy;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v2, v4}, Lknq;->t(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lknq;->i(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lknq;->X(Lmfu;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lknq;->am(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Laiyj;

    .line 94
    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    invoke-direct {v1, p0, v3}, Laiyj;-><init>(Llgr;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lknq;->Q(Lknt;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lknh;

    .line 104
    .line 105
    invoke-direct {v1}, Lknh;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lknh;->B(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lknh;->g()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lknh;->x(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lknh;->c()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lknh;->q()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lknh;->p()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lknh;->o(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lagkw;->j:Lagkw;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lknh;->y(Lagkw;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lknh;->u()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lknq;->F(Lknh;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lknq;->a()Lknw;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Laxbq;->al:Lbjvu;

    .line 148
    .line 149
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v1, Lazva;->a:Lazsw;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Liik;

    .line 158
    .line 159
    invoke-virtual {v0}, Liik;->g()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Laxbq;->an:Laxfj;

    .line 163
    .line 164
    invoke-virtual {v0}, Laxfj;->q()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laxbl;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxbq;->e:Laxdi;

    .line 5
    .line 6
    iget-object v1, v0, Laxdi;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lclgs;

    .line 23
    .line 24
    iget-object v2, v2, Lclgs;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Laxfj;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Laxfj;->r(Laxdi;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Laxdi;->c:Lcefi;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laxdb;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final qf()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxbq;->aj:Lbpev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpev;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxbq;->ak:Layac;

    .line 7
    .line 8
    iget-object v0, v0, Layac;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lalsn;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbf;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Laxbq;->ao:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    if-gt v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lmnv;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0}, Laxbl;->qf()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
