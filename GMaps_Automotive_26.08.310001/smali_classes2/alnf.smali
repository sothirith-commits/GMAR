.class public final Lalnf;
.super Lalui;
.source "PG"


# instance fields
.field public final a:Lamdg;

.field public final b:Lalsn;

.field private c:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lalui;-><init>([I)V

    return-void
.end method

.method public constructor <init>(Lalro;Lalrt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalnf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalsn;

    .line 5
    .line 6
    invoke-direct {v0}, Lalsn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalnf;->b:Lalsn;

    .line 10
    .line 11
    iput-object p1, v0, Lalsn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lamdg;

    .line 14
    .line 15
    new-instance v0, Lalyo;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lalyo;-><init>(Lalnf;Lalrt;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lamdg;-><init>(Lalyo;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lalnf;->a:Lamdg;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-boolean p0, p1, Lamdg;->j:Z

    .line 27
    .line 28
    iput-boolean p0, p1, Lamdg;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final i(Lallq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalnf;->m()Lalui;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lallq;->j()Lanyq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lanyq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lamdg;

    .line 15
    .line 16
    iget-object p0, p0, Lamdg;->r:Lscy;

    .line 17
    .line 18
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lalqt;

    .line 21
    .line 22
    iget-object v0, v0, Lalqt;->a:Ljava/lang/String;

    .line 23
    .line 24
    check-cast p0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalnf;->m()Lalui;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lamdr;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lamdr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lamdg;->b:Lamar;

    .line 15
    .line 16
    :goto_0
    check-cast p0, Lamdg;

    .line 17
    .line 18
    iput-object v0, p0, Lamdg;->g:Lamar;

    .line 19
    .line 20
    return-void
.end method

.method public final k(Lalqq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalnf;->m()Lalui;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lamdg;

    .line 6
    .line 7
    iget-object p0, p0, Lamdg;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()Lalqn;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lalnf;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "BinderServerBuilder can only be used to build one server instance."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lalnf;->c:Z

    .line 11
    .line 12
    new-instance v0, Lalst;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lalui;->k(Lalqq;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lalnf;->a:Lamdg;

    .line 21
    .line 22
    iget-object p0, p0, Lalnf;->b:Lalsn;

    .line 23
    .line 24
    iget-object v0, v2, Lamdg;->g:Lamar;

    .line 25
    .line 26
    iput-object v0, p0, Lalsn;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p0, Lamap;

    .line 29
    .line 30
    iget-object v0, v2, Lamdg;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, Lalpm;->a()Lalpm;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0, v0, v3}, Lamap;-><init>(Ljava/util/List;Lalpm;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lamdf;

    .line 40
    .line 41
    invoke-static {}, Lalmi;->a()Lalmi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lalmi;->c()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v2, Lamdg;->j:Z

    .line 54
    .line 55
    const-string v4, "getServerStreamTracerFactory"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :try_start_0
    const-string v0, "aluj"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v6, 0x3

    .line 67
    new-array v7, v6, [Ljava/lang/Class;

    .line 68
    .line 69
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    aput-object v8, v7, v9

    .line 73
    .line 74
    aput-object v8, v7, v1

    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    aput-object v8, v7, v10

    .line 78
    .line 79
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v7, v2, Lamdg;->k:Z

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-boolean v8, v2, Lamdg;->l:Z

    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-array v6, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v7, v6, v9

    .line 98
    .line 99
    aput-object v8, v6, v1

    .line 100
    .line 101
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    aput-object v1, v6, v10

    .line 104
    .line 105
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ladfl;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object v11, v0

    .line 114
    sget-object v6, Lamdg;->a:Ljava/util/logging/Logger;

    .line 115
    .line 116
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 117
    .line 118
    const-string v9, "getTracerFactories"

    .line 119
    .line 120
    const-string v10, "Unable to apply census stats"

    .line 121
    .line 122
    const-string v8, "io.grpc.internal.ServerImplBuilder"

    .line 123
    .line 124
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object v11, v0

    .line 130
    sget-object v6, Lamdg;->a:Ljava/util/logging/Logger;

    .line 131
    .line 132
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 133
    .line 134
    const-string v9, "getTracerFactories"

    .line 135
    .line 136
    const-string v10, "Unable to apply census stats"

    .line 137
    .line 138
    const-string v8, "io.grpc.internal.ServerImplBuilder"

    .line 139
    .line 140
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_2
    move-exception v0

    .line 145
    move-object v11, v0

    .line 146
    sget-object v6, Lamdg;->a:Ljava/util/logging/Logger;

    .line 147
    .line 148
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 149
    .line 150
    const-string v9, "getTracerFactories"

    .line 151
    .line 152
    const-string v10, "Unable to apply census stats"

    .line 153
    .line 154
    const-string v8, "io.grpc.internal.ServerImplBuilder"

    .line 155
    .line 156
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_3
    move-exception v0

    .line 161
    move-object v11, v0

    .line 162
    sget-object v6, Lamdg;->a:Ljava/util/logging/Logger;

    .line 163
    .line 164
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 165
    .line 166
    const-string v9, "getTracerFactories"

    .line 167
    .line 168
    const-string v10, "Unable to apply census stats"

    .line 169
    .line 170
    const-string v8, "io.grpc.internal.ServerImplBuilder"

    .line 171
    .line 172
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    move-object v0, v5

    .line 176
    :goto_1
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_0
    iget-boolean v0, v2, Lamdg;->m:Z

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    :try_start_1
    const-string v0, "aluk"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ladfl;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 200
    .line 201
    move-object v5, v0

    .line 202
    goto :goto_2

    .line 203
    :catch_4
    move-exception v0

    .line 204
    move-object v11, v0

    .line 205
    sget-object v6, Lamdg;->a:Ljava/util/logging/Logger;

    .line 206
    .line 207
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 208
    .line 209
    const-string v9, "getTracerFactories"

    .line 210
    .line 211
    const-string v10, "Unable to apply census stats"

    .line 212
    .line 213
    const-string v8, "io.grpc.internal.ServerImplBuilder"

    .line 214
    .line 215
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_5
    move-exception v0

    .line 220
    move-object v11, v0

    .line 221
    sget-object v6, Lamdg;->a:Ljava/util/logging/Logger;

    .line 222
    .line 223
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 224
    .line 225
    const-string v9, "getTracerFactories"

    .line 226
    .line 227
    const-string v10, "Unable to apply census stats"

    .line 228
    .line 229
    const-string v8, "io.grpc.internal.ServerImplBuilder"

    .line 230
    .line 231
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catch_6
    move-exception v0

    .line 236
    move-object v11, v0

    .line 237
    sget-object v6, Lamdg;->a:Ljava/util/logging/Logger;

    .line 238
    .line 239
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 240
    .line 241
    const-string v9, "getTracerFactories"

    .line 242
    .line 243
    const-string v10, "Unable to apply census stats"

    .line 244
    .line 245
    const-string v8, "io.grpc.internal.ServerImplBuilder"

    .line 246
    .line 247
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catch_7
    move-exception v0

    .line 252
    move-object v11, v0

    .line 253
    sget-object v6, Lamdg;->a:Ljava/util/logging/Logger;

    .line 254
    .line 255
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 256
    .line 257
    const-string v9, "getTracerFactories"

    .line 258
    .line 259
    const-string v10, "Unable to apply census stats"

    .line 260
    .line 261
    const-string v8, "io.grpc.internal.ServerImplBuilder"

    .line 262
    .line 263
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    if-eqz v5, :cond_1

    .line 267
    .line 268
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_1
    iget-object v0, v2, Lamdg;->o:Lalyo;

    .line 272
    .line 273
    iget-object v1, v2, Lamdg;->e:Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v3, v0, Lalyo;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v0, v0, Lalyo;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lalnf;

    .line 290
    .line 291
    iget-object v3, v3, Lalnf;->b:Lalsn;

    .line 292
    .line 293
    iput-object v1, v3, Lalsn;->b:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v1, Lalsp;

    .line 296
    .line 297
    invoke-direct {v1, v3}, Lalsp;-><init>(Lalsn;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v1, Lalsp;->c:Laltk;

    .line 301
    .line 302
    check-cast v0, Lalrt;

    .line 303
    .line 304
    iput-object v3, v0, Lalrt;->a:Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v0, Lalmt;->d:Lalmt;

    .line 307
    .line 308
    invoke-direct {p0, v2, v1, v0}, Lamdf;-><init>(Lamdg;Lalyi;Lalmt;)V

    .line 309
    .line 310
    .line 311
    return-object p0
.end method

.method public final m()Lalui;
    .locals 0

    .line 1
    iget-object p0, p0, Lalnf;->a:Lamdg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lanyq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalnf;->b:Lalsn;

    .line 2
    .line 3
    iput-object p1, p0, Lalsn;->f:Ljava/lang/Object;

    .line 4
    .line 5
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
    invoke-virtual {p0}, Lalnf;->m()Lalui;

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
