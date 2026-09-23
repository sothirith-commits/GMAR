.class public final Lakjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laklc;

.field public final c:Lakld;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:Lbslt;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lbqpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Laklc;Lakld;Ljava/lang/String;ZZZZJLbslt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbqpa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjm;->a:Ljava/lang/String;

    iput-object p2, p0, Lakjm;->b:Laklc;

    iput-object p3, p0, Lakjm;->c:Lakld;

    iput-object p4, p0, Lakjm;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lakjm;->e:Z

    iput-boolean p6, p0, Lakjm;->f:Z

    iput-boolean p7, p0, Lakjm;->g:Z

    iput-boolean p8, p0, Lakjm;->h:Z

    iput-wide p9, p0, Lakjm;->i:J

    iput-object p11, p0, Lakjm;->j:Lbslt;

    iput-object p12, p0, Lakjm;->k:Ljava/lang/String;

    iput-object p13, p0, Lakjm;->m:Ljava/lang/String;

    iput-object p14, p0, Lakjm;->l:Ljava/lang/String;

    iput-object p15, p0, Lakjm;->n:Lbqpa;

    return-void
.end method

.method public static a(Lakle;Landroid/content/Context;Lbslt;Lajmo;)Lakjm;
    .locals 21

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p3 .. p3}, Lajmo;->Q()V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Lakle;->y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface/range {p0 .. p0}, Lakle;->e()Laklc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface/range {p0 .. p1}, Lakle;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lakjl;

    .line 24
    .line 25
    invoke-direct {v4}, Lakjl;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v4, v5}, Lakjl;->d(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v4, v6}, Lakjl;->c(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v6}, Lakjl;->e(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v6}, Lakjl;->g(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    iput-object v7, v4, Lakjl;->k:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v7, v4, Lakjl;->l:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v7, v4, Lakjl;->m:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v8, Lakld;->d:Lakld;

    .line 50
    .line 51
    invoke-virtual {v4, v8}, Lakjl;->h(Lakld;)V

    .line 52
    .line 53
    .line 54
    iput-object v7, v4, Lakjl;->j:Lbslt;

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    invoke-virtual {v4, v8, v9}, Lakjl;->f(J)V

    .line 59
    .line 60
    .line 61
    sget-object v8, Lbqxl;->a:Lbqpa;

    .line 62
    .line 63
    invoke-virtual {v4, v8}, Lakjl;->b(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, v4, Lakjl;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v2, v4, Lakjl;->b:Laklc;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v3, v4, Lakjl;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface/range {p0 .. p0}, Lakle;->X()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v4, v1}, Lakjl;->d(Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p0 .. p0}, Lakle;->U()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v4, v1}, Lakjl;->c(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p0 .. p0}, Lakle;->Y()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v4, v1}, Lakjl;->e(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface/range {p0 .. p0}, Lakle;->ad()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v4, v1}, Lakjl;->g(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface/range {p0 .. p0}, Lakle;->R()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-interface/range {p0 .. p0}, Lakle;->o()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object v1, v7

    .line 121
    :goto_0
    iput-object v1, v4, Lakjl;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface/range {p0 .. p0}, Lakle;->S()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-interface/range {p0 .. p0}, Lakle;->p()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_1
    iput-object v7, v4, Lakjl;->l:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface/range {p0 .. p0}, Lakle;->m()Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-virtual {v4, v1, v2}, Lakjl;->f(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface/range {p0 .. p0}, Lakle;->t()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v4, Lakjl;->m:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface/range {p0 .. p0}, Lakle;->f()Lakld;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v4, v1}, Lakjl;->h(Lakld;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    iput-object v1, v4, Lakjl;->j:Lbslt;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Lakjl;->b(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, Lakjl;->a:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    xor-int/2addr v0, v5

    .line 183
    const-string v1, "list id is empty"

    .line 184
    .line 185
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, Lakjl;->d:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    xor-int/2addr v0, v5

    .line 197
    const-string v1, "list title is empty"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lakjl;->a()Laklc;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Laklc;->h:Laklc;

    .line 207
    .line 208
    invoke-virtual {v4}, Lakjl;->a()Laklc;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eq v0, v1, :cond_2

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    move v5, v6

    .line 216
    :goto_1
    const-string v0, "Unsupported list listType: %s"

    .line 217
    .line 218
    invoke-static {v5, v0, v2}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-byte v0, v4, Lakjl;->o:B

    .line 222
    .line 223
    const/16 v1, 0x1f

    .line 224
    .line 225
    if-ne v0, v1, :cond_3

    .line 226
    .line 227
    iget-object v6, v4, Lakjl;->a:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v6, :cond_3

    .line 230
    .line 231
    iget-object v7, v4, Lakjl;->b:Laklc;

    .line 232
    .line 233
    if-eqz v7, :cond_3

    .line 234
    .line 235
    iget-object v8, v4, Lakjl;->c:Lakld;

    .line 236
    .line 237
    if-eqz v8, :cond_3

    .line 238
    .line 239
    iget-object v9, v4, Lakjl;->d:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v9, :cond_3

    .line 242
    .line 243
    iget-object v0, v4, Lakjl;->n:Lbqpa;

    .line 244
    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    new-instance v5, Lakjm;

    .line 248
    .line 249
    iget-boolean v10, v4, Lakjl;->e:Z

    .line 250
    .line 251
    iget-boolean v11, v4, Lakjl;->f:Z

    .line 252
    .line 253
    iget-boolean v12, v4, Lakjl;->g:Z

    .line 254
    .line 255
    iget-boolean v13, v4, Lakjl;->h:Z

    .line 256
    .line 257
    iget-wide v14, v4, Lakjl;->i:J

    .line 258
    .line 259
    iget-object v1, v4, Lakjl;->j:Lbslt;

    .line 260
    .line 261
    iget-object v2, v4, Lakjl;->k:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v3, v4, Lakjl;->l:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v4, v4, Lakjl;->m:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v20, v0

    .line 268
    .line 269
    move-object/from16 v16, v1

    .line 270
    .line 271
    move-object/from16 v17, v2

    .line 272
    .line 273
    move-object/from16 v18, v3

    .line 274
    .line 275
    move-object/from16 v19, v4

    .line 276
    .line 277
    invoke-direct/range {v5 .. v20}, Lakjm;-><init>(Ljava/lang/String;Laklc;Lakld;Ljava/lang/String;ZZZZJLbslt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbqpa;)V

    .line 278
    .line 279
    .line 280
    return-object v5

    .line 281
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public static b(Lakle;Landroid/content/Context;Lbslt;Lajmo;)Lakjm;
    .locals 1

    .line 1
    invoke-interface {p3}, Lajmo;->Q()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lakjm;->a(Lakle;Landroid/content/Context;Lbslt;Lajmo;)Lakjm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lakjm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lakjm;

    .line 6
    .line 7
    iget-object v0, p0, Lakjm;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lakjm;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lakjm;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lakjm;->n:Lbqpa;

    .line 2
    .line 3
    iget-object v1, p0, Lakjm;->j:Lbslt;

    .line 4
    .line 5
    iget-object v2, p0, Lakjm;->c:Lakld;

    .line 6
    .line 7
    iget-object v3, p0, Lakjm;->b:Laklc;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "{"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lakjm;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lakjm;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Lakjm;->e:Z

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v2, p0, Lakjm;->f:Z

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p0, Lakjm;->g:Z

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v2, p0, Lakjm;->h:Z

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v2, p0, Lakjm;->i:J

    .line 95
    .line 96
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lakjm;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lakjm;->m:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lakjm;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "}"

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
