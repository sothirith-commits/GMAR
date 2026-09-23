.class public final Lfbm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic O:I


# instance fields
.field public final A:[B

.field public final B:I

.field public final C:Lfbf;

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field private P:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lfcf;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:Ljava/util/List;

.field public final s:Landroidx/media3/common/DrmInitData;

.field public final t:J

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:F

.field public final y:I

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfbl;

    .line 2
    .line 3
    invoke-direct {v0}, Lfbl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfbm;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lfbm;-><init>(Lfbl;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lffa;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfbl;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfbl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lfbm;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lfbl;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lffa;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfbm;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lfbl;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Lfbl;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lfbo;

    .line 31
    .line 32
    iget-object v4, p1, Lfbl;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v0, v4}, Lfbo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lfbm;->c:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p1, Lfbl;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lfbm;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    iget-object v1, p1, Lfbl;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, Lfbl;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p1, Lfbl;->c:Ljava/util/List;

    .line 62
    .line 63
    iput-object v1, p0, Lfbm;->c:Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, p1, Lfbl;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lfbo;

    .line 82
    .line 83
    iget-object v6, v5, Lfbo;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    iget-object v0, v5, Lfbo;->b:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lfbo;

    .line 99
    .line 100
    iget-object v0, v0, Lfbo;->b:Ljava/lang/String;

    .line 101
    .line 102
    :goto_0
    iput-object v0, p0, Lfbm;->b:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    iget-object v0, p1, Lfbl;->c:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p1, Lfbl;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    :goto_1
    move v0, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v0, v3

    .line 120
    :goto_2
    iget-object v1, p1, Lfbl;->c:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ge v0, v1, :cond_6

    .line 127
    .line 128
    iget-object v1, p1, Lfbl;->c:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lfbo;

    .line 135
    .line 136
    iget-object v1, v1, Lfbo;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, p1, Lfbl;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move v0, v3

    .line 151
    :goto_3
    invoke-static {v0}, Leqe;->g(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Lfbl;->c:Ljava/util/List;

    .line 155
    .line 156
    iput-object v0, p0, Lfbm;->c:Ljava/util/List;

    .line 157
    .line 158
    iget-object v0, p1, Lfbl;->b:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, p0, Lfbm;->b:Ljava/lang/String;

    .line 161
    .line 162
    :goto_4
    iget v0, p1, Lfbl;->e:I

    .line 163
    .line 164
    iput v0, p0, Lfbm;->e:I

    .line 165
    .line 166
    iget v0, p1, Lfbl;->g:I

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget v0, p1, Lfbl;->f:I

    .line 171
    .line 172
    const v1, 0x8000

    .line 173
    .line 174
    .line 175
    and-int/2addr v0, v1

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    move v0, v3

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    :goto_5
    move v0, v2

    .line 182
    :goto_6
    const-string v1, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set"

    .line 183
    .line 184
    invoke-static {v0, v1}, Leqe;->h(ZLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget v0, p1, Lfbl;->f:I

    .line 188
    .line 189
    iput v0, p0, Lfbm;->f:I

    .line 190
    .line 191
    iget v0, p1, Lfbl;->g:I

    .line 192
    .line 193
    iput v0, p0, Lfbm;->g:I

    .line 194
    .line 195
    iget v0, p1, Lfbl;->h:I

    .line 196
    .line 197
    iput v0, p0, Lfbm;->h:I

    .line 198
    .line 199
    iget v1, p1, Lfbl;->i:I

    .line 200
    .line 201
    iput v1, p0, Lfbm;->i:I

    .line 202
    .line 203
    const/4 v4, -0x1

    .line 204
    if-eq v1, v4, :cond_9

    .line 205
    .line 206
    move v0, v1

    .line 207
    :cond_9
    iput v0, p0, Lfbm;->j:I

    .line 208
    .line 209
    iget-object v0, p1, Lfbl;->j:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, p0, Lfbm;->k:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, p1, Lfbl;->k:Lfcf;

    .line 214
    .line 215
    iput-object v0, p0, Lfbm;->l:Lfcf;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lfbm;->m:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v0, p1, Lfbl;->l:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v0, p0, Lfbm;->n:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, p1, Lfbl;->m:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v0, p0, Lfbm;->o:Ljava/lang/String;

    .line 227
    .line 228
    iget v0, p1, Lfbl;->n:I

    .line 229
    .line 230
    iput v0, p0, Lfbm;->p:I

    .line 231
    .line 232
    iget v0, p1, Lfbl;->o:I

    .line 233
    .line 234
    iput v0, p0, Lfbm;->q:I

    .line 235
    .line 236
    iget-object v0, p1, Lfbl;->p:Ljava/util/List;

    .line 237
    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 241
    .line 242
    :cond_a
    iput-object v0, p0, Lfbm;->r:Ljava/util/List;

    .line 243
    .line 244
    iget-object v0, p1, Lfbl;->q:Landroidx/media3/common/DrmInitData;

    .line 245
    .line 246
    iput-object v0, p0, Lfbm;->s:Landroidx/media3/common/DrmInitData;

    .line 247
    .line 248
    iget-wide v5, p1, Lfbl;->r:J

    .line 249
    .line 250
    iput-wide v5, p0, Lfbm;->t:J

    .line 251
    .line 252
    iget-boolean v1, p1, Lfbl;->s:Z

    .line 253
    .line 254
    iput-boolean v1, p0, Lfbm;->u:Z

    .line 255
    .line 256
    iget v1, p1, Lfbl;->t:I

    .line 257
    .line 258
    iput v1, p0, Lfbm;->v:I

    .line 259
    .line 260
    iget v1, p1, Lfbl;->u:I

    .line 261
    .line 262
    iput v1, p0, Lfbm;->w:I

    .line 263
    .line 264
    iget v1, p1, Lfbl;->v:F

    .line 265
    .line 266
    iput v1, p0, Lfbm;->x:F

    .line 267
    .line 268
    iget v1, p1, Lfbl;->w:I

    .line 269
    .line 270
    if-ne v1, v4, :cond_b

    .line 271
    .line 272
    move v1, v3

    .line 273
    :cond_b
    iput v1, p0, Lfbm;->y:I

    .line 274
    .line 275
    iget v1, p1, Lfbl;->x:F

    .line 276
    .line 277
    const/high16 v5, -0x40800000    # -1.0f

    .line 278
    .line 279
    cmpl-float v5, v1, v5

    .line 280
    .line 281
    if-nez v5, :cond_c

    .line 282
    .line 283
    const/high16 v1, 0x3f800000    # 1.0f

    .line 284
    .line 285
    :cond_c
    iput v1, p0, Lfbm;->z:F

    .line 286
    .line 287
    iget-object v1, p1, Lfbl;->y:[B

    .line 288
    .line 289
    iput-object v1, p0, Lfbm;->A:[B

    .line 290
    .line 291
    iget v1, p1, Lfbl;->z:I

    .line 292
    .line 293
    iput v1, p0, Lfbm;->B:I

    .line 294
    .line 295
    iget-object v1, p1, Lfbl;->A:Lfbf;

    .line 296
    .line 297
    iput-object v1, p0, Lfbm;->C:Lfbf;

    .line 298
    .line 299
    iget v1, p1, Lfbl;->B:I

    .line 300
    .line 301
    iput v1, p0, Lfbm;->D:I

    .line 302
    .line 303
    iget v1, p1, Lfbl;->C:I

    .line 304
    .line 305
    iput v1, p0, Lfbm;->E:I

    .line 306
    .line 307
    iget v1, p1, Lfbl;->D:I

    .line 308
    .line 309
    iput v1, p0, Lfbm;->F:I

    .line 310
    .line 311
    iget v1, p1, Lfbl;->E:I

    .line 312
    .line 313
    iput v1, p0, Lfbm;->G:I

    .line 314
    .line 315
    iget v1, p1, Lfbl;->F:I

    .line 316
    .line 317
    if-ne v1, v4, :cond_d

    .line 318
    .line 319
    move v1, v3

    .line 320
    :cond_d
    iput v1, p0, Lfbm;->H:I

    .line 321
    .line 322
    iget v1, p1, Lfbl;->G:I

    .line 323
    .line 324
    if-ne v1, v4, :cond_e

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    move v3, v1

    .line 328
    :goto_7
    iput v3, p0, Lfbm;->I:I

    .line 329
    .line 330
    iget v1, p1, Lfbl;->H:I

    .line 331
    .line 332
    iput v1, p0, Lfbm;->J:I

    .line 333
    .line 334
    iget v1, p1, Lfbl;->I:I

    .line 335
    .line 336
    iput v1, p0, Lfbm;->K:I

    .line 337
    .line 338
    iget v1, p1, Lfbl;->J:I

    .line 339
    .line 340
    iput v1, p0, Lfbm;->L:I

    .line 341
    .line 342
    iget v1, p1, Lfbl;->K:I

    .line 343
    .line 344
    iput v1, p0, Lfbm;->M:I

    .line 345
    .line 346
    iget p1, p1, Lfbl;->L:I

    .line 347
    .line 348
    if-nez p1, :cond_f

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_f
    move v2, p1

    .line 354
    :goto_8
    iput v2, p0, Lfbm;->N:I

    .line 355
    .line 356
    return-void
.end method

.method public static c(Lfbm;)Ljava/lang/String;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x2c

    .line 7
    .line 8
    invoke-static {v0}, Lbqfd;->f(C)Lbqfd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "id="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lfbm;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", mimeType="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lfbm;->o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lfbm;->n:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v3, ", container="

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget v2, p0, Lfbm;->j:I

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    const-string v4, ", bitrate="

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lfbm;->k:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const-string v4, ", codecs="

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, p0, Lfbm;->s:Landroidx/media3/common/DrmInitData;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    move v6, v4

    .line 85
    :goto_0
    iget v7, v2, Landroidx/media3/common/DrmInitData;->c:I

    .line 86
    .line 87
    if-ge v6, v7, :cond_9

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v7, v7, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    .line 94
    .line 95
    sget-object v8, Lfbe;->b:Ljava/util/UUID;

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    const-string v7, "cenc"

    .line 104
    .line 105
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v8, Lfbe;->c:Ljava/util/UUID;

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    const-string v7, "clearkey"

    .line 118
    .line 119
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object v8, Lfbe;->e:Ljava/util/UUID;

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    const-string v7, "playready"

    .line 132
    .line 133
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    sget-object v8, Lfbe;->d:Ljava/util/UUID;

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    const-string v7, "widevine"

    .line 146
    .line 147
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    sget-object v8, Lfbe;->a:Ljava/util/UUID;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    const-string v7, "universal"

    .line 160
    .line 161
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    const-string v8, "unknown ("

    .line 166
    .line 167
    const-string v9, ")"

    .line 168
    .line 169
    invoke-static {v7, v8, v9}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    const-string v2, ", drm=["

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v5}, Lbqfd;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x5d

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_a
    iget v2, p0, Lfbm;->v:I

    .line 193
    .line 194
    if-eq v2, v3, :cond_b

    .line 195
    .line 196
    iget v5, p0, Lfbm;->w:I

    .line 197
    .line 198
    if-eq v5, v3, :cond_b

    .line 199
    .line 200
    const-string v6, ", res="

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, "x"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_b
    iget v2, p0, Lfbm;->z:F

    .line 217
    .line 218
    float-to-double v5, v2

    .line 219
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 220
    .line 221
    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static/range {v5 .. v10}, Lbpcx;->bE(DDD)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const/4 v6, 0x1

    .line 231
    if-nez v5, :cond_c

    .line 232
    .line 233
    const-string v5, ", par="

    .line 234
    .line 235
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-array v5, v6, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v2, v5, v4

    .line 245
    .line 246
    const-string v2, "%.3f"

    .line 247
    .line 248
    invoke-static {v2, v5}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-object v2, p0, Lfbm;->C:Lfbf;

    .line 256
    .line 257
    const/4 v5, 0x3

    .line 258
    const/4 v7, 0x2

    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    invoke-virtual {v2}, Lfbf;->f()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_d

    .line 266
    .line 267
    invoke-virtual {v2}, Lfbf;->g()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_10

    .line 272
    .line 273
    :cond_d
    const-string v8, ", color="

    .line 274
    .line 275
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lfbf;->g()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_e

    .line 283
    .line 284
    iget v8, v2, Lfbf;->b:I

    .line 285
    .line 286
    invoke-static {v8}, Lfbf;->d(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    iget v9, v2, Lfbf;->c:I

    .line 291
    .line 292
    invoke-static {v9}, Lfbf;->c(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    iget v10, v2, Lfbf;->d:I

    .line 297
    .line 298
    invoke-static {v10}, Lfbf;->e(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    new-array v11, v5, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v8, v11, v4

    .line 305
    .line 306
    aput-object v9, v11, v6

    .line 307
    .line 308
    aput-object v10, v11, v7

    .line 309
    .line 310
    const-string v4, "%s/%s/%s"

    .line 311
    .line 312
    invoke-static {v4, v11}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    goto :goto_2

    .line 317
    :cond_e
    const-string v4, "NA/NA/NA"

    .line 318
    .line 319
    :goto_2
    invoke-virtual {v2}, Lfbf;->f()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    const-string v9, "/"

    .line 324
    .line 325
    if-eqz v8, :cond_f

    .line 326
    .line 327
    iget v8, v2, Lfbf;->f:I

    .line 328
    .line 329
    iget v2, v2, Lfbf;->g:I

    .line 330
    .line 331
    new-instance v10, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    goto :goto_3

    .line 350
    :cond_f
    const-string v2, "NA/NA"

    .line 351
    .line 352
    :goto_3
    invoke-static {v2, v4, v9}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    :cond_10
    iget v2, p0, Lfbm;->x:F

    .line 360
    .line 361
    const/high16 v4, -0x40800000    # -1.0f

    .line 362
    .line 363
    cmpl-float v4, v2, v4

    .line 364
    .line 365
    if-eqz v4, :cond_11

    .line 366
    .line 367
    const-string v4, ", fps="

    .line 368
    .line 369
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    :cond_11
    iget v2, p0, Lfbm;->D:I

    .line 376
    .line 377
    if-eq v2, v3, :cond_12

    .line 378
    .line 379
    const-string v4, ", maxSubLayers="

    .line 380
    .line 381
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    :cond_12
    iget v2, p0, Lfbm;->E:I

    .line 388
    .line 389
    if-eq v2, v3, :cond_13

    .line 390
    .line 391
    const-string v4, ", channels="

    .line 392
    .line 393
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    :cond_13
    iget v2, p0, Lfbm;->F:I

    .line 400
    .line 401
    if-eq v2, v3, :cond_14

    .line 402
    .line 403
    const-string v3, ", sample_rate="

    .line 404
    .line 405
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    :cond_14
    iget-object v2, p0, Lfbm;->d:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v2, :cond_15

    .line 414
    .line 415
    const-string v3, ", language="

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    :cond_15
    iget-object v2, p0, Lfbm;->c:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const-string v4, "]"

    .line 430
    .line 431
    if-nez v3, :cond_16

    .line 432
    .line 433
    const-string v3, ", labels=["

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    new-instance v3, Lfip;

    .line 439
    .line 440
    invoke-direct {v3, v6}, Lfip;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v3}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v0, v1, v2}, Lbqfd;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    :cond_16
    iget v2, p0, Lfbm;->e:I

    .line 454
    .line 455
    if-eqz v2, :cond_1a

    .line 456
    .line 457
    const-string v3, ", selectionFlags=["

    .line 458
    .line 459
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    sget v3, Lffa;->a:I

    .line 463
    .line 464
    new-instance v3, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    and-int/lit8 v8, v2, 0x4

    .line 470
    .line 471
    if-eqz v8, :cond_17

    .line 472
    .line 473
    const-string v8, "auto"

    .line 474
    .line 475
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_17
    and-int/lit8 v8, v2, 0x1

    .line 479
    .line 480
    if-eqz v8, :cond_18

    .line 481
    .line 482
    const-string v8, "default"

    .line 483
    .line 484
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_18
    and-int/2addr v2, v7

    .line 488
    if-eqz v2, :cond_19

    .line 489
    .line 490
    const-string v2, "forced"

    .line 491
    .line 492
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_19
    invoke-virtual {v0, v1, v3}, Lbqfd;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    :cond_1a
    iget v2, p0, Lfbm;->f:I

    .line 502
    .line 503
    const v3, 0x8000

    .line 504
    .line 505
    .line 506
    if-eqz v2, :cond_2b

    .line 507
    .line 508
    const-string v8, ", roleFlags=["

    .line 509
    .line 510
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    and-int v8, v2, v3

    .line 514
    .line 515
    sget v9, Lffa;->a:I

    .line 516
    .line 517
    new-instance v9, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    and-int/lit8 v10, v2, 0x1

    .line 523
    .line 524
    if-eqz v10, :cond_1b

    .line 525
    .line 526
    const-string v10, "main"

    .line 527
    .line 528
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_1b
    and-int/lit8 v10, v2, 0x2

    .line 532
    .line 533
    if-eqz v10, :cond_1c

    .line 534
    .line 535
    const-string v10, "alt"

    .line 536
    .line 537
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :cond_1c
    and-int/lit8 v10, v2, 0x4

    .line 541
    .line 542
    if-eqz v10, :cond_1d

    .line 543
    .line 544
    const-string v10, "supplementary"

    .line 545
    .line 546
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_1d
    and-int/lit8 v10, v2, 0x8

    .line 550
    .line 551
    if-eqz v10, :cond_1e

    .line 552
    .line 553
    const-string v10, "commentary"

    .line 554
    .line 555
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_1e
    and-int/lit8 v10, v2, 0x10

    .line 559
    .line 560
    if-eqz v10, :cond_1f

    .line 561
    .line 562
    const-string v10, "dub"

    .line 563
    .line 564
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_1f
    and-int/lit8 v10, v2, 0x20

    .line 568
    .line 569
    if-eqz v10, :cond_20

    .line 570
    .line 571
    const-string v10, "emergency"

    .line 572
    .line 573
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_20
    and-int/lit8 v10, v2, 0x40

    .line 577
    .line 578
    if-eqz v10, :cond_21

    .line 579
    .line 580
    const-string v10, "caption"

    .line 581
    .line 582
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_21
    and-int/lit16 v10, v2, 0x80

    .line 586
    .line 587
    if-eqz v10, :cond_22

    .line 588
    .line 589
    const-string v10, "subtitle"

    .line 590
    .line 591
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_22
    and-int/lit16 v10, v2, 0x100

    .line 595
    .line 596
    if-eqz v10, :cond_23

    .line 597
    .line 598
    const-string v10, "sign"

    .line 599
    .line 600
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_23
    and-int/lit16 v10, v2, 0x200

    .line 604
    .line 605
    if-eqz v10, :cond_24

    .line 606
    .line 607
    const-string v10, "describes-video"

    .line 608
    .line 609
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_24
    and-int/lit16 v10, v2, 0x400

    .line 613
    .line 614
    if-eqz v10, :cond_25

    .line 615
    .line 616
    const-string v10, "describes-music"

    .line 617
    .line 618
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :cond_25
    and-int/lit16 v10, v2, 0x800

    .line 622
    .line 623
    if-eqz v10, :cond_26

    .line 624
    .line 625
    const-string v10, "enhanced-intelligibility"

    .line 626
    .line 627
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    :cond_26
    and-int/lit16 v10, v2, 0x1000

    .line 631
    .line 632
    if-eqz v10, :cond_27

    .line 633
    .line 634
    const-string v10, "transcribes-dialog"

    .line 635
    .line 636
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_27
    and-int/lit16 v10, v2, 0x2000

    .line 640
    .line 641
    if-eqz v10, :cond_28

    .line 642
    .line 643
    const-string v10, "easy-read"

    .line 644
    .line 645
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_28
    and-int/lit16 v10, v2, 0x4000

    .line 649
    .line 650
    if-eqz v10, :cond_29

    .line 651
    .line 652
    const-string v10, "trick-play"

    .line 653
    .line 654
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :cond_29
    if-eqz v8, :cond_2a

    .line 658
    .line 659
    const-string v8, "auxiliary"

    .line 660
    .line 661
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    :cond_2a
    invoke-virtual {v0, v1, v9}, Lbqfd;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    :cond_2b
    and-int v0, v2, v3

    .line 671
    .line 672
    if-eqz v0, :cond_31

    .line 673
    .line 674
    const-string v0, ", auxiliaryTrackType="

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    iget p0, p0, Lfbm;->g:I

    .line 680
    .line 681
    sget v0, Lffa;->a:I

    .line 682
    .line 683
    if-eqz p0, :cond_30

    .line 684
    .line 685
    if-eq p0, v6, :cond_2f

    .line 686
    .line 687
    if-eq p0, v7, :cond_2e

    .line 688
    .line 689
    if-eq p0, v5, :cond_2d

    .line 690
    .line 691
    const/4 v0, 0x4

    .line 692
    if-ne p0, v0, :cond_2c

    .line 693
    .line 694
    const-string p0, "depth metadata"

    .line 695
    .line 696
    goto :goto_4

    .line 697
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    const-string v0, "Unsupported auxiliary track type"

    .line 700
    .line 701
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw p0

    .line 705
    :cond_2d
    const-string p0, "depth-inverse"

    .line 706
    .line 707
    goto :goto_4

    .line 708
    :cond_2e
    const-string p0, "depth-linear"

    .line 709
    .line 710
    goto :goto_4

    .line 711
    :cond_2f
    const-string p0, "original"

    .line 712
    .line 713
    goto :goto_4

    .line 714
    :cond_30
    const-string p0, "undefined"

    .line 715
    .line 716
    :goto_4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    :cond_31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lfbm;->v:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lfbm;->w:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    mul-int/2addr v0, v2

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public final b(I)Lfbm;
    .locals 1

    .line 1
    new-instance v0, Lfbl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfbl;-><init>(Lfbm;)V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lfbl;->L:I

    .line 7
    .line 8
    new-instance p1, Lfbm;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lfbm;-><init>(Lfbl;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final d(Lfbm;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfbm;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p1, p1, Lfbm;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    move v1, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [B

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, [B

    .line 34
    .line 35
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lfbm;

    .line 21
    .line 22
    iget v2, p0, Lfbm;->P:I

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget v3, p1, Lfbm;->P:I

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    :goto_0
    iget v2, p0, Lfbm;->e:I

    .line 35
    .line 36
    iget v3, p1, Lfbm;->e:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_4

    .line 39
    .line 40
    iget v2, p0, Lfbm;->f:I

    .line 41
    .line 42
    iget v3, p1, Lfbm;->f:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    iget v2, p0, Lfbm;->g:I

    .line 47
    .line 48
    iget v3, p1, Lfbm;->g:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_4

    .line 51
    .line 52
    iget v2, p0, Lfbm;->h:I

    .line 53
    .line 54
    iget v3, p1, Lfbm;->h:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_4

    .line 57
    .line 58
    iget v2, p0, Lfbm;->i:I

    .line 59
    .line 60
    iget v3, p1, Lfbm;->i:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_4

    .line 63
    .line 64
    iget v2, p0, Lfbm;->p:I

    .line 65
    .line 66
    iget v3, p1, Lfbm;->p:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    iget-wide v2, p0, Lfbm;->t:J

    .line 71
    .line 72
    iget-wide v4, p1, Lfbm;->t:J

    .line 73
    .line 74
    cmp-long v2, v2, v4

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    iget v2, p0, Lfbm;->v:I

    .line 79
    .line 80
    iget v3, p1, Lfbm;->v:I

    .line 81
    .line 82
    if-ne v2, v3, :cond_4

    .line 83
    .line 84
    iget v2, p0, Lfbm;->w:I

    .line 85
    .line 86
    iget v3, p1, Lfbm;->w:I

    .line 87
    .line 88
    if-ne v2, v3, :cond_4

    .line 89
    .line 90
    iget v2, p0, Lfbm;->y:I

    .line 91
    .line 92
    iget v3, p1, Lfbm;->y:I

    .line 93
    .line 94
    if-ne v2, v3, :cond_4

    .line 95
    .line 96
    iget v2, p0, Lfbm;->B:I

    .line 97
    .line 98
    iget v3, p1, Lfbm;->B:I

    .line 99
    .line 100
    if-ne v2, v3, :cond_4

    .line 101
    .line 102
    iget v2, p0, Lfbm;->D:I

    .line 103
    .line 104
    iget v3, p1, Lfbm;->D:I

    .line 105
    .line 106
    if-ne v2, v3, :cond_4

    .line 107
    .line 108
    iget v2, p0, Lfbm;->E:I

    .line 109
    .line 110
    iget v3, p1, Lfbm;->E:I

    .line 111
    .line 112
    if-ne v2, v3, :cond_4

    .line 113
    .line 114
    iget v2, p0, Lfbm;->F:I

    .line 115
    .line 116
    iget v3, p1, Lfbm;->F:I

    .line 117
    .line 118
    if-ne v2, v3, :cond_4

    .line 119
    .line 120
    iget v2, p0, Lfbm;->G:I

    .line 121
    .line 122
    iget v3, p1, Lfbm;->G:I

    .line 123
    .line 124
    if-ne v2, v3, :cond_4

    .line 125
    .line 126
    iget v2, p0, Lfbm;->H:I

    .line 127
    .line 128
    iget v3, p1, Lfbm;->H:I

    .line 129
    .line 130
    if-ne v2, v3, :cond_4

    .line 131
    .line 132
    iget v2, p0, Lfbm;->I:I

    .line 133
    .line 134
    iget v3, p1, Lfbm;->I:I

    .line 135
    .line 136
    if-ne v2, v3, :cond_4

    .line 137
    .line 138
    iget v2, p0, Lfbm;->J:I

    .line 139
    .line 140
    iget v3, p1, Lfbm;->J:I

    .line 141
    .line 142
    if-ne v2, v3, :cond_4

    .line 143
    .line 144
    iget v2, p0, Lfbm;->L:I

    .line 145
    .line 146
    iget v3, p1, Lfbm;->L:I

    .line 147
    .line 148
    if-ne v2, v3, :cond_4

    .line 149
    .line 150
    iget v2, p0, Lfbm;->M:I

    .line 151
    .line 152
    iget v3, p1, Lfbm;->M:I

    .line 153
    .line 154
    if-ne v2, v3, :cond_4

    .line 155
    .line 156
    iget v2, p0, Lfbm;->N:I

    .line 157
    .line 158
    iget v3, p1, Lfbm;->N:I

    .line 159
    .line 160
    if-ne v2, v3, :cond_4

    .line 161
    .line 162
    iget v2, p0, Lfbm;->x:F

    .line 163
    .line 164
    iget v3, p1, Lfbm;->x:F

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    iget v2, p0, Lfbm;->z:F

    .line 173
    .line 174
    iget v3, p1, Lfbm;->z:F

    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    iget-object v2, p0, Lfbm;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p1, Lfbm;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    iget-object v2, p0, Lfbm;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p1, Lfbm;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    iget-object v2, p0, Lfbm;->c:Ljava/util/List;

    .line 203
    .line 204
    iget-object v3, p1, Lfbm;->c:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    iget-object v2, p0, Lfbm;->k:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, p1, Lfbm;->k:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    iget-object v2, p0, Lfbm;->n:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p1, Lfbm;->n:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    iget-object v2, p0, Lfbm;->o:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, p1, Lfbm;->o:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    iget-object v2, p0, Lfbm;->d:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v3, p1, Lfbm;->d:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_4

    .line 251
    .line 252
    iget-object v2, p0, Lfbm;->A:[B

    .line 253
    .line 254
    iget-object v3, p1, Lfbm;->A:[B

    .line 255
    .line 256
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_4

    .line 261
    .line 262
    iget-object v2, p0, Lfbm;->l:Lfcf;

    .line 263
    .line 264
    iget-object v3, p1, Lfbm;->l:Lfcf;

    .line 265
    .line 266
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_4

    .line 271
    .line 272
    iget-object v2, p0, Lfbm;->C:Lfbf;

    .line 273
    .line 274
    iget-object v3, p1, Lfbm;->C:Lfbf;

    .line 275
    .line 276
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_4

    .line 281
    .line 282
    iget-object v2, p0, Lfbm;->s:Landroidx/media3/common/DrmInitData;

    .line 283
    .line 284
    iget-object v3, p1, Lfbm;->s:Landroidx/media3/common/DrmInitData;

    .line 285
    .line 286
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_4

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lfbm;->d(Lfbm;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_4

    .line 297
    .line 298
    const/4 p1, 0x0

    .line 299
    invoke-static {p1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_4

    .line 304
    .line 305
    return v0

    .line 306
    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lfbm;->P:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lfbm;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v2, p0, Lfbm;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/lit16 v0, v0, 0x20f

    .line 27
    .line 28
    iget-object v3, p0, Lfbm;->c:Ljava/util/List;

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v0, v2

    .line 40
    iget-object v2, p0, Lfbm;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v2, p0, Lfbm;->e:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget v2, p0, Lfbm;->f:I

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget v2, p0, Lfbm;->g:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget v2, p0, Lfbm;->h:I

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v2, p0, Lfbm;->i:I

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v2, p0, Lfbm;->k:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    move v2, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_3
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v2, p0, Lfbm;->l:Lfcf;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    move v2, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v2}, Lfcf;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_4
    add-int/2addr v0, v2

    .line 104
    iget-object v2, p0, Lfbm;->n:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    move v2, v1

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_5
    mul-int/lit16 v0, v0, 0x3c1

    .line 115
    .line 116
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v2, p0, Lfbm;->o:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_6
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget v1, p0, Lfbm;->p:I

    .line 132
    .line 133
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-wide v1, p0, Lfbm;->t:J

    .line 137
    .line 138
    long-to-int v1, v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget v1, p0, Lfbm;->v:I

    .line 143
    .line 144
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget v1, p0, Lfbm;->w:I

    .line 148
    .line 149
    add-int/2addr v0, v1

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget v1, p0, Lfbm;->x:F

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget v1, p0, Lfbm;->y:I

    .line 162
    .line 163
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget v1, p0, Lfbm;->z:F

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget v1, p0, Lfbm;->B:I

    .line 176
    .line 177
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget v1, p0, Lfbm;->D:I

    .line 181
    .line 182
    add-int/2addr v0, v1

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    iget v1, p0, Lfbm;->E:I

    .line 186
    .line 187
    add-int/2addr v0, v1

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    iget v1, p0, Lfbm;->F:I

    .line 191
    .line 192
    add-int/2addr v0, v1

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    iget v1, p0, Lfbm;->G:I

    .line 196
    .line 197
    add-int/2addr v0, v1

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    .line 199
    .line 200
    iget v1, p0, Lfbm;->H:I

    .line 201
    .line 202
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget v1, p0, Lfbm;->I:I

    .line 206
    .line 207
    add-int/2addr v0, v1

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    .line 210
    iget v1, p0, Lfbm;->J:I

    .line 211
    .line 212
    add-int/2addr v0, v1

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    .line 214
    .line 215
    iget v1, p0, Lfbm;->L:I

    .line 216
    .line 217
    add-int/2addr v0, v1

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    .line 219
    .line 220
    iget v1, p0, Lfbm;->M:I

    .line 221
    .line 222
    add-int/2addr v0, v1

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    .line 224
    .line 225
    iget v1, p0, Lfbm;->N:I

    .line 226
    .line 227
    add-int/2addr v0, v1

    .line 228
    iput v0, p0, Lfbm;->P:I

    .line 229
    .line 230
    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lfbm;->C:Lfbf;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Format("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lfbm;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lfbm;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lfbm;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lfbm;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lfbm;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lfbm;->j:I

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lfbm;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ", ["

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v3, p0, Lfbm;->v:I

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v3, p0, Lfbm;->w:I

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v3, p0, Lfbm;->x:F

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "], ["

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lfbm;->E:I

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lfbm;->F:I

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "])"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
