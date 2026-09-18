.class public final Lzqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field private E:Ljava/lang/Boolean;

.field private F:Labil;

.field private G:Labil;

.field private H:Ljava/lang/Boolean;

.field private I:Lzqo;

.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Lzrb;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Lzrc;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Lzra;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lzqn;->v:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lzqn;->w:I

    .line 9
    .line 10
    iput v1, p0, Lzqn;->x:I

    .line 11
    .line 12
    iput v0, p0, Lzqn;->D:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lzqn;->q:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lzqn;->r:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lzqn;->s:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lzqn;->t:Z

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lzqn;->u:I

    .line 25
    .line 26
    iput v1, p0, Lzqn;->B:I

    .line 27
    .line 28
    iput v1, p0, Lzqn;->C:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzqn;->G:Labil;

    .line 9
    .line 10
    return-void
.end method

.method public final b(Labil;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqn;->F:Labil;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lzqo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqn;->I:Lzqo;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzqn;->E:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzqn;->H:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzqn;->E:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lzqn;->v:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v4, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lzfl;->aG(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lzqn;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lzqn;->w:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    invoke-static {v1}, Lzfl;->aG(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lzqn;->F:Labil;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lzqn;->b:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lzqn;->c:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lzqn;->d:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lzqn;->e:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lzqn;->f:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lzqn;->x:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_2

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v1, v2

    .line 73
    :goto_2
    invoke-static {v1}, Lzfl;->aG(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lzqn;->g:Lzrb;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v1, v0, Lzqn;->D:I

    .line 82
    .line 83
    if-eq v1, v4, :cond_3

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_3
    invoke-static {v2}, Lzfl;->aG(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lzqn;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lzqn;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lzqn;->G:Labil;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lzqn;->j:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lzqn;->k:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lzqn;->l:Lzrc;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lzqn;->m:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v1, v0, Lzqn;->y:I

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget v1, v0, Lzqn;->z:I

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v1, v0, Lzqn;->H:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lzqn;->I:Lzqo;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lzqn;->n:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lzqn;->o:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lzqn;->p:Lzra;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v1, v0, Lzqn;->A:I

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget v1, v0, Lzqn;->C:I

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    new-instance v3, Lzqp;

    .line 167
    .line 168
    iget-object v1, v0, Lzqn;->E:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget v5, v0, Lzqn;->v:I

    .line 175
    .line 176
    iget v7, v0, Lzqn;->w:I

    .line 177
    .line 178
    iget-object v9, v0, Lzqn;->F:Labil;

    .line 179
    .line 180
    iget-object v1, v0, Lzqn;->b:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lzqn;->c:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lzqn;->d:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    iget-object v1, v0, Lzqn;->e:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    iget-object v1, v0, Lzqn;->f:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    iget v1, v0, Lzqn;->x:I

    .line 208
    .line 209
    iget-object v2, v0, Lzqn;->g:Lzrb;

    .line 210
    .line 211
    iget v6, v0, Lzqn;->D:I

    .line 212
    .line 213
    iget-object v8, v0, Lzqn;->h:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v10, v0, Lzqn;->i:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v11, v0, Lzqn;->G:Labil;

    .line 218
    .line 219
    move/from16 v17, v1

    .line 220
    .line 221
    iget-object v1, v0, Lzqn;->j:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lzqn;->k:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lzqn;->l:Lzrc;

    .line 232
    .line 233
    move-object/from16 v25, v1

    .line 234
    .line 235
    iget-object v1, v0, Lzqn;->m:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    iget v1, v0, Lzqn;->y:I

    .line 241
    .line 242
    move/from16 v28, v1

    .line 243
    .line 244
    iget v1, v0, Lzqn;->z:I

    .line 245
    .line 246
    move/from16 v29, v1

    .line 247
    .line 248
    iget-object v1, v0, Lzqn;->H:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v30

    .line 254
    iget-object v1, v0, Lzqn;->I:Lzqo;

    .line 255
    .line 256
    move-object/from16 v31, v1

    .line 257
    .line 258
    iget-object v1, v0, Lzqn;->n:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lzqn;->o:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lzqn;->p:Lzra;

    .line 269
    .line 270
    move-object/from16 v34, v1

    .line 271
    .line 272
    iget v1, v0, Lzqn;->A:I

    .line 273
    .line 274
    move/from16 v35, v1

    .line 275
    .line 276
    iget-boolean v1, v0, Lzqn;->q:Z

    .line 277
    .line 278
    move/from16 v36, v1

    .line 279
    .line 280
    iget-boolean v1, v0, Lzqn;->r:Z

    .line 281
    .line 282
    move/from16 v38, v1

    .line 283
    .line 284
    iget-boolean v1, v0, Lzqn;->s:Z

    .line 285
    .line 286
    move/from16 v39, v1

    .line 287
    .line 288
    iget-boolean v1, v0, Lzqn;->t:Z

    .line 289
    .line 290
    move/from16 v40, v1

    .line 291
    .line 292
    iget v1, v0, Lzqn;->u:I

    .line 293
    .line 294
    move/from16 v41, v1

    .line 295
    .line 296
    iget v1, v0, Lzqn;->B:I

    .line 297
    .line 298
    const/16 v45, 0x0

    .line 299
    .line 300
    iget v0, v0, Lzqn;->C:I

    .line 301
    .line 302
    move/from16 v19, v6

    .line 303
    .line 304
    const/16 v6, 0xf

    .line 305
    .line 306
    move-object/from16 v20, v8

    .line 307
    .line 308
    const/4 v8, 0x1

    .line 309
    move-object/from16 v21, v10

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    move-object/from16 v22, v11

    .line 313
    .line 314
    const/4 v11, 0x1

    .line 315
    const/16 v16, 0x1

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const/16 v24, 0x1

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v27, 0x1

    .line 324
    .line 325
    const/16 v32, 0x0

    .line 326
    .line 327
    const/16 v33, 0x0

    .line 328
    .line 329
    const/16 v37, 0x0

    .line 330
    .line 331
    const/16 v43, 0x0

    .line 332
    .line 333
    const/16 v44, 0x0

    .line 334
    .line 335
    move/from16 v46, v0

    .line 336
    .line 337
    move/from16 v42, v1

    .line 338
    .line 339
    move-object/from16 v18, v2

    .line 340
    .line 341
    invoke-direct/range {v3 .. v46}, Lzqp;-><init>(ZIIIILabil;ZZJJZILzrb;ILjava/lang/String;Ljava/lang/String;Labil;ZZLzrc;ZZIIZLzqo;ZZLzra;IZZZZZIIZZZI)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_4
    throw v2

    .line 346
    :cond_5
    throw v2

    .line 347
    :cond_6
    throw v2

    .line 348
    :cond_7
    throw v2
.end method
