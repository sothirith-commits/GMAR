.class final Laaaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/common/collect/ImmutableList;

.field final synthetic c:I

.field final synthetic d:Laaab;


# direct methods
.method public constructor <init>(Laaab;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Laaaa;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Laaaa;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput p4, p0, Laaaa;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Laaaa;->d:Laaab;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 10

    .line 1
    .line 2
    iget-object p1, p0, Laaaa;->d:Laaab;

    .line 3
    .line 4
    iget-object v0, p1, Laaab;->g:Lbcsk;

    .line 5
    .line 6
    sget-object v1, Lbcuj;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbcrp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Laypo;->g()Lio/grpc/Status$Code;

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
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 24
    .line 25
    iget-object v0, p2, Laypo;->s:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

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
    sget-object v0, Laaab;->a:Lbwny;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lbwnv;

    .line 44
    .line 45
    const/16 v1, 0xc6c

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    .line 52
    check-cast v3, Lbwnv;

    .line 53
    .line 54
    iget-object v6, p2, Laypo;->r:Laypa;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Laypo;->g()Lio/grpc/Status$Code;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    iget-object v5, p0, Laaaa;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "EnRouteNotificationWorker:maybefetchTrafficConditions: onFailure: status: [doze: %s; errorcode: %s, canonicalcode: %s, description: %s] %s"

    .line 63
    move-object v9, p2

    .line 64
    .line 65
    .line 66
    invoke-interface/range {v3 .. v9}, Lbwnv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Laypo;->g()Lio/grpc/Status$Code;

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
    iget-object v0, p1, Laaab;->h:Laaai;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Laaai;->B(Ljava/lang/String;)V

    .line 122
    .line 123
    iget p2, p0, Laaaa;->c:I

    .line 124
    add-int/2addr p2, v2

    .line 125
    .line 126
    iget-object p0, p0, Laaaa;->b:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0, p2}, Laaab;->c(Lcom/google/common/collect/ImmutableList;I)V

    .line 130
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Lcdpl;

    .line 7
    .line 8
    sget-object v2, Laaab;->a:Lbwny;

    .line 9
    .line 10
    iget-object v2, v0, Laaaa;->d:Laaab;

    .line 11
    .line 12
    iget-object v3, v2, Laaab;->g:Lbcsk;

    .line 13
    .line 14
    sget-object v4, Lbcuj;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Lbcrp;

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
    invoke-virtual {v4, v5}, Lbcrp;->a(I)V

    .line 30
    .line 31
    iget-object v4, v2, Laaab;->l:Laxtp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lcffa;

    .line 38
    .line 39
    iget-object v4, v4, Lcffa;->f:Lcfez;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    sget-object v4, Lcfez;->a:Lcfez;

    .line 44
    .line 45
    :cond_0
    iget-boolean v4, v4, Lcfez;->h:Z

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
    iget-object v4, v2, Laaab;->h:Laaai;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Laaai;->n()Ljava/lang/Long;

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
    iget-object v7, v1, Lcdpl;->f:Lcmfj;

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
    check-cast v8, Lcdpk;

    .line 83
    .line 84
    iget-wide v8, v8, Lcdpk;->c:J

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
    iget-object v7, v2, Laaab;->j:Laaam;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v8

    .line 100
    .line 101
    iget-object v4, v7, Laaam;->g:Lcpuk;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Lanub;

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    sget-object v8, Lciqv;->fu:Lciqv;

    .line 114
    .line 115
    iget v8, v8, Lciqv;->fI:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7, v8}, Lanub;->j(Ljava/lang/String;I)V

    .line 119
    .line 120
    :cond_4
    :goto_0
    iget-object v0, v0, Laaaa;->b:Lcom/google/common/collect/ImmutableList;

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
    iget-object v8, v2, Laaab;->k:Laxtp;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Laxtp;->a()Lcmfy;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    check-cast v9, Lcezf;

    .line 136
    .line 137
    iget-boolean v9, v9, Lcezf;->q:Z

    .line 138
    .line 139
    if-nez v9, :cond_5

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_5
    iget-object v9, v2, Laaab;->h:Laaai;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Laaai;->m()Lj$/util/Optional;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v1, v7}, Laaai;->F(Lcdpl;Landroid/location/Location;)V

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
    check-cast v7, Laabd;

    .line 163
    .line 164
    iget-wide v11, v7, Laabd;->c:J

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    iget-object v11, v2, Laaab;->i:Lcpuk;

    .line 171
    .line 172
    .line 173
    invoke-interface {v11}, Lcpuk;->a()Ljava/lang/Object;

    .line 174
    move-result-object v11

    .line 175
    .line 176
    check-cast v11, Lbgld;

    .line 177
    .line 178
    .line 179
    invoke-interface {v11}, Lbgld;->f()Lj$/time/Instant;

    .line 180
    move-result-object v11

    .line 181
    .line 182
    sget-object v12, Laaab;->c:Lj$/time/Duration;

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
    check-cast v7, Laabd;

    .line 199
    .line 200
    iget-object v7, v7, Laabd;->e:Lcdpl;

    .line 201
    .line 202
    if-nez v7, :cond_6

    .line 203
    .line 204
    sget-object v7, Lcdpl;->a:Lcdpl;

    .line 205
    .line 206
    :cond_6
    iget-object v7, v7, Lcdpl;->f:Lcmfj;

    .line 207
    .line 208
    .line 209
    invoke-interface {v7}, Lcmfj;->size()I

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
    check-cast v7, Laabd;

    .line 221
    .line 222
    iget-object v7, v7, Laabd;->e:Lcdpl;

    .line 223
    .line 224
    if-nez v7, :cond_8

    .line 225
    .line 226
    sget-object v7, Lcdpl;->a:Lcdpl;

    .line 227
    .line 228
    :cond_8
    iget-object v7, v7, Lcdpl;->f:Lcmfj;

    .line 229
    .line 230
    .line 231
    invoke-interface {v7, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    check-cast v7, Lcdpk;

    .line 235
    .line 236
    iget v7, v7, Lcdpk;->d:I

    .line 237
    .line 238
    :goto_1
    sget-object v11, Lbcuj;->N:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v11}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 242
    move-result-object v11

    .line 243
    .line 244
    check-cast v11, Lbcrp;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v7}, Lbcrp;->a(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 251
    move-result-object v10

    .line 252
    .line 253
    check-cast v10, Laabd;

    .line 254
    .line 255
    iget-object v10, v10, Laabd;->e:Lcdpl;

    .line 256
    .line 257
    if-nez v10, :cond_9

    .line 258
    .line 259
    sget-object v10, Lcdpl;->a:Lcdpl;

    .line 260
    .line 261
    :cond_9
    iget-object v10, v10, Lcdpl;->e:Lcdpg;

    .line 262
    .line 263
    if-nez v10, :cond_a

    .line 264
    .line 265
    sget-object v10, Lcdpg;->a:Lcdpg;

    .line 266
    .line 267
    :cond_a
    iget-object v10, v10, Lcdpg;->c:Lciph;

    .line 268
    .line 269
    if-nez v10, :cond_b

    .line 270
    .line 271
    sget-object v10, Lciph;->a:Lciph;

    .line 272
    .line 273
    :cond_b
    iget-wide v10, v10, Lciph;->d:J

    .line 274
    .line 275
    iget-object v12, v1, Lcdpl;->e:Lcdpg;

    .line 276
    .line 277
    if-nez v12, :cond_c

    .line 278
    .line 279
    sget-object v12, Lcdpg;->a:Lcdpg;

    .line 280
    .line 281
    :cond_c
    iget-object v12, v12, Lcdpg;->c:Lciph;

    .line 282
    .line 283
    if-nez v12, :cond_d

    .line 284
    .line 285
    sget-object v12, Lciph;->a:Lciph;

    .line 286
    .line 287
    :cond_d
    iget-wide v12, v12, Lciph;->d:J

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
    invoke-virtual {v9}, Laaai;->t()V

    .line 297
    .line 298
    :cond_e
    sget-object v9, Lbcuj;->O:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 299
    .line 300
    .line 301
    invoke-interface {v3, v9}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 302
    move-result-object v9

    .line 303
    .line 304
    check-cast v9, Lbcrp;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v7}, Lbcrp;->a(I)V

    .line 308
    .line 309
    :cond_f
    :goto_2
    iget-object v7, v2, Laaab;->h:Laaai;

    .line 310
    .line 311
    iget-object v9, v2, Laaab;->i:Lcpuk;

    .line 312
    .line 313
    .line 314
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    .line 315
    move-result-object v10

    .line 316
    .line 317
    check-cast v10, Lbgld;

    .line 318
    .line 319
    .line 320
    invoke-interface {v10}, Lbgld;->f()Lj$/time/Instant;

    .line 321
    move-result-object v10

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v10}, Laaai;->C(Lj$/time/Instant;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Laaai;->y()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Laaai;->H()Z

    .line 331
    move-result v10

    .line 332
    .line 333
    if-nez v10, :cond_10

    .line 334
    .line 335
    sget-object v0, Lbcuj;->v:Lbcvg;

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    check-cast v0, Lbcro;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lbcro;->a()V

    .line 345
    return-void

    .line 346
    .line 347
    .line 348
    :cond_10
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    .line 349
    move-result-object v10

    .line 350
    .line 351
    check-cast v10, Lbgld;

    .line 352
    .line 353
    .line 354
    invoke-interface {v10}, Lbgld;->f()Lj$/time/Instant;

    .line 355
    move-result-object v10

    .line 356
    .line 357
    sget-object v11, Laaab;->b:Lj$/time/Duration;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v11}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 361
    move-result-object v10

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

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
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

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
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    check-cast v2, Lbgld;

    .line 403
    .line 404
    .line 405
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

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
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

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
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    check-cast v2, Lbgld;

    .line 436
    .line 437
    .line 438
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

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
    invoke-virtual {v7, v0}, Laaai;->B(Ljava/lang/String;)V

    .line 465
    .line 466
    sget-object v0, Lbcuj;->v:Lbcvg;

    .line 467
    .line 468
    .line 469
    invoke-interface {v3, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    check-cast v0, Lbcro;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lbcro;->a()V

    .line 476
    return-void

    .line 477
    .line 478
    :cond_11
    sget-object v9, Lcdpl;->a:Lcdpl;

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
    iget-object v9, v1, Lcdpl;->d:Lcdpf;

    .line 487
    .line 488
    if-nez v9, :cond_12

    .line 489
    .line 490
    sget-object v9, Lcdpf;->a:Lcdpf;

    .line 491
    .line 492
    :cond_12
    iget v9, v9, Lcdpf;->b:I

    .line 493
    const/4 v10, 0x2

    .line 494
    .line 495
    if-eqz v9, :cond_18

    .line 496
    .line 497
    iget-object v0, v1, Lcdpl;->d:Lcdpf;

    .line 498
    .line 499
    if-nez v0, :cond_13

    .line 500
    .line 501
    sget-object v2, Lcdpf;->a:Lcdpf;

    .line 502
    goto :goto_3

    .line 503
    :cond_13
    move-object v2, v0

    .line 504
    .line 505
    :goto_3
    iget v2, v2, Lcdpf;->b:I

    .line 506
    .line 507
    if-nez v0, :cond_14

    .line 508
    .line 509
    sget-object v2, Lcdpf;->a:Lcdpf;

    .line 510
    goto :goto_4

    .line 511
    :cond_14
    move-object v2, v0

    .line 512
    .line 513
    :goto_4
    iget-object v2, v2, Lcdpf;->c:Ljava/lang/String;

    .line 514
    .line 515
    if-nez v0, :cond_15

    .line 516
    .line 517
    sget-object v2, Lcdpf;->a:Lcdpf;

    .line 518
    goto :goto_5

    .line 519
    :cond_15
    move-object v2, v0

    .line 520
    .line 521
    :goto_5
    iget v2, v2, Lcdpf;->b:I

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
    sget-object v0, Lcdpf;->a:Lcdpf;

    .line 530
    .line 531
    :cond_16
    iget-object v0, v0, Lcdpf;->c:Ljava/lang/String;

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
    invoke-virtual {v7, v0}, Laaai;->B(Ljava/lang/String;)V

    .line 547
    .line 548
    sget-object v0, Lbcuj;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 549
    .line 550
    .line 551
    invoke-interface {v3, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    check-cast v0, Lbcrp;

    .line 555
    .line 556
    iget-object v1, v1, Lcdpl;->d:Lcdpf;

    .line 557
    .line 558
    if-nez v1, :cond_17

    .line 559
    .line 560
    sget-object v1, Lcdpf;->a:Lcdpf;

    .line 561
    .line 562
    :cond_17
    iget v1, v1, Lcdpf;->b:I

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 566
    .line 567
    sget-object v0, Lbcuj;->o:Lbcvg;

    .line 568
    .line 569
    .line 570
    invoke-interface {v3, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    check-cast v0, Lbcro;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lbcro;->a()V

    .line 577
    return-void

    .line 578
    .line 579
    :cond_18
    iget-object v9, v2, Laaab;->f:Landroid/content/Context;

    .line 580
    .line 581
    sget-object v12, Layyk;->bt:Layyk;

    .line 582
    .line 583
    .line 584
    invoke-static {v9, v12}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 585
    move-result v12

    .line 586
    .line 587
    if-eqz v12, :cond_19

    .line 588
    .line 589
    sget-object v8, Layyk;->bO:Layyk;

    .line 590
    .line 591
    .line 592
    invoke-static {v9, v8}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 593
    move-result v8

    .line 594
    goto :goto_6

    .line 595
    .line 596
    .line 597
    :cond_19
    invoke-virtual {v8}, Laxtp;->a()Lcmfy;

    .line 598
    move-result-object v8

    .line 599
    .line 600
    check-cast v8, Lcezf;

    .line 601
    .line 602
    iget v8, v8, Lcezf;->w:I

    .line 603
    .line 604
    .line 605
    invoke-static {v8}, Lcexc;->a(I)Lcexc;

    .line 606
    move-result-object v8

    .line 607
    .line 608
    if-nez v8, :cond_1a

    .line 609
    .line 610
    sget-object v8, Lcexc;->a:Lcexc;

    .line 611
    .line 612
    :cond_1a
    sget-object v9, Lcexc;->b:Lcexc;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v9}, Lcexc;->equals(Ljava/lang/Object;)Z

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
    iget v8, v1, Lcdpl;->b:I

    .line 623
    .line 624
    if-ne v8, v12, :cond_34

    .line 625
    .line 626
    sget-object v0, Lbcuj;->X:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 627
    .line 628
    .line 629
    invoke-interface {v3, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    check-cast v0, Lbcrp;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7}, Laaai;->e()Laabc;

    .line 636
    move-result-object v3

    .line 637
    .line 638
    iget-object v3, v3, Laabc;->u:Laabe;

    .line 639
    .line 640
    if-nez v3, :cond_1b

    .line 641
    .line 642
    sget-object v3, Laabe;->a:Laabe;

    .line 643
    .line 644
    :cond_1b
    iget-object v3, v3, Laabe;->d:Laabb;

    .line 645
    .line 646
    if-nez v3, :cond_1c

    .line 647
    .line 648
    sget-object v3, Laabb;->a:Laabb;

    .line 649
    .line 650
    :cond_1c
    iget v3, v3, Laabb;->c:I

    .line 651
    .line 652
    .line 653
    invoke-static {v3}, Lcimo;->a(I)Lcimo;

    .line 654
    move-result-object v3

    .line 655
    .line 656
    if-nez v3, :cond_1d

    .line 657
    .line 658
    sget-object v3, Lcimo;->a:Lcimo;

    .line 659
    .line 660
    :cond_1d
    iget v3, v3, Lcimo;->h:I

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v3}, Lbcrp;->a(I)V

    .line 664
    .line 665
    iget-object v13, v2, Laaab;->j:Laaam;

    .line 666
    .line 667
    iget v0, v1, Lcdpl;->b:I

    .line 668
    .line 669
    if-ne v0, v12, :cond_1e

    .line 670
    .line 671
    iget-object v0, v1, Lcdpl;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lcdpi;

    .line 674
    goto :goto_7

    .line 675
    .line 676
    :cond_1e
    sget-object v0, Lcdpi;->a:Lcdpi;

    .line 677
    .line 678
    :goto_7
    iget-object v1, v1, Lcdpl;->e:Lcdpg;

    .line 679
    .line 680
    if-nez v1, :cond_1f

    .line 681
    .line 682
    sget-object v1, Lcdpg;->a:Lcdpg;

    .line 683
    .line 684
    :cond_1f
    iget-object v1, v13, Laaam;->i:Laxtp;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 688
    move-result-object v1

    .line 689
    .line 690
    check-cast v1, Lcffa;

    .line 691
    .line 692
    iget-object v1, v1, Lcffa;->f:Lcfez;

    .line 693
    .line 694
    if-nez v1, :cond_20

    .line 695
    .line 696
    sget-object v1, Lcfez;->a:Lcfez;

    .line 697
    .line 698
    :cond_20
    iget-boolean v1, v1, Lcfez;->b:Z

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
    iget-object v1, v13, Laaam;->f:Laaai;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Laaai;->l()Lj$/util/Optional;

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
    check-cast v14, Laabe;

    .line 719
    .line 720
    if-eqz v14, :cond_4d

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Laaai;->e()Laabc;

    .line 724
    move-result-object v1

    .line 725
    .line 726
    iget-object v1, v1, Laabc;->f:Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    invoke-static {v1}, Laabj;->v(Ljava/lang/String;)I

    .line 730
    move-result v15

    .line 731
    .line 732
    iget v1, v0, Lcdpi;->b:I

    .line 733
    and-int/2addr v1, v11

    .line 734
    .line 735
    if-eqz v1, :cond_4d

    .line 736
    .line 737
    sget-object v1, Laaas;->a:Laaas;

    .line 738
    .line 739
    :try_start_0
    iget-object v1, v0, Lcdpi;->d:Lcdpk;

    .line 740
    .line 741
    if-nez v1, :cond_22

    .line 742
    .line 743
    sget-object v1, Lcdpk;->a:Lcdpk;

    .line 744
    .line 745
    :cond_22
    iget-object v1, v1, Lcdpk;->f:Ljava/lang/String;

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
    sget-object v3, Laaas;->a:Laaas;

    .line 756
    .line 757
    .line 758
    invoke-static {v3, v1, v2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 759
    move-result-object v1

    .line 760
    .line 761
    check-cast v1, Laaas;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 762
    .line 763
    sget-object v2, Laaas;->a:Laaas;

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
    iget v2, v1, Laaas;->b:I

    .line 772
    .line 773
    if-ne v2, v11, :cond_27

    .line 774
    .line 775
    iget-object v1, v1, Laaas;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Laaaq;

    .line 778
    .line 779
    iget-object v2, v13, Laaam;->i:Laxtp;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 783
    move-result-object v2

    .line 784
    .line 785
    check-cast v2, Lcffa;

    .line 786
    .line 787
    iget-object v2, v2, Lcffa;->f:Lcfez;

    .line 788
    .line 789
    if-nez v2, :cond_23

    .line 790
    .line 791
    sget-object v2, Lcfez;->a:Lcfez;

    .line 792
    .line 793
    :cond_23
    iget-boolean v2, v2, Lcfez;->b:Z

    .line 794
    .line 795
    if-eqz v2, :cond_4d

    .line 796
    .line 797
    if-eqz v1, :cond_4d

    .line 798
    .line 799
    sget-object v2, Laaaq;->a:Laaaq;

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
    iget-object v2, v0, Lcdpi;->c:Lcmfj;

    .line 808
    .line 809
    .line 810
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 811
    move-result v2

    .line 812
    .line 813
    iget v3, v1, Laaaq;->b:I

    .line 814
    .line 815
    if-le v2, v3, :cond_4d

    .line 816
    .line 817
    iget-object v0, v0, Lcdpi;->c:Lcmfj;

    .line 818
    .line 819
    .line 820
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    .line 823
    check-cast v0, Lcdph;

    .line 824
    .line 825
    iget-object v0, v0, Lcdph;->b:Lcmfj;

    .line 826
    .line 827
    .line 828
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 829
    move-result-object v0

    .line 830
    .line 831
    check-cast v0, Lcdpk;

    .line 832
    .line 833
    iget v2, v0, Lcdpk;->d:I

    .line 834
    .line 835
    iget v0, v0, Lcdpk;->h:I

    .line 836
    .line 837
    iget v3, v1, Laaaq;->d:I

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
    iget-object v5, v14, Laabe;->d:Laabb;

    .line 845
    .line 846
    if-nez v5, :cond_24

    .line 847
    .line 848
    sget-object v5, Laabb;->a:Laabb;

    .line 849
    .line 850
    :cond_24
    iget v5, v5, Laabb;->c:I

    .line 851
    .line 852
    .line 853
    invoke-static {v5}, Lcimo;->a(I)Lcimo;

    .line 854
    move-result-object v5

    .line 855
    .line 856
    if-nez v5, :cond_25

    .line 857
    .line 858
    sget-object v5, Lcimo;->a:Lcimo;

    .line 859
    .line 860
    :cond_25
    iget-object v1, v1, Laaaq;->c:Laaav;

    .line 861
    .line 862
    if-nez v1, :cond_26

    .line 863
    .line 864
    sget-object v1, Laaav;->a:Laaav;

    .line 865
    .line 866
    .line 867
    :cond_26
    invoke-static {v1}, Laaam;->a(Laaav;)Lcom/google/common/collect/ImmutableList;

    .line 868
    move-result-object v1

    .line 869
    .line 870
    iget-object v6, v13, Laaam;->d:Lcpuk;

    .line 871
    .line 872
    .line 873
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 874
    move-result-object v7

    .line 875
    .line 876
    check-cast v7, Landroid/content/Context;

    .line 877
    .line 878
    .line 879
    invoke-static {v3, v5, v1, v7}, Laabj;->s(Lj$/time/Duration;Lcimo;Lcom/google/common/collect/ImmutableList;Landroid/content/Context;)Ljava/lang/String;

    .line 880
    move-result-object v16

    .line 881
    .line 882
    iget-object v1, v13, Laaam;->j:Lbehx;

    .line 883
    .line 884
    iget-object v3, v13, Laaam;->e:Lawfw;

    .line 885
    .line 886
    .line 887
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 888
    move-result-object v5

    .line 889
    .line 890
    check-cast v5, Landroid/content/Context;

    .line 891
    .line 892
    .line 893
    invoke-static {v2, v5}, Laabj;->q(ILandroid/content/Context;)Ljava/lang/String;

    .line 894
    move-result-object v2

    .line 895
    .line 896
    .line 897
    invoke-static {v5, v1, v3, v0}, Laabj;->S(Landroid/content/Context;Lbehx;Lawfw;I)Ljava/lang/String;

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
    const v0, 0x7f141e23

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    move-result-object v17

    .line 912
    .line 913
    sget-object v18, Lciqv;->fu:Lciqv;

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {v13 .. v18}, Laaam;->e(Laabe;ILjava/lang/String;Ljava/lang/String;Lciqv;)V

    .line 917
    return-void

    .line 918
    .line 919
    :cond_27
    if-ne v2, v10, :cond_2c

    .line 920
    .line 921
    iget-object v0, v1, Laaas;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Laaar;

    .line 924
    .line 925
    iget-object v1, v13, Laaam;->i:Laxtp;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 929
    move-result-object v1

    .line 930
    .line 931
    check-cast v1, Lcffa;

    .line 932
    .line 933
    iget-object v1, v1, Lcffa;->f:Lcfez;

    .line 934
    .line 935
    if-nez v1, :cond_28

    .line 936
    .line 937
    sget-object v1, Lcfez;->a:Lcfez;

    .line 938
    .line 939
    :cond_28
    iget-boolean v1, v1, Lcfez;->b:Z

    .line 940
    .line 941
    if-eqz v1, :cond_4d

    .line 942
    .line 943
    if-eqz v0, :cond_4d

    .line 944
    .line 945
    sget-object v1, Laaar;->a:Laaar;

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
    iget-object v1, v0, Laaar;->c:Lcmfj;

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
    iget v1, v0, Laaar;->d:I

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
    iget-object v2, v14, Laabe;->d:Laabb;

    .line 969
    .line 970
    if-nez v2, :cond_29

    .line 971
    .line 972
    sget-object v2, Laabb;->a:Laabb;

    .line 973
    .line 974
    :cond_29
    iget v2, v2, Laabb;->c:I

    .line 975
    .line 976
    .line 977
    invoke-static {v2}, Lcimo;->a(I)Lcimo;

    .line 978
    move-result-object v2

    .line 979
    .line 980
    if-nez v2, :cond_2a

    .line 981
    .line 982
    sget-object v2, Lcimo;->a:Lcimo;

    .line 983
    .line 984
    :cond_2a
    iget-object v3, v0, Laaar;->b:Laaav;

    .line 985
    .line 986
    if-nez v3, :cond_2b

    .line 987
    .line 988
    sget-object v3, Laaav;->a:Laaav;

    .line 989
    .line 990
    .line 991
    :cond_2b
    invoke-static {v3}, Laaam;->a(Laaav;)Lcom/google/common/collect/ImmutableList;

    .line 992
    move-result-object v3

    .line 993
    .line 994
    iget-object v5, v13, Laaam;->d:Lcpuk;

    .line 995
    .line 996
    .line 997
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 998
    move-result-object v6

    .line 999
    .line 1000
    check-cast v6, Landroid/content/Context;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v1, v2, v3, v6}, Laabj;->s(Lj$/time/Duration;Lcimo;Lcom/google/common/collect/ImmutableList;Landroid/content/Context;)Ljava/lang/String;

    .line 1004
    move-result-object v16

    .line 1005
    .line 1006
    iget-object v0, v0, Laaar;->c:Lcmfj;

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v0, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 1010
    move-result-object v0

    .line 1011
    .line 1012
    check-cast v0, Laaav;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0}, Laaam;->a(Laaav;)Lcom/google/common/collect/ImmutableList;

    .line 1016
    move-result-object v0

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 1020
    move-result-object v1

    .line 1021
    .line 1022
    check-cast v1, Landroid/content/Context;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0, v1}, Laabj;->t(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;)Ljava/lang/String;

    .line 1026
    move-result-object v17

    .line 1027
    .line 1028
    sget-object v18, Lciqv;->fu:Lciqv;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual/range {v13 .. v18}, Laaam;->e(Laabe;ILjava/lang/String;Ljava/lang/String;Lciqv;)V

    .line 1032
    return-void

    .line 1033
    .line 1034
    :cond_2c
    if-ne v2, v9, :cond_30

    .line 1035
    .line 1036
    iget-object v0, v1, Laaas;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Laaao;

    .line 1039
    .line 1040
    iget-object v1, v13, Laaam;->i:Laxtp;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 1044
    move-result-object v1

    .line 1045
    .line 1046
    check-cast v1, Lcffa;

    .line 1047
    .line 1048
    iget-object v1, v1, Lcffa;->f:Lcfez;

    .line 1049
    .line 1050
    if-nez v1, :cond_2d

    .line 1051
    .line 1052
    sget-object v1, Lcfez;->a:Lcfez;

    .line 1053
    .line 1054
    :cond_2d
    iget-boolean v1, v1, Lcfez;->b:Z

    .line 1055
    .line 1056
    if-eqz v1, :cond_4d

    .line 1057
    .line 1058
    if-eqz v0, :cond_4d

    .line 1059
    .line 1060
    sget-object v1, Laaao;->a:Laaao;

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
    iget-object v1, v0, Laaao;->b:Lcmfj;

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
    iget v1, v0, Laaao;->c:I

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
    iget-object v2, v14, Laabe;->d:Laabb;

    .line 1084
    .line 1085
    if-nez v2, :cond_2e

    .line 1086
    .line 1087
    sget-object v2, Laabb;->a:Laabb;

    .line 1088
    .line 1089
    :cond_2e
    iget v2, v2, Laabb;->c:I

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v2}, Lcimo;->a(I)Lcimo;

    .line 1093
    move-result-object v2

    .line 1094
    .line 1095
    if-nez v2, :cond_2f

    .line 1096
    .line 1097
    sget-object v2, Lcimo;->a:Lcimo;

    .line 1098
    .line 1099
    :cond_2f
    iget-object v3, v13, Laaam;->d:Lcpuk;

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 1103
    move-result-object v5

    .line 1104
    .line 1105
    check-cast v5, Landroid/content/Context;

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1, v2, v5}, Laabj;->r(Lj$/time/Duration;Lcimo;Landroid/content/Context;)Ljava/lang/String;

    .line 1109
    move-result-object v16

    .line 1110
    .line 1111
    iget-object v0, v0, Laaao;->b:Lcmfj;

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v0, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 1115
    move-result-object v0

    .line 1116
    .line 1117
    check-cast v0, Laaav;

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v0}, Laaam;->a(Laaav;)Lcom/google/common/collect/ImmutableList;

    .line 1121
    move-result-object v0

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 1125
    move-result-object v1

    .line 1126
    .line 1127
    check-cast v1, Landroid/content/Context;

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v0, v1}, Laabj;->t(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;)Ljava/lang/String;

    .line 1131
    move-result-object v17

    .line 1132
    .line 1133
    sget-object v18, Lciqv;->fu:Lciqv;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual/range {v13 .. v18}, Laaam;->e(Laabe;ILjava/lang/String;Ljava/lang/String;Lciqv;)V

    .line 1137
    return-void

    .line 1138
    .line 1139
    :cond_30
    if-ne v2, v12, :cond_4d

    .line 1140
    .line 1141
    iget-object v0, v1, Laaas;->c:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, Laaap;

    .line 1144
    .line 1145
    iget-object v1, v13, Laaam;->i:Laxtp;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 1149
    move-result-object v1

    .line 1150
    .line 1151
    check-cast v1, Lcffa;

    .line 1152
    .line 1153
    iget-object v1, v1, Lcffa;->f:Lcfez;

    .line 1154
    .line 1155
    if-nez v1, :cond_31

    .line 1156
    .line 1157
    sget-object v1, Lcfez;->a:Lcfez;

    .line 1158
    .line 1159
    :cond_31
    iget-boolean v1, v1, Lcfez;->b:Z

    .line 1160
    .line 1161
    if-eqz v1, :cond_4d

    .line 1162
    .line 1163
    if-eqz v0, :cond_4d

    .line 1164
    .line 1165
    sget-object v1, Laaap;->a:Laaap;

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
    iget v0, v0, Laaap;->b:I

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
    iget-object v1, v14, Laabe;->d:Laabb;

    .line 1181
    .line 1182
    if-nez v1, :cond_32

    .line 1183
    .line 1184
    sget-object v1, Laabb;->a:Laabb;

    .line 1185
    .line 1186
    :cond_32
    iget v1, v1, Laabb;->c:I

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v1}, Lcimo;->a(I)Lcimo;

    .line 1190
    move-result-object v1

    .line 1191
    .line 1192
    if-nez v1, :cond_33

    .line 1193
    .line 1194
    sget-object v1, Lcimo;->a:Lcimo;

    .line 1195
    .line 1196
    :cond_33
    iget-object v2, v13, Laaam;->d:Lcpuk;

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 1200
    move-result-object v2

    .line 1201
    .line 1202
    check-cast v2, Landroid/content/Context;

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v0, v1, v2}, Laabj;->r(Lj$/time/Duration;Lcimo;Landroid/content/Context;)Ljava/lang/String;

    .line 1206
    move-result-object v16

    .line 1207
    .line 1208
    const-string v17, ""

    .line 1209
    .line 1210
    sget-object v18, Lciqv;->fu:Lciqv;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual/range {v13 .. v18}, Laaam;->e(Laabe;ILjava/lang/String;Ljava/lang/String;Lciqv;)V

    .line 1214
    return-void

    .line 1215
    :catch_0
    move-exception v0

    .line 1216
    .line 1217
    sget-object v1, Laaam;->c:Lbwny;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 1221
    move-result-object v1

    .line 1222
    .line 1223
    const-string v2, "InferredDirectionsNotificationManager:createAndShowPredictedDestinationNotification: Failed to parse predicted destination notification."

    .line 1224
    .line 1225
    const/16 v3, 0xcb9

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v1, v2, v3, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1229
    return-void

    .line 1230
    .line 1231
    :cond_34
    iget-object v3, v2, Laaab;->h:Laaai;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3}, Laaai;->z()V

    .line 1235
    .line 1236
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1237
    .line 1238
    iget-object v8, v1, Lcdpl;->e:Lcdpg;

    .line 1239
    .line 1240
    if-nez v8, :cond_35

    .line 1241
    .line 1242
    sget-object v8, Lcdpg;->a:Lcdpg;

    .line 1243
    .line 1244
    :cond_35
    iget-object v8, v8, Lcdpg;->d:Ljava/lang/String;

    .line 1245
    .line 1246
    iget-object v13, v1, Lcdpl;->e:Lcdpg;

    .line 1247
    .line 1248
    if-nez v13, :cond_36

    .line 1249
    .line 1250
    sget-object v13, Lcdpg;->a:Lcdpg;

    .line 1251
    .line 1252
    :cond_36
    iget-object v13, v13, Lcdpg;->c:Lciph;

    .line 1253
    .line 1254
    if-nez v13, :cond_37

    .line 1255
    .line 1256
    sget-object v13, Lciph;->a:Lciph;

    .line 1257
    .line 1258
    :cond_37
    iget-wide v13, v13, Lciph;->d:J

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1262
    move-result-object v13

    .line 1263
    .line 1264
    iget-object v14, v1, Lcdpl;->e:Lcdpg;

    .line 1265
    .line 1266
    if-nez v14, :cond_38

    .line 1267
    .line 1268
    sget-object v15, Lcdpg;->a:Lcdpg;

    .line 1269
    goto :goto_8

    .line 1270
    :cond_38
    move-object v15, v14

    .line 1271
    .line 1272
    :goto_8
    iget-object v15, v15, Lcdpg;->f:Lciph;

    .line 1273
    .line 1274
    if-nez v15, :cond_39

    .line 1275
    .line 1276
    sget-object v15, Lciph;->a:Lciph;

    .line 1277
    .line 1278
    :cond_39
    move-wide/from16 p1, v5

    .line 1279
    .line 1280
    iget-wide v5, v15, Lciph;->d:J

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
    sget-object v14, Lcdpg;->a:Lcdpg;

    .line 1289
    .line 1290
    :cond_3a
    iget v6, v14, Lcdpg;->e:I

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    move-result-object v6

    .line 1295
    .line 1296
    iget-object v14, v1, Lcdpl;->f:Lcmfj;

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v14}, Lcmfj;->size()I

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
    invoke-virtual {v3, v5}, Laaai;->B(Ljava/lang/String;)V

    .line 1327
    .line 1328
    iget-object v5, v1, Lcdpl;->f:Lcmfj;

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v5}, Lcmfj;->size()I

    .line 1332
    move-result v5

    .line 1333
    .line 1334
    if-nez v5, :cond_3d

    .line 1335
    .line 1336
    iget-object v13, v2, Laaab;->j:Laaam;

    .line 1337
    .line 1338
    iget-object v1, v1, Lcdpl;->e:Lcdpg;

    .line 1339
    .line 1340
    if-nez v1, :cond_3b

    .line 1341
    .line 1342
    sget-object v1, Lcdpg;->a:Lcdpg;

    .line 1343
    .line 1344
    :cond_3b
    iget v2, v1, Lcdpg;->b:I

    .line 1345
    and-int/2addr v2, v10

    .line 1346
    .line 1347
    if-eqz v2, :cond_4d

    .line 1348
    .line 1349
    iget-object v2, v1, Lcdpg;->d:Ljava/lang/String;

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
    iget-object v2, v13, Laaam;->h:Lbcsk;

    .line 1364
    .line 1365
    sget-object v3, Lbcuj;->u:Lbcvg;

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1369
    move-result-object v2

    .line 1370
    .line 1371
    check-cast v2, Lbcro;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2}, Lbcro;->a()V

    .line 1375
    .line 1376
    iget-object v2, v13, Laaam;->i:Laxtp;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 1380
    move-result-object v2

    .line 1381
    .line 1382
    check-cast v2, Lcffa;

    .line 1383
    .line 1384
    iget-object v2, v2, Lcffa;->f:Lcfez;

    .line 1385
    .line 1386
    if-nez v2, :cond_3c

    .line 1387
    .line 1388
    sget-object v2, Lcfez;->a:Lcfez;

    .line 1389
    .line 1390
    :cond_3c
    iget-boolean v2, v2, Lcfez;->c:Z

    .line 1391
    .line 1392
    if-eqz v2, :cond_4d

    .line 1393
    .line 1394
    iget-object v2, v1, Lcdpg;->d:Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1398
    move-result-object v2

    .line 1399
    .line 1400
    iget v3, v1, Lcdpg;->e:I

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v13, v3}, Laaam;->b(I)Ljava/lang/String;

    .line 1404
    move-result-object v3

    .line 1405
    .line 1406
    iget-object v1, v1, Lcdpg;->d:Ljava/lang/String;

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
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1432
    move-result-object v0

    .line 1433
    .line 1434
    check-cast v0, Landroid/location/Location;

    .line 1435
    .line 1436
    sget-object v19, Lciqv;->fu:Lciqv;

    .line 1437
    .line 1438
    sget-object v1, Lcipr;->a:Lcipr;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

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
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1450
    .line 1451
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 1452
    .line 1453
    check-cast v3, Lcipr;

    .line 1454
    .line 1455
    iget v7, v3, Lcipr;->b:I

    .line 1456
    or-int/2addr v7, v11

    .line 1457
    .line 1458
    iput v7, v3, Lcipr;->b:I

    .line 1459
    .line 1460
    iput-wide v5, v3, Lcipr;->c:D

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 1464
    move-result-wide v5

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1468
    .line 1469
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 1470
    .line 1471
    check-cast v0, Lcipr;

    .line 1472
    .line 1473
    iget v3, v0, Lcipr;->b:I

    .line 1474
    or-int/2addr v3, v10

    .line 1475
    .line 1476
    iput v3, v0, Lcipr;->b:I

    .line 1477
    .line 1478
    iput-wide v5, v0, Lcipr;->d:D

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 1482
    move-result-object v0

    .line 1483
    .line 1484
    move-object/from16 v20, v0

    .line 1485
    .line 1486
    check-cast v20, Lcipr;

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
    invoke-virtual/range {v13 .. v21}, Laaam;->f(JILjava/lang/String;Ljava/lang/String;Lciqv;Lcipr;Z)Lcpqy;

    .line 1502
    move-result-object v0

    .line 1503
    .line 1504
    if-eqz v0, :cond_4d

    .line 1505
    .line 1506
    iget-object v1, v13, Laaam;->f:Laaai;

    .line 1507
    .line 1508
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1509
    .line 1510
    iget v0, v0, Lcpqy;->a:I

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v0}, Laoix;->D(I)Ljava/lang/String;

    .line 1514
    move-result-object v0

    .line 1515
    .line 1516
    new-array v3, v9, [Ljava/lang/Object;

    .line 1517
    .line 1518
    aput-object v0, v3, v4

    .line 1519
    .line 1520
    aput-object v17, v3, v11

    .line 1521
    .line 1522
    aput-object v18, v3, v10

    .line 1523
    .line 1524
    const-string v0, "Current Road Notification [%s]: Title: [%s] Text: [%s]"

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1528
    move-result-object v0

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v1, v0}, Laaai;->B(Ljava/lang/String;)V

    .line 1532
    return-void

    .line 1533
    .line 1534
    :cond_3d
    iget-object v5, v1, Lcdpl;->f:Lcmfj;

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1538
    move-result v6

    .line 1539
    .line 1540
    if-ne v6, v11, :cond_3f

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1544
    move-result-object v6

    .line 1545
    .line 1546
    check-cast v6, Lcdpk;

    .line 1547
    .line 1548
    iget-wide v6, v6, Lcdpk;->c:J

    .line 1549
    .line 1550
    cmp-long v6, v6, p1

    .line 1551
    .line 1552
    if-nez v6, :cond_3f

    .line 1553
    .line 1554
    iget-object v6, v2, Laaab;->j:Laaam;

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1558
    move-result-object v4

    .line 1559
    .line 1560
    check-cast v4, Lcdpk;

    .line 1561
    .line 1562
    iget-object v1, v1, Lcdpl;->e:Lcdpg;

    .line 1563
    .line 1564
    if-nez v1, :cond_3e

    .line 1565
    .line 1566
    sget-object v1, Lcdpg;->a:Lcdpg;

    .line 1567
    .line 1568
    .line 1569
    :cond_3e
    invoke-virtual {v6, v4, v1, v0}, Laaam;->c(Lcdpk;Lcdpg;Lcom/google/common/collect/ImmutableList;)V

    .line 1570
    .line 1571
    iget-object v0, v2, Laaab;->m:Laasd;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v3}, Laaai;->e()Laabc;

    .line 1575
    move-result-object v1

    .line 1576
    .line 1577
    iget-object v1, v1, Laabc;->f:Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v1}, Laabj;->v(Ljava/lang/String;)I

    .line 1581
    move-result v1

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v3}, Laaai;->e()Laabc;

    .line 1585
    move-result-object v2

    .line 1586
    .line 1587
    iget v2, v2, Laabc;->c:I

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v0, v1, v2}, Laasd;->j(II)V

    .line 1591
    return-void

    .line 1592
    .line 1593
    :cond_3f
    iget-object v6, v2, Laaab;->k:Laxtp;

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v6}, Laxtp;->a()Lcmfy;

    .line 1597
    move-result-object v6

    .line 1598
    .line 1599
    check-cast v6, Lcezf;

    .line 1600
    .line 1601
    iget-boolean v6, v6, Lcezf;->p:Z

    .line 1602
    .line 1603
    if-eqz v6, :cond_4a

    .line 1604
    .line 1605
    .line 1606
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1607
    move-result v6

    .line 1608
    .line 1609
    if-eqz v6, :cond_40

    .line 1610
    .line 1611
    goto/16 :goto_b

    .line 1612
    .line 1613
    :cond_40
    new-instance v6, Lyum;

    .line 1614
    .line 1615
    const/16 v7, 0x13

    .line 1616
    .line 1617
    .line 1618
    invoke-direct {v6, v7}, Lyum;-><init>(I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v6}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 1622
    move-result-object v6

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v6, v5}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 1626
    move-result-object v5

    .line 1627
    move v6, v4

    .line 1628
    :goto_9
    move-object v7, v5

    .line 1629
    .line 1630
    check-cast v7, Lbwkw;

    .line 1631
    .line 1632
    iget v7, v7, Lbwkw;->d:I

    .line 1633
    const/4 v8, -0x1

    .line 1634
    .line 1635
    if-ge v6, v7, :cond_42

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1639
    move-result-object v9

    .line 1640
    .line 1641
    check-cast v9, Lcdpk;

    .line 1642
    .line 1643
    sget-object v13, Laaab;->e:Lbweh;

    .line 1644
    .line 1645
    iget v14, v9, Lcdpk;->d:I

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v14}, Lcifi;->a(I)Lcifi;

    .line 1649
    move-result-object v14

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v13, v14}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 1653
    move-result v13

    .line 1654
    .line 1655
    if-eqz v13, :cond_41

    .line 1656
    .line 1657
    iget v13, v9, Lcdpk;->d:I

    .line 1658
    .line 1659
    if-ne v13, v12, :cond_43

    .line 1660
    .line 1661
    sget-object v13, Laaab;->d:Lj$/time/Duration;

    .line 1662
    .line 1663
    iget v9, v9, Lcdpk;->j:I

    .line 1664
    int-to-long v14, v9

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v14, v15}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1668
    move-result-object v9

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v13, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1672
    move-result v9

    .line 1673
    .line 1674
    if-ltz v9, :cond_43

    .line 1675
    .line 1676
    iget-object v7, v2, Laaab;->g:Lbcsk;

    .line 1677
    .line 1678
    sget-object v8, Lbcuj;->t:Lbcvg;

    .line 1679
    .line 1680
    .line 1681
    invoke-interface {v7, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1682
    move-result-object v7

    .line 1683
    .line 1684
    check-cast v7, Lbcro;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v7}, Lbcro;->a()V

    .line 1688
    .line 1689
    :cond_41
    add-int/lit8 v6, v6, 0x1

    .line 1690
    goto :goto_9

    .line 1691
    :cond_42
    move v6, v8

    .line 1692
    .line 1693
    :cond_43
    if-eq v6, v8, :cond_47

    .line 1694
    .line 1695
    if-ge v6, v7, :cond_47

    .line 1696
    add-int/2addr v7, v8

    .line 1697
    .line 1698
    if-ge v6, v7, :cond_46

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1702
    move-result-object v7

    .line 1703
    .line 1704
    check-cast v7, Lcdpk;

    .line 1705
    .line 1706
    iget v7, v7, Lcdpk;->d:I

    .line 1707
    .line 1708
    if-ne v7, v12, :cond_46

    .line 1709
    .line 1710
    add-int/lit8 v7, v6, 0x1

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1714
    move-result-object v8

    .line 1715
    .line 1716
    check-cast v8, Lcdpk;

    .line 1717
    .line 1718
    iget v8, v8, Lcdpk;->d:I

    .line 1719
    .line 1720
    if-eq v8, v12, :cond_46

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1724
    move-result-object v8

    .line 1725
    .line 1726
    check-cast v8, Lcdpk;

    .line 1727
    .line 1728
    iget v8, v8, Lcdpk;->h:I

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1732
    move-result-object v9

    .line 1733
    .line 1734
    check-cast v9, Lcdpk;

    .line 1735
    .line 1736
    iget v9, v9, Lcdpk;->i:I

    .line 1737
    sub-int/2addr v8, v9

    .line 1738
    .line 1739
    const/16 v9, 0xfa

    .line 1740
    .line 1741
    if-ge v8, v9, :cond_46

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1745
    move-result-object v8

    .line 1746
    .line 1747
    check-cast v8, Lcdpk;

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v8}, Lcmes;->toBuilder()Lcmek;

    .line 1751
    move-result-object v8

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1755
    move-result-object v9

    .line 1756
    .line 1757
    check-cast v9, Lcdpk;

    .line 1758
    .line 1759
    iget v9, v9, Lcdpk;->d:I

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 1763
    .line 1764
    iget-object v12, v8, Lcmek;->instance:Lcmes;

    .line 1765
    .line 1766
    check-cast v12, Lcdpk;

    .line 1767
    .line 1768
    iget v13, v12, Lcdpk;->b:I

    .line 1769
    or-int/2addr v10, v13

    .line 1770
    .line 1771
    iput v10, v12, Lcdpk;->b:I

    .line 1772
    .line 1773
    iput v9, v12, Lcdpk;->d:I

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1777
    move-result-object v9

    .line 1778
    .line 1779
    check-cast v9, Lcdpk;

    .line 1780
    .line 1781
    iget-object v9, v9, Lcdpk;->g:Lcipr;

    .line 1782
    .line 1783
    if-nez v9, :cond_44

    .line 1784
    .line 1785
    sget-object v9, Lcipr;->a:Lcipr;

    .line 1786
    .line 1787
    .line 1788
    :cond_44
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 1789
    .line 1790
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 1791
    .line 1792
    check-cast v10, Lcdpk;

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    iput-object v9, v10, Lcdpk;->g:Lcipr;

    .line 1798
    .line 1799
    iget v9, v10, Lcdpk;->b:I

    .line 1800
    .line 1801
    or-int/lit8 v9, v9, 0x10

    .line 1802
    .line 1803
    iput v9, v10, Lcdpk;->b:I

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1807
    move-result-object v9

    .line 1808
    .line 1809
    check-cast v9, Lcdpk;

    .line 1810
    .line 1811
    iget v9, v9, Lcdpk;->i:I

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1815
    move-result-object v10

    .line 1816
    .line 1817
    check-cast v10, Lcdpk;

    .line 1818
    .line 1819
    iget v10, v10, Lcdpk;->i:I

    .line 1820
    .line 1821
    if-le v9, v10, :cond_45

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1825
    move-result-object v5

    .line 1826
    .line 1827
    check-cast v5, Lcdpk;

    .line 1828
    .line 1829
    iget v5, v5, Lcdpk;->i:I

    .line 1830
    goto :goto_a

    .line 1831
    .line 1832
    .line 1833
    :cond_45
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1834
    move-result-object v5

    .line 1835
    .line 1836
    check-cast v5, Lcdpk;

    .line 1837
    .line 1838
    iget v5, v5, Lcdpk;->i:I

    .line 1839
    .line 1840
    .line 1841
    :goto_a
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 1842
    .line 1843
    iget-object v6, v8, Lcmek;->instance:Lcmes;

    .line 1844
    .line 1845
    check-cast v6, Lcdpk;

    .line 1846
    .line 1847
    iget v7, v6, Lcdpk;->b:I

    .line 1848
    .line 1849
    or-int/lit8 v7, v7, 0x40

    .line 1850
    .line 1851
    iput v7, v6, Lcdpk;->b:I

    .line 1852
    .line 1853
    iput v5, v6, Lcdpk;->i:I

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 1857
    move-result-object v5

    .line 1858
    .line 1859
    check-cast v5, Lcdpk;

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1863
    move-result-object v5

    .line 1864
    goto :goto_c

    .line 1865
    .line 1866
    .line 1867
    :cond_46
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1868
    move-result-object v5

    .line 1869
    .line 1870
    check-cast v5, Lcdpk;

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1874
    move-result-object v5

    .line 1875
    goto :goto_c

    .line 1876
    .line 1877
    :cond_47
    :goto_b
    sget-object v5, Lbvrj;->a:Lbvrj;

    .line 1878
    .line 1879
    :goto_c
    sget-object v6, Lcdpk;->a:Lcdpk;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v5, v6}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    move-result-object v5

    .line 1884
    .line 1885
    check-cast v5, Lcdpk;

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v5, v6}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 1889
    move-result v6

    .line 1890
    .line 1891
    if-nez v6, :cond_4d

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v3}, Laaai;->h()Lbweh;

    .line 1895
    move-result-object v6

    .line 1896
    .line 1897
    iget-wide v7, v5, Lcdpk;->c:J

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1901
    move-result-object v7

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v6, v7}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 1905
    move-result v6

    .line 1906
    .line 1907
    if-nez v6, :cond_48

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v3, v5}, Laaai;->o(Lcdpk;)V

    .line 1911
    .line 1912
    :cond_48
    iget-object v6, v2, Laaab;->j:Laaam;

    .line 1913
    .line 1914
    iget-object v1, v1, Lcdpl;->e:Lcdpg;

    .line 1915
    .line 1916
    if-nez v1, :cond_49

    .line 1917
    .line 1918
    sget-object v1, Lcdpg;->a:Lcdpg;

    .line 1919
    .line 1920
    .line 1921
    :cond_49
    invoke-virtual {v6, v5, v1, v0}, Laaam;->c(Lcdpk;Lcdpg;Lcom/google/common/collect/ImmutableList;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v3}, Laaai;->e()Laabc;

    .line 1925
    move-result-object v0

    .line 1926
    .line 1927
    iget-object v1, v2, Laaab;->m:Laasd;

    .line 1928
    .line 1929
    iget-object v2, v0, Laabc;->f:Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v2}, Laabj;->v(Ljava/lang/String;)I

    .line 1933
    move-result v2

    .line 1934
    .line 1935
    iget v0, v0, Laabc;->c:I

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v1, v2, v0}, Laasd;->j(II)V

    .line 1939
    .line 1940
    iget-wide v0, v5, Lcdpk;->c:J

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1944
    move-result-object v0

    .line 1945
    .line 1946
    new-array v1, v11, [Ljava/lang/Object;

    .line 1947
    .line 1948
    aput-object v0, v1, v4

    .line 1949
    .line 1950
    const-string v0, "Traffic response summary: Notified incident id: %s"

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1954
    move-result-object v0

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v3, v0}, Laaai;->B(Ljava/lang/String;)V

    .line 1958
    return-void

    .line 1959
    .line 1960
    .line 1961
    :cond_4a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1962
    move-result-object v4

    .line 1963
    .line 1964
    .line 1965
    :cond_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1966
    move-result v5

    .line 1967
    .line 1968
    if-eqz v5, :cond_4d

    .line 1969
    .line 1970
    .line 1971
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1972
    move-result-object v5

    .line 1973
    .line 1974
    check-cast v5, Lcdpk;

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v3}, Laaai;->h()Lbweh;

    .line 1978
    move-result-object v6

    .line 1979
    .line 1980
    iget-wide v7, v5, Lcdpk;->c:J

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1984
    move-result-object v7

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v6, v7}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 1988
    move-result v6

    .line 1989
    .line 1990
    if-nez v6, :cond_4b

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v3, v5}, Laaai;->o(Lcdpk;)V

    .line 1994
    .line 1995
    iget-object v4, v5, Lcdpk;->e:Ljava/lang/String;

    .line 1996
    .line 1997
    iget-object v4, v2, Laaab;->j:Laaam;

    .line 1998
    .line 1999
    iget-object v1, v1, Lcdpl;->e:Lcdpg;

    .line 2000
    .line 2001
    if-nez v1, :cond_4c

    .line 2002
    .line 2003
    sget-object v1, Lcdpg;->a:Lcdpg;

    .line 2004
    .line 2005
    .line 2006
    :cond_4c
    invoke-virtual {v4, v5, v1, v0}, Laaam;->c(Lcdpk;Lcdpg;Lcom/google/common/collect/ImmutableList;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v3}, Laaai;->e()Laabc;

    .line 2010
    move-result-object v0

    .line 2011
    .line 2012
    iget-object v1, v2, Laaab;->m:Laasd;

    .line 2013
    .line 2014
    iget-object v2, v0, Laabc;->f:Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    invoke-static {v2}, Laabj;->v(Ljava/lang/String;)I

    .line 2018
    move-result v2

    .line 2019
    .line 2020
    iget v0, v0, Laabc;->c:I

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v1, v2, v0}, Laasd;->j(II)V

    .line 2024
    :cond_4d
    :goto_d
    return-void

    .line 2025
    .line 2026
    :cond_4e
    iget-object v0, v2, Laaab;->g:Lbcsk;

    .line 2027
    .line 2028
    sget-object v1, Lbcuj;->v:Lbcvg;

    .line 2029
    .line 2030
    .line 2031
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 2032
    move-result-object v0

    .line 2033
    .line 2034
    check-cast v0, Lbcro;

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v0}, Lbcro;->a()V

    .line 2038
    return-void
.end method
