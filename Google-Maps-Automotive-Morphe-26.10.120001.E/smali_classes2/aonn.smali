.class public final Laonn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laong;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Laojw;

.field final synthetic c:Laonv;


# direct methods
.method public constructor <init>(Laonv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laonn;->c:Laonv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laonx;->p:Laoui;

    .line 7
    .line 8
    iput-object p1, p0, Laonn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E(Laote;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laonn;->b:Laojw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laojw;->E(Laote;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(Laodp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Laonn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Laonx;->p:Laoui;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, Laonn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Laonx;->l:Laoui;

    .line 13
    .line 14
    if-ne v0, v1, :cond_13

    .line 15
    .line 16
    :cond_0
    iget-object v0, v5, Laonn;->c:Laonv;

    .line 17
    .line 18
    iget-object v12, v0, Laonv;->d:Laojl;

    .line 19
    .line 20
    iget-object v1, v12, Laojl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Laooe;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0}, Laonv;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object v1, Laonx;->l:Laoui;

    .line 31
    .line 32
    iput-object v1, v5, Laonn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Laonv;->l()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    invoke-static {v0}, Laouh;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_3
    iget-object v13, v0, Laonv;->b:Laojk;

    .line 49
    .line 50
    invoke-virtual {v13}, Laojk;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sget v6, Laonx;->b:I

    .line 55
    .line 56
    int-to-long v14, v6

    .line 57
    div-long v6, v3, v14

    .line 58
    .line 59
    rem-long v8, v3, v14

    .line 60
    .line 61
    long-to-int v8, v8

    .line 62
    iget-wide v9, v1, Laooe;->b:J

    .line 63
    .line 64
    cmp-long v9, v9, v6

    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v6, v7, v1}, Laonv;->o(JLaooe;)Laooe;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    move-object v1, v6

    .line 75
    :cond_4
    const/4 v11, 0x0

    .line 76
    move-object v6, v0

    .line 77
    move-object v7, v1

    .line 78
    move-wide v9, v3

    .line 79
    invoke-virtual/range {v6 .. v11}, Laonv;->k(Laooe;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v7, Laonx;->m:Laoui;

    .line 84
    .line 85
    if-eq v0, v7, :cond_15

    .line 86
    .line 87
    sget-object v9, Laonx;->o:Laoui;

    .line 88
    .line 89
    if-ne v0, v9, :cond_6

    .line 90
    .line 91
    invoke-virtual {v6}, Laonv;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    cmp-long v0, v3, v7

    .line 96
    .line 97
    if-gez v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Laote;->o()V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v0, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object v10, Laonx;->n:Laoui;

    .line 105
    .line 106
    if-ne v0, v10, :cond_12

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Ladex;->J(Laodp;)Laodp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Laogh;->U(Laodp;)Laojw;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    :try_start_0
    iput-object v11, v5, Laonn;->b:Laojw;

    .line 117
    .line 118
    move-object v0, v6

    .line 119
    move v2, v8

    .line 120
    invoke-virtual/range {v0 .. v5}, Laonv;->k(Laooe;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move v8, v2

    .line 125
    if-ne v6, v7, :cond_7

    .line 126
    .line 127
    invoke-interface {v5, v1, v8}, Laong;->E(Laote;I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_7
    const/4 v8, 0x0

    .line 133
    if-ne v6, v9, :cond_11

    .line 134
    .line 135
    invoke-virtual {v0}, Laonv;->c()J

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    cmp-long v2, v3, v16

    .line 140
    .line 141
    if-gez v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1}, Laote;->o()V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v1, v12, Laojl;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Laooe;

    .line 149
    .line 150
    :goto_1
    invoke-virtual {v0}, Laonv;->x()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    iget-object v1, v5, Laonn;->b:Laojw;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v8, v5, Laonn;->b:Laojw;

    .line 162
    .line 163
    sget-object v2, Laonx;->l:Laoui;

    .line 164
    .line 165
    iput-object v2, v5, Laonn;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v0}, Laonv;->l()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Laodp;->q(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_9
    sget-boolean v2, Laokn;->b:Z

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    invoke-static {v0, v1}, Laouh;->a(Ljava/lang/Throwable;Laoeg;)Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v2, Laobd;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Laobd;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v2}, Laodp;->q(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    invoke-virtual {v13}, Laojk;->b()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    move-object v12, v9

    .line 205
    div-long v8, v3, v14

    .line 206
    .line 207
    move-wide/from16 v17, v3

    .line 208
    .line 209
    rem-long v2, v17, v14

    .line 210
    .line 211
    long-to-int v2, v2

    .line 212
    iget-wide v3, v1, Laooe;->b:J

    .line 213
    .line 214
    cmp-long v3, v3, v8

    .line 215
    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    invoke-virtual {v0, v8, v9, v1}, Laonv;->o(JLaooe;)Laooe;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_e

    .line 223
    .line 224
    move-object v1, v3

    .line 225
    :cond_c
    move-wide/from16 v3, v17

    .line 226
    .line 227
    invoke-virtual/range {v0 .. v5}, Laonv;->k(Laooe;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    move-wide/from16 v17, v3

    .line 232
    .line 233
    if-ne v6, v7, :cond_d

    .line 234
    .line 235
    invoke-interface {v5, v1, v2}, Laong;->E(Laote;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    if-ne v6, v12, :cond_f

    .line 240
    .line 241
    invoke-virtual {v0}, Laonv;->c()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    cmp-long v2, v17, v2

    .line 246
    .line 247
    if-gez v2, :cond_e

    .line 248
    .line 249
    invoke-virtual {v1}, Laote;->o()V

    .line 250
    .line 251
    .line 252
    :cond_e
    move-object v9, v12

    .line 253
    const/4 v8, 0x0

    .line 254
    goto :goto_1

    .line 255
    :cond_f
    if-eq v6, v10, :cond_10

    .line 256
    .line 257
    invoke-virtual {v1}, Laote;->o()V

    .line 258
    .line 259
    .line 260
    iput-object v6, v5, Laonn;->a:Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    iput-object v0, v5, Laonn;->b:Laojw;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v1, "unexpected"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_11
    invoke-virtual {v1}, Laote;->o()V

    .line 275
    .line 276
    .line 277
    iput-object v6, v5, Laonn;->a:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    iput-object v0, v5, Laonn;->b:Laojw;

    .line 281
    .line 282
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v11, v1, v0}, Laojw;->e(Ljava/lang/Object;Laofn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-virtual {v11}, Laojw;->k()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v1, Laodw;->a:Laodw;

    .line 292
    .line 293
    if-ne v0, v1, :cond_14

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    invoke-virtual {v11}, Laojw;->B()V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_12
    invoke-virtual {v1}, Laote;->o()V

    .line 305
    .line 306
    .line 307
    iput-object v0, v5, Laonn;->a:Ljava/lang/Object;

    .line 308
    .line 309
    :cond_13
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_14
    :goto_5
    return-object v0

    .line 314
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v1, "unreachable"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laonn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Laonx;->p:Laoui;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Laonn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Laonx;->l:Laoui;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Laonn;->c:Laonv;

    .line 15
    .line 16
    invoke-virtual {p0}, Laonv;->m()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Laouh;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

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
