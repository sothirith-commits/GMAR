.class public final synthetic Lhij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhia;

.field public final synthetic b:Lbpix;


# direct methods
.method public synthetic constructor <init>(Lhia;Lbpix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhij;->a:Lhia;

    .line 5
    .line 6
    iput-object p2, p0, Lhij;->b:Lbpix;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhij;->b:Lbpix;

    .line 2
    .line 3
    iget-object v1, p0, Lhij;->a:Lhia;

    .line 4
    .line 5
    instance-of v2, v1, Lhih;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    check-cast v1, Lhih;

    .line 12
    .line 13
    iget-object v1, v1, Lhih;->a:Leyw;

    .line 14
    .line 15
    iget-object v2, v0, Lbpix;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, v0, Lbpix;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, v0, Lbpix;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v5}, Lhlk;->l(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->C()Lhlb;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6, v5}, Lhlb;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    if-ne v7, v6, :cond_7

    .line 42
    .line 43
    instance-of v6, v1, Lhfu;

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lhfw;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Lbpix;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lhlj;

    .line 53
    .line 54
    invoke-virtual {v6}, Lhlj;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lbpix;->j()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    const/4 v6, 0x3

    .line 66
    invoke-interface {v2, v6, v5}, Lhlk;->m(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Lhfu;

    .line 70
    .line 71
    iget-object v1, v1, Lhfu;->a:Lhfi;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v5, v1}, Lhlk;->h(Ljava/lang/String;Lhfi;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lbpix;->g:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-interface {v0, v5}, Lhkj;->a(Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v2, v5}, Lhlk;->l(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x5

    .line 110
    if-ne v8, v9, :cond_2

    .line 111
    .line 112
    sget-object v8, Lgtt;->a:Ljava/util/TreeMap;

    .line 113
    .line 114
    const-string v8, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 115
    .line 116
    invoke-static {v8, v3}, Lenk;->u(Ljava/lang/String;I)Lgtt;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8, v3, v5}, Lgtt;->e(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v9, v0

    .line 124
    check-cast v9, Lhkl;

    .line 125
    .line 126
    iget-object v9, v9, Lhkl;->a:Lgtl;

    .line 127
    .line 128
    invoke-virtual {v9}, Lgtl;->ti()V

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v8, v4}, Lenn;->q(Lgtl;Lgwj;Z)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_3

    .line 140
    .line 141
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    if-eqz v10, :cond_3

    .line 146
    .line 147
    move v10, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move v10, v4

    .line 150
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lgtt;->j()V

    .line 154
    .line 155
    .line 156
    if-eqz v10, :cond_2

    .line 157
    .line 158
    invoke-static {}, Lhfw;->a()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v3, v5}, Lhlk;->m(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v5, v6, v7}, Lhlk;->g(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Lgtt;->j()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_4
    instance-of v2, v1, Lhft;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-static {}, Lhfw;->a()V

    .line 181
    .line 182
    .line 183
    const/16 v1, -0x100

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lbpix;->i(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_5
    invoke-static {}, Lhfw;->a()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lbpix;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lhlj;

    .line 196
    .line 197
    invoke-virtual {v2}, Lhlj;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0}, Lbpix;->j()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {v0, v1}, Lbpix;->k(Leyw;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-static {v7}, Lenk;->E(I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    const/16 v1, -0x200

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lbpix;->i(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    instance-of v2, v1, Lhig;

    .line 224
    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    check-cast v1, Lhig;

    .line 228
    .line 229
    iget-object v1, v1, Lhig;->a:Leyw;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lbpix;->k(Leyw;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_2
    move v3, v4

    .line 235
    goto :goto_3

    .line 236
    :cond_a
    instance-of v2, v1, Lhii;

    .line 237
    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    check-cast v1, Lhii;

    .line 241
    .line 242
    iget v1, v1, Lhii;->a:I

    .line 243
    .line 244
    iget-object v2, v0, Lbpix;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lhlj;

    .line 247
    .line 248
    iget-object v2, v2, Lhlj;->w:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v2, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    invoke-static {}, Lhfw;->a()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lbpix;->i(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_b
    iget-object v2, v0, Lbpix;->k:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v0, v0, Lbpix;->f:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v2, v0}, Lhlk;->l(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_c

    .line 278
    .line 279
    invoke-static {v5}, Lenk;->E(I)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_d

    .line 284
    .line 285
    invoke-static {}, Lhfw;->a()V

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Lenk;->D(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v3, v0}, Lhlk;->m(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v0, v1}, Lhlk;->i(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    const-wide/16 v4, -0x1

    .line 302
    .line 303
    invoke-interface {v2, v0, v4, v5}, Lhlk;->k(Ljava/lang/String;J)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_c
    move v5, v4

    .line 308
    :cond_d
    invoke-static {}, Lhfw;->a()V

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Lenk;->D(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_e
    new-instance v0, Lckbt;

    .line 325
    .line 326
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v0
.end method
