.class public final Lckom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckof;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lckle;

.field final synthetic c:Lckou;


# direct methods
.method public constructor <init>(Lckou;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckom;->c:Lckou;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lckow;->p:Lckvt;

    .line 7
    .line 8
    iput-object p1, p0, Lckom;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E(Lckut;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckom;->b:Lckle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lckle;->E(Lckut;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(Lckek;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lckom;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lckow;->p:Lckvt;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, Lckom;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lckow;->l:Lckvt;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget-object v0, v5, Lckom;->c:Lckou;

    .line 23
    .line 24
    iget-object v13, v0, Lckou;->d:Lckks;

    .line 25
    .line 26
    iget-object v1, v13, Lckks;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lckpd;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lckou;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object v1, Lckow;->l:Lckvt;

    .line 38
    .line 39
    iput-object v1, v5, Lckom;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Lckou;->p()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v2, v14

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    invoke-static {v0}, Lckvs;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v15, v0, Lckou;->b:Lckkr;

    .line 56
    .line 57
    invoke-virtual {v15}, Lckkr;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sget v7, Lckow;->b:I

    .line 62
    .line 63
    int-to-long v7, v7

    .line 64
    div-long v9, v3, v7

    .line 65
    .line 66
    rem-long v11, v3, v7

    .line 67
    .line 68
    long-to-int v11, v11

    .line 69
    move-wide/from16 v16, v3

    .line 70
    .line 71
    iget-wide v2, v1, Lckpd;->b:J

    .line 72
    .line 73
    cmp-long v2, v2, v9

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v9, v10, v1}, Lckou;->s(JLckpd;)Lckpd;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_2
    const/4 v12, 0x0

    .line 88
    move v9, v11

    .line 89
    move-wide/from16 v10, v16

    .line 90
    .line 91
    move-wide/from16 v16, v7

    .line 92
    .line 93
    move-object v7, v0

    .line 94
    move-object v8, v1

    .line 95
    invoke-virtual/range {v7 .. v12}, Lckou;->o(Lckpd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move v2, v9

    .line 100
    move-wide v3, v10

    .line 101
    sget-object v8, Lckow;->m:Lckvt;

    .line 102
    .line 103
    if-eq v0, v8, :cond_14

    .line 104
    .line 105
    sget-object v9, Lckow;->o:Lckvt;

    .line 106
    .line 107
    if-ne v0, v9, :cond_6

    .line 108
    .line 109
    invoke-virtual {v7}, Lckou;->i()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    cmp-long v0, v3, v8

    .line 114
    .line 115
    if-gez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Lckut;->p()V

    .line 118
    .line 119
    .line 120
    :cond_5
    move-object v0, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object v10, Lckow;->n:Lckvt;

    .line 123
    .line 124
    if-ne v0, v10, :cond_13

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lckem;->k(Lckek;)Lckek;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lckem;->v(Lckek;)Lckle;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    :try_start_0
    iput-object v11, v5, Lckom;->b:Lckle;

    .line 135
    .line 136
    move-object v0, v7

    .line 137
    invoke-virtual/range {v0 .. v5}, Lckou;->o(Lckpd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-ne v7, v8, :cond_7

    .line 142
    .line 143
    invoke-static {v5, v1, v2}, Lckou;->C(Lckof;Lckpd;I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_7
    const/4 v12, 0x0

    .line 149
    if-ne v7, v9, :cond_11

    .line 150
    .line 151
    invoke-virtual {v0}, Lckou;->i()J

    .line 152
    .line 153
    .line 154
    move-result-wide v18

    .line 155
    cmp-long v2, v3, v18

    .line 156
    .line 157
    if-gez v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1}, Lckut;->p()V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v1, v13, Lckks;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lckpd;

    .line 165
    .line 166
    :goto_3
    invoke-virtual {v0}, Lckou;->x()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    iget-object v1, v5, Lckom;->b:Lckle;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v12, v5, Lckom;->b:Lckle;

    .line 178
    .line 179
    sget-object v2, Lckow;->l:Lckvt;

    .line 180
    .line 181
    iput-object v2, v5, Lckom;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v0}, Lckou;->p()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v1, v0}, Lckek;->v(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_9
    sget-boolean v2, Lcklw;->b:Z

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    invoke-static {v0, v1}, Lckvs;->a(Ljava/lang/Throwable;Lckfa;)Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_a
    invoke-static {v0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v1, v0}, Lckek;->v(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    invoke-virtual {v15}, Lckkr;->b()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    move-object v13, v15

    .line 219
    div-long v14, v3, v16

    .line 220
    .line 221
    move-object v7, v13

    .line 222
    rem-long v12, v3, v16

    .line 223
    .line 224
    long-to-int v2, v12

    .line 225
    iget-wide v12, v1, Lckpd;->b:J

    .line 226
    .line 227
    cmp-long v12, v12, v14

    .line 228
    .line 229
    if-eqz v12, :cond_d

    .line 230
    .line 231
    invoke-virtual {v0, v14, v15, v1}, Lckou;->s(JLckpd;)Lckpd;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    if-eqz v12, :cond_c

    .line 236
    .line 237
    move-object v1, v12

    .line 238
    goto :goto_5

    .line 239
    :cond_c
    :goto_4
    move-object v15, v7

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    goto :goto_3

    .line 243
    :cond_d
    :goto_5
    invoke-virtual/range {v0 .. v5}, Lckou;->o(Lckpd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    if-ne v12, v8, :cond_e

    .line 248
    .line 249
    invoke-static {v5, v1, v2}, Lckou;->C(Lckof;Lckpd;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_e
    if-ne v12, v9, :cond_f

    .line 254
    .line 255
    invoke-virtual {v0}, Lckou;->i()J

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    cmp-long v2, v3, v12

    .line 260
    .line 261
    if-gez v2, :cond_c

    .line 262
    .line 263
    invoke-virtual {v1}, Lckut;->p()V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_f
    if-eq v12, v10, :cond_10

    .line 268
    .line 269
    invoke-virtual {v1}, Lckut;->p()V

    .line 270
    .line 271
    .line 272
    iput-object v12, v5, Lckom;->a:Ljava/lang/Object;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    iput-object v0, v5, Lckom;->b:Lckle;

    .line 276
    .line 277
    :goto_6
    invoke-virtual {v11, v6, v0}, Lckle;->e(Ljava/lang/Object;Lckgi;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v1, "unexpected"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_11
    invoke-virtual {v1}, Lckut;->p()V

    .line 290
    .line 291
    .line 292
    iput-object v7, v5, Lckom;->a:Ljava/lang/Object;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    iput-object v0, v5, Lckom;->b:Lckle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :goto_7
    invoke-virtual {v11}, Lckle;->k()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Lckes;->a:Lckes;

    .line 303
    .line 304
    if-ne v0, v1, :cond_12

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    :cond_12
    return-object v0

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    invoke-virtual {v11}, Lckle;->B()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_13
    invoke-virtual {v1}, Lckut;->p()V

    .line 316
    .line 317
    .line 318
    iput-object v0, v5, Lckom;->a:Ljava/lang/Object;

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v1, "unreachable"

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lckom;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lckow;->p:Lckvt;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lckow;->p:Lckvt;

    .line 8
    .line 9
    iput-object v1, p0, Lckom;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lckow;->l:Lckvt;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lckom;->c:Lckou;

    .line 17
    .line 18
    invoke-virtual {v0}, Lckou;->q()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lckvs;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "`hasNext()` has not been invoked"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
