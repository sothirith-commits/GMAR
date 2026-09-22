.class public final Lanvu;
.super Lanxl;
.source "PG"


# instance fields
.field private final a:Lfyf;

.field private final b:Lanvx;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lvce;

.field private final f:Lbcih;

.field private final g:Landroid/app/Application;

.field private final h:Lanwg;

.field private final i:Lbjse;

.field private final j:Lggf;


# direct methods
.method public constructor <init>(Lfyf;Lanvx;Ljava/lang/String;Ljava/lang/String;Lvce;Lbcih;Lcpuk;Lggf;Lbjse;Lanwg;Landroid/app/Application;Lggf;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p2, Lanvx;->a:Lanvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanvd;->s()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p7, p8, v0}, Lanxl;-><init>(Lcpuk;Lggf;Z)V

    .line 10
    .line 11
    iput-object p1, p0, Lanvu;->a:Lfyf;

    .line 12
    .line 13
    iput-object p2, p0, Lanvu;->b:Lanvx;

    .line 14
    .line 15
    iput-object p3, p0, Lanvu;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lanvu;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lanvu;->e:Lvce;

    .line 20
    .line 21
    iput-object p6, p0, Lanvu;->f:Lbcih;

    .line 22
    .line 23
    iput-object p9, p0, Lanvu;->i:Lbjse;

    .line 24
    .line 25
    iput-object p10, p0, Lanvu;->h:Lanwg;

    .line 26
    .line 27
    iput-object p11, p0, Lanvu;->g:Landroid/app/Application;

    .line 28
    .line 29
    iput-object p12, p0, Lanvu;->j:Lggf;

    .line 30
    return-void
.end method

