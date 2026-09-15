.class final Laoxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqgw;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Laozh;

.field private final c:Lnwi;

.field private final d:Lcjdo;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbixu;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Laoyu;

.field private final k:Lapva;

.field private final l:Laxyz;

.field private final m:I

.field private final n:Lbkfj;

.field private final o:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aoxx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laoxx;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lbkfj;Lapva;Laxyz;Lbeew;Laozh;Lcjdo;Ljava/lang/String;Ljava/lang/String;Lbixu;Ljava/lang/String;Laoyu;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laoxx;->c:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Laoxx;->n:Lbkfj;

    .line 8
    .line 9
    iput-object p3, p0, Laoxx;->k:Lapva;

    .line 10
    .line 11
    iput-object p4, p0, Laoxx;->l:Laxyz;

    .line 12
    .line 13
    iput-object p5, p0, Laoxx;->o:Lbeew;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p6, p0, Laoxx;->b:Laozh;

    .line 22
    .line 23
    iput-object p7, p0, Laoxx;->d:Lcjdo;

    .line 24
    .line 25
    iput-object p8, p0, Laoxx;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p9, p0, Laoxx;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p10, p0, Laoxx;->g:Lbixu;

    .line 30
    .line 31
    iput-object p11, p0, Laoxx;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p12, p0, Laoxx;->j:Laoyu;

    .line 34
    .line 35
    iput-boolean p13, p0, Laoxx;->i:Z

    .line 36
    .line 37
    iput p14, p0, Laoxx;->m:I

    .line 38
    return-void
.end method

.method static b(ILcjdo;Z)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcjdo;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v3, 0x4

    .line 12
    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, p0, -0x1

    .line 16
    .line 17
    .line 18
    const v3, 0x7f140cdc

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcjdo;->ordinal()I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eq p0, v2, :cond_2

    .line 31
    .line 32
    if-eq p0, v1, :cond_1

    .line 33
    return v3

    .line 34
    .line 35
    .line 36
    :cond_1
    const p0, 0x7f140cd1

    .line 37
    return p0

    .line 38
    .line 39
    .line 40
    :cond_2
    const p0, 0x7f140cd0

    .line 41
    return p0

    .line 42
    :cond_3
    move p2, v2

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-static {p0}, Latwy;->bZ(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    iget p1, p1, Lcjdo;->h:I

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object p2

    .line 59
    const/4 v3, 0x3

    .line 60
    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    const/4 v4, 0x0

    .line 63
    .line 64
    aput-object p0, v3, v4

    .line 65
    .line 66
    aput-object p1, v3, v2

    .line 67
    .line 68
    aput-object p2, v3, v1

    .line 69
    .line 70
    const-string p0, "Not expected to be called with operation %s, aliasType %s and succeeded %s"

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1}, Lcjdo;->ordinal()I

    .line 82
    move-result p0

    .line 83
    .line 84
    if-eq p0, v2, :cond_9

    .line 85
    .line 86
    if-eq p0, v1, :cond_7

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    .line 91
    const p0, 0x7f141558

    .line 92
    return p0

    .line 93
    .line 94
    .line 95
    :cond_6
    const p0, 0x7f140cd3

    .line 96
    return p0

    .line 97
    .line 98
    :cond_7
    if-eqz p2, :cond_8

    .line 99
    .line 100
    .line 101
    const p0, 0x7f1423a7

    .line 102
    return p0

    .line 103
    .line 104
    .line 105
    :cond_8
    const p0, 0x7f140cd4

    .line 106
    return p0

    .line 107
    .line 108
    :cond_9
    if-eqz p2, :cond_a

    .line 109
    .line 110
    .line 111
    const p0, 0x7f140e0b

    .line 112
    return p0

    .line 113
    .line 114
    .line 115
    :cond_a
    const p0, 0x7f140cd2

    .line 116
    return p0

    .line 117
    .line 118
    .line 119
    :cond_b
    invoke-virtual {p1}, Lcjdo;->ordinal()I

    .line 120
    move-result p0

    .line 121
    .line 122
    if-eq p0, v2, :cond_f

    .line 123
    .line 124
    if-eq p0, v1, :cond_d

    .line 125
    .line 126
    if-eqz p2, :cond_c

    .line 127
    .line 128
    .line 129
    const p0, 0x7f1418e9

    .line 130
    return p0

    .line 131
    :cond_c
    return v3

    .line 132
    .line 133
    :cond_d
    if-eqz p2, :cond_e

    .line 134
    .line 135
    .line 136
    const p0, 0x7f1423a9

    .line 137
    return p0

    .line 138
    .line 139
    .line 140
    :cond_e
    const p0, 0x7f140cdd

    .line 141
    return p0

    .line 142
    .line 143
    .line 144
    :cond_f
    const p0, 0x7f140cdb

    .line 145
    return p0
