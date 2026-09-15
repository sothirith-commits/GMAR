.class public final Lanst;
.super Lanuj;
.source "PG"


# instance fields
.field private final a:Lfya;

.field private final b:Lansv;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lval;

.field private final f:Lbcfl;

.field private final g:Landroid/app/Application;

.field private final h:Lante;

.field private final i:Lbjpa;

.field private final j:Lbeew;


# direct methods
.method public constructor <init>(Lfya;Lansv;Ljava/lang/String;Ljava/lang/String;Lval;Lbcfl;Lcqlh;Lgfz;Lbjpa;Lante;Landroid/app/Application;Lbeew;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p2, Lansv;->a:Lansd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lansd;->s()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p7, p8, v0}, Lanuj;-><init>(Lcqlh;Lgfz;Z)V

    .line 10
    .line 11
    iput-object p1, p0, Lanst;->a:Lfya;

    .line 12
    .line 13
    iput-object p2, p0, Lanst;->b:Lansv;

    .line 14
    .line 15
    iput-object p3, p0, Lanst;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lanst;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lanst;->e:Lval;

    .line 20
    .line 21
    iput-object p6, p0, Lanst;->f:Lbcfl;

    .line 22
    .line 23
    iput-object p9, p0, Lanst;->i:Lbjpa;

    .line 24
    .line 25
    iput-object p10, p0, Lanst;->h:Lante;

    .line 26
    .line 27
    iput-object p11, p0, Lanst;->g:Landroid/app/Application;

    .line 28
    .line 29
    iput-object p12, p0, Lanst;->j:Lbeew;

    .line 30
    return-void
.end method

