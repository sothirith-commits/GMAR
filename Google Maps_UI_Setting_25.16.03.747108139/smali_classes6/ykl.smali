.class public final Lykl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field private static final l:Lazhw;


# instance fields
.field public final b:Lyja;

.field public final c:Laybp;

.field public final d:Laydi;

.field public final e:Lasm;

.field public final f:Lafxx;

.field public final g:Lajjt;

.field public final h:Lbjrr;

.field public final i:Lauae;

.field public final j:Laxxf;

.field public final k:Lbjvu;

.field private final m:Lbfwm;

.field private final n:Lapox;

.field private final o:Laujh;

.field private final p:Lasm;

.field private final q:Lasm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lckkk;->a:J

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    sget-object v1, Lckkm;->c:Lckkm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcfji;->P(ILckkm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lykl;->a:J

    .line 12
    .line 13
    sget-object v0, Lazhw;->a:Lbraj;

    .line 14
    .line 15
    new-instance v0, Lazht;

    .line 16
    .line 17
    invoke-direct {v0}, Lazht;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcfgs;->am:Lbrxm;

    .line 21
    .line 22
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lazht;->g:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lykl;->l:Lazhw;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lasm;Lbjrr;Lauae;Lasm;Lbjvu;Lasm;Laydi;Laybp;Lajjt;Lbfwm;Lapox;Lafxx;Laxxf;Laujh;Lyja;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lykl;->q:Lasm;

    .line 23
    .line 24
    iput-object p2, p0, Lykl;->h:Lbjrr;

    .line 25
    .line 26
    iput-object p3, p0, Lykl;->i:Lauae;

    .line 27
    .line 28
    iput-object p4, p0, Lykl;->e:Lasm;

    .line 29
    .line 30
    iput-object p5, p0, Lykl;->k:Lbjvu;

    .line 31
    .line 32
    iput-object p6, p0, Lykl;->p:Lasm;

    .line 33
    .line 34
    iput-object p7, p0, Lykl;->d:Laydi;

    .line 35
    .line 36
    iput-object p8, p0, Lykl;->c:Laybp;

    .line 37
    .line 38
    iput-object p9, p0, Lykl;->g:Lajjt;

    .line 39
    .line 40
    iput-object p10, p0, Lykl;->m:Lbfwm;

    .line 41
    .line 42
    iput-object p11, p0, Lykl;->n:Lapox;

    .line 43
    .line 44
    iput-object p12, p0, Lykl;->f:Lafxx;

    .line 45
    .line 46
    iput-object p13, p0, Lykl;->j:Laxxf;

    .line 47
    .line 48
    iput-object p14, p0, Lykl;->o:Laujh;

    .line 49
    .line 50
    iput-object p15, p0, Lykl;->b:Lyja;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lapkw;)Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcog;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final b(Lapkw;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lykl;Ljava/lang/String;Lckgd;Lclg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lykl;->d(Ljava/lang/String;Lckgd;Lclg;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;Lclg;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    and-int/lit8 v2, v8, 0x6

    .line 10
    .line 11
    const v4, 0x73107ce3

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Lclg;->ak(I)Lclg;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    const/4 v9, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v8, 0x8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v14, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eq v9, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x4

    .line 41
    :goto_1
    or-int/2addr v2, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v8

    .line 44
    :goto_2
    and-int/lit8 v4, v8, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v14, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v9, v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x10

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x20

    .line 58
    .line 59
    :goto_3
    or-int/2addr v2, v4

    .line 60
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v14, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v9, v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x80

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x100

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v4

    .line 76
    :cond_6
    move v11, v2

    .line 77
    and-int/lit16 v2, v11, 0x93

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    if-ne v2, v4, :cond_8

    .line 82
    .line 83
    invoke-virtual {v14}, Lclg;->Y()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-virtual {v14}, Lclg;->D()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_18

    .line 94
    .line 95
    :cond_8
    :goto_5
    if-eqz v1, :cond_22

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_9

    .line 102
    .line 103
    goto/16 :goto_19

    .line 104
    .line 105
    :cond_9
    iget-object v12, v0, Lykl;->f:Lafxx;

    .line 106
    .line 107
    new-instance v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;

    .line 108
    .line 109
    invoke-direct {v2, v4}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v13, v12, Lafxx;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lyiw;

    .line 119
    .line 120
    if-nez v2, :cond_a

    .line 121
    .line 122
    invoke-virtual {v14}, Lclg;->ad()Lcna;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_23

    .line 127
    .line 128
    new-instance v4, Lyjp;

    .line 129
    .line 130
    invoke-direct {v4, v0, v1, v3, v8}, Lyjp;-><init>(Lykl;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;I)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v2, Lcna;->d:Lckgh;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    iget-object v5, v0, Lykl;->q:Lasm;

    .line 137
    .line 138
    iget-object v2, v2, Lyiw;->b:Ljava/util/List;

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-virtual {v5, v2, v14, v15}, Lasm;->u(Ljava/util/List;Lclg;I)V

    .line 142
    .line 143
    .line 144
    instance-of v2, v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-virtual {v14}, Lclg;->ad()Lcna;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_23

    .line 153
    .line 154
    new-instance v4, Lyjq;

    .line 155
    .line 156
    invoke-direct {v4, v0, v1, v3, v8}, Lyjq;-><init>(Lykl;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;I)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v2, Lcna;->d:Lckgh;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    instance-of v2, v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/ExistingEntranceSelection;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    move-object v2, v1

    .line 169
    check-cast v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/ExistingEntranceSelection;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    move-object/from16 v2, v16

    .line 173
    .line 174
    :goto_6
    if-eqz v2, :cond_d

    .line 175
    .line 176
    iget-object v2, v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/ExistingEntranceSelection;->b:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_d
    move-object/from16 v2, v16

    .line 180
    .line 181
    :goto_7
    instance-of v5, v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;

    .line 182
    .line 183
    if-eqz v5, :cond_e

    .line 184
    .line 185
    move-object v5, v1

    .line 186
    check-cast v5, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_e
    move-object/from16 v5, v16

    .line 190
    .line 191
    :goto_8
    if-eqz v5, :cond_f

    .line 192
    .line 193
    iget-object v5, v5, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;->b:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_f
    move-object/from16 v5, v16

    .line 197
    .line 198
    :goto_9
    new-instance v6, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;

    .line 199
    .line 200
    invoke-direct {v6, v4}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lyiw;

    .line 208
    .line 209
    if-nez v6, :cond_10

    .line 210
    .line 211
    sget-object v6, Lckda;->a:Lckda;

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v9, v6, Lyiw;->d:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_12

    .line 230
    .line 231
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    move-object/from16 v15, v17

    .line 236
    .line 237
    check-cast v15, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/SectionId;

    .line 238
    .line 239
    iget-object v15, v15, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/SectionId;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v10, v12, Lafxx;->d:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v3, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/SectionId;

    .line 244
    .line 245
    invoke-direct {v3, v15}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/SectionId;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lyix;

    .line 253
    .line 254
    if-eqz v3, :cond_11

    .line 255
    .line 256
    iget-object v3, v3, Lyix;->a:Ljava/util/Set;

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_11
    sget-object v3, Lckda;->a:Lckda;

    .line 260
    .line 261
    :goto_b
    invoke-static {v7, v3}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v3, p2

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    goto :goto_a

    .line 268
    :cond_12
    iget-object v3, v6, Lyiw;->c:Ljava/util/Set;

    .line 269
    .line 270
    invoke-static {v3, v7}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v6, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_13
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_14

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    move-object v9, v7

    .line 298
    check-cast v9, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceId;

    .line 299
    .line 300
    iget-object v9, v9, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceId;->a:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v10, v12, Lafxx;->b:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v15, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceId;

    .line 305
    .line 306
    invoke-direct {v15, v9}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceId;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v10, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_13

    .line 314
    .line 315
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_14
    :goto_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_21

    .line 328
    .line 329
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceId;

    .line 334
    .line 335
    iget-object v3, v3, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceId;->a:Ljava/lang/String;

    .line 336
    .line 337
    const v6, 0x2bbf6365

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v6}, Lclg;->I(I)V

    .line 341
    .line 342
    .line 343
    iget-object v6, v12, Lafxx;->b:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v7, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceId;

    .line 346
    .line 347
    invoke-direct {v7, v3}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceId;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Lyiy;

    .line 355
    .line 356
    if-eqz v6, :cond_16

    .line 357
    .line 358
    new-instance v7, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;

    .line 359
    .line 360
    invoke-direct {v7, v4}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Lyiw;

    .line 368
    .line 369
    if-eqz v7, :cond_16

    .line 370
    .line 371
    iget-object v7, v7, Lyiw;->b:Ljava/util/List;

    .line 372
    .line 373
    iget-object v6, v6, Lyiy;->a:Lbfkf;

    .line 374
    .line 375
    invoke-static {v7, v6}, Lxsf;->N(Ljava/util/List;Lbfkf;)Lyit;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-nez v7, :cond_15

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_15
    iget-object v9, v7, Lyit;->b:Lbfkf;

    .line 383
    .line 384
    iget-object v7, v7, Lyit;->a:Lbfkf;

    .line 385
    .line 386
    new-instance v10, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceLocation;

    .line 387
    .line 388
    invoke-static {v7, v9}, Lxsf;->U(Lbfkf;Lbfkf;)F

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-direct {v10, v6, v7}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceLocation;-><init>(Lbfkf;F)V

    .line 393
    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_16
    :goto_f
    move-object/from16 v10, v16

    .line 397
    .line 398
    :goto_10
    if-nez v10, :cond_17

    .line 399
    .line 400
    invoke-virtual {v14}, Lclg;->v()V

    .line 401
    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_17
    if-nez v2, :cond_18

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_18
    invoke-static {v3, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_19

    .line 412
    .line 413
    sget-object v6, Lyip;->d:Lyip;

    .line 414
    .line 415
    goto :goto_12

    .line 416
    :cond_19
    :goto_11
    if-eqz v2, :cond_1a

    .line 417
    .line 418
    sget-object v6, Lyip;->c:Lyip;

    .line 419
    .line 420
    :goto_12
    move-object v9, v6

    .line 421
    goto :goto_14

    .line 422
    :cond_1a
    if-nez v5, :cond_1b

    .line 423
    .line 424
    goto :goto_13

    .line 425
    :cond_1b
    invoke-static {v3, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_1c

    .line 430
    .line 431
    sget-object v6, Lyip;->e:Lyip;

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_1c
    :goto_13
    if-eqz v5, :cond_1d

    .line 435
    .line 436
    invoke-virtual {v14}, Lclg;->v()V

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_1d
    sget-object v6, Lyip;->a:Lyip;

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :goto_14
    new-instance v6, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceId;

    .line 444
    .line 445
    invoke-direct {v6, v3}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceId;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const v7, -0xf1a8a2b

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v7, v6}, Lclg;->H(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move-object v15, v9

    .line 455
    iget-object v9, v0, Lykl;->e:Lasm;

    .line 456
    .line 457
    move/from16 v20, v11

    .line 458
    .line 459
    iget-object v11, v10, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceLocation;->a:Lbfkf;

    .line 460
    .line 461
    iget v10, v10, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceLocation;->b:F

    .line 462
    .line 463
    const v6, -0x6815fd56

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14, v6}, Lclg;->I(I)V

    .line 467
    .line 468
    .line 469
    and-int/lit8 v6, v20, 0x70

    .line 470
    .line 471
    const/16 v7, 0x20

    .line 472
    .line 473
    if-ne v6, v7, :cond_1e

    .line 474
    .line 475
    const/4 v6, 0x1

    .line 476
    goto :goto_15

    .line 477
    :cond_1e
    const/4 v6, 0x0

    .line 478
    :goto_15
    invoke-virtual {v14, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v17

    .line 482
    or-int v6, v6, v17

    .line 483
    .line 484
    invoke-virtual {v14, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v17

    .line 488
    or-int v6, v6, v17

    .line 489
    .line 490
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    if-nez v6, :cond_20

    .line 495
    .line 496
    sget-object v6, Lclc;->a:Ljava/lang/Object;

    .line 497
    .line 498
    if-ne v7, v6, :cond_1f

    .line 499
    .line 500
    goto :goto_16

    .line 501
    :cond_1f
    move-object/from16 v3, p2

    .line 502
    .line 503
    move-object/from16 v21, v2

    .line 504
    .line 505
    move-object/from16 v17, v5

    .line 506
    .line 507
    const/16 v22, 0x20

    .line 508
    .line 509
    goto :goto_17

    .line 510
    :cond_20
    :goto_16
    move-object v6, v2

    .line 511
    new-instance v2, Lldv;

    .line 512
    .line 513
    move-object v7, v6

    .line 514
    const/16 v6, 0xa

    .line 515
    .line 516
    move-object/from16 v21, v7

    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    move-object/from16 v17, v5

    .line 520
    .line 521
    const/16 v22, 0x20

    .line 522
    .line 523
    move-object v5, v3

    .line 524
    move-object/from16 v3, p2

    .line 525
    .line 526
    invoke-direct/range {v2 .. v7}, Lldv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    move-object v7, v2

    .line 533
    :goto_17
    check-cast v7, Lckfs;

    .line 534
    .line 535
    invoke-virtual {v14}, Lclg;->v()V

    .line 536
    .line 537
    .line 538
    move-object v2, v12

    .line 539
    move v12, v10

    .line 540
    move-object v10, v15

    .line 541
    const v15, 0x8000

    .line 542
    .line 543
    .line 544
    move-object v5, v13

    .line 545
    const/4 v6, 0x1

    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    move-object v13, v7

    .line 549
    invoke-virtual/range {v9 .. v15}, Lasm;->t(Lyip;Lbfkf;FLckfs;Lclg;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14}, Lclg;->v()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14}, Lclg;->v()V

    .line 556
    .line 557
    .line 558
    move-object v12, v2

    .line 559
    move-object v13, v5

    .line 560
    move-object/from16 v5, v17

    .line 561
    .line 562
    move/from16 v11, v20

    .line 563
    .line 564
    move-object/from16 v2, v21

    .line 565
    .line 566
    goto/16 :goto_e

    .line 567
    .line 568
    :cond_21
    move-object/from16 v3, p2

    .line 569
    .line 570
    :goto_18
    invoke-virtual {v14}, Lclg;->ad()Lcna;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    if-eqz v2, :cond_23

    .line 575
    .line 576
    new-instance v4, Lyjr;

    .line 577
    .line 578
    invoke-direct {v4, v0, v1, v3, v8}, Lyjr;-><init>(Lykl;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;I)V

    .line 579
    .line 580
    .line 581
    iput-object v4, v2, Lcna;->d:Lckgh;

    .line 582
    .line 583
    return-void

    .line 584
    :cond_22
    :goto_19
    invoke-virtual {v14}, Lclg;->ad()Lcna;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-eqz v2, :cond_23

    .line 589
    .line 590
    new-instance v4, Lyjo;

    .line 591
    .line 592
    invoke-direct {v4, v0, v1, v3, v8}, Lyjo;-><init>(Lykl;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;I)V

    .line 593
    .line 594
    .line 595
    iput-object v4, v2, Lcna;->d:Lckgh;

    .line 596
    .line 597
    :cond_23
    return-void
.end method

.method public final d(Ljava/lang/String;Lckgd;Lclg;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x6

    .line 6
    .line 7
    const v1, 0x12f3d77c

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Lclg;->ak(I)Lclg;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v4, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v6

    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    :cond_3
    and-int/lit8 v5, v0, 0x13

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    if-ne v5, v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v12}, Lclg;->Y()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v12}, Lclg;->D()V

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_5
    :goto_3
    const v5, 0x7f1409a0

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v12}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v7, Labrv;->a:Labrv;

    .line 76
    .line 77
    const v5, -0x615d173a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v5}, Lclg;->I(I)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v5, v0, 0x70

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    if-ne v5, v6, :cond_6

    .line 87
    .line 88
    move v5, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v5, v8

    .line 91
    :goto_4
    const/16 v6, 0xe

    .line 92
    .line 93
    and-int/2addr v0, v6

    .line 94
    if-ne v0, v1, :cond_7

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v4, v8

    .line 98
    :goto_5
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    or-int v1, v5, v4

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-ne v0, v1, :cond_9

    .line 109
    .line 110
    :cond_8
    new-instance v0, Lwxg;

    .line 111
    .line 112
    invoke-direct {v0, v3, v2, v6}, Lwxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    move-object v4, v0

    .line 119
    check-cast v4, Lckgd;

    .line 120
    .line 121
    invoke-virtual {v12}, Lclg;->v()V

    .line 122
    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/16 v14, 0xb6

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-static/range {v4 .. v14}, Laafp;->J(Lckgd;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;II)V

    .line 133
    .line 134
    .line 135
    :goto_6
    invoke-virtual {v12}, Lclg;->ad()Lcna;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    new-instance v0, Lgle;

    .line 142
    .line 143
    const/16 v5, 0x8

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    move/from16 v4, p4

    .line 147
    .line 148
    invoke-direct/range {v0 .. v5}, Lgle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v6, Lcna;->d:Lckgh;

    .line 152
    .line 153
    :cond_a
    return-void
