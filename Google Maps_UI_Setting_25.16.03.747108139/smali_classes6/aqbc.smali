.class public final Laqbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqaz;


# instance fields
.field public final a:Lckgd;

.field public final b:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

.field public final c:I

.field private final d:Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Move;

.field private final e:Laqak;

.field private final f:Laqau;

.field private final g:Laqbb;

.field private final h:Laydi;

.field private final i:Lbdgy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Move;Lckgd;Laydi;Lbdgy;Laqak;Lgx;Laqbb;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laqbc;->d:Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Move;

    .line 17
    .line 18
    iput-object p2, p0, Laqbc;->a:Lckgd;

    .line 19
    .line 20
    iput-object p3, p0, Laqbc;->h:Laydi;

    .line 21
    .line 22
    iput-object p4, p0, Laqbc;->i:Lbdgy;

    .line 23
    .line 24
    iput-object p5, p0, Laqbc;->e:Laqak;

    .line 25
    .line 26
    iput-object p7, p0, Laqbc;->g:Laqbb;

    .line 27
    .line 28
    invoke-virtual {p6, p1, p2}, Lgx;->Y(Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing;Lckgd;)Laqau;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Laqbc;->f:Laqau;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Move;->a:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 35
    .line 36
    iput-object p2, p0, Laqbc;->b:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 37
    .line 38
    iget p1, p1, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Move;->b:I

    .line 39
    .line 40
    iput p1, p0, Laqbc;->c:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laqbc;->f:Laqau;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqau;->c()Lckbv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqbc;->i()Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqbc;->a:Lckgd;

    .line 10
    .line 11
    iget-object v1, p0, Laqbc;->b:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Idle;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Idle;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final e(Lclg;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x48f0cdfc    # 493167.88f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 p1, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v7, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p1

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 28
    .line 29
    if-ne v2, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7}, Lclg;->Y()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v7}, Lclg;->D()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    const v1, 0x7f141198

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v7}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, Lsj;->k()Ldax;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v1, 0x4c5de2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v1}, Lclg;->I(I)V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v0, v0, 0xe

    .line 60
    .line 61
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eq v0, p1, :cond_4

    .line 66
    .line 67
    sget-object p1, Lclc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-ne v1, p1, :cond_5

    .line 70
    .line 71
    :cond_4
    new-instance v1, Laokx;

    .line 72
    .line 73
    const/16 p1, 0x13

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Laokx;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    move-object v6, v1

    .line 82
    check-cast v6, Lckfs;

    .line 83
    .line 84
    invoke-virtual {v7}, Lclg;->v()V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0xc

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v2 .. v9}, Lauae;->dk(Ljava/lang/String;Ldax;ZLazhw;Lckfs;Lclg;II)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v7}, Lclg;->ad()Lcna;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    new-instance v0, Laqat;

    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    invoke-direct {v0, p0, p2, v1}, Laqat;-><init>(Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, Lcna;->d:Lckgh;

    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public final f(Lclg;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    const v3, 0x67e37c1b

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lclg;->ak(I)Lclg;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v5, v2, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x3

    .line 34
    .line 35
    const/16 v13, 0xe

    .line 36
    .line 37
    if-ne v6, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7}, Lclg;->Y()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v7}, Lclg;->D()V

    .line 47
    .line 48
    .line 49
    move-object v10, v7

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_3
    :goto_2
    iget-object v6, v0, Laqbc;->g:Laqbb;

    .line 53
    .line 54
    iget-object v8, v0, Laqbc;->h:Laydi;

    .line 55
    .line 56
    iget-object v9, v0, Laqbc;->b:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 57
    .line 58
    iget v14, v0, Laqbc;->c:I

    .line 59
    .line 60
    invoke-virtual {v8}, Laydi;->l()Lbfkf;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v6, v8, v9, v10}, Laqbb;->a(Lbfkf;Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;Ljava/lang/Integer;)Laqba;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v15, v6, Laqba;->a:Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 73
    .line 74
    iget-boolean v6, v6, Laqba;->b:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Laqbc;->h()Laqaj;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8, v6}, Laqaj;->d(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Laqbc;->h()Laqaj;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const v9, -0x615d173a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v9}, Lclg;->I(I)V

    .line 91
    .line 92
    .line 93
    and-int/2addr v2, v13

    .line 94
    const/4 v9, 0x0

    .line 95
    if-ne v2, v3, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v5, v9

    .line 99
    :goto_3
    invoke-virtual {v7, v15}, Lclg;->V(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    or-int/2addr v2, v5

    .line 104
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-ne v3, v2, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v3, Laozn;

    .line 115
    .line 116
    const/16 v2, 0x12

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct {v3, v0, v15, v2, v5}, Laozn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v3, Lckgd;

    .line 126
    .line 127
    invoke-virtual {v7}, Lclg;->v()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v3}, Laqaj;->b(Lckgd;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v3, -0x30af8fa

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v3}, Lclg;->I(I)V

    .line 138
    .line 139
    .line 140
    if-nez v6, :cond_b

    .line 141
    .line 142
    iget-object v3, v0, Laqbc;->i:Lbdgy;

    .line 143
    .line 144
    add-int/lit8 v5, v14, -0x1

    .line 145
    .line 146
    add-int/lit8 v6, v14, 0x1

    .line 147
    .line 148
    new-instance v8, Lckil;

    .line 149
    .line 150
    invoke-direct {v8, v5, v6}, Lckil;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lckcx;->aL(Ljava/util/Collection;)Lckil;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v8, v5}, Lckcx;->O(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/16 v6, 0xa

    .line 162
    .line 163
    invoke-static {v5, v6}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_7

    .line 168
    .line 169
    sget-object v2, Lckda;->a:Lckda;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move-object v2, v8

    .line 206
    :goto_5
    const v5, 0x6e3c21fe

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v5}, Lclg;->I(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget-object v6, Lclc;->a:Ljava/lang/Object;

    .line 217
    .line 218
    if-ne v5, v6, :cond_9

    .line 219
    .line 220
    new-instance v5, Laqas;

    .line 221
    .line 222
    invoke-direct {v5, v4}, Laqas;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v5}, Lclg;->L(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    check-cast v5, Lckgd;

    .line 229
    .line 230
    invoke-virtual {v7}, Lclg;->v()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-static {v4}, Lbqpa;->e(I)Lbqov;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_a

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v5, v6}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v4, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x3

    .line 271
    invoke-static {v2}, Lauae;->cW(I)Lbzua;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const/4 v11, 0x0

    .line 276
    const/16 v12, 0x30

    .line 277
    .line 278
    move-object v10, v7

    .line 279
    const/4 v7, 0x2

    .line 280
    const/4 v8, 0x0

    .line 281
    move v2, v9

    .line 282
    const/4 v9, 0x0

    .line 283
    move-object v4, v3

    .line 284
    invoke-static/range {v4 .. v12}, Lauae;->im(Lbdgy;Lbqpa;Lbzua;ILbzud;Lckfs;Lclg;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    move-object v10, v7

    .line 289
    move v2, v9

    .line 290
    :goto_7
    invoke-virtual {v10}, Lclg;->v()V

    .line 291
    .line 292
    .line 293
    iget-object v4, v0, Laqbc;->f:Laqau;

    .line 294
    .line 295
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v15}, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->b()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    move-object v7, v10

    .line 306
    invoke-virtual/range {v4 .. v9}, Laqau;->g(Ljava/lang/Integer;ZLclg;II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v10, v2}, Laqau;->e(Lclg;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v10, v2}, Laqau;->d(Lclg;I)V

    .line 313
    .line 314
    .line 315
    :goto_8
    invoke-virtual {v10}, Lclg;->ad()Lcna;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    new-instance v3, Laqat;

    .line 322
    .line 323
    invoke-direct {v3, v0, v1, v13}, Laqat;-><init>(Ljava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    iput-object v3, v2, Lcna;->d:Lckgh;

    .line 327
    .line 328
    :cond_c
    return-void
.end method

.method public final g(Lclg;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x29fad5e6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lclg;->D()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    iget-object v0, p0, Laqbc;->f:Laqau;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p1, v1}, Laqau;->f(Lclg;I)V

    .line 45
    .line 46
    .line 47
    :goto_3
    invoke-virtual {p1}, Lclg;->ad()Lcna;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    new-instance v0, Laqat;

    .line 54
    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    invoke-direct {v0, p0, p2, v1}, Laqat;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lcna;->d:Lckgh;

    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final h()Laqaj;
    .locals 2

    .line 1
    iget-object v0, p0, Laqbc;->e:Laqak;

    .line 2
    .line 3
    iget-object v1, p0, Laqbc;->b:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laqak;->b(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;)Laqaj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;
    .locals 2

    .line 1
    iget-object v0, p0, Laqbc;->e:Laqak;

    .line 2
    .line 3
    iget-object v1, p0, Laqbc;->b:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laqak;->c(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;)Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