.method private final varargs a(Landroid/widget/RemoteViews;[Lanug;)V
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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

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
    iget-object v6, v0, Lanst;->i:Lbjpa;

    .line 18
    .line 19
    iget-object v7, v0, Lanst;->b:Lansv;

    .line 20
    .line 21
    iget-object v8, v5, Lanug;->d:Lbybr;

    .line 22
    .line 23
    iget-object v14, v7, Lansv;->c:Lantf;

    .line 24
    .line 25
    iget-object v9, v14, Lantf;->c:Lbcgg;

    .line 26
    .line 27
    iget-object v10, v9, Lbcgg;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v12, v0, Lanst;->f:Lbcfl;

    .line 30
    .line 31
    iget-object v7, v7, Lansv;->a:Lansd;

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v6 .. v13}, Lbjpa;->n(Lansd;Lbybr;Ljava/lang/String;Ljava/lang/String;Lbykk;Lbcfl;Ljava/lang/String;)Lbcgg;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-boolean v8, v5, Lanug;->e:Z

    .line 44
    .line 45
    sget-object v9, Lanrk;->e:Lanrk;

    .line 46
    .line 47
    new-instance v10, Lanvy;

    .line 48
    .line 49
    .line 50
    invoke-direct {v10, v9, v8, v3}, Lanwa;-><init>(Lanrk;ZZ)V

    .line 51
    const/4 v9, 0x0

    .line 52
    .line 53
    if-eqz v12, :cond_1

    .line 54
    .line 55
    iget-object v11, v12, Lbcfl;->a:Lbcgz;

    .line 56
    .line 57
    if-nez v11, :cond_0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    iget-object v11, v11, Lbcgz;->a:Ljava/lang/String;

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
    invoke-static {}, Lanrn;->a()Laqyk;

    .line 66
    move-result-object v12

    .line 67
    .line 68
    iget v7, v7, Lansd;->b:I

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    iput-object v7, v12, Laqyk;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v7, v5, Lanug;->b:Lanrl;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v7}, Laqyk;->d(Lanrl;)V

    .line 84
    .line 85
    iget-object v7, v5, Lanug;->a:Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v7}, Laqyk;->c(Landroid/content/Intent;)V

    .line 89
    .line 90
    iget-object v7, v6, Lbcgg;->d:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    iput-object v7, v12, Laqyk;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v7, v6, Lbcgg;->f:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    iput-object v7, v12, Laqyk;->a:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    iput-object v7, v12, Laqyk;->b:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Laqyk;->b()Lanrn;

    .line 114
    move-result-object v16

    .line 115
    .line 116
    iget-boolean v7, v5, Lanug;->f:Z

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    iget-object v7, v0, Lanst;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v9, v0, Lanst;->d:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v11, Laynr;

    .line 125
    .line 126
    .line 127
    invoke-direct {v11, v7, v9}, Laynr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v15, v0, Lanst;->g:Landroid/app/Application;

    .line 135
    .line 136
    iget-object v7, v14, Lantf;->e:Lbwkq;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lbwkq;->g()Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    move-object/from16 v20, v7

    .line 143
    .line 144
    check-cast v20, Lanvz;

    .line 145
    .line 146
    iget-object v7, v0, Lanst;->e:Lval;

    .line 147
    .line 148
    iget-object v9, v14, Lantf;->b:Lbwkq;

    .line 149
    .line 150
    const-string v11, ""

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v11}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v9, v14, Lantf;->a:I

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
    invoke-static/range {v15 .. v26}, Laopi;->aY(Landroid/content/Context;Lanrn;Lanwa;Lbcfp;Lbcgg;Lanvz;Lval;Laynr;IILjava/lang/String;Z)Landroid/app/PendingIntent;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    iget v5, v5, Lanug;->c:I

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
    if-lez v5, :cond_6

    .line 192
    .line 193
    iget-object v1, v0, Lanst;->b:Lansv;

    .line 194
    .line 195
    iget-object v1, v1, Lansv;->c:Lantf;

    .line 196
    .line 197
    iget-object v3, v1, Lantf;->b:Lbwkq;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    iget v1, v1, Lantf;->a:I

    .line 206
    .line 207
    new-instance v4, Lanww;

    .line 208
    .line 209
    .line 210
    invoke-direct {v4, v3, v1}, Lanww;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    iget-object v1, v0, Lanst;->h:Lante;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Lante;->a(Lanww;)Lantg;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    if-eqz v3, :cond_4

    .line 219
    .line 220
    iget-object v5, v3, Lantg;->d:Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 224
    .line 225
    :cond_4
    if-eqz v3, :cond_5

    .line 226
    .line 227
    new-instance v5, Lcljn;

    .line 228
    .line 229
    .line 230
    invoke-direct {v5, v3}, Lcljn;-><init>(Lantg;)V

    .line 231
    goto :goto_4

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-static {}, Lantg;->a()Lcljn;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    iput-object v4, v5, Lcljn;->f:Ljava/lang/Object;

    .line 238
    .line 239
    :goto_4
    iget-object v0, v0, Lanst;->c:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v0, v5, Lcljn;->d:Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v0}, Lcljn;->u(Lcom/google/common/collect/ImmutableList;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lcljn;->t()Lantg;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4, v0}, Lante;->b(Lanww;Lantg;)V

    .line 256
    :cond_6
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Landroid/content/Intent;Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanst;->a:Lfya;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfya;->j(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanst;->a:Lfya;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfya;->k(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanst;->a:Lfya;

    .line 3
    .line 4
    iput-boolean p1, p0, Lfya;->v:Z

    .line 5
    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Lfze;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanst;->a:Lfya;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfya;->u(Lfze;)V

    .line 6
    return-void
.end method

.method public final P(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanst;->a:Lfya;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfya;->v(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final Q(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lanst;->b:Lansv;

    .line 3
    .line 4
    iget-object v0, v0, Lansv;->c:Lantf;

    .line 5
    .line 6
    iget-object v1, v0, Lantf;->b:Lbwkq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget v0, v0, Lantf;->a:I

    .line 15
    .line 16
    new-instance v2, Lanww;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lanww;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    iget-object p0, p0, Lanst;->h:Lante;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lante;->a(Lanww;)Lantg;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcljn;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcljn;-><init>(Lantg;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lantg;->a()Lcljn;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v2, v1, Lcljn;->f:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p1}, Lbaec;->bK(Landroid/os/Bundle;)Ljava/util/List;

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
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v0, Lanrg;

    .line 58
    .line 59
    const/16 v3, 0x9

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3}, Lanrg;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcljn;->v(Lcom/google/common/collect/ImmutableList;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, Lcljn;->t()Lantg;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, p1}, Lante;->b(Lanww;Lantg;)V

    .line 81
    return-void
.end method

.method public final varargs h(Landroid/widget/RemoteViews;[Lanug;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lanst;->a(Landroid/widget/RemoteViews;[Lanug;)V

    .line 4
    .line 5
    iget-object p0, p0, Lanst;->a:Lfya;

    .line 6
    .line 7
    iput-object p1, p0, Lfya;->E:Landroid/widget/RemoteViews;

    .line 8
    return-void
.end method

.method public final varargs j(Landroid/widget/RemoteViews;[Lanug;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lanst;->a(Landroid/widget/RemoteViews;[Lanug;)V

    .line 4
    .line 5
    iget-object p0, p0, Lanst;->a:Lfya;

    .line 6
    .line 7
    iput-object p1, p0, Lfya;->D:Landroid/widget/RemoteViews;

    .line 8
    return-void
.end method

.method public final l(Lbixn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanst;->a:Lfya;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfya;->n(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanst;->a:Lfya;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfya;->s(I)V

    .line 6
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanst;->a:Lfya;

    .line 3
    .line 4
    iput-object p1, p0, Lfya;->u:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final w(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanst;->a:Lfya;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfya;->y(J)V

    .line 6
    return-void
.end method

.method public final y(Lanui;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanst;->j:Lbeew;

    .line 3
    .line 4
    iget-object v1, p0, Lanst;->b:Lansv;

    .line 5
    .line 6
    iget-object v1, v1, Lansv;->a:Lansd;

    .line 7
    .line 8
    iget v1, v1, Lansd;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbeew;->bk(I)Lbwkq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbwkq;->i()Z

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
    iget-object p0, p0, Lanst;->a:Lfya;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lfya;->e(IZ)V

    .line 27
    return-void
.end method
