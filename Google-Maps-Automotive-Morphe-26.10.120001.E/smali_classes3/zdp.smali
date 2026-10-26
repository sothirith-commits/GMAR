.class final Lzdp;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field a:I

.field final synthetic b:Lzdq;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lzdq;JLaodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdp;->b:Lzdq;

    .line 2
    .line 3
    iput-wide p2, p0, Lzdp;->c:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laodp;

    .line 2
    .line 3
    new-instance v0, Lzdp;

    .line 4
    .line 5
    iget-object v1, p0, Lzdp;->b:Lzdq;

    .line 6
    .line 7
    iget-wide v2, p0, Lzdp;->c:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lzdp;-><init>(Lzdq;JLaodp;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Laobo;->a:Laobo;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lzdp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Laodw;->a:Laodw;

    .line 4
    .line 5
    iget v0, v1, Lzdp;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-ne v0, v4, :cond_b

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lzdp;->b:Lzdq;

    .line 20
    .line 21
    iget-object v0, v0, Lzdq;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;->x()Lzbf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput v4, v1, Lzdp;->a:I

    .line 28
    .line 29
    check-cast v0, Lzbj;

    .line 30
    .line 31
    iget-object v0, v0, Lzbj;->a:Ldtz;

    .line 32
    .line 33
    new-instance v5, Lzbh;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4, v3, v5, v1}, Ldau;->o(Ldtz;ZZLaofi;Laodp;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq v0, v2, :cond_c

    .line 43
    .line 44
    :goto_0
    iget-object v5, v1, Lzdp;->b:Lzdq;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    iget-object v6, v5, Lzdq;->c:Ltoi;

    .line 49
    .line 50
    invoke-interface {v6}, Ltoi;->f()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iget-wide v8, v1, Lzdp;->c:J

    .line 59
    .line 60
    sub-long/2addr v6, v8

    .line 61
    iget-object v5, v5, Lzdq;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;->x()Lzbf;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v8, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    move-object v11, v10

    .line 87
    check-cast v11, Lzbk;

    .line 88
    .line 89
    iget-object v0, v11, Lzbk;->k:Lzbl;

    .line 90
    .line 91
    invoke-virtual {v0}, Lzbl;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const-string v13, "System tray threads are unsupported GnpChimeThreadStorage"

    .line 96
    .line 97
    if-eqz v12, :cond_9

    .line 98
    .line 99
    if-ne v12, v4, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0}, Lzbl;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    if-ne v0, v4, :cond_6

    .line 108
    .line 109
    iget-object v13, v11, Lzbk;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget v14, v11, Lzbk;->t:I

    .line 112
    .line 113
    iget-object v15, v11, Lzbk;->c:Lajuj;

    .line 114
    .line 115
    iget v12, v11, Lzbk;->q:I

    .line 116
    .line 117
    iget v4, v11, Lzbk;->r:I

    .line 118
    .line 119
    move/from16 v17, v4

    .line 120
    .line 121
    iget-wide v3, v11, Lzbk;->d:J

    .line 122
    .line 123
    move-wide/from16 v18, v3

    .line 124
    .line 125
    iget-wide v3, v11, Lzbk;->e:J

    .line 126
    .line 127
    move-wide/from16 v20, v3

    .line 128
    .line 129
    iget-wide v3, v11, Lzbk;->f:J

    .line 130
    .line 131
    move-wide/from16 v22, v3

    .line 132
    .line 133
    iget-object v3, v11, Lzbk;->g:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, v11, Lzbk;->h:Lakac;

    .line 136
    .line 137
    move-object/from16 v24, v3

    .line 138
    .line 139
    move-object/from16 v25, v4

    .line 140
    .line 141
    iget-wide v3, v11, Lzbk;->i:J

    .line 142
    .line 143
    move-wide/from16 v26, v3

    .line 144
    .line 145
    iget v3, v11, Lzbk;->s:I

    .line 146
    .line 147
    iget-object v4, v11, Lzbk;->j:Lakaq;

    .line 148
    .line 149
    iget-object v0, v11, Lzbk;->l:Lakaq;

    .line 150
    .line 151
    move/from16 v28, v3

    .line 152
    .line 153
    sget-object v3, Lzdy;->a:Lzdy;

    .line 154
    .line 155
    invoke-static {v3, v0}, Lakbq;->cJ(Lakbq;Lakaq;)Lakbq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lzdy;

    .line 160
    .line 161
    iget-object v0, v0, Lzdy;->b:Lajut;

    .line 162
    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    sget-object v0, Lajut;->a:Lajut;

    .line 166
    .line 167
    :cond_1
    move-object/from16 v32, v0

    .line 168
    .line 169
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v0, v11, Lzbk;->m:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_2

    .line 179
    .line 180
    sget-object v0, Laock;->a:Laock;

    .line 181
    .line 182
    :goto_2
    move-object/from16 v30, v0

    .line 183
    .line 184
    move-object/from16 v29, v4

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_2
    :try_start_0
    const-string v3, ","

    .line 188
    .line 189
    filled-new-array {v3}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v0, v3}, Laojd;->au(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    move-object/from16 p1, v0

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_3

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    check-cast v16, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    move-object/from16 p1, v0

    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, p1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    invoke-static {v3}, Laoep;->cm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    goto :goto_2

    .line 245
    :catch_0
    move-exception v0

    .line 246
    sget-object v3, Lzdq;->a:Lacaf;

    .line 247
    .line 248
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object/from16 v29, v4

    .line 253
    .line 254
    const-string v4, "Failed to parse delimited string to experiment IDs."

    .line 255
    .line 256
    invoke-static {v3, v4, v0}, Lepo;->n(Labzm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Laock;->a:Laock;

    .line 260
    .line 261
    move-object/from16 v30, v0

    .line 262
    .line 263
    :goto_4
    iget-object v0, v11, Lzbk;->n:Lakaq;

    .line 264
    .line 265
    sget-object v3, Lajvb;->a:Lajvb;

    .line 266
    .line 267
    invoke-static {v3, v0}, Lakbq;->cJ(Lakbq;Lakaq;)Lakbq;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v31, v0

    .line 272
    .line 273
    check-cast v31, Lajvb;

    .line 274
    .line 275
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-wide v3, v11, Lzbk;->o:J

    .line 279
    .line 280
    iget-object v0, v11, Lzbk;->p:Ljava/lang/String;

    .line 281
    .line 282
    move/from16 v16, v12

    .line 283
    .line 284
    new-instance v12, Lywy;

    .line 285
    .line 286
    move-object/from16 v35, v0

    .line 287
    .line 288
    move-wide/from16 v33, v3

    .line 289
    .line 290
    invoke-direct/range {v12 .. v35}, Lywy;-><init>(Ljava/lang/String;ILajuj;IIJJJLjava/lang/String;Lakac;JILakaq;Ljava/util/Set;Lajvb;Lajut;JLjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v12, Lywy;->a:Lajut;

    .line 294
    .line 295
    iget-object v0, v0, Lajut;->b:Lakdv;

    .line 296
    .line 297
    if-nez v0, :cond_4

    .line 298
    .line 299
    sget-object v0, Lakdv;->a:Lakdv;

    .line 300
    .line 301
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lakey;->a(Lakdv;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    cmp-long v0, v3, v6

    .line 309
    .line 310
    if-gez v0, :cond_5

    .line 311
    .line 312
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_5
    const/4 v4, 0x1

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_6
    new-instance v0, Laoba;

    .line 319
    .line 320
    invoke-direct {v0}, Laoba;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 325
    .line 326
    invoke-direct {v0, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_8
    new-instance v0, Laoba;

    .line 331
    .line 332
    invoke-direct {v0}, Laoba;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 337
    .line 338
    invoke-direct {v0, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_a
    const/4 v0, 0x2

    .line 343
    iput v0, v1, Lzdp;->a:I

    .line 344
    .line 345
    move-object v0, v5

    .line 346
    check-cast v0, Lzbj;

    .line 347
    .line 348
    iget-object v0, v0, Lzbj;->a:Ldtz;

    .line 349
    .line 350
    new-instance v3, Lzbg;

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    invoke-direct {v3, v5, v8, v4}, Lzbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    const/4 v5, 0x1

    .line 357
    invoke-static {v0, v4, v5, v3, v1}, Ldau;->o(Ldtz;ZZLaofi;Laodp;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eq v0, v2, :cond_c

    .line 362
    .line 363
    :cond_b
    sget-object v2, Laobo;->a:Laobo;

    .line 364
    .line 365
    :cond_c
    return-object v2
.end method
