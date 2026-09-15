.class public final Lawze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Lcjgh;

.field final synthetic b:D

.field final synthetic c:Lawsz;

.field final synthetic d:Lawzh;


# direct methods
.method public constructor <init>(Lawzh;Lcjgh;DLawsz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lawze;->a:Lcjgh;

    .line 3
    .line 4
    iput-wide p3, p0, Lawze;->b:D

    .line 5
    .line 6
    iput-object p5, p0, Lawze;->c:Lawsz;

    .line 7
    .line 8
    iput-object p1, p0, Lawze;->d:Lawzh;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lawzh;->a:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lbxfe;

    .line 9
    .line 10
    iget-object p2, p2, Laymy;->t:Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lbxfe;

    .line 17
    .line 18
    const/16 p2, 0x2011

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lbxfe;->L(I)Lbxfv;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lbxfe;

    .line 25
    .line 26
    const-string p2, "Elevation elevation request error."

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p1, p0, Lawze;->d:Lawzh;

    .line 32
    .line 33
    iget-object p2, p1, Lawzh;->n:Lawsz;

    .line 34
    .line 35
    iget-object p0, p0, Lawze;->a:Lcjgh;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p0}, Lawzh;->d(Lawsz;Lcjgh;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p1}, Lawzh;->f(Lawzh;)V

    .line 46
    return-void
.end method

