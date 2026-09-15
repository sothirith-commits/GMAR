.class public final synthetic Lanta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Lantb;

.field public final synthetic b:I

.field public final synthetic c:Lcgou;

.field public final synthetic d:Lbqei;

.field public final synthetic e:Lbpql;

.field public final synthetic f:Lanth;

.field public final synthetic g:Lansd;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lantb;ILcgou;Lbqei;Lbpql;Lanth;Lansd;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lanta;->a:Lantb;

    .line 6
    .line 7
    iput p2, p0, Lanta;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lanta;->c:Lcgou;

    .line 10
    .line 11
    iput-object p4, p0, Lanta;->d:Lbqei;

    .line 12
    .line 13
    iput-object p5, p0, Lanta;->e:Lbpql;

    .line 14
    .line 15
    iput-object p6, p0, Lanta;->f:Lanth;

    .line 16
    .line 17
    iput-object p7, p0, Lanta;->g:Lansd;

    .line 18
    .line 19
    iput-object p8, p0, Lanta;->h:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, v0, Lanta;->a:Lantb;

    .line 13
    .line 14
    iget v3, v0, Lanta;->b:I

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lantb;->k:Lcaub;

    .line 20
    .line 21
    iget-object v0, v0, Lcaub;->c:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Lbctd;->aj:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lbcou;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lbcou;->a(I)V

    .line 33
    .line 34
    sget-object v0, Lbqxk;->a:Lbqxk;

    .line 35
    .line 36
    new-instance v1, Lbqxl;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v4, v0}, Lbqxl;-><init>(ZLbqxk;)V

    .line 40
    return-object v1

    .line 41
    .line 42
    :cond_0
    iget-object v1, v0, Lanta;->c:Lcgou;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lansy;->f(Lcgou;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    new-instance v6, Lanww;

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v5, v3}, Lanww;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    iget-object v5, v2, Lantb;->h:Lante;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lante;->a(Lanww;)Lantg;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    iget-object v8, v2, Lantb;->e:Lanwx;

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v6}, Lanwx;->a(Lanww;)Lanwv;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    iget-object v9, v2, Lantb;->g:Lbcpq;

    .line 70
    .line 71
    sget-object v10, Lbctd;->Z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 72
    .line 73
    .line 74
    invoke-interface {v9, v10}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    check-cast v9, Lbcou;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v3}, Lbcou;->a(I)V

    .line 81
    .line 82
    :cond_1
    iget-object v9, v0, Lanta;->e:Lbpql;

    .line 83
    .line 84
    iget-object v11, v0, Lanta;->d:Lbqei;

    .line 85
    .line 86
    iget-object v10, v2, Lantb;->c:Lansy;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v11, v9}, Lansy;->b(Lbqei;Lbpql;)Lbwkq;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Lbwkq;->g()Ljava/lang/Object;

    .line 94
    move-result-object v10

    .line 95
    move-object v12, v10

    .line 96
    .line 97
    check-cast v12, Lansv;

    .line 98
    .line 99
    if-nez v12, :cond_2

    .line 100
    .line 101
    sget-object v0, Lantb;->a:Lbxfh;

    .line 102
    .line 103
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v3, "Cannot extract GMM info from notification payload"

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    const/16 v3, 0x18f2

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3, v2, v0}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 116
    .line 117
    sget-object v0, Lbqxk;->a:Lbqxk;

    .line 118
    .line 119
    new-instance v1, Lbqxl;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v4, v0}, Lbqxl;-><init>(ZLbqxk;)V

    .line 123
    return-object v1

    .line 124
    .line 125
    :cond_2
    iget-object v10, v0, Lanta;->f:Lanth;

    .line 126
    .line 127
    if-nez v10, :cond_5

    .line 128
    .line 129
    iget-object v10, v12, Lansv;->d:Lbwkq;

    .line 130
    .line 131
    new-instance v13, Lalkt;

    .line 132
    .line 133
    const/16 v14, 0xf

    .line 134
    .line 135
    .line 136
    invoke-direct {v13, v2, v14}, Lalkt;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v13}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 140
    move-result-object v10

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Lbwkq;->g()Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    move-object v15, v10

    .line 146
    .line 147
    check-cast v15, Landroid/content/Intent;

    .line 148
    .line 149
    iget-object v10, v9, Lbpql;->d:Lclyw;

    .line 150
    .line 151
    move-object/from16 v16, v10

    .line 152
    .line 153
    iget-object v10, v2, Lantb;->i:Lnsn;

    .line 154
    .line 155
    .line 156
    invoke-static/range {v16 .. v16}, Lzyk;->dr(Lclyw;)Lvak;

    .line 157
    move-result-object v13

    .line 158
    .line 159
    iget-object v14, v13, Lvak;->c:Lvai;

    .line 160
    .line 161
    if-nez v14, :cond_3

    .line 162
    .line 163
    sget-object v14, Lvai;->a:Lvai;

    .line 164
    .line 165
    :cond_3
    iget-object v14, v14, Lvai;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v13, v13, Lvak;->c:Lvai;

    .line 168
    .line 169
    if-nez v13, :cond_4

    .line 170
    .line 171
    sget-object v13, Lvai;->a:Lvai;

    .line 172
    .line 173
    :cond_4
    iget-object v13, v13, Lvai;->d:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v23, v14

    .line 176
    move-object v14, v13

    .line 177
    .line 178
    move-object/from16 v13, v23

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v10 .. v16}, Lnsn;->W(Lbqei;Lansv;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lclyw;)V

    .line 182
    .line 183
    :cond_5
    iget-object v10, v2, Lantb;->b:Lcqlh;

    .line 184
    .line 185
    .line 186
    invoke-interface {v10}, Lcqlh;->a()Ljava/lang/Object;

    .line 187
    move-result-object v10

    .line 188
    move-object v13, v10

    .line 189
    .line 190
    check-cast v13, Lanqq;

    .line 191
    .line 192
    iget-object v10, v12, Lansv;->c:Lantf;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Lantf;->a()Lbwkq;

    .line 196
    move-result-object v11

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Lbwkq;->g()Ljava/lang/Object;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    move-object/from16 v18, v11

    .line 203
    .line 204
    check-cast v18, Lbixn;

    .line 205
    .line 206
    sget-object v20, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 207
    .line 208
    iget-object v1, v1, Lcgou;->h:Lcgoz;

    .line 209
    .line 210
    if-nez v1, :cond_6

    .line 211
    .line 212
    sget-object v1, Lcgoz;->a:Lcgoz;

    .line 213
    .line 214
    :cond_6
    iget-object v11, v0, Lanta;->h:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v0, Lanta;->g:Lansd;

    .line 217
    .line 218
    iget v14, v10, Lantf;->a:I

    .line 219
    .line 220
    const/16 v21, 0x1

    .line 221
    .line 222
    iget-boolean v1, v1, Lcgoz;->p:Z

    .line 223
    const/4 v15, 0x0

    .line 224
    .line 225
    const/16 v19, 0x3

    .line 226
    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    move/from16 v22, v1

    .line 230
    .line 231
    move-object/from16 v17, v11

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v13 .. v22}, Lanqq;->a(ILjava/lang/String;Lansd;Ljava/lang/String;Lbixn;ILj$/time/Instant;ZZ)Lanrf;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    sget-object v1, Lanrf;->a:Lanrf;

    .line 238
    .line 239
    if-ne v0, v1, :cond_9

    .line 240
    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    iget-object v0, v7, Lantg;->b:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget-object v1, v7, Lantg;->c:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    iget-object v7, v9, Lbpql;->a:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v7

    .line 256
    xor-int/2addr v4, v7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v0, v1, v4}, Lante;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    const/4 v0, 0x2

    .line 261
    .line 262
    .line 263
    invoke-interface {v8, v6, v0}, Lanwx;->f(Lanww;I)V

    .line 264
    .line 265
    iget-object v0, v2, Lantb;->g:Lbcpq;

    .line 266
    .line 267
    sget-object v1, Lbctd;->Y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    check-cast v0, Lbcou;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3}, Lbcou;->a(I)V

    .line 277
    goto :goto_0

    .line 278
    .line 279
    :cond_7
    iget-object v0, v2, Lantb;->g:Lbcpq;

    .line 280
    .line 281
    sget-object v1, Lbctd;->aa:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    check-cast v0, Lbcou;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lbcou;->a(I)V

    .line 291
    .line 292
    :cond_8
    :goto_0
    new-instance v0, Lbqxl;

    .line 293
    const/4 v1, 0x0

    .line 294
    const/4 v2, 0x0

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v1, v2}, Lbqxl;-><init>(ZLbqxk;)V

    .line 298
    return-object v0

    .line 299
    .line 300
    .line 301
    :cond_9
    invoke-virtual {v0}, Lanrf;->a()Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    iget-object v0, v2, Lantb;->d:Lanss;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v12}, Lanss;->b(Lansv;)Lbcfp;

    .line 310
    .line 311
    :cond_a
    sget-object v0, Lbqxk;->a:Lbqxk;

    .line 312
    .line 313
    new-instance v1, Lbqxl;

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v4, v0}, Lbqxl;-><init>(ZLbqxk;)V

    .line 317
    return-object v1
.end method