.end method

.method public final e(Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;Lclg;I)V
    .locals 11

    .line 1
    move v10, p4

    .line 2
    and-int/lit8 v1, v10, 0x6

    .line 3
    .line 4
    const v2, 0x1451212e

    .line 5
    .line 6
    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual {p3, v2}, Lclg;->ak(I)Lclg;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    and-int/lit8 v1, v10, 0x8

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v7, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x4

    .line 33
    :goto_1
    or-int/2addr v1, v10

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v10

    .line 36
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v7, p2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v3, 0x20

    .line 50
    .line 51
    :goto_3
    or-int/2addr v1, v3

    .line 52
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    invoke-virtual {v7, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v2, v3, :cond_5

    .line 61
    .line 62
    const/16 v3, 0x80

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v3, 0x100

    .line 66
    .line 67
    :goto_4
    or-int/2addr v1, v3

    .line 68
    :cond_6
    and-int/lit16 v3, v1, 0x93

    .line 69
    .line 70
    const/16 v4, 0x92

    .line 71
    .line 72
    if-ne v3, v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {v7}, Lclg;->Y()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    invoke-virtual {v7}, Lclg;->D()V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    :goto_5
    const/4 v3, 0x0

    .line 86
    invoke-static {v3, v7, v3, v2}, Lbeut;->W(ZLclg;II)Layzg;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Lbpr;

    .line 91
    .line 92
    const/4 v5, 0x6

    .line 93
    invoke-direct {v4, p0, v5}, Lbpr;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const v6, 0x723399c8

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v4, v7}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4, v7, v5}, Layzg;->d(Lckgi;Lclg;I)V

    .line 104
    .line 105
    .line 106
    const v4, 0x6e3c21fe

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4}, Lclg;->I(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Lclc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-ne v4, v5, :cond_9

    .line 119
    .line 120
    new-instance v4, Lygs;

    .line 121
    .line 122
    const/16 v5, 0xb

    .line 123
    .line 124
    invoke-direct {v4, v5}, Lygs;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    move-object v5, v4

    .line 131
    check-cast v5, Lckgd;

    .line 132
    .line 133
    invoke-virtual {v7}, Lclg;->v()V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lykf;

    .line 137
    .line 138
    invoke-direct {v4, v2, p0, p2, v3}, Lykf;-><init>(Layzg;Lykl;Lckgd;I)V

    .line 139
    .line 140
    .line 141
    const v2, 0x3652b20d

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v4, v7}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    and-int/lit8 v1, v1, 0xe

    .line 149
    .line 150
    const/high16 v2, 0x1b0000

    .line 151
    .line 152
    or-int v8, v1, v2

    .line 153
    .line 154
    const/16 v9, 0x1e

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v0, p1

    .line 161
    invoke-static/range {v0 .. v9}, Laxf;->c(Ljava/lang/Object;Lcvf;Lckgd;Lcut;Ljava/lang/String;Lckgd;Lckgj;Lclg;II)V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-virtual {v7}, Lclg;->ad()Lcna;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    new-instance v2, Lyjv;

    .line 171
    .line 172
    invoke-direct {v2, p0, p1, p2, p4}, Lyjv;-><init>(Lykl;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;I)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v1, Lcna;->d:Lckgh;

    .line 176
    .line 177
    :cond_a
    return-void
.end method

