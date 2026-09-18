.class public abstract Lalnb;
.super Lalor;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lalop;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lalnb;->b()Lalor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lalzz;

    .line 7
    .line 8
    iget-object v0, v2, Lalzz;->t:Lalzu;

    .line 9
    .line 10
    invoke-interface {v0}, Lalzu;->a()Lalwh;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-boolean v0, Lalna;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lalzz;->k:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v2, Lalzz;->i:Lalqa;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lalzz;->j(Ljava/lang/String;Lalqa;)Lanyq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v2, Lalzz;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v2, Lalzz;->i:Lalqa;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lalzz;->i(Ljava/lang/String;Lalqa;)Lanyq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v3}, Lalwh;->b()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v7, v0, Lanyq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lalpy;

    .line 47
    .line 48
    invoke-virtual {v7}, Lalpy;->e()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v1, v7}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    iget-object v2, v0, Lanyq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lalpy;

    .line 64
    .line 65
    invoke-virtual {v2}, Lalpy;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v0, Lanyq;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-array v3, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v3, v6

    .line 74
    .line 75
    aput-object v0, v3, v4

    .line 76
    .line 77
    const-string v0, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    .line 78
    .line 79
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    :goto_1
    move v1, v4

    .line 88
    iget-object v4, v0, Lanyq;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v7, v0, Lanyq;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v10, Lamab;

    .line 93
    .line 94
    move v0, v1

    .line 95
    new-instance v1, Lalzs;

    .line 96
    .line 97
    sget-object v8, Lalxy;->o:Lamdp;

    .line 98
    .line 99
    new-instance v9, Lamdr;

    .line 100
    .line 101
    invoke-direct {v9, v8, v6}, Lamdr;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    move-object v8, v7

    .line 105
    sget-object v7, Lalxy;->q:Laazq;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    iget-object v11, v2, Lalzz;->h:Ljava/util/List;

    .line 111
    .line 112
    move-object v12, v8

    .line 113
    new-instance v8, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const/4 v14, 0x0

    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Lallx;

    .line 138
    .line 139
    instance-of v15, v13, Lalzx;

    .line 140
    .line 141
    if-nez v15, :cond_3

    .line 142
    .line 143
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    check-cast v13, Lalzx;

    .line 148
    .line 149
    iget-object v0, v13, Lalzx;->a:Laloq;

    .line 150
    .line 151
    throw v14

    .line 152
    :cond_4
    invoke-static {}, Lalmi;->a()Lalmi;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v11}, Lalmi;->c()V

    .line 157
    .line 158
    .line 159
    sget-object v11, Lalzz;->e:Ljava/lang/reflect/Method;

    .line 160
    .line 161
    if-eqz v11, :cond_5

    .line 162
    .line 163
    const/4 v13, 0x4

    .line 164
    :try_start_0
    new-array v13, v13, [Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    aput-object v15, v13, v6

    .line 169
    .line 170
    aput-object v15, v13, v0

    .line 171
    .line 172
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    aput-object v0, v13, v5

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    aput-object v15, v13, v0

    .line 178
    .line 179
    invoke-virtual {v11, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lallx;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_3

    .line 188
    :catch_1
    move-exception v0

    .line 189
    goto :goto_4

    .line 190
    :goto_3
    move-object/from16 v20, v0

    .line 191
    .line 192
    sget-object v15, Lalzz;->a:Ljava/util/logging/Logger;

    .line 193
    .line 194
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 195
    .line 196
    const-string v18, "getEffectiveInterceptors"

    .line 197
    .line 198
    const-string v19, "Unable to apply census stats"

    .line 199
    .line 200
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 201
    .line 202
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_4
    move-object/from16 v20, v0

    .line 207
    .line 208
    sget-object v15, Lalzz;->a:Ljava/util/logging/Logger;

    .line 209
    .line 210
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 211
    .line 212
    const-string v18, "getEffectiveInterceptors"

    .line 213
    .line 214
    const-string v19, "Unable to apply census stats"

    .line 215
    .line 216
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 217
    .line 218
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_5
    move-object v0, v14

    .line 222
    :goto_6
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-interface {v8, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :try_start_1
    const-string v0, "aluk"

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v5, "getClientInterceptor"

    .line 234
    .line 235
    invoke-virtual {v0, v5, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lallx;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 244
    .line 245
    move-object v14, v0

    .line 246
    goto :goto_7

    .line 247
    :catch_2
    move-exception v0

    .line 248
    move-object/from16 v20, v0

    .line 249
    .line 250
    sget-object v15, Lalzz;->a:Ljava/util/logging/Logger;

    .line 251
    .line 252
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 253
    .line 254
    const-string v18, "getEffectiveInterceptors"

    .line 255
    .line 256
    const-string v19, "Unable to apply census stats"

    .line 257
    .line 258
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 259
    .line 260
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :catch_3
    move-exception v0

    .line 265
    move-object/from16 v20, v0

    .line 266
    .line 267
    sget-object v15, Lalzz;->a:Ljava/util/logging/Logger;

    .line 268
    .line 269
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 270
    .line 271
    const-string v18, "getEffectiveInterceptors"

    .line 272
    .line 273
    const-string v19, "Unable to apply census stats"

    .line 274
    .line 275
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 276
    .line 277
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :catch_4
    move-exception v0

    .line 282
    move-object/from16 v20, v0

    .line 283
    .line 284
    sget-object v15, Lalzz;->a:Ljava/util/logging/Logger;

    .line 285
    .line 286
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 287
    .line 288
    const-string v18, "getEffectiveInterceptors"

    .line 289
    .line 290
    const-string v19, "Unable to apply census stats"

    .line 291
    .line 292
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 293
    .line 294
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :catch_5
    move-exception v0

    .line 299
    move-object/from16 v20, v0

    .line 300
    .line 301
    sget-object v15, Lalzz;->a:Ljava/util/logging/Logger;

    .line 302
    .line 303
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 304
    .line 305
    const-string v18, "getEffectiveInterceptors"

    .line 306
    .line 307
    const-string v19, "Unable to apply census stats"

    .line 308
    .line 309
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 310
    .line 311
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_7
    if-eqz v14, :cond_7

    .line 315
    .line 316
    invoke-interface {v8, v6, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_7
    move-object v6, v9

    .line 320
    sget-object v9, Lamdz;->a:Lamdz;

    .line 321
    .line 322
    move-object v5, v12

    .line 323
    check-cast v5, Lalpy;

    .line 324
    .line 325
    invoke-direct/range {v1 .. v9}, Lalzs;-><init>(Lalzz;Lalwh;Lamee;Lalpy;Lamar;Laazq;Ljava/util/List;Lamdz;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v10, v1}, Lamab;-><init>(Lalop;)V

    .line 329
    .line 330
    .line 331
    return-object v10
.end method

.method public abstract b()Lalor;
.end method

.method public c(Lalmx;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalnb;->b()Lalor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lalzz;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lalzz;->d(Lalmx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalnb;->b()Lalor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lalzz;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lalzz;->e(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalnb;->b()Lalor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lalzz;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lalzz;->h(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalnb;->b()Lalor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lalor;->f(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs g([Lallx;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalnb;->b()Lalor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lalor;->g([Lallx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lalnb;->b()Lalor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
