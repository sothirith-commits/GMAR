.class final Lzxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/common/collect/ImmutableList;

.field final synthetic c:I

.field final synthetic d:Lzxf;


# direct methods
.method public constructor <init>(Lzxf;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lzxe;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lzxe;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput p4, p0, Lzxe;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Lzxe;->d:Lzxf;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 10

    .line 1
    .line 2
    iget-object p1, p0, Lzxe;->d:Lzxf;

    .line 3
    .line 4
    iget-object v0, p1, Lzxf;->g:Lbcpq;

    .line 5
    .line 6
    sget-object v1, Lbcrq;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbcou;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Laymy;->g()Lio/grpc/Status$Code;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 24
    .line 25
    iget-object v0, p2, Laymy;->s:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    const-string v0, "Empty error message"

    .line 35
    :cond_0
    move-object v8, v0

    .line 36
    .line 37
    sget-object v0, Lzxf;->a:Lbxfh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lbxfe;

    .line 44
    .line 45
    const/16 v1, 0xc40

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    .line 52
    check-cast v3, Lbxfe;

    .line 53
    .line 54
    iget-object v6, p2, Laymy;->r:Layml;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Laymy;->g()Lio/grpc/Status$Code;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    iget-object v5, p0, Lzxe;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "EnRouteNotificationWorker:maybefetchTrafficConditions: onFailure: status: [doze: %s; errorcode: %s, canonicalcode: %s, description: %s] %s"

    .line 63
    move-object v9, p2

    .line 64
    .line 65
    .line 66
    invoke-interface/range {v3 .. v9}, Lbxfe;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Laymy;->g()Lio/grpc/Status$Code;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Traffic conditions fetch failed with rpc status: Doze: "

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, " Errorcode: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p2, " code: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p2, " description: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    iget-object v0, p1, Lzxf;->h:Lzxm;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lzxm;->B(Ljava/lang/String;)V

    .line 122
    .line 123
    iget p2, p0, Lzxe;->c:I

    .line 124
    add-int/2addr p2, v2

    .line 125
    .line 126
    iget-object p0, p0, Lzxe;->b:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0, p2}, Lzxf;->c(Lcom/google/common/collect/ImmutableList;I)V

    .line 130
    return-void
.end method