.method public final f(Lbfkf;Lclg;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x39602f9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lclg;->Y()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Lclg;->D()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, -0x615d173a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lclg;->I(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p2, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    or-int/2addr v1, v2

    .line 77
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne v2, v1, :cond_7

    .line 86
    .line 87
    :cond_6
    new-instance v2, Lexk;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-direct {v2, p0, p1, v1, v3}, Lexk;-><init>(Lykl;Lbfkf;Lckek;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    check-cast v2, Lckgh;

    .line 98
    .line 99
    invoke-virtual {p2}, Lclg;->v()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, p2}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {p2}, Lclg;->ad()Lcna;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    new-instance v0, Lyju;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, p0, p1, p3, v1}, Lyju;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p2, Lcna;->d:Lckgh;

    .line 118
    .line 119
    :cond_8
    return-void
.end method

.method public final g(Lbnf;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;Lclg;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    and-int/lit8 v4, v2, 0x6

    .line 10
    .line 11
    const v5, -0x1fcac6bc

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-virtual {v6, v5}, Lclg;->ak(I)Lclg;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    invoke-virtual {v14, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eq v6, v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x4

    .line 34
    :goto_0
    or-int/2addr v7, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v4, p1

    .line 37
    .line 38
    move v7, v2

    .line 39
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_4

    .line 42
    .line 43
    and-int/lit8 v8, v2, 0x40

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    invoke-virtual {v14, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v14, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    :goto_2
    if-eq v6, v8, :cond_3

    .line 57
    .line 58
    const/16 v8, 0x10

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v8, 0x20

    .line 62
    .line 63
    :goto_3
    or-int/2addr v7, v8

    .line 64
    :cond_4
    and-int/lit16 v8, v2, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_6

    .line 67
    .line 68
    invoke-virtual {v14, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eq v6, v8, :cond_5

    .line 73
    .line 74
    const/16 v8, 0x80

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v8, 0x100

    .line 78
    .line 79
    :goto_4
    or-int/2addr v7, v8

    .line 80
    :cond_6
    and-int/lit16 v8, v2, 0xc00

    .line 81
    .line 82
    if-nez v8, :cond_8

    .line 83
    .line 84
    invoke-virtual {v14, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eq v6, v8, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x400

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v6, 0x800

    .line 94
    .line 95
    :goto_5
    or-int/2addr v7, v6

    .line 96
    :cond_8
    and-int/lit16 v6, v7, 0x493

    .line 97
    .line 98
    const/16 v8, 0x492

    .line 99
    .line 100
    if-ne v6, v8, :cond_a

    .line 101
    .line 102
    invoke-virtual {v14}, Lclg;->Y()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-virtual {v14}, Lclg;->D()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_a
    :goto_6
    const/4 v6, 0x5

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {v8, v14, v6}, Lchk;->b(ZLclg;I)Lioj;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const v10, 0x6e3c21fe

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v10}, Lclg;->I(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    sget-object v12, Lclc;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-ne v11, v12, :cond_b

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v11, Lcoj;->a:Lcoj;

    .line 139
    .line 140
    new-instance v13, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 141
    .line 142
    invoke-direct {v13, v8, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v13}, Lclg;->L(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v11, v13

    .line 149
    :cond_b
    check-cast v11, Lcmo;

    .line 150
    .line 151
    invoke-virtual {v14}, Lclg;->v()V

    .line 152
    .line 153
    .line 154
    instance-of v8, v3, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;

    .line 155
    .line 156
    if-eqz v8, :cond_11

    .line 157
    .line 158
    move-object v8, v3

    .line 159
    check-cast v8, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;

    .line 160
    .line 161
    iget-object v8, v8, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v13, v1, Lykl;->f:Lafxx;

    .line 164
    .line 165
    new-instance v15, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;

    .line 166
    .line 167
    invoke-direct {v15, v8}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v13, v13, Lafxx;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Lyiw;

    .line 177
    .line 178
    iget-object v3, v1, Lykl;->d:Laydi;

    .line 179
    .line 180
    invoke-virtual {v14, v10}, Lclg;->I(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-ne v10, v12, :cond_c

    .line 188
    .line 189
    new-instance v10, Lygs;

    .line 190
    .line 191
    const/16 v15, 0xa

    .line 192
    .line 193
    invoke-direct {v10, v15}, Lygs;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v10}, Lclg;->L(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    check-cast v10, Lckgd;

    .line 200
    .line 201
    invoke-virtual {v14}, Lclg;->v()V

    .line 202
    .line 203
    .line 204
    invoke-static {v14}, Lbalq;->u(Lclg;)Lazau;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    iget v15, v15, Lazau;->l:F

    .line 209
    .line 210
    invoke-static {v14}, Lbalq;->u(Lclg;)Lazau;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    iget v15, v15, Lazau;->l:F

    .line 215
    .line 216
    const/high16 v15, 0x42400000    # 48.0f

    .line 217
    .line 218
    invoke-static {v15, v15}, La;->aM(FF)J

    .line 219
    .line 220
    .line 221
    move-result-wide v15

    .line 222
    const v5, 0x7f1412dd

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v14}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const v9, -0x615d173a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v9}, Lclg;->I(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v13}, Lclg;->V(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-virtual {v14, v8}, Lclg;->T(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    or-int v9, v9, v17

    .line 244
    .line 245
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-nez v9, :cond_e

    .line 250
    .line 251
    if-ne v2, v12, :cond_d

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_d
    move-object/from16 v17, v3

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_e
    :goto_7
    new-instance v2, Lwxg;

    .line 258
    .line 259
    const/16 v9, 0xf

    .line 260
    .line 261
    move-object/from16 v17, v3

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-direct {v2, v13, v8, v9, v3}, Lwxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_8
    check-cast v2, Lckgd;

    .line 271
    .line 272
    invoke-virtual {v14}, Lclg;->v()V

    .line 273
    .line 274
    .line 275
    const v3, 0x4c5de2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v3}, Lclg;->I(I)V

    .line 279
    .line 280
    .line 281
    and-int/lit16 v3, v7, 0x380

    .line 282
    .line 283
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    const/16 v9, 0x100

    .line 288
    .line 289
    if-eq v3, v9, :cond_10

    .line 290
    .line 291
    if-ne v8, v12, :cond_f

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_f
    const/4 v3, 0x2

    .line 295
    goto :goto_a

    .line 296
    :cond_10
    :goto_9
    new-instance v8, Lyje;

    .line 297
    .line 298
    const/4 v3, 0x2

    .line 299
    invoke-direct {v8, v0, v3}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v8}, Lclg;->L(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_a
    move-object v12, v8

    .line 306
    check-cast v12, Lckgd;

    .line 307
    .line 308
    invoke-virtual {v14}, Lclg;->v()V

    .line 309
    .line 310
    .line 311
    new-instance v8, Lykf;

    .line 312
    .line 313
    invoke-direct {v8, v1, v6, v11, v3}, Lykf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    const v3, 0x5e575384

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v8, v14}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    and-int/lit8 v3, v7, 0xe

    .line 324
    .line 325
    const v6, 0x30000c00

    .line 326
    .line 327
    .line 328
    or-int/2addr v3, v6

    .line 329
    move-wide v6, v15

    .line 330
    const/16 v16, 0x20

    .line 331
    .line 332
    move-object v8, v5

    .line 333
    move-object v5, v10

    .line 334
    const-wide/16 v9, 0x0

    .line 335
    .line 336
    move-object v11, v2

    .line 337
    move v15, v3

    .line 338
    move-object v2, v4

    .line 339
    move-object/from16 v3, v17

    .line 340
    .line 341
    move-object/from16 v4, p2

    .line 342
    .line 343
    invoke-static/range {v2 .. v16}, Lauae;->fB(Lbnf;Laydi;Ljava/lang/Object;Lckgd;JLjava/lang/String;JLckgd;Lckgd;Lckgj;Lclg;II)V

    .line 344
    .line 345
    .line 346
    :cond_11
    :goto_b
    invoke-virtual {v14}, Lclg;->ad()Lcna;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_12

    .line 351
    .line 352
    new-instance v0, Lyjn;

    .line 353
    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    move-object/from16 v3, p2

    .line 357
    .line 358
    move-object/from16 v4, p3

    .line 359
    .line 360
    move/from16 v5, p5

    .line 361
    .line 362
    invoke-direct/range {v0 .. v5}, Lyjn;-><init>(Lykl;Lbnf;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;I)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v6, Lcna;->d:Lckgh;

    .line 366
    .line 367
    :cond_12
    return-void
.end method

.method public final h(Lbnf;Lclg;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    const v3, 0x59269916

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lclg;->ak(I)Lclg;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v12, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12}, Lclg;->Y()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v12}, Lclg;->D()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    :goto_2
    sget-object v2, Lcvf;->e:Lcvc;

    .line 49
    .line 50
    invoke-static {v2}, Lbph;->p(Lcvf;)Lcvf;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v12}, Lbalq;->v(Lclg;)Lazaw;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v4, v4, Lazaw;->a:F

    .line 59
    .line 60
    const v4, 0x3f19999a    # 0.6f

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lcqj;->v(Lcvf;F)Lcvf;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v12}, Lbalq;->s(Lclg;)Lazap;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-wide v4, v4, Lazap;->K:J

    .line 72
    .line 73
    invoke-static {v3, v4, v5}, Lsj;->f(Lcvf;J)Lcvf;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lcur;->a:Lcut;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v4, v5}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v12}, Lcmu;->m(Lclg;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v6, v7}, La;->aw(J)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v12}, Lclg;->ab()Lcsb;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v12, v3}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v8, Ldhk;->a:Lckfs;

    .line 101
    .line 102
    invoke-virtual {v12}, Lclg;->K()V

    .line 103
    .line 104
    .line 105
    iget-boolean v9, v12, Lclg;->v:Z

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    invoke-virtual {v12, v8}, Lclg;->r(Lckfs;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v12}, Lclg;->P()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v8, Ldhk;->e:Lckgh;

    .line 117
    .line 118
    invoke-static {v12, v4, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Ldhk;->d:Lckgh;

    .line 122
    .line 123
    invoke-static {v12, v7, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Ldhk;->f:Lckgh;

    .line 127
    .line 128
    iget-boolean v7, v12, Lclg;->v:Z

    .line 129
    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v12, v6}, Lclg;->L(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v6, v4}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    sget-object v4, Ldhk;->c:Lckgh;

    .line 157
    .line 158
    invoke-static {v12, v3, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Lclg;->x()V

    .line 162
    .line 163
    .line 164
    const v3, 0x7f140efc

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v12}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v4, Lcur;->e:Lcut;

    .line 172
    .line 173
    invoke-interface {v0, v2, v4}, Lbnf;->a(Lcvf;Lcut;)Lcvf;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const v4, 0x4c5de2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v4}, Lclg;->I(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-nez v4, :cond_7

    .line 192
    .line 193
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 194
    .line 195
    if-ne v6, v4, :cond_8

    .line 196
    .line 197
    :cond_7
    new-instance v6, Lyje;

    .line 198
    .line 199
    invoke-direct {v6, v3, v5}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v6}, Lclg;->L(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    check-cast v6, Lckgd;

    .line 206
    .line 207
    invoke-virtual {v12}, Lclg;->v()V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v6}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v12}, Lbalq;->s(Lclg;)Lazap;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-wide v5, v2, Lazap;->n:J

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/16 v14, 0x3c

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const-wide/16 v8, 0x0

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    invoke-static/range {v4 .. v14}, Lbhrq;->m(Lcvf;JFJIFLclg;II)V

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual {v12}, Lclg;->ad()Lcna;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    new-instance v3, Lgkz;

    .line 238
    .line 239
    const/16 v4, 0x13

    .line 240
    .line 241
    invoke-direct {v3, p0, v0, v1, v4}, Lgkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    iput-object v3, v2, Lcna;->d:Lckgh;

    .line 245
    .line 246
    :cond_9
    return-void
.end method

