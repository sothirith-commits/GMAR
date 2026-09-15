.class public final Larxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;
.implements Larze;


# instance fields
.field public final a:Lnwi;

.field public final b:Lawsk;

.field public final c:Lcqlh;

.field public d:Lawsz;

.field private final e:Larzi;


# direct methods
.method public constructor <init>(Lnwi;Lawsk;Lcqlh;Larzi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Larxv;->e:Larzi;

    .line 6
    .line 7
    iput-object p2, p0, Larxv;->b:Lawsk;

    .line 8
    .line 9
    iput-object p1, p0, Larxv;->a:Lnwi;

    .line 10
    .line 11
    iput-object p3, p0, Larxv;->c:Lcqlh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lmx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larxv;->e:Larzi;

    .line 3
    .line 4
    iget-object p0, p0, Larzi;->e:Lmx;

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larxv;->e:Larzi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Larzi;->f()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larxv;->e:Larzi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Larzi;->c()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Larhj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larxv;->e:Larzi;

    .line 3
    .line 4
    iget-object p0, p0, Larzi;->g:Larhj;

    .line 5
    return-object p0
.end method

.method public final e()Larzm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larxv;->e:Larzi;

    .line 3
    .line 4
    iget-object p0, p0, Larzi;->f:Larzm;

    .line 5
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iput-object v1, v0, Larxv;->d:Lawsz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    move-object/from16 v16, v1

    .line 13
    .line 14
    check-cast v16, Lokb;

    .line 15
    .line 16
    if-eqz v16, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v16 .. v16}, Lokb;->cy()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v16 .. v16}, Lokb;->ca()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {v16 .. v16}, Lokb;->ay()Lcpzf;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v1, v1, Lcpzf;->bb:Lcems;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcems;->a:Lcems;

    .line 41
    .line 42
    :cond_1
    iget v2, v1, Lcems;->e:I

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, La;->cg(I)I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    const/4 v3, 0x2

    .line 50
    .line 51
    if-ne v2, v3, :cond_6

    .line 52
    .line 53
    iget-object v2, v0, Larxv;->e:Larzi;

    .line 54
    .line 55
    new-instance v4, Lavra;

    .line 56
    const/4 v9, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v0, v9}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 60
    .line 61
    iget-object v0, v1, Lcems;->d:Lcmwf;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v10

    .line 66
    .line 67
    iget v3, v1, Lcems;->b:I

    .line 68
    const/4 v11, 0x1

    .line 69
    and-int/2addr v3, v11

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v1, v1, Lcems;->c:Lcemr;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    sget-object v1, Lcemr;->a:Lcemr;

    .line 78
    .line 79
    :cond_2
    iget-object v1, v1, Lcemr;->b:Ljava/lang/String;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    const-string v1, ""

    .line 83
    :goto_0
    const/4 v12, 0x0

    .line 84
    move v15, v12

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    move-result v3

    .line 89
    .line 90
    if-ge v15, v3, :cond_5

    .line 91
    .line 92
    if-le v10, v11, :cond_4

    .line 93
    move v14, v11

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v14, v12

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    move-object v5, v3

    .line 101
    .line 102
    check-cast v5, Lcemq;

    .line 103
    .line 104
    iget-object v13, v2, Larzi;->b:Ljava/util/List;

    .line 105
    .line 106
    iget-object v3, v2, Larzi;->j:Lhc;

    .line 107
    .line 108
    move/from16 v17, v12

    .line 109
    .line 110
    new-instance v12, Lanes;

    .line 111
    const/4 v6, 0x7

    .line 112
    .line 113
    .line 114
    invoke-direct {v12, v4, v15, v6}, Lanes;-><init>(Ljava/lang/Object;II)V

    .line 115
    move-object v6, v3

    .line 116
    .line 117
    new-instance v3, Lanvm;

    .line 118
    const/4 v7, 0x7

    .line 119
    const/4 v8, 0x0

    .line 120
    .line 121
    move/from16 v21, v15

    .line 122
    move-object v15, v6

    .line 123
    .line 124
    move/from16 v6, v21

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v3 .. v8}, Lanvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 128
    .line 129
    move-object/from16 v18, v4

    .line 130
    .line 131
    iget-object v4, v15, Lhc;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lnlg;

    .line 134
    .line 135
    iget-object v7, v4, Lnlg;->b:Lngh;

    .line 136
    move-object v8, v2

    .line 137
    .line 138
    new-instance v2, Larzf;

    .line 139
    .line 140
    iget-object v15, v7, Lngh;->c:Lcqny;

    .line 141
    .line 142
    .line 143
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 144
    move-result-object v15

    .line 145
    .line 146
    check-cast v15, Landroid/app/Activity;

    .line 147
    .line 148
    iget-object v9, v7, Lngh;->db:Lcqny;

    .line 149
    .line 150
    .line 151
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    check-cast v9, Latjy;

    .line 155
    .line 156
    iget-object v11, v4, Lnlg;->c:Lnlh;

    .line 157
    .line 158
    iget-object v11, v11, Lnlh;->sq:Lcqny;

    .line 159
    .line 160
    .line 161
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 162
    move-result-object v11

    .line 163
    .line 164
    check-cast v11, Lhc;

    .line 165
    .line 166
    move-object/from16 v19, v0

    .line 167
    .line 168
    iget-object v0, v7, Lngh;->o:Lcqny;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    move-object/from16 v20, v0

    .line 175
    .line 176
    iget-object v0, v7, Lngh;->dy:Lcqny;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iget-object v7, v7, Lngh;->aA:Lcqny;

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    iget-object v4, v4, Lnlg;->a:Lnpa;

    .line 189
    .line 190
    iget-object v4, v4, Lnpa;->J:Lcqny;

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    check-cast v4, Lawad;

    .line 197
    .line 198
    move-object/from16 p0, v7

    .line 199
    move-object v7, v0

    .line 200
    move-object v0, v8

    .line 201
    .line 202
    move-object/from16 v8, p0

    .line 203
    .line 204
    move-object/from16 p0, v9

    .line 205
    move-object v9, v4

    .line 206
    .line 207
    move-object/from16 v4, p0

    .line 208
    .line 209
    move/from16 p0, v10

    .line 210
    move-object v10, v5

    .line 211
    move-object v5, v11

    .line 212
    move-object v11, v1

    .line 213
    move-object v1, v13

    .line 214
    move-object v13, v3

    .line 215
    move-object v3, v15

    .line 216
    move v15, v6

    .line 217
    .line 218
    move-object/from16 v6, v20

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v2 .. v16}, Larzf;-><init>(Landroid/app/Activity;Latjy;Lhc;Lcqlh;Lcqlh;Lcqlh;Lawad;Lcemq;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ZILokb;)V

    .line 222
    move-object v3, v2

    .line 223
    move v6, v15

    .line 224
    .line 225
    move-object/from16 v2, v16

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    add-int/lit8 v15, v6, 0x1

    .line 231
    .line 232
    move/from16 v10, p0

    .line 233
    move-object v1, v11

    .line 234
    .line 235
    move-object/from16 v4, v18

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v11, 0x1

    .line 238
    const/4 v12, 0x0

    .line 239
    move-object v2, v0

    .line 240
    .line 241
    move-object/from16 v0, v19

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    :cond_5
    move-object v0, v2

    .line 245
    .line 246
    move-object/from16 v2, v16

    .line 247
    .line 248
    iget-object v1, v0, Larzi;->i:Lhc;

    .line 249
    .line 250
    sget-object v3, Larzd;->a:Larzd;

    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4, v2, v5, v3}, Lhc;->bu(Lcemq;Lokb;ILarzd;)Larzm;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    iput-object v1, v0, Larzi;->f:Larzm;

    .line 259
    .line 260
    new-instance v1, Larhj;

    .line 261
    .line 262
    new-instance v2, Larzl;

    .line 263
    const/4 v3, 0x1

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v0, v3}, Larzl;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    sget-object v3, Lbcgg;->a:Lbxfh;

    .line 269
    .line 270
    new-instance v3, Lbcgd;

    .line 271
    .line 272
    .line 273
    invoke-direct {v3}, Lbcgd;-><init>()V

    .line 274
    .line 275
    sget-object v4, Lcoyx;->kE:Lbybr;

    .line 276
    .line 277
    iput-object v4, v3, Lbcgd;->d:Lbybr;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    iget-object v4, v0, Larzi;->h:Lnsn;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lnsn;->E()Z

    .line 287
    move-result v4

    .line 288
    .line 289
    const-string v5, "See all updates"

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v5, v2, v3, v4}, Larhj;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 293
    .line 294
    iput-object v1, v0, Larzi;->g:Larhj;

    .line 295
    :cond_6
    :goto_3
    return-void
.end method

.method public final rH()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Larxv;->d:Lawsz;

    .line 4
    .line 5
    iget-object p0, p0, Larxv;->e:Larzi;

    .line 6
    .line 7
    iget-object v1, p0, Larzi;->b:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    iput-object v0, p0, Larzi;->f:Larzm;

    .line 13
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larxv;->e:Larzi;

    .line 3
    .line 4
    iget-object p0, p0, Larzi;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