.method public final bridge synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Lcqfu;

    .line 7
    .line 8
    iget-object v2, v0, Lawze;->d:Lawzh;

    .line 9
    .line 10
    iget-object v3, v2, Lawzh;->n:Lawsz;

    .line 11
    .line 12
    iget-object v4, v0, Lawze;->a:Lcjgh;

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lawzh;->d(Lawsz;Lcjgh;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    iget-object v3, v1, Lcqfu;->c:Lcmvr;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lcmvr;->size()I

    .line 24
    move-result v3

    .line 25
    .line 26
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    if-le v3, v7, :cond_0

    .line 30
    .line 31
    iget-object v3, v1, Lcqfu;->c:Lcmvr;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v7}, Lcmvr;->d(I)D

    .line 35
    move-result-wide v8

    .line 36
    .line 37
    iget-wide v10, v0, Lawze;->b:D

    .line 38
    sub-double/2addr v10, v8

    .line 39
    .line 40
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    .line 41
    .line 42
    cmpg-double v3, v10, v8

    .line 43
    .line 44
    if-gez v3, :cond_0

    .line 45
    move-wide v5, v10

    .line 46
    .line 47
    :cond_0
    iget-object v10, v0, Lawze;->c:Lawsz;

    .line 48
    .line 49
    iget-object v0, v1, Lcqfu;->c:Lcmvr;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcmvr;->d(I)D

    .line 54
    move-result-wide v0

    .line 55
    add-double/2addr v0, v5

    .line 56
    .line 57
    .line 58
    invoke-static {v10}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Lokb;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v3}, Lokb;->q()Lbixu;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    iget-object v14, v2, Lawzh;->h:Lcbjk;

    .line 74
    .line 75
    .line 76
    invoke-interface {v14}, Lcbjk;->b()Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    iget-object v6, v2, Lawzh;->b:Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    check-cast v8, Lawzj;

    .line 88
    .line 89
    if-nez v8, :cond_6

    .line 90
    .line 91
    sget-object v8, Lcdov;->a:Lcdov;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast v9, Lcdov;

    .line 103
    .line 104
    iget v11, v9, Lcdov;->b:I

    .line 105
    const/4 v12, 0x2

    .line 106
    or-int/2addr v11, v12

    .line 107
    .line 108
    iput v11, v9, Lcdov;->b:I

    .line 109
    .line 110
    iget-wide v12, v5, Lbixu;->a:D

    .line 111
    .line 112
    iput-wide v12, v9, Lcdov;->d:D

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast v9, Lcdov;

    .line 120
    .line 121
    iget v11, v9, Lcdov;->b:I

    .line 122
    or-int/2addr v11, v7

    .line 123
    .line 124
    iput v11, v9, Lcdov;->b:I

    .line 125
    .line 126
    iget-wide v11, v5, Lbixu;->b:D

    .line 127
    .line 128
    iput-wide v11, v9, Lcdov;->c:D

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v5, v8, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v5, Lcdov;

    .line 136
    .line 137
    iget v9, v5, Lcdov;->b:I

    .line 138
    const/4 v11, 0x4

    .line 139
    or-int/2addr v9, v11

    .line 140
    .line 141
    iput v9, v5, Lcdov;->b:I

    .line 142
    .line 143
    iput-wide v0, v5, Lcdov;->e:D

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lcdov;

    .line 150
    .line 151
    iget-object v9, v2, Lawzh;->c:Landroid/content/Context;

    .line 152
    .line 153
    iget v12, v2, Lawzh;->l:F

    .line 154
    .line 155
    iget-object v1, v2, Lawzh;->q:Laxrg;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Lcppa;

    .line 162
    .line 163
    iget-object v13, v1, Lcppa;->o:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v15, v2, Lawzh;->s:Layui;

    .line 166
    .line 167
    new-instance v1, Lazbh;

    .line 168
    const/4 v5, 0x0

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2, v5}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    .line 172
    .line 173
    iget v5, v2, Lawzh;->m:I

    .line 174
    .line 175
    add-int/lit8 v8, v5, 0x1

    .line 176
    .line 177
    iput v8, v2, Lawzh;->m:I

    .line 178
    .line 179
    new-instance v8, Lawzj;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Lawsz;->a()Ljava/io/Serializable;

    .line 183
    move-result-object v16

    .line 184
    .line 185
    check-cast v16, Lokb;

    .line 186
    .line 187
    if-nez v16, :cond_2

    .line 188
    .line 189
    :goto_0
    move/from16 v17, v7

    .line 190
    goto :goto_1

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lokb;->ct()Z

    .line 194
    move-result v7

    .line 195
    .line 196
    if-eqz v7, :cond_3

    .line 197
    const/4 v7, 0x3

    .line 198
    goto :goto_0

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lokb;->cJ()Z

    .line 202
    move-result v7

    .line 203
    .line 204
    if-eqz v7, :cond_4

    .line 205
    .line 206
    move/from16 v17, v11

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :cond_4
    const/16 v17, 0x2

    .line 210
    .line 211
    :goto_1
    const/16 v18, 0x0

    .line 212
    move-object v11, v0

    .line 213
    .line 214
    move-object/from16 v16, v1

    .line 215
    .line 216
    move/from16 v19, v5

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v8 .. v19}, Lawzj;-><init>(Landroid/content/Context;Lawsz;Lcdov;FLjava/lang/String;Lcbjk;Layui;Lazbh;IZI)V

    .line 220
    .line 221
    iget-object v10, v2, Lawzh;->i:Lbcft;

    .line 222
    .line 223
    if-eqz v10, :cond_5

    .line 224
    .line 225
    iget-object v9, v2, Lawzh;->f:Lawvi;

    .line 226
    .line 227
    sget-object v11, Lcoza;->ft:Lbybr;

    .line 228
    .line 229
    iget-object v12, v2, Lawzh;->o:Lcbzj;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lokb;->p()Lbixn;

    .line 233
    move-result-object v13

    .line 234
    .line 235
    iget v14, v8, Lawzi;->l:I

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v9 .. v14}, Lawvi;->d(Lbcft;Lbybr;Lcbzj;Lbixn;I)Lbcfp;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    iput-object v0, v8, Lawzi;->c:Lbcfp;

    .line 242
    .line 243
    :cond_5
    sget-object v0, Lcoza;->ft:Lbybr;

    .line 244
    .line 245
    iput-object v0, v8, Lawzi;->d:Lbybr;

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v0, v2, Lawzh;->k:Lcdov;

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v0}, Lawzj;->r(Lcdov;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-virtual {v2, v8}, Lawzh;->c(Lawyh;)V

    .line 259
    .line 260
    iget-object v10, v8, Lawzi;->c:Lbcfp;

    .line 261
    .line 262
    if-eqz v10, :cond_7

    .line 263
    .line 264
    iget-object v9, v2, Lawzh;->f:Lawvi;

    .line 265
    .line 266
    sget-object v11, Lbzcp;->b:Lbzcp;

    .line 267
    .line 268
    iget-object v12, v8, Lawzi;->d:Lbybr;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    iget-object v13, v2, Lawzh;->o:Lcbzj;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lokb;->p()Lbixn;

    .line 277
    move-result-object v14

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v9 .. v14}, Lawvi;->b(Lbcfp;Lbzcp;Lbybr;Lcbzj;Lbixn;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_2
    invoke-static {v2}, Lawzh;->f(Lawzh;)V

    .line 284
    :cond_8
    return-void
.end method
