.class public final Laqyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lbcjc;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Z

.field public final g:Lazpl;

.field public final h:Lbdkj;

.field private final i:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lhc;Lbgsg;Lbfpj;Lhc;Landroid/content/res/Resources;Lbutn;Lceld;Ljava/lang/String;Ljava/lang/String;Laqsu;Lolk;)V
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
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    move v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    .line 31
    :goto_0
    iput-boolean v4, v0, Laqyo;->a:Z

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    iput-object v4, v0, Laqyo;->b:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v6, Lcohx;->aJ:Lbxkg;

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    move-object/from16 v5, p3

    .line 43
    .line 44
    move-object/from16 v7, p10

    .line 45
    .line 46
    move-object/from16 v8, p11

    .line 47
    .line 48
    .line 49
    invoke-static/range {v5 .. v10}, Laabj;->bc(Lbfpj;Lbxkg;Laqsu;Lolk;Lkotlin/jvm/functions/Function1;I)Lbcjc;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    iput-object v5, v0, Laqyo;->c:Lbcjc;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-object v1, v1, Lceld;->m:Lcelc;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Lcelc;->a:Lcelc;

    .line 61
    .line 62
    :cond_1
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object v1, v1, Lcelc;->b:Lcmfj;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 74
    move-result v6

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    move v10, v3

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    add-int/lit8 v15, v10, 0x1

    .line 95
    .line 96
    if-gez v10, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lctfk;->ay()V

    .line 100
    :cond_2
    move-object v9, v6

    .line 101
    .line 102
    check-cast v9, Lcgib;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    if-nez v10, :cond_3

    .line 108
    .line 109
    move-object/from16 v6, p9

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v6, 0x0

    .line 112
    .line 113
    :goto_2
    new-instance v7, Laqyi;

    .line 114
    .line 115
    move-object/from16 v8, p1

    .line 116
    .line 117
    iget-object v11, v8, Lhc;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Lnmr;

    .line 120
    .line 121
    iget-object v12, v11, Lnmr;->b:Lnht;

    .line 122
    .line 123
    iget-object v12, v12, Lnht;->fw:Lcpxc;

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    iget-object v11, v11, Lnmr;->c:Lnms;

    .line 130
    .line 131
    iget-object v11, v11, Lnms;->eq:Lcpxc;

    .line 132
    .line 133
    .line 134
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 135
    move-result-object v11

    .line 136
    .line 137
    check-cast v11, Lbfpj;

    .line 138
    .line 139
    if-nez v6, :cond_4

    .line 140
    move-object v6, v7

    .line 141
    move-object v7, v12

    .line 142
    move-object v12, v4

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v8, v12

    .line 145
    move-object v12, v6

    .line 146
    move-object v6, v7

    .line 147
    move-object v7, v8

    .line 148
    .line 149
    :goto_3
    move-object/from16 v13, p10

    .line 150
    .line 151
    move-object/from16 v14, p11

    .line 152
    move-object v8, v11

    .line 153
    .line 154
    move-object/from16 v11, p8

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v6 .. v14}, Laqyi;-><init>(Lcpuk;Lbfpj;Lcgib;ILjava/lang/String;Ljava/lang/String;Laqsu;Lolk;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    move v10, v15

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static {v5}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 166
    move-result-object v1

    .line 167
    goto :goto_4

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    :goto_4
    iput-object v1, v0, Laqyo;->d:Lcom/google/common/collect/ImmutableList;

    .line 177
    const/4 v4, 0x2

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v4}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    iput-object v1, v0, Laqyo;->e:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    new-instance v9, Laqnx;

    .line 190
    const/4 v1, 0x5

    .line 191
    .line 192
    move-object/from16 v5, p2

    .line 193
    .line 194
    .line 195
    invoke-direct {v9, v0, v5, v1}, Laqnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    new-instance v6, Lbdkj;

    .line 198
    .line 199
    move-object/from16 v1, p4

    .line 200
    .line 201
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lnmr;

    .line 204
    .line 205
    iget-object v5, v1, Lnmr;->a:Lnqk;

    .line 206
    .line 207
    iget-object v5, v5, Lnqk;->a:Lnqq;

    .line 208
    .line 209
    iget-object v5, v5, Lnqq;->nM:Lcpxc;

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    move-object v7, v5

    .line 215
    .line 216
    check-cast v7, Landroid/content/res/Resources;

    .line 217
    .line 218
    iget-object v1, v1, Lnmr;->c:Lnms;

    .line 219
    .line 220
    iget-object v1, v1, Lnms;->eq:Lcpxc;

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    move-object v8, v1

    .line 226
    .line 227
    check-cast v8, Lbfpj;

    .line 228
    const/4 v12, 0x0

    .line 229
    .line 230
    move-object/from16 v10, p10

    .line 231
    .line 232
    move-object/from16 v11, p11

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v6 .. v12}, Lbdkj;-><init>(Landroid/content/res/Resources;Lbfpj;Landroid/view/View$OnClickListener;Laqsu;Lolk;[B)V

    .line 236
    .line 237
    iput-object v6, v0, Laqyo;->h:Lbdkj;

    .line 238
    .line 239
    new-instance v1, Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    move v5, v3

    .line 244
    .line 245
    :goto_5
    if-ge v5, v4, :cond_7

    .line 246
    .line 247
    new-instance v6, Laqyf;

    .line 248
    .line 249
    .line 250
    invoke-direct {v6}, Laqyf;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    add-int/lit8 v5, v5, 0x1

    .line 256
    goto :goto_5

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-static {v1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    iput-object v1, v0, Laqyo;->i:Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    move-object/from16 v1, p6

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2, v3}, Lbutn;->aa(ZZ)Lazpl;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    iput-object v1, v0, Laqyo;->g:Lazpl;

    .line 271
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laqyo;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laqyo;->e:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Laqyo;->i:Lcom/google/common/collect/ImmutableList;

    .line 10
    return-object p0
.end method
