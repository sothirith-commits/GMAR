.class public final Lapzb;
.super Lascw;
.source "PG"


# instance fields
.field private final a:Llht;

.field private final b:Lapxv;

.field private final c:Laybp;


# direct methods
.method public constructor <init>(Llht;Laybp;Lapxv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lascw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapzb;->a:Llht;

    .line 14
    .line 15
    iput-object p2, p0, Lapzb;->c:Laybp;

    .line 16
    .line 17
    iput-object p3, p0, Lapzb;->b:Lapxv;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rmi.fp"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    sget-object v0, Lbvde;->a:Lbvde;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcedp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcefi;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lbvde;

    .line 25
    .line 26
    return-object p1
.end method

.method public final synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 10

    .line 1
    check-cast p1, Lbvde;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapzb;->a:Llht;

    .line 7
    .line 8
    invoke-virtual {v0}, Llht;->I()Lbc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    check-cast v0, Llgr;

    .line 15
    .line 16
    iget v1, p1, Lbvde;->c:I

    .line 17
    .line 18
    invoke-static {v1}, La;->bY(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    if-ne v1, v2, :cond_f

    .line 29
    .line 30
    iget v1, p1, Lbvde;->b:I

    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p1, Lbvde;->d:Lbvdd;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lbvdd;->a:Lbvdd;

    .line 40
    .line 41
    :cond_1
    iget-object v1, v1, Lbvdd;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lbfjy;->k()Lcbet;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v3

    .line 55
    :goto_0
    iget-object v4, p1, Lbvde;->d:Lbvdd;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    sget-object v4, Lbvdd;->a:Lbvdd;

    .line 60
    .line 61
    :cond_3
    iget v4, v4, Lbvdd;->b:I

    .line 62
    .line 63
    and-int/2addr v2, v4

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p1, Lbvde;->d:Lbvdd;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    sget-object v2, Lbvdd;->a:Lbvdd;

    .line 71
    .line 72
    :cond_4
    iget-object v2, v2, Lbvdd;->d:Lbvzn;

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    sget-object v2, Lbvzn;->a:Lbvzn;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object v2, v3

    .line 80
    :cond_6
    :goto_1
    const-string v4, ""

    .line 81
    .line 82
    if-eqz v1, :cond_d

    .line 83
    .line 84
    if-eqz v2, :cond_d

    .line 85
    .line 86
    iget-object v5, p1, Lbvde;->d:Lbvdd;

    .line 87
    .line 88
    if-nez v5, :cond_7

    .line 89
    .line 90
    sget-object v5, Lbvdd;->a:Lbvdd;

    .line 91
    .line 92
    :cond_7
    iget-object v5, v5, Lbvdd;->k:Lcegi;

    .line 93
    .line 94
    invoke-interface {v5}, Lcegi;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-lez v5, :cond_d

    .line 99
    .line 100
    iget-object v5, p1, Lbvde;->d:Lbvdd;

    .line 101
    .line 102
    if-nez v5, :cond_8

    .line 103
    .line 104
    sget-object v6, Lbvdd;->a:Lbvdd;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    move-object v6, v5

    .line 108
    :goto_2
    iget v6, v6, Lbvdd;->b:I

    .line 109
    .line 110
    and-int/lit16 v6, v6, 0x100

    .line 111
    .line 112
    if-eqz v6, :cond_d

    .line 113
    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    sget-object v5, Lbvdd;->a:Lbvdd;

    .line 117
    .line 118
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v6, Lapxb;->a:Lapxb;

    .line 122
    .line 123
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lbvde;->e:Lcahi;

    .line 131
    .line 132
    if-nez p1, :cond_a

    .line 133
    .line 134
    sget-object p1, Lcahi;->a:Lcahi;

    .line 135
    .line 136
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v6}, Lauae;->dU(Lcahi;Lcefi;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v6}, Lauae;->dV(Lcbet;Lcefi;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v6}, Lauae;->dW(Lbvzn;Lcefi;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lauae;->eb(Lcefi;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v5, Lbvdd;->k:Lcegi;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, p1}, Lcefi;->cH(Ljava/lang/Iterable;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v5, Lbvdd;->l:Lcbfl;

    .line 160
    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    sget-object p1, Lcbfl;->a:Lcbfl;

    .line 164
    .line 165
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v6}, Lauae;->dZ(Lcbfl;Lcefi;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v5, Lbvdd;->m:Lcbet;

    .line 172
    .line 173
    if-nez p1, :cond_c

    .line 174
    .line 175
    sget-object p1, Lcbet;->a:Lcbet;

    .line 176
    .line 177
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v6}, Lauae;->dY(Lcbet;Lcefi;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v5, Lbvdd;->n:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v6}, Lauae;->dX(Ljava/lang/String;Lcefi;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lauae;->ea(Lcefi;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v5, Lbvdd;->o:Lcegi;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, p1}, Lcefi;->cG(Ljava/lang/Iterable;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, Lauae;->dT(Lcefi;)Lapxb;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v4}, Lapqw;->t(Lapxb;Ljava/lang/String;)Lapqw;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Llgr;->bl(Llhp;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    iget-object p1, p1, Lbvde;->e:Lcahi;

    .line 215
    .line 216
    if-nez p1, :cond_e

    .line 217
    .line 218
    sget-object p1, Lcahi;->a:Lcahi;

    .line 219
    .line 220
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, p1, v4}, Lapqw;->aP(Lcbet;Lbvzn;Lcahi;Ljava/lang/String;)Lapqw;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, Llgr;->bl(Llhp;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_f
    :goto_3
    iget v1, p1, Lbvde;->b:I

    .line 232
    .line 233
    and-int/2addr v1, v2

    .line 234
    if-eqz v1, :cond_13

    .line 235
    .line 236
    new-instance v1, Llwj;

    .line 237
    .line 238
    invoke-direct {v1}, Llwj;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v2, p1, Lbvde;->d:Lbvdd;

    .line 242
    .line 243
    if-nez v2, :cond_10

    .line 244
    .line 245
    sget-object v2, Lbvdd;->a:Lbvdd;

    .line 246
    .line 247
    :cond_10
    iget-object v2, v2, Lbvdd;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Llwj;->n(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p1, Lbvde;->d:Lbvdd;

    .line 253
    .line 254
    if-nez v2, :cond_11

    .line 255
    .line 256
    sget-object v2, Lbvdd;->a:Lbvdd;

    .line 257
    .line 258
    :cond_11
    iget-object v2, v2, Lbvdd;->d:Lbvzn;

    .line 259
    .line 260
    if-nez v2, :cond_12

    .line 261
    .line 262
    sget-object v2, Lbvzn;->a:Lbvzn;

    .line 263
    .line 264
    :cond_12
    invoke-virtual {v1, v2}, Llwj;->t(Lbvzn;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v5, v1

    .line 272
    goto :goto_4

    .line 273
    :cond_13
    move-object v5, v3

    .line 274
    :goto_4
    iget-object v4, p0, Lapzb;->c:Laybp;

    .line 275
    .line 276
    iget-object v1, p1, Lbvde;->e:Lcahi;

    .line 277
    .line 278
    if-nez v1, :cond_14

    .line 279
    .line 280
    sget-object v1, Lcahi;->a:Lcahi;

    .line 281
    .line 282
    :cond_14
    move-object v6, v1

    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-boolean v7, p1, Lbvde;->f:Z

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const-string v9, ""

    .line 290
    .line 291
    invoke-virtual/range {v4 .. v9}, Laybp;->h(Llwf;Lcahi;ZZLjava/lang/String;)Llie;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v0, p1}, Llgr;->bl(Llhp;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    return-object v3

    .line 299
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    const-string v0, "Required value was null."

    .line 302
    .line 303
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1
.end method

.method public final synthetic i(Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 6

    .line 1
    instance-of v0, p1, Lapxb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lapxb;

    .line 8
    .line 9
    iget v0, p1, Lapxb;->c:I

    .line 10
    .line 11
    invoke-static {v0}, La;->bZ(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    iget-object v0, p1, Lapxb;->e:Lcbet;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcbet;->a:Lcbet;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lapxb;->i:Lcegi;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lapxb;->k:Lcbet;

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    sget-object v3, Lcbet;->a:Lcbet;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2}, Lauae;->dA(Lcbet;Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v0, v2, v3, v4}, Lauae;->dB(Lcbet;Ljava/util/List;Lcbet;I)Lbfjy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v2, v0, Lbfjy;->c:J

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lapzb;->b:Lapxv;

    .line 61
    .line 62
    iget-object v2, v2, Lapxv;->a:Lbexj;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lbexj;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lapxm;

    .line 69
    .line 70
    invoke-virtual {v0}, Lapxm;->d()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    sget-object v0, Lapxi;->a:Lapxb;

    .line 74
    .line 75
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    sget-object p1, Lbvdf;->a:Lbvdf;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lbtnu;->f(Lcefi;)Lbvdf;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5
    sget-object v0, Lbvdf;->a:Lbvdf;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v2, p1, Lapxb;->c:I

    .line 105
    .line 106
    invoke-static {v2}, La;->bZ(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x1

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    move v2, v3

    .line 114
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    if-eq v2, v3, :cond_8

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    if-eq v2, v1, :cond_9

    .line 121
    .line 122
    if-eq v2, v5, :cond_7

    .line 123
    .line 124
    move v5, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    move v5, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    move v5, v1

    .line 129
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v2, Lbvdf;

    .line 135
    .line 136
    add-int/lit8 v5, v5, -0x1

    .line 137
    .line 138
    iput v5, v2, Lbvdf;->c:I

    .line 139
    .line 140
    iget v5, v2, Lbvdf;->b:I

    .line 141
    .line 142
    or-int/2addr v3, v5

    .line 143
    iput v3, v2, Lbvdf;->b:I

    .line 144
    .line 145
    invoke-static {p1}, Lapxi;->a(Lapxb;)Lbvdd;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v3, Lbvdf;

    .line 155
    .line 156
    iput-object v2, v3, Lbvdf;->d:Lbvdd;

    .line 157
    .line 158
    iget v2, v3, Lbvdf;->b:I

    .line 159
    .line 160
    or-int/2addr v1, v2

    .line 161
    iput v1, v3, Lbvdf;->b:I

    .line 162
    .line 163
    iget-object v1, p1, Lapxb;->g:Lbvzn;

    .line 164
    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    sget-object v1, Lbvzn;->a:Lbvzn;

    .line 168
    .line 169
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 176
    .line 177
    check-cast v2, Lbvdf;

    .line 178
    .line 179
    iput-object v1, v2, Lbvdf;->f:Lbvzn;

    .line 180
    .line 181
    iget v1, v2, Lbvdf;->b:I

    .line 182
    .line 183
    or-int/lit8 v1, v1, 0x8

    .line 184
    .line 185
    iput v1, v2, Lbvdf;->b:I

    .line 186
    .line 187
    iget-object p1, p1, Lapxb;->d:Lcahi;

    .line 188
    .line 189
    if-nez p1, :cond_b

    .line 190
    .line 191
    sget-object p1, Lcahi;->a:Lcahi;

    .line 192
    .line 193
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v1, Lbvdf;

    .line 202
    .line 203
    iput-object p1, v1, Lbvdf;->e:Lcahi;

    .line 204
    .line 205
    iget p1, v1, Lbvdf;->b:I

    .line 206
    .line 207
    or-int/2addr p1, v4

    .line 208
    iput p1, v1, Lbvdf;->b:I

    .line 209
    .line 210
    invoke-static {v0}, Lbtnu;->f(Lcefi;)Lbvdf;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method