.method private final varargs a(Landroid/widget/RemoteViews;[Lanxi;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, v1

    .line 12
    .line 13
    if-ge v4, v5, :cond_3

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    iget-object v6, v0, Lanvu;->i:Lbjse;

    .line 18
    .line 19
    iget-object v7, v0, Lanvu;->b:Lanvx;

    .line 20
    .line 21
    iget-object v8, v5, Lanxi;->d:Lbxkg;

    .line 22
    .line 23
    iget-object v14, v7, Lanvx;->c:Lanwh;

    .line 24
    .line 25
    iget-object v9, v14, Lanwh;->c:Lbcjc;

    .line 26
    .line 27
    iget-object v10, v9, Lbcjc;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v12, v0, Lanvu;->f:Lbcih;

    .line 30
    .line 31
    iget-object v7, v7, Lanvx;->a:Lanvd;

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v6 .. v13}, Lbjse;->i(Lanvd;Lbxkg;Ljava/lang/String;Ljava/lang/String;Lbxsy;Lbcih;Ljava/lang/String;)Lbcjc;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-boolean v8, v5, Lanxi;->e:Z

    .line 44
    .line 45
    sget-object v9, Lanuk;->e:Lanuk;

    .line 46
    .line 47
    new-instance v10, Lanyw;

    .line 48
    .line 49
    .line 50
    invoke-direct {v10, v9, v8, v3}, Lanyy;-><init>(Lanuk;ZZ)V

    .line 51
    const/4 v9, 0x0

    .line 52
    .line 53
    if-eqz v12, :cond_1

    .line 54
    .line 55
    iget-object v11, v12, Lbcih;->a:Lbcjw;

    .line 56
    .line 57
    if-nez v11, :cond_0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    iget-object v11, v11, Lbcjw;->a:Ljava/lang/String;

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    move-object v11, v9

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {}, Lanun;->a()Larbk;

    .line 66
    move-result-object v12

    .line 67
    .line 68
    iget v7, v7, Lanvd;->b:I

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    iput-object v7, v12, Larbk;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v7, v5, Lanxi;->b:Lanul;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v7}, Larbk;->d(Lanul;)V

    .line 84
    .line 85
    iget-object v7, v5, Lanxi;->a:Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v7}, Larbk;->c(Landroid/content/Intent;)V

    .line 89
    .line 90
    iget-object v7, v6, Lbcjc;->d:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    iput-object v7, v12, Larbk;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v7, v6, Lbcjc;->f:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    iput-object v7, v12, Larbk;->a:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    iput-object v7, v12, Larbk;->b:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Larbk;->b()Lanun;

    .line 114
    move-result-object v16

    .line 115
    .line 116
    iget-boolean v7, v5, Lanxi;->f:Z

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    iget-object v7, v0, Lanvu;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v9, v0, Lanvu;->d:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v11, Lawma;

    .line 125
    .line 126
    .line 127
    invoke-direct {v11, v7, v9}, Lawma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    move-object/from16 v22, v11

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_2
    move-object/from16 v22, v9

    .line 133
    .line 134
    :goto_3
    iget-object v15, v0, Lanvu;->g:Landroid/app/Application;

    .line 135
    .line 136
    iget-object v7, v14, Lanwh;->e:Lbvtl;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lbvtl;->g()Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    move-object/from16 v20, v7

    .line 143
    .line 144
    check-cast v20, Lanyx;

    .line 145
    .line 146
    iget-object v7, v0, Lanvu;->e:Lvce;

    .line 147
    .line 148
    iget-object v9, v14, Lanwh;->b:Lbvtl;

    .line 149
    .line 150
    const-string v11, ""

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v11}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    move-object/from16 v25, v9

    .line 157
    .line 158
    check-cast v25, Ljava/lang/String;

    .line 159
    .line 160
    iget v9, v14, Lanwh;->a:I

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    move/from16 v24, v9

    .line 165
    .line 166
    move-object/from16 v19, v6

    .line 167
    .line 168
    move-object/from16 v21, v7

    .line 169
    .line 170
    move/from16 v26, v8

    .line 171
    .line 172
    move/from16 v23, v9

    .line 173
    .line 174
    move-object/from16 v17, v10

    .line 175
    .line 176
    .line 177
    invoke-static/range {v15 .. v26}, Laoix;->bS(Landroid/content/Context;Lanun;Lanyy;Lbcil;Lbcjc;Lanyx;Lvce;Lawma;IILjava/lang/String;Z)Landroid/app/PendingIntent;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    iget v5, v5, Lanxi;->c:I

    .line 181
    .line 182
    move-object/from16 v7, p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v5, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 186
    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_3
    if-lez v5, :cond_5

    .line 192
    .line 193
    iget-object v1, v0, Lanvu;->b:Lanvx;

    .line 194
    .line 195
    iget-object v1, v1, Lanvx;->c:Lanwh;

    .line 196
    .line 197
    iget-object v3, v1, Lanwh;->b:Lbvtl;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lbvtl;->g()Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    iget v1, v1, Lanwh;->a:I

    .line 206
    .line 207
    new-instance v4, Lanzv;

    .line 208
    .line 209
    .line 210
    invoke-direct {v4, v3, v1}, Lanzv;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    iget-object v1, v0, Lanvu;->h:Lanwg;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Lanwg;->a(Lanzv;)Lanwi;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    if-eqz v3, :cond_4

    .line 219
    .line 220
    iget-object v5, v3, Lanwi;->d:Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 224
    .line 225
    new-instance v5, Lcksr;

    .line 226
    .line 227
    .line 228
    invoke-direct {v5, v3}, Lcksr;-><init>(Lanwi;)V

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-static {}, Lanwi;->a()Lcksr;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    iput-object v4, v5, Lcksr;->f:Ljava/lang/Object;

    .line 236
    .line 237
    :goto_4
    iget-object v0, v0, Lanvu;->c:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v0, v5, Lcksr;->d:Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0}, Lcksr;->u(Lcom/google/common/collect/ImmutableList;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lcksr;->t()Lanwi;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v4, v0}, Lanwg;->b(Lanzv;Lanwi;)V

    .line 254
    :cond_5
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanvu;->a:Lfyf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfyf;->k(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanvu;->a:Lfyf;

    .line 3
    .line 4
    iput-boolean p1, p0, Lfyf;->v:Z

    .line 5
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lfzj;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanvu;->a:Lfyf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfyf;->u(Lfzj;)V

    .line 6
    return-void
.end method

.method public final K(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanvu;->a:Lfyf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfyf;->v(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final L(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lanvu;->b:Lanvx;

    .line 3
    .line 4
    iget-object v0, v0, Lanvx;->c:Lanwh;

    .line 5
    .line 6
    iget-object v1, v0, Lanwh;->b:Lbvtl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget v0, v0, Lanwh;->a:I

    .line 15
    .line 16
    new-instance v2, Lanzv;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lanzv;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    iget-object p0, p0, Lanvu;->h:Lanwg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lanwg;->a(Lanzv;)Lanwi;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcksr;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcksr;-><init>(Lanwi;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lanwi;->a()Lcksr;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v2, v1, Lcksr;->f:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p1}, Lbagy;->br(Landroid/os/Bundle;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v0, Lanvw;

    .line 58
    const/4 v3, 0x3

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3}, Lanvw;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcksr;->v(Lcom/google/common/collect/ImmutableList;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, Lcksr;->t()Lanwi;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, p1}, Lanwg;->b(Lanzv;Lanwi;)V

    .line 80
    return-void
.end method

.method public final varargs g(Landroid/widget/RemoteViews;[Lanxi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lanvu;->a(Landroid/widget/RemoteViews;[Lanxi;)V

    .line 4
    .line 5
    iget-object p0, p0, Lanvu;->a:Lfyf;

    .line 6
    .line 7
    iput-object p1, p0, Lfyf;->E:Landroid/widget/RemoteViews;

    .line 8
    return-void
.end method

.method public final varargs i(Landroid/widget/RemoteViews;[Lanxi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lanvu;->a(Landroid/widget/RemoteViews;[Lanxi;)V

    .line 4
    .line 5
    iget-object p0, p0, Lanvu;->a:Lfyf;

    .line 6
    .line 7
    iput-object p1, p0, Lfyf;->D:Landroid/widget/RemoteViews;

    .line 8
    return-void
.end method

.method public final k(Lbjan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanvu;->a:Lfyf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfyf;->n(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanvu;->a:Lfyf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfyf;->s(I)V

    .line 6
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanvu;->a:Lfyf;

    .line 3
    .line 4
    iput-object p1, p0, Lfyf;->u:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanvu;->a:Lfyf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfyf;->y(J)V

    .line 6
    return-void
.end method

.method public final v(Lanxk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanvu;->j:Lggf;

    .line 3
    .line 4
    iget-object v1, p0, Lanvu;->b:Lanvx;

    .line 5
    .line 6
    iget-object v1, v1, Lanvx;->a:Lanvd;

    .line 7
    .line 8
    iget v1, v1, Lanvd;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lggf;->am(I)Lbvtl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lanvu;->a:Lfyf;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lfyf;->e(IZ)V

    .line 27
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Landroid/content/Intent;Lanul;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanvu;->a:Lfyf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfyf;->j(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
