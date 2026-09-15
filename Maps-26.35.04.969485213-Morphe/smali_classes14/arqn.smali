.class public final Larqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lawsz;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lbcgd;

.field public f:Lbcgd;

.field public g:I

.field public final h:Lbscd;

.field public final i:Laynr;

.field private final j:Larqm;

.field private k:Lbcgd;

.field private final l:I

.field private final m:Lbelp;


# direct methods
.method public constructor <init>(Lbscd;Lbelp;Laynr;Larqm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Larqn;->g:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Larqn;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Larqn;->c:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Larqn;->d:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 26
    .line 27
    new-instance v0, Lbcgd;

    .line 28
    .line 29
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Larqn;->k:Lbcgd;

    .line 33
    .line 34
    new-instance v0, Lbcgd;

    .line 35
    .line 36
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Larqn;->e:Lbcgd;

    .line 40
    .line 41
    new-instance v0, Lbcgd;

    .line 42
    .line 43
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Larqn;->f:Lbcgd;

    .line 47
    .line 48
    iput-object p3, p0, Larqn;->i:Laynr;

    .line 49
    .line 50
    iput-object p1, p0, Larqn;->h:Lbscd;

    .line 51
    .line 52
    iput-object p2, p0, Larqn;->m:Lbelp;

    .line 53
    .line 54
    iput-object p4, p0, Larqn;->j:Larqm;

    .line 55
    .line 56
    iget p1, p4, Larqm;->c:I

    .line 57
    .line 58
    iput p1, p0, Larqn;->l:I

    .line 59
    .line 60
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Larqn;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Larqn;->d:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Larqn;->b:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 20
    .line 21
    new-instance v0, Lbcgd;

    .line 22
    .line 23
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Larqn;->k:Lbcgd;

    .line 27
    .line 28
    new-instance v0, Lbcgd;

    .line 29
    .line 30
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Larqn;->e:Lbcgd;

    .line 34
    .line 35
    new-instance v0, Lbcgd;

    .line 36
    .line 37
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Larqn;->f:Lbcgd;

    .line 41
    .line 42
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larqn;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Larqn;->j:Larqm;

    .line 10
    .line 11
    iget-boolean p0, p0, Larqm;->b:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public final a(Lawsz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lokb;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    move-object/from16 v1, p1

    .line 14
    .line 15
    iput-object v1, v0, Larqn;->a:Lawsz;

    .line 16
    .line 17
    iget-object v2, v0, Larqn;->j:Larqm;

    .line 18
    .line 19
    iget v3, v0, Larqn;->l:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v3, v4, :cond_7

    .line 23
    .line 24
    invoke-direct {v0}, Larqn;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_9

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iput v1, v0, Larqn;->g:I

    .line 32
    .line 33
    invoke-direct {v0}, Larqn;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Larqn;->a:Lawsz;

    .line 37
    .line 38
    invoke-static {v1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lokb;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lokb;->m()Lbcgg;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcoyl;->gK:Lbybr;

    .line 56
    .line 57
    iput-object v4, v3, Lbcgd;->d:Lbybr;

    .line 58
    .line 59
    iput-object v3, v0, Larqn;->e:Lbcgd;

    .line 60
    .line 61
    invoke-virtual {v1}, Lokb;->m()Lbcgg;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Lcoyl;->gM:Lbybr;

    .line 70
    .line 71
    iput-object v3, v1, Lbcgd;->d:Lbybr;

    .line 72
    .line 73
    iput-object v1, v0, Larqn;->k:Lbcgd;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v0, Larqn;->a:Lawsz;

    .line 84
    .line 85
    invoke-static {v4}, Lasbf;->b(Lawsz;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x0

    .line 97
    move v7, v6

    .line 98
    move v8, v7

    .line 99
    :goto_0
    if-ge v6, v5, :cond_6

    .line 100
    .line 101
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lcbug;

    .line 106
    .line 107
    const/4 v10, 0x5

    .line 108
    if-ne v7, v10, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    iget-boolean v10, v9, Lcbug;->e:Z

    .line 112
    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    iget v10, v2, Larqm;->a:I

    .line 116
    .line 117
    if-ge v8, v10, :cond_3

    .line 118
    .line 119
    new-instance v10, Loke;

    .line 120
    .line 121
    invoke-direct {v10}, Loke;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v9, Lcbug;->b:Lccbj;

    .line 125
    .line 126
    if-nez v9, :cond_2

    .line 127
    .line 128
    sget-object v9, Lccbj;->a:Lccbj;

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v10, v9}, Loke;->ab(Lccbj;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Loke;->a()Lokb;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iget-object v11, v0, Larqn;->h:Lbscd;

    .line 138
    .line 139
    iget-object v14, v0, Larqn;->k:Lbcgd;

    .line 140
    .line 141
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget v9, v0, Larqn;->g:I

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    move/from16 v16, v9

    .line 147
    .line 148
    invoke-virtual/range {v11 .. v16}, Lbscd;->f(Lokb;Ljava/lang/String;Lbcgd;Ljava/lang/Boolean;I)Larqu;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v3, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object v9, v9, Lcbug;->b:Lccbj;

    .line 159
    .line 160
    if-nez v9, :cond_4

    .line 161
    .line 162
    sget-object v9, Lccbj;->a:Lccbj;

    .line 163
    .line 164
    :cond_4
    iget-object v9, v9, Lccbj;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v9}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_5

    .line 171
    .line 172
    invoke-virtual {v1, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v0, Larqn;->d:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Larqn;->b:Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    invoke-static {v1}, Lasbf;->b(Lawsz;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-direct {v0}, Larqn;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_9

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    const/4 v4, 0x4

    .line 213
    iput v4, v0, Larqn;->g:I

    .line 214
    .line 215
    invoke-direct {v0}, Larqn;->c()V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v5, v1

    .line 223
    check-cast v5, Lokb;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lokb;->m()Lbcgg;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v4, Lcoyj;->H:Lbybr;

    .line 237
    .line 238
    iput-object v4, v1, Lbcgd;->d:Lbybr;

    .line 239
    .line 240
    iput-object v1, v0, Larqn;->f:Lbcgd;

    .line 241
    .line 242
    iget-object v1, v0, Larqn;->m:Lbelp;

    .line 243
    .line 244
    new-instance v10, Lawsd;

    .line 245
    .line 246
    iget-object v1, v1, Lbelp;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroid/app/Activity;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    invoke-direct {v10, v1, v2, v3}, Lawsd;-><init>(Landroid/app/Activity;II)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v0, Larqn;->h:Lbscd;

    .line 263
    .line 264
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v6, v0, Larqn;->f:Lbcgd;

    .line 269
    .line 270
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    iget v8, v0, Larqn;->g:I

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-virtual/range {v4 .. v10}, Lbscd;->g(Lokb;Lbcgd;Ljava/lang/Boolean;ILanmg;Lawsd;)Larqu;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Larqn;->d:Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    return-void

    .line 289
    :cond_8
    const/4 v0, 0x0

    .line 290
    throw v0

    .line 291
    :cond_9
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Larqn;->g:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Larqn;->a:Lawsz;

    .line 6
    .line 7
    invoke-direct {p0}, Larqn;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
