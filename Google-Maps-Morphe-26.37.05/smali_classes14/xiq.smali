.class public final Lxiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbxkg;

.field public b:Lbxkg;

.field public c:Lbxkg;

.field public d:Lbxkg;

.field public e:Lbvtl;

.field public f:Lxze;

.field public g:I

.field private h:Lbcjc;

.field private i:Lxij;

.field private j:Lbcjc;

.field private k:Lbcjc;

.field private l:Lbcjc;

.field private m:Landroid/app/Activity;

.field private n:Lbgsg;

.field private o:Lcom/google/common/collect/ImmutableList;

.field private p:Lxhu;

.field private q:I

.field private r:I

.field private s:Lcief;

.field private t:B

.field private u:Laybo;

.field private v:Lntx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Lxiq;->e:Lbvtl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxir;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lxij;

    .line 4
    .line 5
    iget-object v2, v0, Lxiq;->n:Lbgsg;

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0}, Lxiq;->b()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3}, Lxij;-><init>(Lbgsg;Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lxiq;->i:Lxij;

    .line 17
    .line 18
    iget-object v1, v0, Lxiq;->p:Lxhu;

    .line 19
    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    iget v2, v0, Lxiq;->g:I

    .line 23
    .line 24
    if-eqz v2, :cond_a

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lxhu;->e(I)Lcief;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lxiq;->s:Lcief;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    move v3, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Lxiq;->b()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lbwkw;

    .line 43
    .line 44
    iget v4, v4, Lbwkw;->d:I

    .line 45
    .line 46
    if-ge v2, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lxiq;->b()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lxis;

    .line 57
    .line 58
    iget-object v4, v4, Lxis;->a:Lcief;

    .line 59
    .line 60
    iget-object v5, v0, Lxiq;->s:Lcief;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    if-ne v4, v5, :cond_0

    .line 65
    .line 66
    move v3, v2

    .line 67
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v2, v0, Lxiq;->i:Lxij;

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move v5, v1

    .line 85
    :goto_1
    iget-object v6, v2, Lxij;->a:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ge v5, v7, :cond_3

    .line 92
    .line 93
    new-instance v7, Lxik;

    .line 94
    .line 95
    new-instance v8, Lbbtv;

    .line 96
    .line 97
    invoke-direct {v8, v2, v1}, Lbbtv;-><init>(Lbbtw;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lxis;

    .line 105
    .line 106
    invoke-direct {v7, v8, v5, v6}, Lxik;-><init>(Laiak;ILxis;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v1, v3}, Lbbtw;->g(Lcom/google/common/collect/ImmutableList;I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lxiq;->a:Lbxkg;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lxiq;->j:Lbcjc;

    .line 131
    .line 132
    iget-object v1, v0, Lxiq;->b:Lbxkg;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lxiq;->k:Lbcjc;

    .line 141
    .line 142
    iget-object v1, v0, Lxiq;->d:Lbxkg;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lxiq;->h:Lbcjc;

    .line 151
    .line 152
    iget-object v1, v0, Lxiq;->c:Lbxkg;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object v7, v0, Lxiq;->l:Lbcjc;

    .line 161
    .line 162
    iget-byte v1, v0, Lxiq;->t:B

    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    if-ne v1, v2, :cond_4

    .line 166
    .line 167
    iget-object v3, v0, Lxiq;->h:Lbcjc;

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    iget-object v4, v0, Lxiq;->i:Lxij;

    .line 172
    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    iget-object v5, v0, Lxiq;->j:Lbcjc;

    .line 176
    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    iget-object v6, v0, Lxiq;->k:Lbcjc;

    .line 180
    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    if-eqz v7, :cond_4

    .line 184
    .line 185
    iget-object v8, v0, Lxiq;->m:Landroid/app/Activity;

    .line 186
    .line 187
    if-eqz v8, :cond_4

    .line 188
    .line 189
    iget-object v9, v0, Lxiq;->n:Lbgsg;

    .line 190
    .line 191
    if-eqz v9, :cond_4

    .line 192
    .line 193
    iget-object v10, v0, Lxiq;->u:Laybo;

    .line 194
    .line 195
    if-eqz v10, :cond_4

    .line 196
    .line 197
    iget-object v11, v0, Lxiq;->v:Lntx;

    .line 198
    .line 199
    if-eqz v11, :cond_4

    .line 200
    .line 201
    iget-object v12, v0, Lxiq;->o:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    if-eqz v12, :cond_4

    .line 204
    .line 205
    iget-object v13, v0, Lxiq;->p:Lxhu;

    .line 206
    .line 207
    if-eqz v13, :cond_4

    .line 208
    .line 209
    iget-object v1, v0, Lxiq;->a:Lbxkg;

    .line 210
    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    iget-object v2, v0, Lxiq;->b:Lbxkg;

    .line 214
    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    iget-object v14, v0, Lxiq;->c:Lbxkg;

    .line 218
    .line 219
    if-eqz v14, :cond_4

    .line 220
    .line 221
    iget-object v15, v0, Lxiq;->d:Lbxkg;

    .line 222
    .line 223
    if-eqz v15, :cond_4

    .line 224
    .line 225
    move-object/from16 v16, v1

    .line 226
    .line 227
    iget v1, v0, Lxiq;->g:I

    .line 228
    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    move/from16 v21, v1

    .line 232
    .line 233
    iget-object v1, v0, Lxiq;->f:Lxze;

    .line 234
    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    move-object/from16 v22, v1

    .line 238
    .line 239
    iget-object v1, v0, Lxiq;->s:Lcief;

    .line 240
    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    move-object/from16 v17, v2

    .line 244
    .line 245
    new-instance v2, Lxih;

    .line 246
    .line 247
    move-object/from16 v18, v14

    .line 248
    .line 249
    iget v14, v0, Lxiq;->q:I

    .line 250
    .line 251
    move-object/from16 v19, v15

    .line 252
    .line 253
    iget v15, v0, Lxiq;->r:I

    .line 254
    .line 255
    iget-object v0, v0, Lxiq;->e:Lbvtl;

    .line 256
    .line 257
    move-object/from16 v20, v0

    .line 258
    .line 259
    move-object/from16 v23, v1

    .line 260
    .line 261
    invoke-direct/range {v2 .. v23}, Lxih;-><init>(Lbcjc;Lxij;Lbcjc;Lbcjc;Lbcjc;Landroid/app/Activity;Lbgsg;Laybo;Lntx;Lcom/google/common/collect/ImmutableList;Lxhu;IILbxkg;Lbxkg;Lbxkg;Lbxkg;Lbvtl;ILxze;Lcief;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxiq;->o:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxiq;->m:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbgsg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxiq;->n:Lbgsg;

    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxiq;->r:I

    .line 2
    .line 3
    iget-byte p1, p0, Lxiq;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxiq;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxiq;->q:I

    .line 2
    .line 3
    iget-byte p1, p0, Lxiq;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxiq;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Laybo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxiq;->u:Laybo;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lxhu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxiq;->p:Lxhu;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxiq;->o:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lntx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxiq;->v:Lntx;

    .line 5
    .line 6
    return-void
.end method