.method public final i(Lbfkf;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;FLckgd;Lclg;I)V
    .locals 12

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    and-int/lit8 v0, v6, 0x6

    .line 4
    .line 5
    const v1, 0x3752eed1

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    :goto_0
    or-int/2addr v0, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v6

    .line 29
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    and-int/lit8 v2, v6, 0x40

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v7, p2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v7, p2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_2
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v2, v4

    .line 54
    :goto_3
    or-int/2addr v0, v2

    .line 55
    :cond_4
    and-int/lit16 v2, v6, 0x180

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {v7, p3}, Lclg;->Q(F)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eq v1, v8, :cond_5

    .line 66
    .line 67
    const/16 v8, 0x80

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v8, v5

    .line 71
    :goto_4
    or-int/2addr v0, v8

    .line 72
    :cond_6
    and-int/lit16 v8, v6, 0xc00

    .line 73
    .line 74
    const/16 v9, 0x800

    .line 75
    .line 76
    if-nez v8, :cond_8

    .line 77
    .line 78
    move-object/from16 v8, p4

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Lclg;->V(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eq v1, v10, :cond_7

    .line 85
    .line 86
    const/16 v10, 0x400

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v10, v9

    .line 90
    :goto_5
    or-int/2addr v0, v10

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move-object/from16 v8, p4

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v10, v6, 0x6000

    .line 95
    .line 96
    if-nez v10, :cond_a

    .line 97
    .line 98
    invoke-virtual {v7, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eq v1, v10, :cond_9

    .line 103
    .line 104
    const/16 v10, 0x2000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    const/16 v10, 0x4000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v0, v10

    .line 110
    :cond_a
    and-int/lit16 v10, v0, 0x2493

    .line 111
    .line 112
    const/16 v11, 0x2492

    .line 113
    .line 114
    if-ne v10, v11, :cond_c

    .line 115
    .line 116
    invoke-virtual {v7}, Lclg;->Y()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_b

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_b
    invoke-virtual {v7}, Lclg;->D()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_c
    :goto_8
    if-nez p2, :cond_d

    .line 129
    .line 130
    invoke-virtual {v7}, Lclg;->ad()Lcna;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_16

    .line 135
    .line 136
    new-instance v0, Labsv;

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move v3, p3

    .line 142
    move/from16 v5, p6

    .line 143
    .line 144
    move-object v4, v8

    .line 145
    invoke-direct/range {v0 .. v6}, Labsv;-><init>(Lykl;Lbfkf;FLckgd;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v7, Lcna;->d:Lckgh;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_d
    if-eqz p1, :cond_15

    .line 152
    .line 153
    iget-object v8, p0, Lykl;->b:Lyja;

    .line 154
    .line 155
    invoke-interface {v8, p1}, Lyja;->a(Lbfkf;)Lyiu;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    sget-object v11, Lyiu;->c:Lyiu;

    .line 160
    .line 161
    if-eq v10, v11, :cond_e

    .line 162
    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :cond_e
    invoke-interface {v8, p1}, Lyja;->a(Lbfkf;)Lyiu;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const v10, -0x48fade91

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v10}, Lclg;->I(I)V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v10, v0, 0x70

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    if-eq v10, v4, :cond_10

    .line 179
    .line 180
    and-int/lit8 v4, v0, 0x40

    .line 181
    .line 182
    if-eqz v4, :cond_f

    .line 183
    .line 184
    invoke-virtual {v7, p2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_f

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_f
    move v4, v11

    .line 192
    goto :goto_a

    .line 193
    :cond_10
    :goto_9
    move v4, v1

    .line 194
    :goto_a
    and-int/lit16 v10, v0, 0x1c00

    .line 195
    .line 196
    if-ne v10, v9, :cond_11

    .line 197
    .line 198
    move v9, v1

    .line 199
    goto :goto_b

    .line 200
    :cond_11
    move v9, v11

    .line 201
    :goto_b
    invoke-virtual {v7, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    or-int/2addr v4, v9

    .line 206
    or-int/2addr v4, v10

    .line 207
    invoke-virtual {v7, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    or-int/2addr v4, v9

    .line 212
    and-int/lit16 v0, v0, 0x380

    .line 213
    .line 214
    if-ne v0, v5, :cond_12

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_12
    move v1, v11

    .line 218
    :goto_c
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    or-int/2addr v1, v4

    .line 223
    if-nez v1, :cond_13

    .line 224
    .line 225
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 226
    .line 227
    if-ne v0, v1, :cond_14

    .line 228
    .line 229
    :cond_13
    new-instance v0, Lykh;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    move-object v3, p0

    .line 233
    move-object v4, p1

    .line 234
    move-object v1, p2

    .line 235
    move v5, p3

    .line 236
    move-object/from16 v2, p4

    .line 237
    .line 238
    invoke-direct/range {v0 .. v6}, Lykh;-><init>(Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;Lckgd;Lykl;Lbfkf;FLckek;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_14
    check-cast v0, Lckgh;

    .line 245
    .line 246
    invoke-virtual {v7}, Lclg;->v()V

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v0, v7}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 250
    .line 251
    .line 252
    :goto_d
    invoke-virtual {v7}, Lclg;->ad()Lcna;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_16

    .line 257
    .line 258
    new-instance v0, Lyjy;

    .line 259
    .line 260
    const/4 v7, 0x2

    .line 261
    move-object v1, p0

    .line 262
    move-object v2, p1

    .line 263
    move-object v3, p2

    .line 264
    move v4, p3

    .line 265
    move-object/from16 v5, p4

    .line 266
    .line 267
    move/from16 v6, p6

    .line 268
    .line 269
    invoke-direct/range {v0 .. v7}, Lyjy;-><init>(Lykl;Lbfkf;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;FLckgd;II)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v8, Lcna;->d:Lckgh;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_15
    :goto_e
    invoke-virtual {v7}, Lclg;->ad()Lcna;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_16

    .line 280
    .line 281
    new-instance v0, Lyjy;

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    move-object v1, p0

    .line 285
    move-object v2, p1

    .line 286
    move-object v3, p2

    .line 287
    move v4, p3

    .line 288
    move-object/from16 v5, p4

    .line 289
    .line 290
    move/from16 v6, p6

    .line 291
    .line 292
    invoke-direct/range {v0 .. v7}, Lyjy;-><init>(Lykl;Lbfkf;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;FLckgd;II)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v8, Lcna;->d:Lckgh;

    .line 296
    .line 297
    :cond_16
    return-void
.end method

.method public final j(Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lclg;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x3fda165e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x4

    .line 31
    :goto_1
    or-int/2addr v0, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p3

    .line 34
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x20

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    and-int/lit8 v0, v0, 0x13

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    if-ne v0, v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p2}, Lclg;->Y()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    invoke-virtual {p2}, Lclg;->D()V

    .line 64
    .line 65
    .line 66
    goto :goto_8

    .line 67
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move-object v1, v0

    .line 76
    :goto_5
    if-eqz v1, :cond_8

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    move-object v2, v0

    .line 85
    :goto_6
    iget-object v3, p0, Lykl;->f:Lafxx;

    .line 86
    .line 87
    iget-object v3, v3, Lafxx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lyiw;

    .line 94
    .line 95
    if-eqz v2, :cond_c

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    new-instance v3, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move-object v3, v0

    .line 106
    :goto_7
    const v1, -0x615d173a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Lclg;->I(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p2, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    or-int/2addr v1, v4

    .line 121
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-ne v4, v1, :cond_b

    .line 130
    .line 131
    :cond_a
    new-instance v4, Lexk;

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    invoke-direct {v4, p0, v2, v0, v1}, Lexk;-><init>(Lykl;Lyiw;Lckek;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    check-cast v4, Lckgh;

    .line 142
    .line 143
    invoke-virtual {p2}, Lclg;->v()V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4, p2}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    :goto_8
    invoke-virtual {p2}, Lclg;->ad()Lcna;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_d

    .line 154
    .line 155
    new-instance v0, Lyjz;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1, p3}, Lyjz;-><init>(Lykl;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p2, Lcna;->d:Lckgh;

    .line 161
    .line 162
    :cond_d
    return-void
.end method

.method public final k(Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/ExistingEntranceSelection;Lckgd;Lclg;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x6

    .line 8
    .line 9
    const v4, -0x517eacbc

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Lclg;->ak(I)Lclg;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v13, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v13, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    if-eq v5, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :goto_1
    or-int/2addr v3, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v2

    .line 43
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v13, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eq v5, v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v6, v7

    .line 59
    :goto_3
    or-int/2addr v3, v6

    .line 60
    :cond_4
    and-int/lit8 v6, v3, 0x13

    .line 61
    .line 62
    const/16 v8, 0x12

    .line 63
    .line 64
    if-ne v6, v8, :cond_6

    .line 65
    .line 66
    invoke-virtual {v13}, Lclg;->Y()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {v13}, Lclg;->D()V

    .line 74
    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_6
    :goto_4
    const v6, 0x7f140d46

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v13}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    sget-object v8, Labrv;->a:Labrv;

    .line 85
    .line 86
    const v6, -0x615d173a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v6}, Lclg;->I(I)V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v6, v3, 0x70

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    if-ne v6, v7, :cond_7

    .line 96
    .line 97
    move v6, v5

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move v6, v9

    .line 100
    :goto_5
    and-int/lit8 v7, v3, 0xe

    .line 101
    .line 102
    if-eq v7, v4, :cond_9

    .line 103
    .line 104
    and-int/lit8 v3, v3, 0x8

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    invoke-virtual {v13, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move v5, v9

    .line 116
    :cond_9
    :goto_6
    or-int v3, v6, v5

    .line 117
    .line 118
    invoke-virtual {v13}, Lclg;->i()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v3, :cond_a

    .line 123
    .line 124
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-ne v4, v3, :cond_b

    .line 127
    .line 128
    :cond_a
    new-instance v4, Lyjl;

    .line 129
    .line 130
    invoke-direct {v4, v1, v0}, Lyjl;-><init>(Lckgd;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/ExistingEntranceSelection;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    move-object v5, v4

    .line 137
    check-cast v5, Lckgd;

    .line 138
    .line 139
    invoke-virtual {v13}, Lclg;->v()V

    .line 140
    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v15, 0xb6

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-static/range {v5 .. v15}, Laafp;->J(Lckgd;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;II)V

    .line 151
    .line 152
    .line 153
    :goto_7
    invoke-virtual {v13}, Lclg;->ad()Lcna;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    new-instance v4, Lyjm;

    .line 160
    .line 161
    move-object/from16 v5, p0

    .line 162
    .line 163
    invoke-direct {v4, v5, v0, v1, v2}, Lyjm;-><init>(Lykl;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/ExistingEntranceSelection;Lckgd;I)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v3, Lcna;->d:Lckgh;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_c
    move-object/from16 v5, p0

    .line 170
    .line 171
    return-void
.end method

.method public final l(Lclg;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x27ac346c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lclg;->D()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x4c5de2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lclg;->I(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Lclg;->i()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-ne v3, v1, :cond_5

    .line 64
    .line 65
    :cond_4
    new-instance v3, Lyje;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v3, p0, v1}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    check-cast v3, Lckgd;

    .line 75
    .line 76
    invoke-virtual {p1}, Lclg;->v()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3, p1}, Lcmc;->c(Ljava/lang/Object;Lckgd;Lclg;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p1}, Lclg;->ad()Lcna;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    new-instance v0, Lyir;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2, v2}, Lyir;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Lcna;->d:Lckgh;

    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public final m(Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;Lclg;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x7cc86756

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 p2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v6, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq p2, v1, :cond_2

    .line 34
    .line 35
    const/16 p2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 p2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, p2

    .line 41
    :cond_3
    and-int/lit8 p2, v0, 0x13

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    if-ne p2, v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v6}, Lclg;->D()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    iget-object v2, p0, Lykl;->p:Lasm;

    .line 59
    .line 60
    sget-object v4, Lcfgs;->ap:Lbrxm;

    .line 61
    .line 62
    const p2, -0x615d173a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p2}, Lclg;->I(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {v6, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    or-int/2addr p2, v0

    .line 77
    invoke-virtual {v6}, Lclg;->i()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    sget-object p2, Lclc;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne v0, p2, :cond_7

    .line 86
    .line 87
    :cond_6
    new-instance v0, Lyjg;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lyjg;-><init>(Lykl;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    move-object v5, v0

    .line 96
    check-cast v5, Lckfs;

    .line 97
    .line 98
    invoke-virtual {v6}, Lclg;->v()V

    .line 99
    .line 100
    .line 101
    const/16 v7, 0x1000

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual/range {v2 .. v7}, Lasm;->s(ZLbrxm;Lckfs;Lclg;I)V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {v6}, Lclg;->ad()Lcna;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance v0, Lyjh;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, p3}, Lyjh;-><init>(Lykl;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p2, Lcna;->d:Lckgh;

    .line 119
    .line 120
    :cond_8
    return-void
.end method

.method public final n(Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;Lclg;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x19633c2a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 p2, 0x4

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v6, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p2

    .line 32
    :goto_1
    or-int/2addr v0, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p3

    .line 35
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v6, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v2, 0x20

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v2

    .line 51
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    if-ne v2, v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {v6}, Lclg;->D()V

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    :goto_4
    iget-object v2, p0, Lykl;->p:Lasm;

    .line 69
    .line 70
    sget-object v4, Lcfgs;->ao:Lbrxm;

    .line 71
    .line 72
    const v3, -0x615d173a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Lclg;->I(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    and-int/lit8 v5, v0, 0xe

    .line 83
    .line 84
    if-eq v5, p2, :cond_8

    .line 85
    .line 86
    and-int/lit8 p2, v0, 0x8

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    invoke-virtual {v6, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move v1, v0

    .line 99
    :cond_8
    :goto_5
    or-int p2, v3, v1

    .line 100
    .line 101
    invoke-virtual {v6}, Lclg;->i()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez p2, :cond_9

    .line 106
    .line 107
    sget-object p2, Lclc;->a:Ljava/lang/Object;

    .line 108
    .line 109
    if-ne v0, p2, :cond_a

    .line 110
    .line 111
    :cond_9
    new-instance v0, Lyji;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lyji;-><init>(Lykl;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    move-object v5, v0

    .line 120
    check-cast v5, Lckfs;

    .line 121
    .line 122
    invoke-virtual {v6}, Lclg;->v()V

    .line 123
    .line 124
    .line 125
    const/16 v7, 0x1000

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual/range {v2 .. v7}, Lasm;->s(ZLbrxm;Lckfs;Lclg;I)V

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-virtual {v6}, Lclg;->ad()Lcna;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_b

    .line 136
    .line 137
    new-instance v0, Lyjj;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1, p3}, Lyjj;-><init>(Lykl;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p2, Lcna;->d:Lckgh;

    .line 143
    .line 144
    :cond_b
    return-void
.end method

.method public final o(Lbfkf;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;Lckfs;Lclg;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    .line 1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v8, 0x6

    const v4, -0x3888ab70

    move-object/from16 v5, p4

    .line 2
    invoke-virtual {v5, v4}, Lclg;->ak(I)Lclg;

    move-result-object v4

    const/4 v9, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v4, v1}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eq v9, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v10, v8, 0x30

    const/16 v11, 0x10

    if-nez v10, :cond_4

    and-int/lit8 v10, v8, 0x40

    if-nez v10, :cond_2

    invoke-virtual {v4, v2}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v10

    :goto_2
    if-eq v9, v10, :cond_3

    move v10, v11

    goto :goto_3

    :cond_3
    const/16 v10, 0x20

    :goto_3
    or-int/2addr v3, v10

    :cond_4
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_6

    invoke-virtual {v4, v7}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_5

    const/16 v10, 0x80

    goto :goto_4

    :cond_5
    const/16 v10, 0x100

    :goto_4
    or-int/2addr v3, v10

    :cond_6
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_8

    invoke-virtual {v4, v0}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_7

    const/16 v10, 0x400

    goto :goto_5

    :cond_7
    const/16 v10, 0x800

    :goto_5
    or-int/2addr v3, v10

    :cond_8
    and-int/lit16 v10, v3, 0x493

    const/16 v12, 0x492

    if-ne v10, v12, :cond_a

    invoke-virtual {v4}, Lclg;->Y()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    .line 3
    :cond_9
    invoke-virtual {v4}, Lclg;->D()V

    goto/16 :goto_a

    .line 4
    :cond_a
    :goto_6
    iget-object v10, v0, Lykl;->n:Lapox;

    .line 5
    invoke-interface {v10, v4}, Lapox;->a(Lclg;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 6
    invoke-static {v12, v4}, Lma;->ah(Ljava/lang/Object;Lclg;)Lcog;

    move-result-object v12

    const/4 v13, 0x0

    move v14, v9

    new-array v9, v13, [Ljava/lang/Object;

    const v15, 0x6e3c21fe

    .line 7
    invoke-virtual {v4, v15}, Lclg;->I(I)V

    .line 8
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v10

    sget-object v10, Lclc;->a:Ljava/lang/Object;

    if-ne v5, v10, :cond_b

    new-instance v5, Lnxt;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lnxt;-><init>(I)V

    .line 9
    invoke-virtual {v4, v5}, Lclg;->L(Ljava/lang/Object;)V

    .line 10
    :cond_b
    check-cast v5, Lckfs;

    .line 11
    invoke-virtual {v4}, Lclg;->v()V

    move v6, v14

    const/16 v14, 0xc00

    move/from16 v17, v15

    const/4 v15, 0x6

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move v6, v13

    move-object v13, v4

    move-object v4, v12

    move-object v12, v5

    move-object/from16 v5, v18

    .line 12
    invoke-static/range {v9 .. v15}, Lcqj;->m([Ljava/lang/Object;Lcsp;Ljava/lang/String;Lckfs;Lclg;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmo;

    const v10, 0x4c5de2

    invoke-virtual {v13, v10}, Lclg;->I(I)V

    invoke-virtual {v13, v4}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v11

    .line 13
    invoke-virtual {v13}, Lclg;->i()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x3

    if-nez v11, :cond_c

    if-ne v12, v5, :cond_d

    :cond_c
    new-instance v12, Lyje;

    .line 14
    invoke-direct {v12, v4, v14}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v13, v12}, Lclg;->L(Ljava/lang/Object;)V

    .line 16
    :cond_d
    check-cast v12, Lckgd;

    .line 17
    invoke-virtual {v13}, Lclg;->v()V

    .line 18
    invoke-virtual {v13, v10}, Lclg;->I(I)V

    invoke-virtual {v13, v4}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v11

    .line 19
    invoke-virtual {v13}, Lclg;->i()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_e

    if-ne v15, v5, :cond_f

    :cond_e
    new-instance v15, Lyjw;

    .line 20
    invoke-direct {v15, v4, v6}, Lyjw;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v13, v15}, Lclg;->L(Ljava/lang/Object;)V

    .line 22
    :cond_f
    check-cast v15, Lckgi;

    .line 23
    invoke-virtual {v13}, Lclg;->v()V

    .line 24
    invoke-static {v9, v12, v15}, Lauae;->eH(Lcmo;Lckgd;Lckgi;)Lapkw;

    move-result-object v9

    sget-object v11, Lykl;->l:Lazhw;

    .line 25
    invoke-static {v11, v13}, Lazbu;->i(Lazhw;Lclg;)Lbgob;

    move-result-object v11

    const v12, -0x390adcd4

    invoke-virtual {v13, v12}, Lclg;->I(I)V

    if-nez v11, :cond_10

    goto :goto_7

    :cond_10
    const v12, -0x390adb28

    .line 26
    invoke-virtual {v13, v12}, Lclg;->I(I)V

    iget-object v12, v0, Lykl;->f:Lafxx;

    iget-object v12, v12, Lafxx;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v11}, Lbgob;->E()Lazhf;

    move-result-object v12

    if-nez v12, :cond_11

    sget-object v12, Lazbv;->a:Lcmx;

    .line 28
    invoke-virtual {v13, v12}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazhj;

    iget-object v15, v11, Lbgob;->b:Ljava/lang/Object;

    check-cast v15, Lazhw;

    .line 29
    invoke-interface {v12, v15}, Lazhj;->b(Lazhw;)Lazhf;

    move-result-object v12

    invoke-virtual {v11, v12}, Lbgob;->G(Lazhf;)V

    .line 30
    :cond_11
    invoke-virtual {v13}, Lclg;->v()V

    .line 31
    :goto_7
    invoke-virtual {v13}, Lclg;->v()V

    shr-int/lit8 v12, v3, 0x9

    and-int/lit8 v12, v12, 0xe

    .line 32
    invoke-virtual {v0, v13, v12}, Lykl;->l(Lclg;I)V

    and-int/lit8 v12, v3, 0xe

    shr-int/lit8 v15, v3, 0x6

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v12, v15

    .line 33
    invoke-virtual {v0, v1, v13, v12}, Lykl;->f(Lbfkf;Lclg;I)V

    .line 34
    invoke-static {v13, v6}, Lxsf;->I(Lclg;I)V

    .line 35
    invoke-static {v13}, Lbalq;->u(Lclg;)Lazau;

    move-result-object v12

    iget v12, v12, Lazau;->l:F

    iget-object v12, v0, Lykl;->d:Laydi;

    invoke-virtual {v12}, Laydi;->g()F

    move-result v12

    const/high16 v14, 0x42400000    # 48.0f

    div-float v12, v14, v12

    const v10, -0x615d173a

    .line 36
    invoke-virtual {v13, v10}, Lclg;->I(I)V

    invoke-virtual {v13, v9}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v13, v11}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    .line 37
    invoke-virtual {v13}, Lclg;->i()Ljava/lang/Object;

    move-result-object v6

    if-nez v20, :cond_12

    if-ne v6, v5, :cond_13

    :cond_12
    new-instance v6, Lwxg;

    const/16 v10, 0x10

    .line 38
    invoke-direct {v6, v11, v9, v10}, Lwxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v13, v6}, Lclg;->L(Ljava/lang/Object;)V

    :cond_13
    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v12, v10

    .line 40
    check-cast v6, Lckgd;

    .line 41
    invoke-virtual {v13}, Lclg;->v()V

    shl-int/lit8 v10, v3, 0x3

    and-int/lit8 v19, v3, 0x7e

    const v22, 0xe000

    and-int v22, v10, v22

    or-int v10, v19, v22

    move v14, v10

    move v10, v3

    move v3, v12

    move-object v12, v4

    move-object v4, v6

    move v6, v14

    move-object v14, v13

    move-object v13, v5

    move-object v5, v14

    const/4 v14, 0x4

    .line 42
    invoke-virtual/range {v0 .. v6}, Lykl;->i(Lbfkf;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;FLckgd;Lclg;I)V

    move-object v4, v5

    .line 43
    invoke-static {v9}, Lykl;->a(Lapkw;)Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v15}, Lykl;->j(Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lclg;I)V

    const v1, 0x6e3c21fe

    invoke-virtual {v4, v1}, Lclg;->I(I)V

    .line 44
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    if-ne v1, v13, :cond_14

    new-instance v1, Lbxw;

    .line 45
    invoke-direct {v1, v6}, Lbxw;-><init>([B)V

    .line 46
    invoke-virtual {v4, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 47
    :cond_14
    check-cast v1, Lbxw;

    .line 48
    invoke-virtual {v4}, Lclg;->v()V

    .line 49
    invoke-static {v12}, La;->aS(Lcog;)Z

    move-result v2

    const v3, 0x4c5de2

    .line 50
    invoke-virtual {v4, v3}, Lclg;->I(I)V

    invoke-virtual {v4, v9}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v5

    .line 51
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    move-result-object v3

    move/from16 v19, v15

    const/4 v15, 0x5

    if-nez v5, :cond_15

    if-ne v3, v13, :cond_16

    :cond_15
    new-instance v3, Lyig;

    .line 52
    invoke-direct {v3, v9, v15}, Lyig;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v4, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 54
    :cond_16
    check-cast v3, Lckfs;

    .line 55
    invoke-virtual {v4}, Lclg;->v()V

    and-int/lit16 v5, v10, 0x1c00

    const/4 v15, 0x6

    or-int/2addr v5, v15

    const v18, 0x4c5de2

    .line 56
    invoke-virtual/range {v0 .. v5}, Lykl;->u(Lbxw;ZLckfs;Lclg;I)V

    .line 57
    invoke-static {v9}, Lykl;->a(Lapkw;)Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    move-result-object v2

    .line 58
    invoke-static {v12}, La;->aS(Lcog;)Z

    move-result v3

    move-object/from16 v0, p0

    .line 59
    invoke-virtual/range {v0 .. v5}, Lykl;->v(Lbxw;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;ZLclg;I)V

    or-int/lit8 v2, v19, 0x6

    .line 60
    invoke-virtual {v0, v1, v4, v2}, Lykl;->s(Lbxw;Lclg;I)V

    sget-object v2, Lcfgs;->an:Lbrxm;

    .line 61
    invoke-static {v2}, Lazbu;->c(Lbrxm;)Lazhw;

    move-result-object v2

    new-instance v3, Lyhv;

    invoke-direct {v3, v7, v14}, Lyhv;-><init>(Ljava/lang/Object;I)V

    const v5, -0x138d7e16

    .line 62
    invoke-static {v5, v3, v4}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v3

    new-instance v5, Lyih;

    const/4 v12, 0x2

    invoke-direct {v5, v0, v9, v12, v6}, Lyih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v12, 0x22dc46b9    # 5.9706E-18f

    .line 63
    invoke-static {v12, v5, v4}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v5

    new-instance v12, Lyih;

    const/4 v14, 0x3

    invoke-direct {v12, v0, v9, v14, v6}, Lyih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v6, 0x1ad6b518

    .line 64
    invoke-static {v6, v12, v4}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v12

    new-instance v6, Lwlc;

    invoke-direct {v6, v0, v9, v1, v14}, Lwlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v14, -0x2b9e32f9

    .line 65
    invoke-static {v14, v6, v4}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v6

    move v14, v15

    const/16 v15, 0x6db0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move v7, v10

    move-object v10, v3

    move v3, v7

    move-object v7, v11

    move-object v11, v5

    move-object v5, v7

    move-object v7, v13

    move-object v13, v6

    move-object v6, v7

    move-object v14, v4

    move-object v4, v9

    move/from16 v7, v18

    const/16 v17, 0x3

    move-object v9, v2

    move-object/from16 v2, v19

    .line 66
    invoke-static/range {v9 .. v16}, Lxsf;->O(Lazhw;Lckgh;Lckgi;Lckgi;Lckgh;Lclg;II)V

    move-object v13, v14

    .line 67
    invoke-static {v4}, Lykl;->a(Lapkw;)Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    move-result-object v9

    invoke-virtual {v13, v7}, Lclg;->I(I)V

    invoke-virtual {v13, v4}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    .line 68
    invoke-virtual {v13}, Lclg;->i()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_17

    if-ne v11, v6, :cond_18

    :cond_17
    new-instance v11, Lyje;

    const/4 v14, 0x4

    .line 69
    invoke-direct {v11, v4, v14}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v13, v11}, Lclg;->L(Ljava/lang/Object;)V

    .line 71
    :cond_18
    check-cast v11, Lckgd;

    .line 72
    invoke-virtual {v13}, Lclg;->v()V

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    .line 73
    invoke-virtual {v0, v9, v11, v13, v3}, Lykl;->c(Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;Lclg;I)V

    .line 74
    invoke-static {v4}, Lykl;->a(Lapkw;)Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    move-result-object v3

    const v9, -0x615d173a

    invoke-virtual {v13, v9}, Lclg;->I(I)V

    invoke-virtual {v13, v4}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13, v5}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 75
    invoke-virtual {v13}, Lclg;->i()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_19

    if-ne v10, v6, :cond_1a

    :cond_19
    new-instance v10, Lwxg;

    const/16 v9, 0x11

    .line 76
    invoke-direct {v10, v5, v4, v9}, Lwxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v13, v10}, Lclg;->L(Ljava/lang/Object;)V

    .line 78
    :cond_1a
    check-cast v10, Lckgd;

    .line 79
    invoke-virtual {v13}, Lclg;->v()V

    const v5, -0x6b0319cc

    .line 80
    invoke-virtual {v13, v5}, Lclg;->I(I)V

    .line 81
    invoke-static {v13}, Lbalq;->u(Lclg;)Lazau;

    move-result-object v5

    iget v5, v5, Lazau;->l:F

    const/4 v9, 0x0

    const/4 v14, 0x1

    .line 82
    invoke-static {v9, v13, v9, v14}, Lbeut;->W(ZLclg;II)Layzg;

    move-result-object v5

    .line 83
    invoke-interface {v2, v13}, Lapox;->a(Lclg;)Z

    move-result v2

    sget-object v11, Lykm;->b:Lckgi;

    const/4 v14, 0x6

    .line 84
    invoke-virtual {v5, v11, v13, v14}, Layzg;->d(Lckgi;Lclg;I)V

    const v11, -0x48fade91

    invoke-virtual {v13, v11}, Lclg;->I(I)V

    const/high16 v11, 0x42400000    # 48.0f

    invoke-virtual {v13, v11}, Lclg;->Q(F)Z

    move-result v11

    invoke-virtual {v13, v0}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v13, v3}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v13, v10}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v13, v2}, Lclg;->U(Z)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v13, v5}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 85
    invoke-virtual {v13}, Lclg;->i()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1c

    if-ne v12, v6, :cond_1b

    goto :goto_8

    :cond_1b
    move-object v11, v1

    move-object v10, v4

    move-object v1, v0

    goto :goto_9

    :cond_1c
    :goto_8
    new-instance v0, Lyjk;

    move-object v11, v4

    move v4, v2

    move-object v2, v3

    move-object v3, v10

    move-object v10, v11

    move-object v11, v1

    move-object/from16 v1, p0

    .line 86
    invoke-direct/range {v0 .. v5}, Lyjk;-><init>(Lykl;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;ZLayzg;)V

    .line 87
    invoke-virtual {v13, v0}, Lclg;->L(Ljava/lang/Object;)V

    move-object v12, v0

    .line 88
    :goto_9
    move-object v3, v12

    check-cast v3, Lckgd;

    .line 89
    invoke-virtual {v13}, Lclg;->v()V

    invoke-virtual {v13}, Lclg;->v()V

    iget-object v0, v1, Lykl;->m:Lbfwm;

    .line 90
    invoke-static {v0, v3, v13, v9}, Lauae;->eg(Lbfwm;Lckgd;Lclg;I)V

    .line 91
    invoke-static {v0, v3, v13, v9}, Lauae;->ef(Lbfwm;Lckgd;Lclg;I)V

    .line 92
    invoke-static {v10}, Lykl;->a(Lapkw;)Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    move-result-object v2

    invoke-virtual {v13, v7}, Lclg;->I(I)V

    invoke-virtual {v13, v10}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v0

    .line 93
    invoke-virtual {v13}, Lclg;->i()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1d

    if-ne v4, v6, :cond_1e

    :cond_1d
    new-instance v4, Lyje;

    const/4 v0, 0x5

    .line 94
    invoke-direct {v4, v10, v0}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v13, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 96
    :cond_1e
    check-cast v4, Lckgd;

    .line 97
    invoke-virtual {v13}, Lclg;->v()V

    or-int/lit8 v6, v22, 0x6

    move-object v0, v1

    move-object v1, v11

    move-object v5, v13

    .line 98
    invoke-virtual/range {v0 .. v6}, Lykl;->t(Lbxw;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;Lckgd;Lclg;I)V

    move-object v4, v5

    :goto_a
    invoke-virtual {v4}, Lclg;->ad()Lcna;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v0, Lwkq;

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v8

    invoke-direct/range {v0 .. v7}, Lwkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[I)V

    iput-object v0, v9, Lcna;->d:Lckgh;

    :cond_1f
    return-void
.end method

.method public final p(Lbnk;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;Lckgd;Lclg;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    and-int/lit8 v0, v5, 0x6

    .line 8
    .line 9
    const v1, 0x2607fd7b

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const/4 v1, 0x1

    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    and-int/lit8 v6, v5, 0x40

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v13, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v13, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_2
    if-eq v1, v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x10

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x20

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v6

    .line 60
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v13, v4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eq v1, v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x80

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v6, 0x100

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v6

    .line 76
    :cond_6
    and-int/lit16 v6, v0, 0x93

    .line 77
    .line 78
    const/16 v7, 0x92

    .line 79
    .line 80
    if-ne v6, v7, :cond_8

    .line 81
    .line 82
    invoke-virtual {v13}, Lclg;->Y()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    invoke-virtual {v13}, Lclg;->D()V

    .line 90
    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    const/4 v1, 0x0

    .line 97
    :goto_6
    move v7, v1

    .line 98
    new-instance v1, Lykj;

    .line 99
    .line 100
    invoke-direct {v1, v3, v4}, Lykj;-><init>(Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;Lckgd;)V

    .line 101
    .line 102
    .line 103
    const v6, -0x271879ad

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v1, v13}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    and-int/lit8 v0, v0, 0xe

    .line 111
    .line 112
    const/high16 v1, 0x180000

    .line 113
    .line 114
    or-int v14, v0, v1

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v6, v2

    .line 121
    invoke-static/range {v6 .. v14}, Lauo;->i(Lbnk;ZLcvf;Lbaz;Lbba;Ljava/lang/String;Lckgi;Lclg;I)V

    .line 122
    .line 123
    .line 124
    :goto_7
    invoke-virtual {v13}, Lclg;->ad()Lcna;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    new-instance v0, Lyjf;

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lyjf;-><init>(Lykl;Lbnk;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;Lckgd;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v6, Lcna;->d:Lckgh;

    .line 139
    .line 140
    :cond_a
    return-void
.end method

.method public final r(Lbxw;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lykl;->o:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->hB:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const-string v2, "(Debug): failed to fetch tiles"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object v1, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-static/range {v1 .. v7}, Lbxw;->g(Lbxw;Ljava/lang/String;Ljava/lang/String;ZILckek;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lckes;->a:Lckes;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    return-object p1
.end method

.method public final s(Lbxw;Lclg;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x6

    .line 4
    .line 5
    const v2, 0x18953511

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Lclg;->ak(I)Lclg;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    invoke-virtual {v7, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int v0, p3, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v4, p1

    .line 33
    .line 34
    move/from16 v0, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v6

    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :cond_3
    and-int/lit8 v5, v0, 0x13

    .line 54
    .line 55
    const/16 v8, 0x12

    .line 56
    .line 57
    if-ne v5, v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v7}, Lclg;->Y()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v7}, Lclg;->D()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_5
    :goto_3
    const v5, 0x6e3c21fe

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Lclg;->I(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v8, Lclc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    if-ne v5, v8, :cond_6

    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v10, Lcoj;->a:Lcoj;

    .line 91
    .line 92
    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    .line 94
    invoke-direct {v11, v5, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v11}, Lclg;->L(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v11

    .line 101
    :cond_6
    check-cast v5, Lcmo;

    .line 102
    .line 103
    invoke-virtual {v7}, Lclg;->v()V

    .line 104
    .line 105
    .line 106
    iget-object v10, v1, Lykl;->d:Laydi;

    .line 107
    .line 108
    iget-object v11, v10, Laydi;->f:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v11}, Lcmo;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lbazv;

    .line 115
    .line 116
    invoke-virtual {v11}, Lbazv;->k()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v11}, Lbazv;->j()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    int-to-long v12, v12

    .line 125
    int-to-long v14, v11

    .line 126
    shl-long v11, v12, v6

    .line 127
    .line 128
    const-wide v16, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long v14, v14, v16

    .line 134
    .line 135
    or-long/2addr v11, v14

    .line 136
    invoke-static {v11, v12}, Ldxi;->k(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    invoke-static {v11, v12}, Lcxw;->n(J)Lcxn;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    new-instance v12, Lbfkg;

    .line 145
    .line 146
    invoke-direct {v12}, Lbfkg;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Lcxn;->d()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    invoke-virtual {v10, v13, v14}, Laydi;->m(J)Lbfkf;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v12, v13}, Lbfkg;->d(Lbfkf;)V

    .line 158
    .line 159
    .line 160
    iget v13, v11, Lcxn;->d:F

    .line 161
    .line 162
    iget v14, v11, Lcxn;->c:F

    .line 163
    .line 164
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    int-to-long v3, v13

    .line 169
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    int-to-long v13, v13

    .line 174
    shl-long/2addr v3, v6

    .line 175
    and-long v13, v13, v16

    .line 176
    .line 177
    or-long/2addr v3, v13

    .line 178
    invoke-virtual {v10, v3, v4}, Laydi;->m(J)Lbfkf;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v12, v3}, Lbfkg;->d(Lbfkf;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Lcxn;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-virtual {v10, v3, v4}, Laydi;->m(J)Lbfkf;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v12, v3}, Lbfkg;->d(Lbfkf;)V

    .line 194
    .line 195
    .line 196
    iget v3, v11, Lcxn;->b:F

    .line 197
    .line 198
    iget v4, v11, Lcxn;->e:F

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    int-to-long v13, v3

    .line 205
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    int-to-long v3, v3

    .line 210
    shl-long/2addr v13, v6

    .line 211
    and-long v3, v3, v16

    .line 212
    .line 213
    or-long/2addr v3, v13

    .line 214
    invoke-virtual {v10, v3, v4}, Laydi;->m(J)Lbfkf;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v12, v3}, Lbfkg;->d(Lbfkf;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Lbfkg;->a()Lbfkh;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const v4, -0x48fade91

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v4}, Lclg;->I(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v7, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    or-int/2addr v4, v6

    .line 240
    and-int/lit8 v0, v0, 0xe

    .line 241
    .line 242
    if-ne v0, v2, :cond_7

    .line 243
    .line 244
    const/4 v9, 0x1

    .line 245
    :cond_7
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    or-int v2, v4, v9

    .line 250
    .line 251
    if-nez v2, :cond_9

    .line 252
    .line 253
    if-ne v0, v8, :cond_8

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    move-object v2, v3

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    :goto_4
    new-instance v0, Ldok;

    .line 259
    .line 260
    move-object v2, v3

    .line 261
    move-object v3, v5

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x6

    .line 264
    move-object/from16 v4, p1

    .line 265
    .line 266
    invoke-direct/range {v0 .. v6}, Ldok;-><init>(Lykl;Lbfkh;Lcmo;Lbxw;Lckek;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    check-cast v0, Lckgh;

    .line 273
    .line 274
    invoke-virtual {v7}, Lclg;->v()V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v0, v7}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-virtual {v7}, Lclg;->ad()Lcna;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_a

    .line 285
    .line 286
    new-instance v0, Lyju;

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    const/4 v5, 0x0

    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    move/from16 v3, p3

    .line 295
    .line 296
    invoke-direct/range {v0 .. v5}, Lyju;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v6, Lcna;->d:Lckgh;

    .line 300
    .line 301
    :cond_a
    return-void
.end method

.method public final t(Lbxw;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;Lckgd;Lclg;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    and-int/lit8 v0, v6, 0x6

    .line 6
    .line 7
    const v1, 0x785d7038

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    invoke-virtual {v8, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v1

    .line 31
    :goto_0
    or-int/2addr v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v0, p1

    .line 34
    .line 35
    move v4, v6

    .line 36
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    and-int/lit8 v5, v6, 0x40

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v8, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v8, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_2
    if-eq v2, v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x10

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v5, v7

    .line 61
    :goto_3
    or-int/2addr v4, v5

    .line 62
    :cond_4
    and-int/lit16 v5, v6, 0x180

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    move-object/from16 v5, p3

    .line 69
    .line 70
    invoke-virtual {v8, v5}, Lclg;->V(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eq v2, v10, :cond_5

    .line 75
    .line 76
    const/16 v10, 0x80

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v10, v9

    .line 80
    :goto_4
    or-int/2addr v4, v10

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object/from16 v5, p3

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v10, v6, 0xc00

    .line 85
    .line 86
    const/16 v11, 0x800

    .line 87
    .line 88
    if-nez v10, :cond_8

    .line 89
    .line 90
    move-object/from16 v10, p4

    .line 91
    .line 92
    invoke-virtual {v8, v10}, Lclg;->V(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eq v2, v12, :cond_7

    .line 97
    .line 98
    const/16 v12, 0x400

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move v12, v11

    .line 102
    :goto_6
    or-int/2addr v4, v12

    .line 103
    goto :goto_7

    .line 104
    :cond_8
    move-object/from16 v10, p4

    .line 105
    .line 106
    :goto_7
    and-int/lit16 v12, v6, 0x6000

    .line 107
    .line 108
    if-nez v12, :cond_a

    .line 109
    .line 110
    invoke-virtual {v8, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eq v2, v12, :cond_9

    .line 115
    .line 116
    const/16 v12, 0x2000

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_9
    const/16 v12, 0x4000

    .line 120
    .line 121
    :goto_8
    or-int/2addr v4, v12

    .line 122
    :cond_a
    and-int/lit16 v12, v4, 0x2493

    .line 123
    .line 124
    const/16 v13, 0x2492

    .line 125
    .line 126
    if-ne v12, v13, :cond_c

    .line 127
    .line 128
    invoke-virtual {v8}, Lclg;->Y()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_b

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_b
    invoke-virtual {v8}, Lclg;->D()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_11

    .line 139
    .line 140
    :cond_c
    :goto_9
    instance-of v12, v3, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PendingTap;

    .line 141
    .line 142
    if-nez v12, :cond_d

    .line 143
    .line 144
    invoke-virtual {v8}, Lclg;->ad()Lcna;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_15

    .line 149
    .line 150
    new-instance v0, Lyjs;

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    move-object v4, v5

    .line 156
    move-object v5, v10

    .line 157
    invoke-direct/range {v0 .. v6}, Lyjs;-><init>(Lykl;Lbxw;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;Lckgd;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v7, Lcna;->d:Lckgh;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_d
    iget-object v0, p0, Lykl;->b:Lyja;

    .line 164
    .line 165
    move-object v6, v3

    .line 166
    check-cast v6, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PendingTap;

    .line 167
    .line 168
    iget-object v6, v6, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PendingTap;->a:Lbfkf;

    .line 169
    .line 170
    invoke-interface {v0, v6}, Lyja;->a(Lbfkf;)Lyiu;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const v6, -0x48fade91

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v6}, Lclg;->I(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v8, v6}, Lclg;->R(I)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    and-int/lit16 v10, v4, 0x380

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    if-ne v10, v9, :cond_e

    .line 192
    .line 193
    move v9, v2

    .line 194
    goto :goto_a

    .line 195
    :cond_e
    move v9, v12

    .line 196
    :goto_a
    or-int/2addr v6, v9

    .line 197
    and-int/lit8 v9, v4, 0x70

    .line 198
    .line 199
    if-eq v9, v7, :cond_10

    .line 200
    .line 201
    and-int/lit8 v7, v4, 0x40

    .line 202
    .line 203
    if-eqz v7, :cond_f

    .line 204
    .line 205
    invoke-virtual {v8, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_f

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_f
    move v7, v12

    .line 213
    goto :goto_c

    .line 214
    :cond_10
    :goto_b
    move v7, v2

    .line 215
    :goto_c
    or-int/2addr v6, v7

    .line 216
    and-int/lit16 v7, v4, 0x1c00

    .line 217
    .line 218
    if-ne v7, v11, :cond_11

    .line 219
    .line 220
    move v7, v2

    .line 221
    goto :goto_d

    .line 222
    :cond_11
    move v7, v12

    .line 223
    :goto_d
    invoke-virtual {v8, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    or-int/2addr v6, v7

    .line 228
    or-int/2addr v6, v9

    .line 229
    and-int/lit8 v4, v4, 0xe

    .line 230
    .line 231
    if-ne v4, v1, :cond_12

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_12
    move v2, v12

    .line 235
    :goto_e
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    or-int/2addr v2, v6

    .line 240
    if-nez v2, :cond_14

    .line 241
    .line 242
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 243
    .line 244
    if-ne v1, v2, :cond_13

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_13
    move-object v14, v1

    .line 248
    move-object v1, v0

    .line 249
    move-object v0, v14

    .line 250
    goto :goto_10

    .line 251
    :cond_14
    :goto_f
    move-object v1, v0

    .line 252
    new-instance v0, Lykg;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    move-object v5, p0

    .line 256
    move-object/from16 v6, p1

    .line 257
    .line 258
    move-object/from16 v2, p3

    .line 259
    .line 260
    move-object/from16 v4, p4

    .line 261
    .line 262
    invoke-direct/range {v0 .. v7}, Lykg;-><init>(Lyiu;Lckgd;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;Lykl;Lbxw;Lckek;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_10
    check-cast v0, Lckgh;

    .line 269
    .line 270
    invoke-virtual {v8}, Lclg;->v()V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0, v8}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 274
    .line 275
    .line 276
    :goto_11
    invoke-virtual {v8}, Lclg;->ad()Lcna;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-eqz v7, :cond_15

    .line 281
    .line 282
    new-instance v0, Lyjt;

    .line 283
    .line 284
    move-object v1, p0

    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    move-object/from16 v4, p3

    .line 290
    .line 291
    move-object/from16 v5, p4

    .line 292
    .line 293
    move/from16 v6, p6

    .line 294
    .line 295
    invoke-direct/range {v0 .. v6}, Lyjt;-><init>(Lykl;Lbxw;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;Lckgd;I)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v7, Lcna;->d:Lckgh;

    .line 299
    .line 300
    :cond_15
    return-void
.end method

.method public final u(Lbxw;ZLckfs;Lclg;I)V
    .locals 13

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    and-int/lit8 v0, v5, 0x6

    .line 4
    .line 5
    const v1, -0x4edd67cf

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v4, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    or-int/2addr v0, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v5

    .line 30
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 31
    .line 32
    if-nez v6, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lclg;->U(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eq v4, v6, :cond_2

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v6, 0x20

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v6

    .line 46
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    move-object/from16 v6, p3

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Lclg;->V(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eq v4, v9, :cond_4

    .line 59
    .line 60
    const/16 v9, 0x80

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v9, v7

    .line 64
    :goto_3
    or-int/2addr v0, v9

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move-object/from16 v6, p3

    .line 67
    .line 68
    :goto_4
    and-int/lit16 v9, v0, 0x93

    .line 69
    .line 70
    const/16 v10, 0x92

    .line 71
    .line 72
    if-ne v9, v10, :cond_7

    .line 73
    .line 74
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    invoke-virtual {v1}, Lclg;->D()V

    .line 82
    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_7
    :goto_5
    if-nez p2, :cond_c

    .line 86
    .line 87
    const v9, 0x7f140a78

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v1}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const v10, -0x6815fd56

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v10}, Lclg;->I(I)V

    .line 102
    .line 103
    .line 104
    and-int/lit16 v10, v0, 0x380

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    if-ne v10, v7, :cond_8

    .line 108
    .line 109
    move v7, v4

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move v7, v11

    .line 112
    :goto_6
    and-int/lit8 v0, v0, 0xe

    .line 113
    .line 114
    if-ne v0, v2, :cond_9

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move v4, v11

    .line 118
    :goto_7
    invoke-virtual {v1, v9}, Lclg;->T(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    or-int v2, v7, v4

    .line 123
    .line 124
    or-int/2addr v0, v2

    .line 125
    invoke-virtual {v1}, Lclg;->i()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-ne v2, v0, :cond_b

    .line 134
    .line 135
    :cond_a
    new-instance v6, Lxbn;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x3

    .line 139
    move-object v8, p1

    .line 140
    move-object/from16 v7, p3

    .line 141
    .line 142
    invoke-direct/range {v6 .. v11}, Lxbn;-><init>(Lckfs;Lbxw;Ljava/lang/String;Lckek;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lclg;->L(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v2, v6

    .line 149
    :cond_b
    check-cast v2, Lckgh;

    .line 150
    .line 151
    invoke-virtual {v1}, Lclg;->v()V

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v2, v1}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    :goto_8
    invoke-virtual {v1}, Lclg;->ad()Lcna;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_d

    .line 162
    .line 163
    new-instance v0, Lygw;

    .line 164
    .line 165
    const/4 v6, 0x3

    .line 166
    move-object v1, p0

    .line 167
    move-object v2, p1

    .line 168
    move v3, p2

    .line 169
    move-object/from16 v4, p3

    .line 170
    .line 171
    invoke-direct/range {v0 .. v6}, Lygw;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v7, Lcna;->d:Lckgh;

    .line 175
    .line 176
    :cond_d
    return-void
.end method

.method public final v(Lbxw;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;ZLclg;I)V
    .locals 11

    .line 1
    move/from16 v7, p5

    .line 2
    .line 3
    and-int/lit8 v0, v7, 0x6

    .line 4
    .line 5
    const v1, 0x40066b65

    .line 6
    .line 7
    .line 8
    move-object v2, p4

    .line 9
    invoke-virtual {p4, v1}, Lclg;->ak(I)Lclg;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int/2addr v0, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v7

    .line 29
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    and-int/lit8 v4, v7, 0x40

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v8, p2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v8, p2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_2
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v4, v5

    .line 54
    :goto_3
    or-int/2addr v0, v4

    .line 55
    :cond_4
    and-int/lit16 v4, v7, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_6

    .line 58
    .line 59
    invoke-virtual {v8, p3}, Lclg;->U(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eq v2, v4, :cond_5

    .line 64
    .line 65
    const/16 v4, 0x80

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v4, 0x100

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v4

    .line 71
    :cond_6
    and-int/lit16 v4, v7, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_8

    .line 74
    .line 75
    invoke-virtual {v8, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eq v2, v4, :cond_7

    .line 80
    .line 81
    const/16 v4, 0x400

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/16 v4, 0x800

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v4

    .line 87
    :cond_8
    and-int/lit16 v4, v0, 0x493

    .line 88
    .line 89
    const/16 v6, 0x492

    .line 90
    .line 91
    if-ne v4, v6, :cond_a

    .line 92
    .line 93
    invoke-virtual {v8}, Lclg;->Y()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_9

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    invoke-virtual {v8}, Lclg;->D()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_a
    :goto_6
    iget-object v4, p0, Lykl;->d:Laydi;

    .line 106
    .line 107
    invoke-virtual {v4}, Laydi;->h()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const v6, 0x7f140a7a

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v8}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const v9, 0x7f140a79

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v8}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/high16 v10, 0x41880000    # 17.0f

    .line 126
    .line 127
    cmpg-float v4, v4, v10

    .line 128
    .line 129
    if-gez v4, :cond_10

    .line 130
    .line 131
    if-eqz p3, :cond_10

    .line 132
    .line 133
    const v4, -0x48fade91

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v4}, Lclg;->I(I)V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v4, v0, 0xe

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    if-ne v4, v1, :cond_b

    .line 143
    .line 144
    move v1, v2

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    move v1, v10

    .line 147
    :goto_7
    invoke-virtual {v8, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    or-int/2addr v1, v4

    .line 152
    invoke-virtual {v8, v9}, Lclg;->T(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    or-int/2addr v1, v4

    .line 157
    and-int/lit8 v4, v0, 0x70

    .line 158
    .line 159
    if-eq v4, v5, :cond_d

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0x40

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {v8, p2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_c
    move v2, v10

    .line 173
    :cond_d
    :goto_8
    or-int v0, v1, v2

    .line 174
    .line 175
    invoke-virtual {v8, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    or-int/2addr v0, v1

    .line 180
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v0, :cond_e

    .line 185
    .line 186
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-ne v1, v0, :cond_f

    .line 189
    .line 190
    :cond_e
    new-instance v0, Lykk;

    .line 191
    .line 192
    move-object v2, v6

    .line 193
    const/4 v6, 0x0

    .line 194
    move-object v5, p0

    .line 195
    move-object v1, p1

    .line 196
    move-object v4, p2

    .line 197
    move-object v3, v9

    .line 198
    invoke-direct/range {v0 .. v6}, Lykk;-><init>(Lbxw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lykl;Lckek;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v0

    .line 205
    :cond_f
    check-cast v1, Lckgh;

    .line 206
    .line 207
    invoke-virtual {v8}, Lclg;->v()V

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v1, v8}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 211
    .line 212
    .line 213
    :cond_10
    :goto_9
    invoke-virtual {v8}, Lclg;->ad()Lcna;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_11

    .line 218
    .line 219
    new-instance v0, Lyjx;

    .line 220
    .line 221
    move-object v1, p0

    .line 222
    move-object v2, p1

    .line 223
    move-object v3, p2

    .line 224
    move v4, p3

    .line 225
    move v5, v7

    .line 226
    invoke-direct/range {v0 .. v5}, Lyjx;-><init>(Lykl;Lbxw;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;ZI)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v6, Lcna;->d:Lckgh;

    .line 230
    .line 231
    :cond_11
    return-void
.end method

.method public final w(Lioj;Lclg;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x4ae09c4b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 p2, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v8, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 27
    .line 28
    if-ne v1, p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v8}, Lclg;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v8}, Lclg;->D()V

    .line 38
    .line 39
    .line 40
    move-object v4, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    invoke-static {v8}, Lbjks;->b(Lclg;)Ldyy;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    shl-int/lit8 p2, v0, 0x6

    .line 47
    .line 48
    and-int/lit16 p2, p2, 0x380

    .line 49
    .line 50
    sget-object v3, Lykm;->d:Lckgi;

    .line 51
    .line 52
    sget-object v7, Lykm;->e:Lckgh;

    .line 53
    .line 54
    const v0, 0xc30030

    .line 55
    .line 56
    .line 57
    or-int v9, p2, v0

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v4, p1

    .line 62
    invoke-static/range {v2 .. v9}, Lbjlx;->y(Ldyy;Lckgi;Lioj;Lcvf;ZLckgh;Lclg;I)V

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-virtual {v8}, Lclg;->ad()Lcna;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance p2, Lgkz;

    .line 72
    .line 73
    const/16 v0, 0x14

    .line 74
    .line 75
    invoke-direct {p2, p0, v4, p3, v0}, Lgkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p1, Lcna;->d:Lckgh;

    .line 79
    .line 80
    :cond_4
    return-void
.end method