.method public final bridge synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Lcegt;

    .line 7
    .line 8
    sget-object v2, Lzxf;->a:Lbxfh;

    .line 9
    .line 10
    iget-object v2, v0, Lzxe;->d:Lzxf;

    .line 11
    .line 12
    iget-object v3, v2, Lzxf;->g:Lbcpq;

    .line 13
    .line 14
    sget-object v4, Lbcrq;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Lbcou;

    .line 21
    .line 22
    sget-object v5, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lbcou;->a(I)V

    .line 30
    .line 31
    iget-object v4, v2, Lzxf;->l:Laxrg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lcfwe;

    .line 38
    .line 39
    iget-object v4, v4, Lcfwe;->f:Lcfwd;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    sget-object v4, Lcfwd;->a:Lcfwd;

    .line 44
    .line 45
    :cond_0
    iget-boolean v4, v4, Lcfwd;->h:Z

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v4, v2, Lzxf;->h:Lzxm;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lzxm;->n()Ljava/lang/Long;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v7

    .line 61
    .line 62
    cmp-long v7, v7, v5

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    iget-object v7, v1, Lcegt;->f:Lcmwf;

    .line 67
    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v8

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    check-cast v8, Lcegs;

    .line 83
    .line 84
    iget-wide v8, v8, Lcegs;->c:J

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v10

    .line 89
    .line 90
    cmp-long v8, v8, v10

    .line 91
    .line 92
    if-nez v8, :cond_2

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_3
    iget-object v7, v2, Lzxf;->j:Lzxq;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v8

    .line 100
    .line 101
    iget-object v4, v7, Lzxq;->g:Lcqlh;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Lanqy;

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    sget-object v8, Lcjhx;->fu:Lcjhx;

    .line 114
    .line 115
    iget v8, v8, Lcjhx;->fI:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7, v8}, Lanqy;->l(Ljava/lang/String;I)V

    .line 119
    .line 120
    :cond_4
    :goto_0
    iget-object v0, v0, Lzxe;->b:Lcom/google/common/collect/ImmutableList;

    .line 121
    const/4 v4, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    check-cast v7, Landroid/location/Location;

    .line 128
    .line 129
    iget-object v8, v2, Lzxf;->k:Laxrg;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Laxrg;->a()Lcmwu;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    check-cast v9, Lcfqj;

    .line 136
    .line 137
    iget-boolean v9, v9, Lcfqj;->q:Z

    .line 138
    .line 139
    if-nez v9, :cond_5

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_5
    iget-object v9, v2, Lzxf;->h:Lzxm;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Lzxm;->m()Lj$/util/Optional;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v1, v7}, Lzxm;->F(Lcegt;Landroid/location/Location;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 154
    move-result v7

    .line 155
    .line 156
    if-nez v7, :cond_f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    check-cast v7, Lzyh;

    .line 163
    .line 164
    iget-wide v11, v7, Lzyh;->c:J

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    iget-object v11, v2, Lzxf;->i:Lcqlh;

    .line 171
    .line 172
    .line 173
    invoke-interface {v11}, Lcqlh;->a()Ljava/lang/Object;

    .line 174
    move-result-object v11

    .line 175
    .line 176
    check-cast v11, Lbghz;

    .line 177
    .line 178
    .line 179
    invoke-interface {v11}, Lbghz;->f()Lj$/time/Instant;

    .line 180
    move-result-object v11

    .line 181
    .line 182
    sget-object v12, Lzxf;->c:Lj$/time/Duration;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v12}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 186
    move-result-object v11

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v11}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 190
    move-result v7

    .line 191
    .line 192
    if-nez v7, :cond_f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    check-cast v7, Lzyh;

    .line 199
    .line 200
    iget-object v7, v7, Lzyh;->e:Lcegt;

    .line 201
    .line 202
    if-nez v7, :cond_6

    .line 203
    .line 204
    sget-object v7, Lcegt;->a:Lcegt;

    .line 205
    .line 206
    :cond_6
    iget-object v7, v7, Lcegt;->f:Lcmwf;

    .line 207
    .line 208
    .line 209
    invoke-interface {v7}, Lcmwf;->size()I

    .line 210
    move-result v7

    .line 211
    .line 212
    if-nez v7, :cond_7

    .line 213
    move v7, v4

    .line 214
    goto :goto_1

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    check-cast v7, Lzyh;

    .line 221
    .line 222
    iget-object v7, v7, Lzyh;->e:Lcegt;

    .line 223
    .line 224
    if-nez v7, :cond_8

    .line 225
    .line 226
    sget-object v7, Lcegt;->a:Lcegt;

    .line 227
    .line 228
    :cond_8
    iget-object v7, v7, Lcegt;->f:Lcmwf;

    .line 229
    .line 230
    .line 231
    invoke-interface {v7, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    check-cast v7, Lcegs;

    .line 235
    .line 236
    iget v7, v7, Lcegs;->d:I

    .line 237
    .line 238
    :goto_1
    sget-object v11, Lbcrq;->N:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v11}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 242
    move-result-object v11

    .line 243
    .line 244
    check-cast v11, Lbcou;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v7}, Lbcou;->a(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 251
    move-result-object v10

    .line 252
    .line 253
    check-cast v10, Lzyh;

    .line 254
    .line 255
    iget-object v10, v10, Lzyh;->e:Lcegt;

    .line 256
    .line 257
    if-nez v10, :cond_9

    .line 258
    .line 259
    sget-object v10, Lcegt;->a:Lcegt;

    .line 260
    .line 261
    :cond_9
    iget-object v10, v10, Lcegt;->e:Lcego;

    .line 262
    .line 263
    if-nez v10, :cond_a

    .line 264
    .line 265
    sget-object v10, Lcego;->a:Lcego;

    .line 266
    .line 267
    :cond_a
    iget-object v10, v10, Lcego;->c:Lcjgh;

    .line 268
    .line 269
    if-nez v10, :cond_b

    .line 270
    .line 271
    sget-object v10, Lcjgh;->a:Lcjgh;

    .line 272
    .line 273
    :cond_b
    iget-wide v10, v10, Lcjgh;->d:J

    .line 274
    .line 275
    iget-object v12, v1, Lcegt;->e:Lcego;

    .line 276
    .line 277
    if-nez v12, :cond_c

    .line 278
    .line 279
    sget-object v12, Lcego;->a:Lcego;

    .line 280
    .line 281
    :cond_c
    iget-object v12, v12, Lcego;->c:Lcjgh;

    .line 282
    .line 283
    if-nez v12, :cond_d

    .line 284
    .line 285
    sget-object v12, Lcjgh;->a:Lcjgh;

    .line 286
    .line 287
    :cond_d
    iget-wide v12, v12, Lcjgh;->d:J

    .line 288
    .line 289
    cmp-long v10, v10, v12

    .line 290
    .line 291
    if-eqz v10, :cond_f

    .line 292
    .line 293
    if-eqz v7, :cond_e

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Lzxm;->t()V

    .line 297
    .line 298
    :cond_e
    sget-object v9, Lbcrq;->O:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 299
    .line 300
    .line 301
    invoke-interface {v3, v9}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 302
    move-result-object v9

    .line 303
    .line 304
    check-cast v9, Lbcou;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v7}, Lbcou;->a(I)V

    .line 308
    .line 309
    :cond_f
    :goto_2
    iget-object v7, v2, Lzxf;->h:Lzxm;

    .line 310
    .line 311
    iget-object v9, v2, Lzxf;->i:Lcqlh;

    .line 312
    .line 313
    .line 314
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 315
    move-result-object v10

    .line 316
    .line 317
    check-cast v10, Lbghz;

    .line 318
    .line 319
    .line 320
    invoke-interface {v10}, Lbghz;->f()Lj$/time/Instant;

    .line 321
    move-result-object v10

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v10}, Lzxm;->C(Lj$/time/Instant;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Lzxm;->y()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Lzxm;->H()Z

    .line 331
    move-result v10

    .line 332
    .line 333
    if-nez v10, :cond_10

    .line 334
    .line 335
    sget-object v0, Lbcrq;->v:Lbcsn;

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    check-cast v0, Lbcot;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lbcot;->a()V

    .line 345
    return-void

    .line 346
    .line 347
    .line 348
    :cond_10
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 349
    move-result-object v10

    .line 350
    .line 351
    check-cast v10, Lbghz;

    .line 352
    .line 353
    .line 354
    invoke-interface {v10}, Lbghz;->f()Lj$/time/Instant;

    .line 355
    move-result-object v10

    .line 356
    .line 357
    sget-object v11, Lzxf;->b:Lj$/time/Duration;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v11}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 361
    move-result-object v10

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 365
    move-result-object v11

    .line 366
    .line 367
    check-cast v11, Landroid/location/Location;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    .line 371
    move-result-wide v11

    .line 372
    .line 373
    .line 374
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 375
    move-result-object v11

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v11}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 379
    move-result v10

    .line 380
    const/4 v11, 0x1

    .line 381
    .line 382
    if-eqz v10, :cond_11

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    check-cast v1, Landroid/location/Location;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 392
    move-result-wide v1

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    .line 399
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    check-cast v2, Lbghz;

    .line 403
    .line 404
    .line 405
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 414
    .line 415
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    check-cast v0, Landroid/location/Location;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 425
    move-result-wide v5

    .line 426
    .line 427
    .line 428
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    check-cast v2, Lbghz;

    .line 436
    .line 437
    .line 438
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 447
    move-result-wide v5

    .line 448
    .line 449
    .line 450
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    new-array v2, v11, [Ljava/lang/Object;

    .line 454
    .line 455
    aput-object v0, v2, v4

    .line 456
    .line 457
    const-string v0, "GetTrafficConditions rpc response delayed by %d seconds. SKIPPING."

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v0}, Lzxm;->B(Ljava/lang/String;)V

    .line 465
    .line 466
    sget-object v0, Lbcrq;->v:Lbcsn;

    .line 467
    .line 468
    .line 469
    invoke-interface {v3, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    check-cast v0, Lbcot;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lbcot;->a()V

    .line 476
    return-void

    .line 477
    .line 478
    :cond_11
    sget-object v9, Lcegt;->a:Lcegt;

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    move-result v9

    .line 483
    .line 484
    if-nez v9, :cond_4e

    .line 485
    .line 486
    iget-object v9, v1, Lcegt;->d:Lcegn;

    .line 487
    .line 488
    if-nez v9, :cond_12

    .line 489
    .line 490
    sget-object v9, Lcegn;->a:Lcegn;

    .line 491
    .line 492
    :cond_12
    iget v9, v9, Lcegn;->b:I

    .line 493
    const/4 v10, 0x2

    .line 494
    .line 495
    if-eqz v9, :cond_18

    .line 496
    .line 497
    iget-object v0, v1, Lcegt;->d:Lcegn;

    .line 498
    .line 499
    if-nez v0, :cond_13

    .line 500
    .line 501
    sget-object v2, Lcegn;->a:Lcegn;

    .line 502
    goto :goto_3

    .line 503
    :cond_13
    move-object v2, v0

    .line 504
    .line 505
    :goto_3
    iget v2, v2, Lcegn;->b:I

    .line 506
    .line 507
    if-nez v0, :cond_14

    .line 508
    .line 509
    sget-object v2, Lcegn;->a:Lcegn;

    .line 510
    goto :goto_4

    .line 511
    :cond_14
    move-object v2, v0

    .line 512
    .line 513
    :goto_4
    iget-object v2, v2, Lcegn;->c:Ljava/lang/String;

    .line 514
    .line 515
    if-nez v0, :cond_15

    .line 516
    .line 517
    sget-object v2, Lcegn;->a:Lcegn;

    .line 518
    goto :goto_5

    .line 519
    :cond_15
    move-object v2, v0

    .line 520
    .line 521
    :goto_5
    iget v2, v2, Lcegn;->b:I

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v2

    .line 526
    .line 527
    if-nez v0, :cond_16

    .line 528
    .line 529
    sget-object v0, Lcegn;->a:Lcegn;

    .line 530
    .line 531
    :cond_16
    iget-object v0, v0, Lcegn;->c:Ljava/lang/String;

    .line 532
    .line 533
    new-array v5, v10, [Ljava/lang/Object;

    .line 534
    .line 535
    aput-object v2, v5, v4

    .line 536
    .line 537
    aput-object v0, v5, v11

    .line 538
    .line 539
    const-string v0, "Traffic response summary: Received error from the backend with BackendStatus[code: %s, message: %s]"

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v0}, Lzxm;->B(Ljava/lang/String;)V

    .line 547
    .line 548
    sget-object v0, Lbcrq;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 549
    .line 550
    .line 551
    invoke-interface {v3, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    check-cast v0, Lbcou;

    .line 555
    .line 556
    iget-object v1, v1, Lcegt;->d:Lcegn;

    .line 557
    .line 558
    if-nez v1, :cond_17

    .line 559
    .line 560
    sget-object v1, Lcegn;->a:Lcegn;

    .line 561
    .line 562
    :cond_17
    iget v1, v1, Lcegn;->b:I

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 566
    .line 567
    sget-object v0, Lbcrq;->o:Lbcsn;

    .line 568
    .line 569
    .line 570
    invoke-interface {v3, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    check-cast v0, Lbcot;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lbcot;->a()V

    .line 577
    return-void

    .line 578
    .line 579
    :cond_18
    iget-object v9, v2, Lzxf;->f:Landroid/content/Context;

    .line 580
    .line 581
    sget-object v12, Layvv;->bs:Layvv;

    .line 582
    .line 583
    .line 584
    invoke-static {v9, v12}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 585
    move-result v12

    .line 586
    .line 587
    if-eqz v12, :cond_19

    .line 588
    .line 589
    sget-object v8, Layvv;->bN:Layvv;

    .line 590
    .line 591
    .line 592
    invoke-static {v9, v8}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 593
    move-result v8

    .line 594
    goto :goto_6

    .line 595
    .line 596
    .line 597
    :cond_19
    invoke-virtual {v8}, Laxrg;->a()Lcmwu;

    .line 598
    move-result-object v8

    .line 599
    .line 600
    check-cast v8, Lcfqj;

    .line 601
    .line 602
    iget v8, v8, Lcfqj;->w:I

    .line 603
    .line 604
    .line 605
    invoke-static {v8}, Lcfog;->a(I)Lcfog;

    .line 606
    move-result-object v8

    .line 607
    .line 608
    if-nez v8, :cond_1a

    .line 609
    .line 610
    sget-object v8, Lcfog;->a:Lcfog;

    .line 611
    .line 612
    :cond_1a
    sget-object v9, Lcfog;->b:Lcfog;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v9}, Lcfog;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v8

    .line 617
    :goto_6
    const/4 v9, 0x3

    .line 618
    const/4 v12, 0x4

    .line 619
    .line 620
    if-eqz v8, :cond_34

    .line 621
    .line 622
    iget v8, v1, Lcegt;->b:I

    .line 623
    .line 624
    if-ne v8, v12, :cond_34

    .line 625
    .line 626
    sget-object v0, Lbcrq;->X:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 627
    .line 628
    .line 629
    invoke-interface {v3, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    check-cast v0, Lbcou;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7}, Lzxm;->e()Lzyg;

    .line 636
    move-result-object v3

    .line 637
    .line 638
    iget-object v3, v3, Lzyg;->u:Lzyi;

    .line 639
    .line 640
    if-nez v3, :cond_1b

    .line 641
    .line 642
    sget-object v3, Lzyi;->a:Lzyi;

    .line 643
    .line 644
    :cond_1b
    iget-object v3, v3, Lzyi;->d:Lzyf;

    .line 645
    .line 646
    if-nez v3, :cond_1c

    .line 647
    .line 648
    sget-object v3, Lzyf;->a:Lzyf;

    .line 649
    .line 650
    :cond_1c
    iget v3, v3, Lzyf;->c:I

    .line 651
    .line 652
    .line 653
    invoke-static {v3}, Lcjdo;->a(I)Lcjdo;

    .line 654
    move-result-object v3

    .line 655
    .line 656
    if-nez v3, :cond_1d

    .line 657
    .line 658
    sget-object v3, Lcjdo;->a:Lcjdo;

    .line 659
    .line 660
    :cond_1d
    iget v3, v3, Lcjdo;->h:I

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v3}, Lbcou;->a(I)V

    .line 664
    .line 665
    iget-object v13, v2, Lzxf;->j:Lzxq;

    .line 666
    .line 667
    iget v0, v1, Lcegt;->b:I

    .line 668
    .line 669
    if-ne v0, v12, :cond_1e

    .line 670
    .line 671
    iget-object v0, v1, Lcegt;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lcegq;

    .line 674
    goto :goto_7

    .line 675
    .line 676
    :cond_1e
    sget-object v0, Lcegq;->a:Lcegq;

    .line 677
    .line 678
    :goto_7
    iget-object v1, v1, Lcegt;->e:Lcego;

    .line 679
    .line 680
    if-nez v1, :cond_1f

    .line 681
    .line 682
    sget-object v1, Lcego;->a:Lcego;

    .line 683
    .line 684
    :cond_1f
    iget-object v1, v13, Lzxq;->i:Laxrg;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 688
    move-result-object v1

    .line 689
    .line 690
    check-cast v1, Lcfwe;

    .line 691
    .line 692
    iget-object v1, v1, Lcfwe;->f:Lcfwd;

    .line 693
    .line 694
    if-nez v1, :cond_20

    .line 695
    .line 696
    sget-object v1, Lcfwd;->a:Lcfwd;

    .line 697
    .line 698
    :cond_20
    iget-boolean v1, v1, Lcfwd;->b:Z

    .line 699
    .line 700
    if-nez v1, :cond_21

    .line 701
    .line 702
    goto/16 :goto_d

    .line 703
    .line 704
    :cond_21
    if-eqz v0, :cond_4d

    .line 705
    .line 706
    iget-object v1, v13, Lzxq;->f:Lzxm;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Lzxm;->l()Lj$/util/Optional;

    .line 710
    move-result-object v2

    .line 711
    const/4 v3, 0x0

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    move-result-object v2

    .line 716
    move-object v14, v2

    .line 717
    .line 718
    check-cast v14, Lzyi;

    .line 719
    .line 720
    if-eqz v14, :cond_4d

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Lzxm;->e()Lzyg;

    .line 724
    move-result-object v1

    .line 725
    .line 726
    iget-object v1, v1, Lzyg;->f:Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    invoke-static {v1}, Lzyk;->h(Ljava/lang/String;)I

    .line 730
    move-result v15

    .line 731
    .line 732
    iget v1, v0, Lcegq;->b:I

    .line 733
    and-int/2addr v1, v11

    .line 734
    .line 735
    if-eqz v1, :cond_4d

    .line 736
    .line 737
    sget-object v1, Lzxw;->a:Lzxw;

    .line 738
    .line 739
    :try_start_0
    iget-object v1, v0, Lcegq;->d:Lcegs;

    .line 740
    .line 741
    if-nez v1, :cond_22

    .line 742
    .line 743
    sget-object v1, Lcegs;->a:Lcegs;

    .line 744
    .line 745
    :cond_22
    iget-object v1, v1, Lcegs;->f:Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    invoke-static {v1, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 749
    move-result-object v1

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 753
    move-result-object v2

    .line 754
    .line 755
    sget-object v3, Lzxw;->a:Lzxw;

    .line 756
    .line 757
    .line 758
    invoke-static {v3, v1, v2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 759
    move-result-object v1

    .line 760
    .line 761
    check-cast v1, Lzxw;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 762
    .line 763
    sget-object v2, Lzxw;->a:Lzxw;

    .line 764
    .line 765
    .line 766
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    move-result v2

    .line 768
    .line 769
    if-nez v2, :cond_4d

    .line 770
    .line 771
    iget v2, v1, Lzxw;->b:I

    .line 772
    .line 773
    if-ne v2, v11, :cond_27

    .line 774
    .line 775
    iget-object v1, v1, Lzxw;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Lzxu;

    .line 778
    .line 779
    iget-object v2, v13, Lzxq;->i:Laxrg;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 783
    move-result-object v2

    .line 784
    .line 785
    check-cast v2, Lcfwe;

    .line 786
    .line 787
    iget-object v2, v2, Lcfwe;->f:Lcfwd;

    .line 788
    .line 789
    if-nez v2, :cond_23

    .line 790
    .line 791
    sget-object v2, Lcfwd;->a:Lcfwd;

    .line 792
    .line 793
    :cond_23
    iget-boolean v2, v2, Lcfwd;->b:Z

    .line 794
    .line 795
    if-eqz v2, :cond_4d

    .line 796
    .line 797
    if-eqz v1, :cond_4d

    .line 798
    .line 799
    sget-object v2, Lzxu;->a:Lzxu;

    .line 800
    .line 801
    .line 802
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    move-result v2

    .line 804
    .line 805
    if-nez v2, :cond_4d

    .line 806
    .line 807
    iget-object v2, v0, Lcegq;->c:Lcmwf;

    .line 808
    .line 809
    .line 810
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 811
    move-result v2

    .line 812
    .line 813
    iget v3, v1, Lzxu;->b:I

    .line 814
    .line 815
    if-le v2, v3, :cond_4d

    .line 816
    .line 817
    iget-object v0, v0, Lcegq;->c:Lcmwf;

    .line 818
    .line 819
    .line 820
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    .line 823
    check-cast v0, Lcegp;

    .line 824
    .line 825
    iget-object v0, v0, Lcegp;->b:Lcmwf;

    .line 826
    .line 827
    .line 828
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 829
    move-result-object v0

    .line 830
    .line 831
    check-cast v0, Lcegs;

    .line 832
    .line 833
    iget v2, v0, Lcegs;->d:I

    .line 834
    .line 835
    iget v0, v0, Lcegs;->h:I

    .line 836
    .line 837
    iget v3, v1, Lzxu;->d:I

    .line 838
    int-to-long v5, v3

    .line 839
    .line 840
    .line 841
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 842
    move-result-object v3

    .line 843
    .line 844
    iget-object v5, v14, Lzyi;->d:Lzyf;

    .line 845
    .line 846
    if-nez v5, :cond_24

    .line 847
    .line 848
    sget-object v5, Lzyf;->a:Lzyf;

    .line 849
    .line 850
    :cond_24
    iget v5, v5, Lzyf;->c:I

    .line 851
    .line 852
    .line 853
    invoke-static {v5}, Lcjdo;->a(I)Lcjdo;

    .line 854
    move-result-object v5

    .line 855
    .line 856
    if-nez v5, :cond_25

    .line 857
    .line 858
    sget-object v5, Lcjdo;->a:Lcjdo;

    .line 859
    .line 860
    :cond_25
    iget-object v1, v1, Lzxu;->c:Lzxz;

    .line 861
    .line 862
    if-nez v1, :cond_26

    .line 863
    .line 864
    sget-object v1, Lzxz;->a:Lzxz;

    .line 865
    .line 866
    .line 867
    :cond_26
    invoke-static {v1}, Lzxq;->a(Lzxz;)Lcom/google/common/collect/ImmutableList;

    .line 868
    move-result-object v1

    .line 869
    .line 870
    iget-object v6, v13, Lzxq;->d:Lcqlh;

    .line 871
    .line 872
    .line 873
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 874
    move-result-object v7

    .line 875
    .line 876
    check-cast v7, Landroid/content/Context;

    .line 877
    .line 878
    .line 879
    invoke-static {v3, v5, v1, v7}, Lzyk;->e(Lj$/time/Duration;Lcjdo;Lcom/google/common/collect/ImmutableList;Landroid/content/Context;)Ljava/lang/String;

    .line 880
    move-result-object v16

    .line 881
    .line 882
    iget-object v1, v13, Lzxq;->j:Lbfmz;

    .line 883
    .line 884
    iget-object v3, v13, Lzxq;->e:Lawdt;

    .line 885
    .line 886
    .line 887
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 888
    move-result-object v5

    .line 889
    .line 890
    check-cast v5, Landroid/content/Context;

    .line 891
    .line 892
    .line 893
    invoke-static {v2, v5}, Lzyk;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 894
    move-result-object v2

    .line 895
    .line 896
    .line 897
    invoke-static {v5, v1, v3, v0}, Lzyk;->ak(Landroid/content/Context;Lbfmz;Lawdt;I)Ljava/lang/String;

    .line 898
    move-result-object v0

    .line 899
    .line 900
    new-array v1, v10, [Ljava/lang/Object;

    .line 901
    .line 902
    aput-object v2, v1, v4

    .line 903
    .line 904
    aput-object v0, v1, v11

    .line 905
    .line 906
    .line 907
    const v0, 0x7f141e0f

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    move-result-object v17

    .line 912
    .line 913
    sget-object v18, Lcjhx;->fu:Lcjhx;

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {v13 .. v18}, Lzxq;->e(Lzyi;ILjava/lang/String;Ljava/lang/String;Lcjhx;)V

    .line 917
    return-void

    .line 918
    .line 919
    :cond_27
    if-ne v2, v10, :cond_2c

    .line 920
    .line 921
    iget-object v0, v1, Lzxw;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lzxv;

    .line 924
    .line 925
    iget-object v1, v13, Lzxq;->i:Laxrg;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 929
    move-result-object v1

    .line 930
    .line 931
    check-cast v1, Lcfwe;

    .line 932
    .line 933
    iget-object v1, v1, Lcfwe;->f:Lcfwd;

    .line 934
    .line 935
    if-nez v1, :cond_28

    .line 936
    .line 937
    sget-object v1, Lcfwd;->a:Lcfwd;

    .line 938
    .line 939
    :cond_28
    iget-boolean v1, v1, Lcfwd;->b:Z

    .line 940
    .line 941
    if-eqz v1, :cond_4d

    .line 942
    .line 943
    if-eqz v0, :cond_4d

    .line 944
    .line 945
    sget-object v1, Lzxv;->a:Lzxv;

    .line 946
    .line 947
    .line 948
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    move-result v1

    .line 950
    .line 951
    if-nez v1, :cond_4d

    .line 952
    .line 953
    iget-object v1, v0, Lzxv;->c:Lcmwf;

    .line 954
    .line 955
    .line 956
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 957
    move-result v1

    .line 958
    .line 959
    if-nez v1, :cond_4d

    .line 960
    .line 961
    iget v1, v0, Lzxv;->d:I

    .line 962
    int-to-long v1, v1

    .line 963
    .line 964
    .line 965
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 966
    move-result-object v1

    .line 967
    .line 968
    iget-object v2, v14, Lzyi;->d:Lzyf;

    .line 969
    .line 970
    if-nez v2, :cond_29

    .line 971
    .line 972
    sget-object v2, Lzyf;->a:Lzyf;

    .line 973
    .line 974
    :cond_29
    iget v2, v2, Lzyf;->c:I

    .line 975
    .line 976
    .line 977
    invoke-static {v2}, Lcjdo;->a(I)Lcjdo;

    .line 978
    move-result-object v2

    .line 979
    .line 980
    if-nez v2, :cond_2a

    .line 981
    .line 982
    sget-object v2, Lcjdo;->a:Lcjdo;

    .line 983
    .line 984
    :cond_2a
    iget-object v3, v0, Lzxv;->b:Lzxz;

    .line 985
    .line 986
    if-nez v3, :cond_2b

    .line 987
    .line 988
    sget-object v3, Lzxz;->a:Lzxz;

    .line 989
    .line 990
    .line 991
    :cond_2b
    invoke-static {v3}, Lzxq;->a(Lzxz;)Lcom/google/common/collect/ImmutableList;

    .line 992
    move-result-object v3

    .line 993
    .line 994
    iget-object v5, v13, Lzxq;->d:Lcqlh;

    .line 995
    .line 996
    .line 997
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 998
    move-result-object v6

    .line 999
    .line 1000
    check-cast v6, Landroid/content/Context;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v1, v2, v3, v6}, Lzyk;->e(Lj$/time/Duration;Lcjdo;Lcom/google/common/collect/ImmutableList;Landroid/content/Context;)Ljava/lang/String;

    .line 1004
    move-result-object v16

    .line 1005
    .line 1006
    iget-object v0, v0, Lzxv;->c:Lcmwf;

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v0, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 1010
    move-result-object v0

    .line 1011
    .line 1012
    check-cast v0, Lzxz;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0}, Lzxq;->a(Lzxz;)Lcom/google/common/collect/ImmutableList;

    .line 1016
    move-result-object v0

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 1020
    move-result-object v1

    .line 1021
    .line 1022
    check-cast v1, Landroid/content/Context;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0, v1}, Lzyk;->f(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;)Ljava/lang/String;

    .line 1026
    move-result-object v17

    .line 1027
    .line 1028
    sget-object v18, Lcjhx;->fu:Lcjhx;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual/range {v13 .. v18}, Lzxq;->e(Lzyi;ILjava/lang/String;Ljava/lang/String;Lcjhx;)V

    .line 1032
    return-void

    .line 1033
    .line 1034
    :cond_2c
    if-ne v2, v9, :cond_30

    .line 1035
    .line 1036
    iget-object v0, v1, Lzxw;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lzxs;

    .line 1039
    .line 1040
    iget-object v1, v13, Lzxq;->i:Laxrg;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 1044
    move-result-object v1

    .line 1045
    .line 1046
    check-cast v1, Lcfwe;

    .line 1047
    .line 1048
    iget-object v1, v1, Lcfwe;->f:Lcfwd;

    .line 1049
    .line 1050
    if-nez v1, :cond_2d

    .line 1051
    .line 1052
    sget-object v1, Lcfwd;->a:Lcfwd;

    .line 1053
    .line 1054
    :cond_2d
    iget-boolean v1, v1, Lcfwd;->b:Z

    .line 1055
    .line 1056
    if-eqz v1, :cond_4d

    .line 1057
    .line 1058
    if-eqz v0, :cond_4d

    .line 1059
    .line 1060
    sget-object v1, Lzxs;->a:Lzxs;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1064
    move-result v1

    .line 1065
    .line 1066
    if-nez v1, :cond_4d

    .line 1067
    .line 1068
    iget-object v1, v0, Lzxs;->b:Lcmwf;

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1072
    move-result v1

    .line 1073
    .line 1074
    if-nez v1, :cond_4d

    .line 1075
    .line 1076
    iget v1, v0, Lzxs;->c:I

    .line 1077
    int-to-long v1, v1

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1081
    move-result-object v1

    .line 1082
    .line 1083
    iget-object v2, v14, Lzyi;->d:Lzyf;

    .line 1084
    .line 1085
    if-nez v2, :cond_2e

    .line 1086
    .line 1087
    sget-object v2, Lzyf;->a:Lzyf;

    .line 1088
    .line 1089
    :cond_2e
    iget v2, v2, Lzyf;->c:I

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v2}, Lcjdo;->a(I)Lcjdo;

    .line 1093
    move-result-object v2

    .line 1094
    .line 1095
    if-nez v2, :cond_2f

    .line 1096
    .line 1097
    sget-object v2, Lcjdo;->a:Lcjdo;

    .line 1098
    .line 1099
    :cond_2f
    iget-object v3, v13, Lzxq;->d:Lcqlh;

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 1103
    move-result-object v5

    .line 1104
    .line 1105
    check-cast v5, Landroid/content/Context;

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1, v2, v5}, Lzyk;->d(Lj$/time/Duration;Lcjdo;Landroid/content/Context;)Ljava/lang/String;

    .line 1109
    move-result-object v16

    .line 1110
    .line 1111
    iget-object v0, v0, Lzxs;->b:Lcmwf;

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v0, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 1115
    move-result-object v0

    .line 1116
    .line 1117
    check-cast v0, Lzxz;

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v0}, Lzxq;->a(Lzxz;)Lcom/google/common/collect/ImmutableList;

    .line 1121
    move-result-object v0

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 1125
    move-result-object v1

    .line 1126
    .line 1127
    check-cast v1, Landroid/content/Context;

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v0, v1}, Lzyk;->f(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;)Ljava/lang/String;

    .line 1131
    move-result-object v17

    .line 1132
    .line 1133
    sget-object v18, Lcjhx;->fu:Lcjhx;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual/range {v13 .. v18}, Lzxq;->e(Lzyi;ILjava/lang/String;Ljava/lang/String;Lcjhx;)V

    .line 1137
    return-void

    .line 1138
    .line 1139
    :cond_30
    if-ne v2, v12, :cond_4d

    .line 1140
    .line 1141
    iget-object v0, v1, Lzxw;->c:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, Lzxt;

    .line 1144
    .line 1145
    iget-object v1, v13, Lzxq;->i:Laxrg;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 1149
    move-result-object v1

    .line 1150
    .line 1151
    check-cast v1, Lcfwe;

    .line 1152
    .line 1153
    iget-object v1, v1, Lcfwe;->f:Lcfwd;

    .line 1154
    .line 1155
    if-nez v1, :cond_31

    .line 1156
    .line 1157
    sget-object v1, Lcfwd;->a:Lcfwd;

    .line 1158
    .line 1159
    :cond_31
    iget-boolean v1, v1, Lcfwd;->b:Z

    .line 1160
    .line 1161
    if-eqz v1, :cond_4d

    .line 1162
    .line 1163
    if-eqz v0, :cond_4d

    .line 1164
    .line 1165
    sget-object v1, Lzxt;->a:Lzxt;

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1169
    move-result v1

    .line 1170
    .line 1171
    if-nez v1, :cond_4d

    .line 1172
    .line 1173
    iget v0, v0, Lzxt;->b:I

    .line 1174
    int-to-long v0, v0

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1178
    move-result-object v0

    .line 1179
    .line 1180
    iget-object v1, v14, Lzyi;->d:Lzyf;

    .line 1181
    .line 1182
    if-nez v1, :cond_32

    .line 1183
    .line 1184
    sget-object v1, Lzyf;->a:Lzyf;

    .line 1185
    .line 1186
    :cond_32
    iget v1, v1, Lzyf;->c:I

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v1}, Lcjdo;->a(I)Lcjdo;

    .line 1190
    move-result-object v1

    .line 1191
    .line 1192
    if-nez v1, :cond_33

    .line 1193
    .line 1194
    sget-object v1, Lcjdo;->a:Lcjdo;

    .line 1195
    .line 1196
    :cond_33
    iget-object v2, v13, Lzxq;->d:Lcqlh;

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 1200
    move-result-object v2

    .line 1201
    .line 1202
    check-cast v2, Landroid/content/Context;

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v0, v1, v2}, Lzyk;->d(Lj$/time/Duration;Lcjdo;Landroid/content/Context;)Ljava/lang/String;

    .line 1206
    move-result-object v16

    .line 1207
    .line 1208
    const-string v17, ""

    .line 1209
    .line 1210
    sget-object v18, Lcjhx;->fu:Lcjhx;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual/range {v13 .. v18}, Lzxq;->e(Lzyi;ILjava/lang/String;Ljava/lang/String;Lcjhx;)V

    .line 1214
    return-void

    .line 1215
    :catch_0
    move-exception v0

    .line 1216
    .line 1217
    sget-object v1, Lzxq;->c:Lbxfh;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 1221
    move-result-object v1

    .line 1222
    .line 1223
    const-string v2, "InferredDirectionsNotificationManager:createAndShowPredictedDestinationNotification: Failed to parse predicted destination notification."

    .line 1224
    .line 1225
    const/16 v3, 0xc8d

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v1, v2, v3, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1229
    return-void

    .line 1230
    .line 1231
    :cond_34
    iget-object v3, v2, Lzxf;->h:Lzxm;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3}, Lzxm;->z()V

    .line 1235
    .line 1236
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1237
    .line 1238
    iget-object v8, v1, Lcegt;->e:Lcego;

    .line 1239
    .line 1240
    if-nez v8, :cond_35

    .line 1241
    .line 1242
    sget-object v8, Lcego;->a:Lcego;

    .line 1243
    .line 1244
    :cond_35
    iget-object v8, v8, Lcego;->d:Ljava/lang/String;

    .line 1245
    .line 1246
    iget-object v13, v1, Lcegt;->e:Lcego;

    .line 1247
    .line 1248
    if-nez v13, :cond_36

    .line 1249
    .line 1250
    sget-object v13, Lcego;->a:Lcego;

    .line 1251
    .line 1252
    :cond_36
    iget-object v13, v13, Lcego;->c:Lcjgh;

    .line 1253
    .line 1254
    if-nez v13, :cond_37

    .line 1255
    .line 1256
    sget-object v13, Lcjgh;->a:Lcjgh;

    .line 1257
    .line 1258
    :cond_37
    iget-wide v13, v13, Lcjgh;->d:J

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1262
    move-result-object v13

    .line 1263
    .line 1264
    iget-object v14, v1, Lcegt;->e:Lcego;

    .line 1265
    .line 1266
    if-nez v14, :cond_38

    .line 1267
    .line 1268
    sget-object v15, Lcego;->a:Lcego;

    .line 1269
    goto :goto_8

    .line 1270
    :cond_38
    move-object v15, v14

    .line 1271
    .line 1272
    :goto_8
    iget-object v15, v15, Lcego;->f:Lcjgh;

    .line 1273
    .line 1274
    if-nez v15, :cond_39

    .line 1275
    .line 1276
    sget-object v15, Lcjgh;->a:Lcjgh;

    .line 1277
    .line 1278
    :cond_39
    move-wide/from16 p1, v5

    .line 1279
    .line 1280
    iget-wide v5, v15, Lcjgh;->d:J

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1284
    move-result-object v5

    .line 1285
    .line 1286
    if-nez v14, :cond_3a

    .line 1287
    .line 1288
    sget-object v14, Lcego;->a:Lcego;

    .line 1289
    .line 1290
    :cond_3a
    iget v6, v14, Lcego;->e:I

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    move-result-object v6

    .line 1295
    .line 1296
    iget-object v14, v1, Lcegt;->f:Lcmwf;

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v14}, Lcmwf;->size()I

    .line 1300
    move-result v14

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    move-result-object v14

    .line 1305
    const/4 v15, 0x5

    .line 1306
    .line 1307
    new-array v15, v15, [Ljava/lang/Object;

    .line 1308
    .line 1309
    aput-object v8, v15, v4

    .line 1310
    .line 1311
    aput-object v13, v15, v11

    .line 1312
    .line 1313
    aput-object v5, v15, v10

    .line 1314
    .line 1315
    aput-object v6, v15, v9

    .line 1316
    .line 1317
    aput-object v14, v15, v12

    .line 1318
    .line 1319
    const-string v5, "Traffic response summary: [Current Route: %s; Current Route Id: %d; Start Segment Id: %d; Predicted Path Length: %s; Incident Count: %s]"

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v7, v5, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1323
    move-result-object v5

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v3, v5}, Lzxm;->B(Ljava/lang/String;)V

    .line 1327
    .line 1328
    iget-object v5, v1, Lcegt;->f:Lcmwf;

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v5}, Lcmwf;->size()I

    .line 1332
    move-result v5

    .line 1333
    .line 1334
    if-nez v5, :cond_3d

    .line 1335
    .line 1336
    iget-object v13, v2, Lzxf;->j:Lzxq;

    .line 1337
    .line 1338
    iget-object v1, v1, Lcegt;->e:Lcego;

    .line 1339
    .line 1340
    if-nez v1, :cond_3b

    .line 1341
    .line 1342
    sget-object v1, Lcego;->a:Lcego;

    .line 1343
    .line 1344
    :cond_3b
    iget v2, v1, Lcego;->b:I

    .line 1345
    and-int/2addr v2, v10

    .line 1346
    .line 1347
    if-eqz v2, :cond_4d

    .line 1348
    .line 1349
    iget-object v2, v1, Lcego;->d:Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1353
    move-result v2

    .line 1354
    .line 1355
    if-nez v2, :cond_4d

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1359
    move-result v2

    .line 1360
    .line 1361
    if-nez v2, :cond_4d

    .line 1362
    .line 1363
    iget-object v2, v13, Lzxq;->h:Lbcpq;

    .line 1364
    .line 1365
    sget-object v3, Lbcrq;->u:Lbcsn;

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1369
    move-result-object v2

    .line 1370
    .line 1371
    check-cast v2, Lbcot;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2}, Lbcot;->a()V

    .line 1375
    .line 1376
    iget-object v2, v13, Lzxq;->i:Laxrg;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 1380
    move-result-object v2

    .line 1381
    .line 1382
    check-cast v2, Lcfwe;

    .line 1383
    .line 1384
    iget-object v2, v2, Lcfwe;->f:Lcfwd;

    .line 1385
    .line 1386
    if-nez v2, :cond_3c

    .line 1387
    .line 1388
    sget-object v2, Lcfwd;->a:Lcfwd;

    .line 1389
    .line 1390
    :cond_3c
    iget-boolean v2, v2, Lcfwd;->c:Z

    .line 1391
    .line 1392
    if-eqz v2, :cond_4d

    .line 1393
    .line 1394
    iget-object v2, v1, Lcego;->d:Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1398
    move-result-object v2

    .line 1399
    .line 1400
    iget v3, v1, Lcego;->e:I

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v13, v3}, Lzxq;->b(I)Ljava/lang/String;

    .line 1404
    move-result-object v3

    .line 1405
    .line 1406
    iget-object v1, v1, Lcego;->d:Ljava/lang/String;

    .line 1407
    .line 1408
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    const-string v6, "No incidents found"

    .line 1411
    .line 1412
    .line 1413
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    const-string v3, " on "

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1428
    move-result-object v18

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1432
    move-result-object v0

    .line 1433
    .line 1434
    check-cast v0, Landroid/location/Location;

    .line 1435
    .line 1436
    sget-object v19, Lcjhx;->fu:Lcjhx;

    .line 1437
    .line 1438
    sget-object v1, Lcjgr;->a:Lcjgr;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 1442
    move-result-object v1

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 1446
    move-result-wide v5

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1450
    .line 1451
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 1452
    .line 1453
    check-cast v3, Lcjgr;

    .line 1454
    .line 1455
    iget v7, v3, Lcjgr;->b:I

    .line 1456
    or-int/2addr v7, v11

    .line 1457
    .line 1458
    iput v7, v3, Lcjgr;->b:I

    .line 1459
    .line 1460
    iput-wide v5, v3, Lcjgr;->c:D

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 1464
    move-result-wide v5

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1468
    .line 1469
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 1470
    .line 1471
    check-cast v0, Lcjgr;

    .line 1472
    .line 1473
    iget v3, v0, Lcjgr;->b:I

    .line 1474
    or-int/2addr v3, v10

    .line 1475
    .line 1476
    iput v3, v0, Lcjgr;->b:I

    .line 1477
    .line 1478
    iput-wide v5, v0, Lcjgr;->d:D

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 1482
    move-result-object v0

    .line 1483
    .line 1484
    move-object/from16 v20, v0

    .line 1485
    .line 1486
    check-cast v20, Lcjgr;

    .line 1487
    .line 1488
    const-string v0, "Typical traffic on "

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1492
    move-result-object v17

    .line 1493
    .line 1494
    const/16 v16, 0x0

    .line 1495
    .line 1496
    const/16 v21, 0x0

    .line 1497
    .line 1498
    const-wide/16 v14, 0x0

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual/range {v13 .. v21}, Lzxq;->f(JILjava/lang/String;Ljava/lang/String;Lcjhx;Lcjgr;Z)Laynr;

    .line 1502
    move-result-object v0

    .line 1503
    .line 1504
    if-eqz v0, :cond_4d

    .line 1505
    .line 1506
    iget-object v1, v13, Lzxq;->f:Lzxm;

    .line 1507
    .line 1508
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1509
    .line 1510
    iget-object v0, v0, Laynr;->a:Ljava/lang/Object;

    .line 1511
    .line 1512
    new-array v3, v9, [Ljava/lang/Object;

    .line 1513
    .line 1514
    aput-object v0, v3, v4

    .line 1515
    .line 1516
    aput-object v17, v3, v11

    .line 1517
    .line 1518
    aput-object v18, v3, v10

    .line 1519
    .line 1520
    const-string v0, "Current Road Notification [%s]: Title: [%s] Text: [%s]"

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1524
    move-result-object v0

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v1, v0}, Lzxm;->B(Ljava/lang/String;)V

    .line 1528
    return-void

    .line 1529
    .line 1530
    :cond_3d
    iget-object v5, v1, Lcegt;->f:Lcmwf;

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1534
    move-result v6

    .line 1535
    .line 1536
    if-ne v6, v11, :cond_3f

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1540
    move-result-object v6

    .line 1541
    .line 1542
    check-cast v6, Lcegs;

    .line 1543
    .line 1544
    iget-wide v6, v6, Lcegs;->c:J

    .line 1545
    .line 1546
    cmp-long v6, v6, p1

    .line 1547
    .line 1548
    if-nez v6, :cond_3f

    .line 1549
    .line 1550
    iget-object v6, v2, Lzxf;->j:Lzxq;

    .line 1551
    .line 1552
    .line 1553
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1554
    move-result-object v4

    .line 1555
    .line 1556
    check-cast v4, Lcegs;

    .line 1557
    .line 1558
    iget-object v1, v1, Lcegt;->e:Lcego;

    .line 1559
    .line 1560
    if-nez v1, :cond_3e

    .line 1561
    .line 1562
    sget-object v1, Lcego;->a:Lcego;

    .line 1563
    .line 1564
    .line 1565
    :cond_3e
    invoke-virtual {v6, v4, v1, v0}, Lzxq;->c(Lcegs;Lcego;Lcom/google/common/collect/ImmutableList;)V

    .line 1566
    .line 1567
    iget-object v0, v2, Lzxf;->m:Laapf;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v3}, Lzxm;->e()Lzyg;

    .line 1571
    move-result-object v1

    .line 1572
    .line 1573
    iget-object v1, v1, Lzyg;->f:Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v1}, Lzyk;->h(Ljava/lang/String;)I

    .line 1577
    move-result v1

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v3}, Lzxm;->e()Lzyg;

    .line 1581
    move-result-object v2

    .line 1582
    .line 1583
    iget v2, v2, Lzyg;->c:I

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v0, v1, v2}, Laapf;->j(II)V

    .line 1587
    return-void

    .line 1588
    .line 1589
    :cond_3f
    iget-object v6, v2, Lzxf;->k:Laxrg;

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v6}, Laxrg;->a()Lcmwu;

    .line 1593
    move-result-object v6

    .line 1594
    .line 1595
    check-cast v6, Lcfqj;

    .line 1596
    .line 1597
    iget-boolean v6, v6, Lcfqj;->p:Z

    .line 1598
    .line 1599
    if-eqz v6, :cond_4a

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1603
    move-result v6

    .line 1604
    .line 1605
    if-eqz v6, :cond_40

    .line 1606
    .line 1607
    goto/16 :goto_b

    .line 1608
    .line 1609
    :cond_40
    new-instance v6, Lyrp;

    .line 1610
    .line 1611
    const/16 v7, 0x13

    .line 1612
    .line 1613
    .line 1614
    invoke-direct {v6, v7}, Lyrp;-><init>(I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v6}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 1618
    move-result-object v6

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v6, v5}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 1622
    move-result-object v5

    .line 1623
    move v6, v4

    .line 1624
    :goto_9
    move-object v7, v5

    .line 1625
    .line 1626
    check-cast v7, Lbxcf;

    .line 1627
    .line 1628
    iget v7, v7, Lbxcf;->c:I

    .line 1629
    const/4 v8, -0x1

    .line 1630
    .line 1631
    if-ge v6, v7, :cond_42

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1635
    move-result-object v9

    .line 1636
    .line 1637
    check-cast v9, Lcegs;

    .line 1638
    .line 1639
    sget-object v13, Lzxf;->e:Lbwvl;

    .line 1640
    .line 1641
    iget v14, v9, Lcegs;->d:I

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v14}, Lciwe;->a(I)Lciwe;

    .line 1645
    move-result-object v14

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v13, v14}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 1649
    move-result v13

    .line 1650
    .line 1651
    if-eqz v13, :cond_41

    .line 1652
    .line 1653
    iget v13, v9, Lcegs;->d:I

    .line 1654
    .line 1655
    if-ne v13, v12, :cond_43

    .line 1656
    .line 1657
    sget-object v13, Lzxf;->d:Lj$/time/Duration;

    .line 1658
    .line 1659
    iget v9, v9, Lcegs;->j:I

    .line 1660
    int-to-long v14, v9

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v14, v15}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1664
    move-result-object v9

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v13, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1668
    move-result v9

    .line 1669
    .line 1670
    if-ltz v9, :cond_43

    .line 1671
    .line 1672
    iget-object v7, v2, Lzxf;->g:Lbcpq;

    .line 1673
    .line 1674
    sget-object v8, Lbcrq;->t:Lbcsn;

    .line 1675
    .line 1676
    .line 1677
    invoke-interface {v7, v8}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1678
    move-result-object v7

    .line 1679
    .line 1680
    check-cast v7, Lbcot;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v7}, Lbcot;->a()V

    .line 1684
    .line 1685
    :cond_41
    add-int/lit8 v6, v6, 0x1

    .line 1686
    goto :goto_9

    .line 1687
    :cond_42
    move v6, v8

    .line 1688
    .line 1689
    :cond_43
    if-eq v6, v8, :cond_47

    .line 1690
    .line 1691
    if-ge v6, v7, :cond_47

    .line 1692
    add-int/2addr v7, v8

    .line 1693
    .line 1694
    if-ge v6, v7, :cond_46

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1698
    move-result-object v7

    .line 1699
    .line 1700
    check-cast v7, Lcegs;

    .line 1701
    .line 1702
    iget v7, v7, Lcegs;->d:I

    .line 1703
    .line 1704
    if-ne v7, v12, :cond_46

    .line 1705
    .line 1706
    add-int/lit8 v7, v6, 0x1

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1710
    move-result-object v8

    .line 1711
    .line 1712
    check-cast v8, Lcegs;

    .line 1713
    .line 1714
    iget v8, v8, Lcegs;->d:I

    .line 1715
    .line 1716
    if-eq v8, v12, :cond_46

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1720
    move-result-object v8

    .line 1721
    .line 1722
    check-cast v8, Lcegs;

    .line 1723
    .line 1724
    iget v8, v8, Lcegs;->h:I

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1728
    move-result-object v9

    .line 1729
    .line 1730
    check-cast v9, Lcegs;

    .line 1731
    .line 1732
    iget v9, v9, Lcegs;->i:I

    .line 1733
    sub-int/2addr v8, v9

    .line 1734
    .line 1735
    const/16 v9, 0xfa

    .line 1736
    .line 1737
    if-ge v8, v9, :cond_46

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1741
    move-result-object v8

    .line 1742
    .line 1743
    check-cast v8, Lcegs;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    .line 1747
    move-result-object v8

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1751
    move-result-object v9

    .line 1752
    .line 1753
    check-cast v9, Lcegs;

    .line 1754
    .line 1755
    iget v9, v9, Lcegs;->d:I

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 1759
    .line 1760
    iget-object v12, v8, Lcmvf;->instance:Lcmvn;

    .line 1761
    .line 1762
    check-cast v12, Lcegs;

    .line 1763
    .line 1764
    iget v13, v12, Lcegs;->b:I

    .line 1765
    or-int/2addr v10, v13

    .line 1766
    .line 1767
    iput v10, v12, Lcegs;->b:I

    .line 1768
    .line 1769
    iput v9, v12, Lcegs;->d:I

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1773
    move-result-object v9

    .line 1774
    .line 1775
    check-cast v9, Lcegs;

    .line 1776
    .line 1777
    iget-object v9, v9, Lcegs;->g:Lcjgr;

    .line 1778
    .line 1779
    if-nez v9, :cond_44

    .line 1780
    .line 1781
    sget-object v9, Lcjgr;->a:Lcjgr;

    .line 1782
    .line 1783
    .line 1784
    :cond_44
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 1785
    .line 1786
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 1787
    .line 1788
    check-cast v10, Lcegs;

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1792
    .line 1793
    iput-object v9, v10, Lcegs;->g:Lcjgr;

    .line 1794
    .line 1795
    iget v9, v10, Lcegs;->b:I

    .line 1796
    .line 1797
    or-int/lit8 v9, v9, 0x10

    .line 1798
    .line 1799
    iput v9, v10, Lcegs;->b:I

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1803
    move-result-object v9

    .line 1804
    .line 1805
    check-cast v9, Lcegs;

    .line 1806
    .line 1807
    iget v9, v9, Lcegs;->i:I

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1811
    move-result-object v10

    .line 1812
    .line 1813
    check-cast v10, Lcegs;

    .line 1814
    .line 1815
    iget v10, v10, Lcegs;->i:I

    .line 1816
    .line 1817
    if-le v9, v10, :cond_45

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1821
    move-result-object v5

    .line 1822
    .line 1823
    check-cast v5, Lcegs;

    .line 1824
    .line 1825
    iget v5, v5, Lcegs;->i:I

    .line 1826
    goto :goto_a

    .line 1827
    .line 1828
    .line 1829
    :cond_45
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1830
    move-result-object v5

    .line 1831
    .line 1832
    check-cast v5, Lcegs;

    .line 1833
    .line 1834
    iget v5, v5, Lcegs;->i:I

    .line 1835
    .line 1836
    .line 1837
    :goto_a
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 1838
    .line 1839
    iget-object v6, v8, Lcmvf;->instance:Lcmvn;

    .line 1840
    .line 1841
    check-cast v6, Lcegs;

    .line 1842
    .line 1843
    iget v7, v6, Lcegs;->b:I

    .line 1844
    .line 1845
    or-int/lit8 v7, v7, 0x40

    .line 1846
    .line 1847
    iput v7, v6, Lcegs;->b:I

    .line 1848
    .line 1849
    iput v5, v6, Lcegs;->i:I

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 1853
    move-result-object v5

    .line 1854
    .line 1855
    check-cast v5, Lcegs;

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1859
    move-result-object v5

    .line 1860
    goto :goto_c

    .line 1861
    .line 1862
    .line 1863
    :cond_46
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1864
    move-result-object v5

    .line 1865
    .line 1866
    check-cast v5, Lcegs;

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1870
    move-result-object v5

    .line 1871
    goto :goto_c

    .line 1872
    .line 1873
    :cond_47
    :goto_b
    sget-object v5, Lbwio;->a:Lbwio;

    .line 1874
    .line 1875
    :goto_c
    sget-object v6, Lcegs;->a:Lcegs;

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v5, v6}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    move-result-object v5

    .line 1880
    .line 1881
    check-cast v5, Lcegs;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v5, v6}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 1885
    move-result v6

    .line 1886
    .line 1887
    if-nez v6, :cond_4d

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v3}, Lzxm;->h()Lbwvl;

    .line 1891
    move-result-object v6

    .line 1892
    .line 1893
    iget-wide v7, v5, Lcegs;->c:J

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1897
    move-result-object v7

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v6, v7}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 1901
    move-result v6

    .line 1902
    .line 1903
    if-nez v6, :cond_48

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v3, v5}, Lzxm;->o(Lcegs;)V

    .line 1907
    .line 1908
    :cond_48
    iget-object v6, v2, Lzxf;->j:Lzxq;

    .line 1909
    .line 1910
    iget-object v1, v1, Lcegt;->e:Lcego;

    .line 1911
    .line 1912
    if-nez v1, :cond_49

    .line 1913
    .line 1914
    sget-object v1, Lcego;->a:Lcego;

    .line 1915
    .line 1916
    .line 1917
    :cond_49
    invoke-virtual {v6, v5, v1, v0}, Lzxq;->c(Lcegs;Lcego;Lcom/google/common/collect/ImmutableList;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v3}, Lzxm;->e()Lzyg;

    .line 1921
    move-result-object v0

    .line 1922
    .line 1923
    iget-object v1, v2, Lzxf;->m:Laapf;

    .line 1924
    .line 1925
    iget-object v2, v0, Lzyg;->f:Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v2}, Lzyk;->h(Ljava/lang/String;)I

    .line 1929
    move-result v2

    .line 1930
    .line 1931
    iget v0, v0, Lzyg;->c:I

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v1, v2, v0}, Laapf;->j(II)V

    .line 1935
    .line 1936
    iget-wide v0, v5, Lcegs;->c:J

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1940
    move-result-object v0

    .line 1941
    .line 1942
    new-array v1, v11, [Ljava/lang/Object;

    .line 1943
    .line 1944
    aput-object v0, v1, v4

    .line 1945
    .line 1946
    const-string v0, "Traffic response summary: Notified incident id: %s"

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1950
    move-result-object v0

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v3, v0}, Lzxm;->B(Ljava/lang/String;)V

    .line 1954
    return-void

    .line 1955
    .line 1956
    .line 1957
    :cond_4a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1958
    move-result-object v4

    .line 1959
    .line 1960
    .line 1961
    :cond_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1962
    move-result v5

    .line 1963
    .line 1964
    if-eqz v5, :cond_4d

    .line 1965
    .line 1966
    .line 1967
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1968
    move-result-object v5

    .line 1969
    .line 1970
    check-cast v5, Lcegs;

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v3}, Lzxm;->h()Lbwvl;

    .line 1974
    move-result-object v6

    .line 1975
    .line 1976
    iget-wide v7, v5, Lcegs;->c:J

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1980
    move-result-object v7

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v6, v7}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 1984
    move-result v6

    .line 1985
    .line 1986
    if-nez v6, :cond_4b

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v3, v5}, Lzxm;->o(Lcegs;)V

    .line 1990
    .line 1991
    iget-object v4, v5, Lcegs;->e:Ljava/lang/String;

    .line 1992
    .line 1993
    iget-object v4, v2, Lzxf;->j:Lzxq;

    .line 1994
    .line 1995
    iget-object v1, v1, Lcegt;->e:Lcego;

    .line 1996
    .line 1997
    if-nez v1, :cond_4c

    .line 1998
    .line 1999
    sget-object v1, Lcego;->a:Lcego;

    .line 2000
    .line 2001
    .line 2002
    :cond_4c
    invoke-virtual {v4, v5, v1, v0}, Lzxq;->c(Lcegs;Lcego;Lcom/google/common/collect/ImmutableList;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v3}, Lzxm;->e()Lzyg;

    .line 2006
    move-result-object v0

    .line 2007
    .line 2008
    iget-object v1, v2, Lzxf;->m:Laapf;

    .line 2009
    .line 2010
    iget-object v2, v0, Lzyg;->f:Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v2}, Lzyk;->h(Ljava/lang/String;)I

    .line 2014
    move-result v2

    .line 2015
    .line 2016
    iget v0, v0, Lzyg;->c:I

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v1, v2, v0}, Laapf;->j(II)V

    .line 2020
    :cond_4d
    :goto_d
    return-void

    .line 2021
    .line 2022
    :cond_4e
    iget-object v0, v2, Lzxf;->g:Lbcpq;

    .line 2023
    .line 2024
    sget-object v1, Lbcrq;->v:Lbcsn;

    .line 2025
    .line 2026
    .line 2027
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 2028
    move-result-object v0

    .line 2029
    .line 2030
    check-cast v0, Lbcot;

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v0}, Lbcot;->a()V

    .line 2034
    return-void
.end method
