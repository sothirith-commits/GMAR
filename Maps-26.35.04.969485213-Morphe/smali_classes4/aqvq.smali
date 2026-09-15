.class public final Laqvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lbcgg;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Z

.field public final g:Lazmt;

.field public final h:Lbdhs;

.field private final i:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lhc;Lbgoz;Lajqi;Lhc;Landroid/content/res/Resources;Lbsja;Lcfci;Ljava/lang/String;Ljava/lang/String;Laqpt;Lokb;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v2

    .line 29
    .line 30
    :goto_0
    iput-boolean v3, v0, Laqvq;->a:Z

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    iput-object v3, v0, Laqvq;->b:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v5, Lcoyt;->aJ:Lbybr;

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    move-object/from16 v4, p3

    .line 42
    .line 43
    move-object/from16 v6, p10

    .line 44
    .line 45
    move-object/from16 v7, p11

    .line 46
    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, Lzyo;->aY(Lajqi;Lbybr;Laqpt;Lokb;Lkotlin/jvm/functions/Function1;I)Lbcgg;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iput-object v4, v0, Laqvq;->c:Lbcgg;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-object v1, v1, Lcfci;->m:Lcfch;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lcfch;->a:Lcfch;

    .line 60
    .line 61
    :cond_1
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v1, v1, Lcfch;->b:Lcmwf;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 73
    move-result v5

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    move v9, v2

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    add-int/lit8 v14, v9, 0x1

    .line 94
    .line 95
    if-gez v9, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcucg;->ab()V

    .line 99
    :cond_2
    move-object v8, v5

    .line 100
    .line 101
    check-cast v8, Lcgyx;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    move-object/from16 v5, p9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v5, 0x0

    .line 111
    .line 112
    :goto_2
    new-instance v6, Laqvj;

    .line 113
    .line 114
    move-object/from16 v15, p1

    .line 115
    .line 116
    iget-object v7, v15, Lhc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Lnlg;

    .line 119
    .line 120
    iget-object v10, v7, Lnlg;->b:Lngh;

    .line 121
    .line 122
    iget-object v10, v10, Lngh;->fx:Lcqny;

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    iget-object v7, v7, Lnlg;->c:Lnlh;

    .line 129
    .line 130
    iget-object v7, v7, Lnlh;->er:Lcqny;

    .line 131
    .line 132
    .line 133
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    check-cast v7, Lajqi;

    .line 137
    .line 138
    if-nez v5, :cond_4

    .line 139
    move-object v11, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object v11, v5

    .line 142
    .line 143
    :goto_3
    move-object/from16 v12, p10

    .line 144
    .line 145
    move-object/from16 v13, p11

    .line 146
    move-object v5, v6

    .line 147
    move-object v6, v10

    .line 148
    .line 149
    move-object/from16 v10, p8

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v5 .. v13}, Laqvj;-><init>(Lcqlh;Lajqi;Lcgyx;ILjava/lang/String;Ljava/lang/String;Laqpt;Lokb;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    move v9, v14

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-static {v4}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 161
    move-result-object v1

    .line 162
    goto :goto_4

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    :goto_4
    iput-object v1, v0, Laqvq;->d:Lcom/google/common/collect/ImmutableList;

    .line 172
    const/4 v3, 0x2

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    iput-object v1, v0, Laqvq;->e:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    new-instance v8, Laqsu;

    .line 185
    const/4 v1, 0x4

    .line 186
    .line 187
    move-object/from16 v4, p2

    .line 188
    .line 189
    .line 190
    invoke-direct {v8, v0, v4, v1}, Laqsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    new-instance v5, Lbdhs;

    .line 193
    .line 194
    move-object/from16 v1, p4

    .line 195
    .line 196
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lnlg;

    .line 199
    .line 200
    iget-object v4, v1, Lnlg;->a:Lnpa;

    .line 201
    .line 202
    iget-object v4, v4, Lnpa;->a:Lnpg;

    .line 203
    .line 204
    iget-object v4, v4, Lnpg;->lv:Lcqny;

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    move-object v6, v4

    .line 210
    .line 211
    check-cast v6, Landroid/content/res/Resources;

    .line 212
    .line 213
    iget-object v1, v1, Lnlg;->c:Lnlh;

    .line 214
    .line 215
    iget-object v1, v1, Lnlh;->er:Lcqny;

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    move-object v7, v1

    .line 221
    .line 222
    check-cast v7, Lajqi;

    .line 223
    const/4 v11, 0x0

    .line 224
    .line 225
    move-object/from16 v9, p10

    .line 226
    .line 227
    move-object/from16 v10, p11

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v5 .. v11}, Lbdhs;-><init>(Landroid/content/res/Resources;Lajqi;Landroid/view/View$OnClickListener;Laqpt;Lokb;[B)V

    .line 231
    .line 232
    iput-object v5, v0, Laqvq;->h:Lbdhs;

    .line 233
    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    :goto_5
    if-ge v2, v3, :cond_7

    .line 240
    .line 241
    new-instance v4, Laqvg;

    .line 242
    .line 243
    .line 244
    invoke-direct {v4}, Laqvg;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    goto :goto_5

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-static {v1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    iput-object v1, v0, Laqvq;->i:Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p6 .. p6}, Lbsja;->h()Lazmt;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    iput-object v1, v0, Laqvq;->g:Lazmt;

    .line 263
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laqvq;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laqvq;->e:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Laqvq;->i:Lcom/google/common/collect/ImmutableList;

    .line 10
    return-object p0
.end method
