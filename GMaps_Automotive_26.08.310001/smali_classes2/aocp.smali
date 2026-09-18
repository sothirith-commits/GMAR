.class public final Laocp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoci;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lanyw;

.field final synthetic c:Laocx;


# direct methods
.method public constructor <init>(Laocx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laocp;->c:Laocx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laocz;->p:Laojl;

    .line 7
    .line 8
    iput-object p1, p0, Laocp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E(Laoih;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laocp;->b:Lanyw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lanyw;->E(Laoih;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(Lansr;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Laocp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Laocz;->p:Laojl;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, Laocp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Laocz;->l:Laojl;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    iget-object v0, v5, Laocp;->c:Laocx;

    .line 19
    .line 20
    iget-object v12, v0, Laocx;->d:Lanyk;

    .line 21
    .line 22
    iget-object v1, v12, Lanyk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Laodg;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0}, Laocx;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    sget-object v1, Laocz;->l:Laojl;

    .line 33
    .line 34
    iput-object v1, v5, Laocp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0}, Laocx;->l()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, Laojk;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_3
    iget-object v13, v0, Laocx;->b:Lanyj;

    .line 51
    .line 52
    invoke-virtual {v13}, Lanyj;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sget v6, Laocz;->b:I

    .line 57
    .line 58
    int-to-long v14, v6

    .line 59
    div-long v6, v3, v14

    .line 60
    .line 61
    rem-long v8, v3, v14

    .line 62
    .line 63
    long-to-int v8, v8

    .line 64
    iget-wide v9, v1, Laodg;->b:J

    .line 65
    .line 66
    cmp-long v9, v9, v6

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v6, v7, v1}, Laocx;->o(JLaodg;)Laodg;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    move-object v1, v6

    .line 77
    :cond_4
    const/4 v11, 0x0

    .line 78
    move-object v6, v0

    .line 79
    move-object v7, v1

    .line 80
    move-wide v9, v3

    .line 81
    invoke-virtual/range {v6 .. v11}, Laocx;->k(Laodg;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v7, Laocz;->m:Laojl;

    .line 86
    .line 87
    if-eq v0, v7, :cond_14

    .line 88
    .line 89
    sget-object v9, Laocz;->o:Laojl;

    .line 90
    .line 91
    if-ne v0, v9, :cond_6

    .line 92
    .line 93
    invoke-virtual {v6}, Laocx;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    cmp-long v0, v3, v7

    .line 98
    .line 99
    if-gez v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Laoih;->o()V

    .line 102
    .line 103
    .line 104
    :cond_5
    move-object v0, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    sget-object v10, Laocz;->n:Laojl;

    .line 107
    .line 108
    if-ne v0, v10, :cond_13

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lanvh;->s(Lansr;)Lansr;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lanvu;->W(Lansr;)Lanyw;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :try_start_0
    iput-object v11, v5, Laocp;->b:Lanyw;

    .line 119
    .line 120
    move-object v0, v6

    .line 121
    move v2, v8

    .line 122
    invoke-virtual/range {v0 .. v5}, Laocx;->k(Laodg;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move v8, v2

    .line 127
    if-ne v6, v7, :cond_7

    .line 128
    .line 129
    invoke-interface {v5, v1, v8}, Laoci;->E(Laoih;I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_7
    const/4 v8, 0x0

    .line 135
    if-ne v6, v9, :cond_11

    .line 136
    .line 137
    invoke-virtual {v0}, Laocx;->c()J

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    cmp-long v2, v3, v16

    .line 142
    .line 143
    if-gez v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Laoih;->o()V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v1, v12, Lanyk;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Laodg;

    .line 151
    .line 152
    :goto_1
    invoke-virtual {v0}, Laocx;->x()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    iget-object v1, v5, Laocp;->b:Lanyw;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v8, v5, Laocp;->b:Lanyw;

    .line 164
    .line 165
    sget-object v2, Laocz;->l:Laojl;

    .line 166
    .line 167
    iput-object v2, v5, Laocp;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v0}, Laocx;->l()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-interface {v1, v0}, Lansr;->q(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_9
    sget-boolean v2, Lanzo;->b:Z

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-static {v0, v1}, Laojk;->a(Ljava/lang/Throwable;Lanti;)Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v2, Lanqe;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Lanqe;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v2}, Lansr;->q(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    invoke-virtual {v13}, Lanyj;->b()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    move-object v12, v9

    .line 207
    div-long v8, v3, v14

    .line 208
    .line 209
    move-wide/from16 v17, v3

    .line 210
    .line 211
    rem-long v2, v17, v14

    .line 212
    .line 213
    long-to-int v2, v2

    .line 214
    iget-wide v3, v1, Laodg;->b:J

    .line 215
    .line 216
    cmp-long v3, v3, v8

    .line 217
    .line 218
    if-eqz v3, :cond_d

    .line 219
    .line 220
    invoke-virtual {v0, v8, v9, v1}, Laocx;->o(JLaodg;)Laodg;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    move-object v1, v3

    .line 227
    goto :goto_3

    .line 228
    :cond_c
    :goto_2
    move-object v9, v12

    .line 229
    const/4 v8, 0x0

    .line 230
    goto :goto_1

    .line 231
    :cond_d
    :goto_3
    move-wide/from16 v3, v17

    .line 232
    .line 233
    invoke-virtual/range {v0 .. v5}, Laocx;->k(Laodg;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    move-wide/from16 v17, v3

    .line 238
    .line 239
    if-ne v6, v7, :cond_e

    .line 240
    .line 241
    invoke-interface {v5, v1, v2}, Laoci;->E(Laoih;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_e
    if-ne v6, v12, :cond_f

    .line 246
    .line 247
    invoke-virtual {v0}, Laocx;->c()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    cmp-long v2, v17, v2

    .line 252
    .line 253
    if-gez v2, :cond_c

    .line 254
    .line 255
    invoke-virtual {v1}, Laoih;->o()V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_f
    if-eq v6, v10, :cond_10

    .line 260
    .line 261
    invoke-virtual {v1}, Laoih;->o()V

    .line 262
    .line 263
    .line 264
    iput-object v6, v5, Laocp;->a:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    iput-object v0, v5, Laocp;->b:Lanyw;

    .line 268
    .line 269
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v11, v1, v0}, Lanyw;->e(Ljava/lang/Object;Lanun;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v1, "unexpected"

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_11
    invoke-virtual {v1}, Laoih;->o()V

    .line 284
    .line 285
    .line 286
    iput-object v6, v5, Laocp;->a:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    iput-object v0, v5, Laocp;->b:Lanyw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :goto_5
    invoke-virtual {v11}, Lanyw;->k()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Lansy;->a:Lansy;

    .line 297
    .line 298
    if-ne v0, v1, :cond_12

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    :cond_12
    return-object v0

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    invoke-virtual {v11}, Lanyw;->B()V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_13
    invoke-virtual {v1}, Laoih;->o()V

    .line 310
    .line 311
    .line 312
    iput-object v0, v5, Laocp;->a:Ljava/lang/Object;

    .line 313
    .line 314
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string v1, "unreachable"

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laocp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Laocz;->p:Laojl;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Laocp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Laocz;->l:Laojl;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Laocp;->c:Laocx;

    .line 15
    .line 16
    invoke-virtual {p0}, Laocx;->m()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Laojk;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "`hasNext()` has not been invoked"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
