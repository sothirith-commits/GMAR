.class public abstract Lalyj;
.super Lalzz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalzz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lalzx;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lalyj;->b()Lalzz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lamlg;

    .line 7
    .line 8
    iget-object v0, v2, Lamlg;->v:Lamlb;

    .line 9
    .line 10
    invoke-interface {v0}, Lamlb;->a()Lamhp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-boolean v0, Lalyi;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lamlg;->k:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v2, Lamlg;->i:Lambi;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lamlg;->n(Ljava/lang/String;Lambi;)Ladnf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v2, Lamlg;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v2, Lamlg;->i:Lambi;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lamlg;->m(Ljava/lang/String;Lambi;)Ladnf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v3}, Lamhp;->b()Ljava/util/Collection;

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
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v7, v0, Ladnf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lambg;

    .line 47
    .line 48
    invoke-virtual {v7}, Lambg;->e()Ljava/util/Collection;

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
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    iget-object v2, v0, Ladnf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lambg;

    .line 63
    .line 64
    invoke-virtual {v2}, Lambg;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v0, Ladnf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-array v3, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, v3, v6

    .line 73
    .line 74
    aput-object v0, v3, v4

    .line 75
    .line 76
    const-string v0, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    .line 77
    .line 78
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    move v1, v4

    .line 87
    iget-object v4, v0, Ladnf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v7, v0, Ladnf;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v10, Lamli;

    .line 92
    .line 93
    move v0, v1

    .line 94
    new-instance v1, Lamkz;

    .line 95
    .line 96
    sget-object v8, Lamjg;->o:Lamow;

    .line 97
    .line 98
    new-instance v9, Lamoy;

    .line 99
    .line 100
    invoke-direct {v9, v8, v6}, Lamoy;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    move-object v8, v7

    .line 104
    sget-object v7, Lamjg;->q:Labih;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, Lamlg;->h:Ljava/util/List;

    .line 110
    .line 111
    move-object v12, v8

    .line 112
    new-instance v8, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    const/4 v14, 0x0

    .line 130
    if-eqz v13, :cond_3

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Lalxe;

    .line 137
    .line 138
    instance-of v15, v13, Lamle;

    .line 139
    .line 140
    if-nez v15, :cond_2

    .line 141
    .line 142
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    check-cast v13, Lamle;

    .line 147
    .line 148
    iget-object v0, v13, Lamle;->a:Lalzy;

    .line 149
    .line 150
    throw v14

    .line 151
    :cond_3
    invoke-static {}, Lalxp;->a()Lalxp;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11}, Lalxp;->c()V

    .line 156
    .line 157
    .line 158
    sget-object v11, Lamlg;->e:Ljava/lang/reflect/Method;

    .line 159
    .line 160
    if-eqz v11, :cond_4

    .line 161
    .line 162
    const/4 v13, 0x4

    .line 163
    :try_start_0
    new-array v13, v13, [Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    aput-object v15, v13, v6

    .line 168
    .line 169
    aput-object v15, v13, v0

    .line 170
    .line 171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    aput-object v0, v13, v5

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    aput-object v15, v13, v0

    .line 177
    .line 178
    invoke-virtual {v11, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lalxe;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object/from16 v20, v0

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_1
    move-exception v0

    .line 190
    move-object/from16 v20, v0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_2
    sget-object v15, Lamlg;->a:Ljava/util/logging/Logger;

    .line 194
    .line 195
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 196
    .line 197
    const-string v18, "getEffectiveInterceptors"

    .line 198
    .line 199
    const-string v19, "Unable to apply census stats"

    .line 200
    .line 201
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 202
    .line 203
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_3
    sget-object v15, Lamlg;->a:Ljava/util/logging/Logger;

    .line 208
    .line 209
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 210
    .line 211
    const-string v18, "getEffectiveInterceptors"

    .line 212
    .line 213
    const-string v19, "Unable to apply census stats"

    .line 214
    .line 215
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 216
    .line 217
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_4
    move-object v0, v14

    .line 221
    :goto_5
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-interface {v8, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :try_start_1
    const-string v0, "amfs"

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v5, "getClientInterceptor"

    .line 233
    .line 234
    invoke-virtual {v0, v5, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lalxe;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 243
    .line 244
    move-object v14, v0

    .line 245
    goto :goto_6

    .line 246
    :catch_2
    move-exception v0

    .line 247
    move-object/from16 v20, v0

    .line 248
    .line 249
    sget-object v15, Lamlg;->a:Ljava/util/logging/Logger;

    .line 250
    .line 251
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 252
    .line 253
    const-string v18, "getEffectiveInterceptors"

    .line 254
    .line 255
    const-string v19, "Unable to apply census stats"

    .line 256
    .line 257
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 258
    .line 259
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :catch_3
    move-exception v0

    .line 264
    move-object/from16 v20, v0

    .line 265
    .line 266
    sget-object v15, Lamlg;->a:Ljava/util/logging/Logger;

    .line 267
    .line 268
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 269
    .line 270
    const-string v18, "getEffectiveInterceptors"

    .line 271
    .line 272
    const-string v19, "Unable to apply census stats"

    .line 273
    .line 274
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 275
    .line 276
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :catch_4
    move-exception v0

    .line 281
    move-object/from16 v20, v0

    .line 282
    .line 283
    sget-object v15, Lamlg;->a:Ljava/util/logging/Logger;

    .line 284
    .line 285
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 286
    .line 287
    const-string v18, "getEffectiveInterceptors"

    .line 288
    .line 289
    const-string v19, "Unable to apply census stats"

    .line 290
    .line 291
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 292
    .line 293
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :catch_5
    move-exception v0

    .line 298
    move-object/from16 v20, v0

    .line 299
    .line 300
    sget-object v15, Lamlg;->a:Ljava/util/logging/Logger;

    .line 301
    .line 302
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 303
    .line 304
    const-string v18, "getEffectiveInterceptors"

    .line 305
    .line 306
    const-string v19, "Unable to apply census stats"

    .line 307
    .line 308
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 309
    .line 310
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_6
    if-eqz v14, :cond_6

    .line 314
    .line 315
    invoke-interface {v8, v6, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    move-object v6, v9

    .line 319
    sget-object v9, Lampg;->a:Lampg;

    .line 320
    .line 321
    move-object v5, v12

    .line 322
    check-cast v5, Lambg;

    .line 323
    .line 324
    invoke-direct/range {v1 .. v9}, Lamkz;-><init>(Lamlg;Lamhp;Lampl;Lambg;Lamly;Labih;Ljava/util/List;Lampg;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v10, v1}, Lamli;-><init>(Lalzx;)V

    .line 328
    .line 329
    .line 330
    return-object v10
.end method

.method protected abstract b()Lalzz;
.end method

.method public c(Lalyf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalyj;->b()Lalzz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lamlg;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lamlg;->e(Lalyf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalyj;->b()Lalzz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lalzz;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalyj;->b()Lalzz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lamlg;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lamlg;->l(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalyj;->b()Lalzz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lalzz;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalyj;->b()Lalzz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lalzz;->g(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalyj;->b()Lalzz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lamlg;

    .line 6
    .line 7
    iput-object p1, p0, Lamlg;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public i(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalyj;->b()Lalzz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lamlg;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lamlg;->k(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public varargs j([Lalxe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalyj;->b()Lalzz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lalzz;->j([Lalxe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lalyj;->b()Lalzz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
