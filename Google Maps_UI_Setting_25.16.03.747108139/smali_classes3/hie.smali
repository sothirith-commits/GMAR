.class final Lhie;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Lhhy;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbmcg;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbmcg;Lhhy;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhie;->d:I

    iput-object p1, p0, Lhie;->c:Lbmcg;

    iput-object p2, p0, Lhie;->a:Lhhy;

    iput-object p3, p0, Lhie;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lhhy;Ljava/lang/String;Lbmcg;I)V
    .locals 0

    .line 2
    iput p4, p0, Lhie;->d:I

    iput-object p1, p0, Lhie;->a:Lhhy;

    iput-object p2, p0, Lhie;->b:Ljava/lang/String;

    iput-object p3, p0, Lhie;->c:Lbmcg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhie;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lhie;->c:Lbmcg;

    .line 8
    .line 9
    invoke-static {v1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lhhk;

    .line 14
    .line 15
    iget-object v3, v0, Lhie;->a:Lhhy;

    .line 16
    .line 17
    iget-object v4, v0, Lhie;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v2, v3, v4, v5, v1}, Lhhk;-><init>(Lhhy;Ljava/lang/String;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lhmj;->a(Lhhk;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lckcg;->a:Lckcg;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v1, v0, Lhie;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v0, Lhie;->a:Lhhy;

    .line 32
    .line 33
    iget-object v3, v0, Lhie;->c:Lbmcg;

    .line 34
    .line 35
    new-instance v4, Lhie;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v4, v3, v2, v1, v5}, Lhie;-><init>(Lbmcg;Lhhy;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v2, Lhhy;->d:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6, v1}, Lhlk;->d(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-gt v8, v5, :cond_9

    .line 56
    .line 57
    invoke-static {v7}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lhlh;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v4}, Lckfs;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    iget-object v8, v5, Lhlh;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v6, v8}, Lhlk;->a(Ljava/lang/String;)Lhlj;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_8

    .line 77
    .line 78
    invoke-virtual {v7}, Lhlj;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget v1, v5, Lhlh;->b:I

    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    if-ne v1, v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v6, v8}, Lhlk;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Lckfs;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    iget-object v1, v3, Lbmcg;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v7, v1

    .line 100
    check-cast v7, Lhlj;

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const v20, 0x1fffffe

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const-wide/16 v17, 0x0

    .line 117
    .line 118
    invoke-static/range {v7 .. v20}, Lhlj;->h(Lhlj;Ljava/lang/String;ILjava/lang/String;Lhfi;IJIIJII)Lhlj;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v4, v2, Lhhy;->f:Lhgy;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v5, v2, Lhhy;->d:Landroidx/work/impl/WorkDatabase;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v6, v2, Lhhy;->c:Lhfb;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Lhhy;->e:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v3, v3, Lbmcg;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v7, v1, Lhlj;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v8, v7}, Lhlk;->a(Ljava/lang/String;)Lhlj;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    iget v9, v8, Lhlj;->x:I

    .line 157
    .line 158
    invoke-static {v9}, Lenk;->E(I)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_5

    .line 163
    .line 164
    invoke-virtual {v8}, Lhlj;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v1}, Lhlj;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    xor-int/2addr v9, v10

    .line 173
    if-nez v9, :cond_4

    .line 174
    .line 175
    invoke-virtual {v4, v7}, Lhgy;->c(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v28

    .line 179
    if-nez v28, :cond_3

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_3

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lhha;

    .line 196
    .line 197
    invoke-interface {v9, v7}, Lhha;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    new-instance v21, Lhid;

    .line 202
    .line 203
    move-object/from16 v24, v1

    .line 204
    .line 205
    move-object/from16 v25, v2

    .line 206
    .line 207
    move-object/from16 v27, v3

    .line 208
    .line 209
    move-object/from16 v22, v5

    .line 210
    .line 211
    move-object/from16 v26, v7

    .line 212
    .line 213
    move-object/from16 v23, v8

    .line 214
    .line 215
    invoke-direct/range {v21 .. v28}, Lhid;-><init>(Landroidx/work/impl/WorkDatabase;Lhlj;Lhlj;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v3, v21

    .line 219
    .line 220
    move-object/from16 v1, v22

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lgtl;->q(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    if-nez v28, :cond_5

    .line 226
    .line 227
    invoke-static {v6, v1, v2}, Lhhd;->a(Lhfb;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    move-object v2, v8

    .line 232
    sget-object v3, Lcte;->d:Lcte;

    .line 233
    .line 234
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    .line 235
    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v6, "Can\'t update "

    .line 239
    .line 240
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, " Worker to "

    .line 253
    .line 254
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, " Worker. Update operation must preserve worker\'s type."

    .line 267
    .line 268
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v4, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v4

    .line 279
    :cond_5
    :goto_1
    sget-object v1, Lckcg;->a:Lckcg;

    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_6
    move-object v1, v7

    .line 283
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string v3, "Worker with "

    .line 286
    .line 287
    const-string v4, " doesn\'t exist"

    .line 288
    .line 289
    invoke-static {v1, v3, v4}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 298
    .line 299
    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v3, "WorkSpec with "

    .line 308
    .line 309
    const-string v4, ", that matches a name \""

    .line 310
    .line 311
    const-string v5, "\", wasn\'t found"

    .line 312
    .line 313
    invoke-static {v1, v8, v3, v4, v5}, La;->cS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v2

    .line 321
    :cond_9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 322
    .line 323
    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    .line 324
    .line 325
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1
.end method