.end method


# virtual methods
.method public final a(ZLjava/lang/Long;Lbzlj;Ljava/lang/String;Lcify;Ljava/lang/String;Laqds;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcajb;->bj()V

    .line 12
    .line 13
    iget-object v4, v0, Laoxx;->b:Laozh;

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Laozh;->b()Z

    .line 17
    move-result v5

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v5}, Laozh;->a(Z)V

    .line 24
    .line 25
    :cond_0
    iget-boolean v5, v0, Laoxx;->i:Z

    .line 26
    .line 27
    iget v7, v0, Laoxx;->m:I

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Laozh;->b()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v0, Laoxx;->c:Lnwi;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lnwi;->P()Lbh;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lbh;->aC()Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lbk;->oi()Lcc;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcc;->T()V

    .line 61
    .line 62
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v4, v0, Laoxx;->k:Lapva;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lapva;->y(Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    sget-object v2, Laoxx;->a:Lbxfh;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string v4, "Received a null persistenceKey."

    .line 77
    .line 78
    const/16 v5, 0x1af6

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4, v5}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 82
    .line 83
    :goto_0
    iget-object v2, v0, Laoxx;->k:Lapva;

    .line 84
    .line 85
    iget-object v4, v2, Lapva;->t:Lbbvl;

    .line 86
    .line 87
    new-instance v5, Lapox;

    .line 88
    .line 89
    const/16 v6, 0x12

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v2, v6}, Lapox;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lbbvl;->ag(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    iget-object v8, v0, Laoxx;->d:Lcjdo;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget v2, v3, Lcify;->b:I

    .line 102
    .line 103
    and-int/lit8 v4, v2, 0x10

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    and-int/lit8 v4, v2, 0x2

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    and-int/lit16 v2, v2, 0x100

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v3, Lcify;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v3, Lcify;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v3, Lcify;->i:Lcihq;

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    sget-object v3, Lcihq;->a:Lcihq;

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {v3}, Lbixu;->h(Lcihq;)Lbixu;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    move-object/from16 v15, v17

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_4
    iget-object v2, v0, Laoxx;->e:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, v0, Laoxx;->f:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v0, Laoxx;->g:Lbixu;

    .line 137
    .line 138
    iget-object v5, v0, Laoxx;->h:Ljava/lang/String;

    .line 139
    move-object v15, v5

    .line 140
    :goto_1
    move-object v10, v2

    .line 141
    move-object v12, v3

    .line 142
    move-object v11, v4

    .line 143
    .line 144
    if-nez p7, :cond_5

    .line 145
    .line 146
    move-object/from16 v16, v17

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_5
    move-object/from16 v16, p7

    .line 150
    .line 151
    :goto_2
    new-instance v6, Lapxj;

    .line 152
    .line 153
    move-object/from16 v9, p2

    .line 154
    .line 155
    move-object/from16 v13, p3

    .line 156
    .line 157
    move-object/from16 v14, p6

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v6 .. v16}, Lapxj;-><init>(ILcjdo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbixu;Lbzlj;Ljava/lang/String;Ljava/lang/String;Laqds;)V

    .line 161
    .line 162
    iget-object v2, v0, Laoxx;->l:Laxyz;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v6}, Laxyz;->d(Laxzd;)V

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_6
    move-object/from16 v6, v17

    .line 169
    :goto_3
    const/4 v2, 0x2

    .line 170
    const/4 v3, 0x1

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    if-ne v7, v3, :cond_8

    .line 175
    .line 176
    iget-object v4, v0, Laoxx;->o:Lbeew;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lbeew;->aQ()Z

    .line 180
    move-result v4

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    iget-object v4, v0, Laoxx;->d:Lcjdo;

    .line 185
    .line 186
    sget-object v5, Lcjdo;->b:Lcjdo;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Lcjdo;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v4

    .line 191
    .line 192
    if-nez v4, :cond_8

    .line 193
    move v7, v3

    .line 194
    .line 195
    :cond_7
    iget-object v4, v0, Laoxx;->c:Lnwi;

    .line 196
    .line 197
    iget-object v5, v0, Laoxx;->d:Lcjdo;

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v5, v1}, Laoxx;->b(ILcjdo;Z)I

    .line 201
    move-result v5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lnwi;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 209
    move-result v5

    .line 210
    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    iget-object v5, v0, Laoxx;->n:Lbkfj;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lbkfj;->m()Lbbyi;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v4}, Lbbyi;->e(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v2}, Lbbyi;->d(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lbbyi;->h()Lafjw;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lafjw;->z()V

    .line 231
    .line 232
    :cond_8
    iget-object v4, v0, Laoxx;->j:Laoyu;

    .line 233
    .line 234
    if-eqz v4, :cond_14

    .line 235
    .line 236
    if-nez v6, :cond_9

    .line 237
    .line 238
    move-object/from16 v3, v17

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_9
    iget-object v5, v6, Lapxj;->b:Ljava/lang/Long;

    .line 243
    .line 244
    if-nez v5, :cond_a

    .line 245
    .line 246
    const-wide/16 v7, 0x0

    .line 247
    goto :goto_4

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 251
    move-result-wide v7

    .line 252
    .line 253
    :goto_4
    iget-object v9, v6, Lapxj;->d:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    move-result-object v17

    .line 258
    .line 259
    if-nez v9, :cond_b

    .line 260
    .line 261
    sget-object v7, Lbixn;->a:Lbixn;

    .line 262
    goto :goto_5

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-static {v9}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    :goto_5
    move-object/from16 v18, v7

    .line 269
    .line 270
    iget-object v7, v6, Lapxj;->a:Lcjdo;

    .line 271
    .line 272
    iget-object v8, v6, Lapxj;->c:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v10, v6, Lapxj;->e:Lbixu;

    .line 275
    .line 276
    iget-object v11, v6, Lapxj;->g:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v12, v6, Lapxj;->f:Lbzlj;

    .line 279
    .line 280
    iget-object v13, v6, Lapxj;->i:Laqds;

    .line 281
    .line 282
    .line 283
    invoke-static {v8}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v19

    .line 285
    .line 286
    .line 287
    invoke-static {v11}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v21

    .line 289
    .line 290
    move-object/from16 v20, v10

    .line 291
    .line 292
    new-instance v10, Laqda;

    .line 293
    .line 294
    move-object/from16 v22, v12

    .line 295
    .line 296
    move-object/from16 v23, v13

    .line 297
    .line 298
    const-wide/16 v12, 0x0

    .line 299
    .line 300
    const-wide/16 v14, 0x0

    .line 301
    .line 302
    move-object/from16 v16, v11

    .line 303
    .line 304
    const-string v11, ""

    .line 305
    .line 306
    move-object/from16 v24, v16

    .line 307
    .line 308
    move-object/from16 v16, v7

    .line 309
    .line 310
    move-object/from16 v7, v24

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v10 .. v23}, Laqda;-><init>(Ljava/lang/String;JJLcjdo;Ljava/lang/Long;Lbixn;Ljava/lang/String;Lbixu;Ljava/lang/String;Lbzlj;Laqds;)V

    .line 314
    move-object v14, v10

    .line 315
    .line 316
    move-object/from16 v10, v16

    .line 317
    .line 318
    move-object/from16 v11, v20

    .line 319
    .line 320
    move-object/from16 v12, v22

    .line 321
    .line 322
    move-object/from16 v13, v23

    .line 323
    .line 324
    sget-object v15, Lciop;->a:Lciop;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15}, Lcmvn;->createBuilder()Lcmvf;

    .line 328
    move-result-object v15

    .line 329
    .line 330
    if-eqz v5, :cond_c

    .line 331
    .line 332
    sget-object v16, Lcidt;->a:Lcidt;

    .line 333
    .line 334
    move/from16 p2, v2

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v16 .. v16}, Lcmvn;->createBuilder()Lcmvf;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 342
    .line 343
    move/from16 p3, v3

    .line 344
    .line 345
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 346
    .line 347
    check-cast v3, Lcidt;

    .line 348
    .line 349
    iget v10, v10, Lcjdo;->h:I

    .line 350
    .line 351
    iput v10, v3, Lcidt;->c:I

    .line 352
    .line 353
    iget v10, v3, Lcidt;->b:I

    .line 354
    .line 355
    or-int/lit8 v10, v10, 0x1

    .line 356
    .line 357
    iput v10, v3, Lcidt;->b:I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 367
    .line 368
    check-cast v5, Lcidt;

    .line 369
    .line 370
    iget v10, v5, Lcidt;->b:I

    .line 371
    .line 372
    or-int/lit8 v10, v10, 0x2

    .line 373
    .line 374
    iput v10, v5, Lcidt;->b:I

    .line 375
    .line 376
    iput-object v3, v5, Lcidt;->d:Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 380
    .line 381
    iget-object v3, v15, Lcmvf;->instance:Lcmvn;

    .line 382
    .line 383
    check-cast v3, Lciop;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    check-cast v2, Lcidt;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    iput-object v2, v3, Lciop;->c:Lcidt;

    .line 395
    .line 396
    iget v2, v3, Lciop;->b:I

    .line 397
    .line 398
    or-int/lit8 v2, v2, 0x1

    .line 399
    .line 400
    iput v2, v3, Lciop;->b:I

    .line 401
    goto :goto_6

    .line 402
    .line 403
    :cond_c
    move/from16 p2, v2

    .line 404
    .line 405
    move/from16 p3, v3

    .line 406
    .line 407
    :goto_6
    sget-object v2, Lciqv;->a:Lciqv;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    if-eqz v9, :cond_d

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 417
    .line 418
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 419
    .line 420
    check-cast v3, Lciqv;

    .line 421
    .line 422
    iget v5, v3, Lciqv;->b:I

    .line 423
    .line 424
    or-int/lit8 v5, v5, 0x10

    .line 425
    .line 426
    iput v5, v3, Lciqv;->b:I

    .line 427
    .line 428
    iput-object v9, v3, Lciqv;->h:Ljava/lang/String;

    .line 429
    .line 430
    :cond_d
    if-eqz v11, :cond_e

    .line 431
    .line 432
    sget-object v3, Lcjgr;->a:Lcjgr;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 440
    .line 441
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 442
    .line 443
    check-cast v5, Lcjgr;

    .line 444
    .line 445
    iget v9, v5, Lcjgr;->b:I

    .line 446
    .line 447
    or-int/lit8 v9, v9, 0x1

    .line 448
    .line 449
    iput v9, v5, Lcjgr;->b:I

    .line 450
    .line 451
    iget-wide v9, v11, Lbixu;->a:D

    .line 452
    .line 453
    iput-wide v9, v5, Lcjgr;->c:D

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 457
    .line 458
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 459
    .line 460
    check-cast v5, Lcjgr;

    .line 461
    .line 462
    iget v9, v5, Lcjgr;->b:I

    .line 463
    .line 464
    or-int/lit8 v9, v9, 0x2

    .line 465
    .line 466
    iput v9, v5, Lcjgr;->b:I

    .line 467
    .line 468
    iget-wide v9, v11, Lbixu;->b:D

    .line 469
    .line 470
    iput-wide v9, v5, Lcjgr;->d:D

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 474
    .line 475
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 476
    .line 477
    check-cast v5, Lciqv;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 481
    move-result-object v3

    .line 482
    .line 483
    check-cast v3, Lcjgr;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    iput-object v3, v5, Lciqv;->f:Lcjgr;

    .line 489
    .line 490
    iget v3, v5, Lciqv;->b:I

    .line 491
    .line 492
    or-int/lit8 v3, v3, 0x4

    .line 493
    .line 494
    iput v3, v5, Lciqv;->b:I

    .line 495
    .line 496
    .line 497
    :cond_e
    invoke-static {v8}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 498
    move-result v3

    .line 499
    .line 500
    if-nez v3, :cond_f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 504
    .line 505
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 506
    .line 507
    check-cast v3, Lciqv;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    iget v5, v3, Lciqv;->b:I

    .line 513
    .line 514
    or-int/lit8 v5, v5, 0x2

    .line 515
    .line 516
    iput v5, v3, Lciqv;->b:I

    .line 517
    .line 518
    iput-object v8, v3, Lciqv;->e:Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    :cond_f
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 522
    .line 523
    iget-object v3, v15, Lcmvf;->instance:Lcmvn;

    .line 524
    .line 525
    check-cast v3, Lciop;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 529
    move-result-object v2

    .line 530
    .line 531
    check-cast v2, Lciqv;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    iput-object v2, v3, Lciop;->f:Lciqv;

    .line 537
    .line 538
    iget v2, v3, Lciop;->b:I

    .line 539
    .line 540
    or-int/lit8 v2, v2, 0x8

    .line 541
    .line 542
    iput v2, v3, Lciop;->b:I

    .line 543
    .line 544
    .line 545
    invoke-static {v7}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 546
    move-result v2

    .line 547
    .line 548
    if-nez v2, :cond_10

    .line 549
    .line 550
    .line 551
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 552
    .line 553
    iget-object v2, v15, Lcmvf;->instance:Lcmvn;

    .line 554
    .line 555
    check-cast v2, Lciop;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    iget v3, v2, Lciop;->b:I

    .line 561
    .line 562
    or-int/lit8 v3, v3, 0x4

    .line 563
    .line 564
    iput v3, v2, Lciop;->b:I

    .line 565
    .line 566
    iput-object v7, v2, Lciop;->e:Ljava/lang/String;

    .line 567
    .line 568
    :cond_10
    if-eqz v12, :cond_11

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 572
    .line 573
    iget-object v2, v15, Lcmvf;->instance:Lcmvn;

    .line 574
    .line 575
    check-cast v2, Lciop;

    .line 576
    .line 577
    iget v3, v2, Lciop;->b:I

    .line 578
    .line 579
    or-int/lit8 v3, v3, 0x2

    .line 580
    .line 581
    iput v3, v2, Lciop;->b:I

    .line 582
    .line 583
    iget v3, v12, Lbzlj;->b:I

    .line 584
    .line 585
    iput v3, v2, Lciop;->d:I

    .line 586
    .line 587
    :cond_11
    iget-object v2, v6, Lapxj;->h:Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 591
    move-result v3

    .line 592
    .line 593
    if-nez v3, :cond_12

    .line 594
    .line 595
    .line 596
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 597
    .line 598
    iget-object v3, v15, Lcmvf;->instance:Lcmvn;

    .line 599
    .line 600
    check-cast v3, Lciop;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    iget v5, v3, Lciop;->b:I

    .line 606
    .line 607
    or-int/lit8 v5, v5, 0x20

    .line 608
    .line 609
    iput v5, v3, Lciop;->b:I

    .line 610
    .line 611
    iput-object v2, v3, Lciop;->h:Ljava/lang/String;

    .line 612
    .line 613
    :cond_12
    if-eqz v13, :cond_13

    .line 614
    .line 615
    sget-object v2, Lcioo;->a:Lcioo;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 619
    move-result-object v2

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 623
    .line 624
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 625
    .line 626
    check-cast v3, Lcioo;

    .line 627
    .line 628
    iget v5, v3, Lcioo;->b:I

    .line 629
    .line 630
    or-int/lit8 v5, v5, 0x1

    .line 631
    .line 632
    iput v5, v3, Lcioo;->b:I

    .line 633
    .line 634
    iget-boolean v5, v13, Laqds;->a:Z

    .line 635
    .line 636
    iput-boolean v5, v3, Lcioo;->c:Z

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 640
    move-result-object v2

    .line 641
    .line 642
    check-cast v2, Lcioo;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 646
    .line 647
    iget-object v3, v15, Lcmvf;->instance:Lcmvn;

    .line 648
    .line 649
    check-cast v3, Lciop;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    iput-object v2, v3, Lciop;->i:Lcioo;

    .line 655
    .line 656
    iget v2, v3, Lciop;->b:I

    .line 657
    .line 658
    or-int/lit16 v2, v2, 0x100

    .line 659
    .line 660
    iput v2, v3, Lciop;->b:I

    .line 661
    .line 662
    :cond_13
    iget v2, v6, Lapxj;->j:I

    .line 663
    .line 664
    new-instance v3, Laqem;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    .line 668
    move-result-object v5

    .line 669
    .line 670
    check-cast v5, Lciop;

    .line 671
    .line 672
    .line 673
    invoke-direct {v3, v5}, Laqem;-><init>(Lciop;)V

    .line 674
    .line 675
    new-instance v5, Laqen;

    .line 676
    .line 677
    .line 678
    invoke-direct {v5, v3}, Laqen;-><init>(Laqem;)V

    .line 679
    .line 680
    new-instance v3, Laqdb;

    .line 681
    .line 682
    .line 683
    invoke-direct {v3, v2, v14, v5}, Laqdb;-><init>(ILaqda;Laqen;)V

    .line 684
    .line 685
    :goto_7
    iget-object v0, v0, Laoxx;->c:Lnwi;

    .line 686
    .line 687
    .line 688
    invoke-interface {v4, v1, v3, v0}, Laoyu;->a(ZLaqdb;Landroid/content/Context;)V

    .line 689
    :cond_14
    return-void
.end method
