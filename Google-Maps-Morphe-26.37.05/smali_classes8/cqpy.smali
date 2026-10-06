.class public final Lcqpy;
.super Lcqws;
.source "PG"


# instance fields
.field public final a:Lcqux;

.field private final b:Lcrfn;

.field private c:Z


# direct methods
.method public constructor <init>(Lcqug;Lbznu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcqws;-><init>([I)V

    .line 5
    .line 6
    new-instance v0, Lcqux;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcqux;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcqpy;->a:Lcqux;

    .line 12
    .line 13
    iput-object p1, v0, Lcqux;->a:Lcqug;

    .line 14
    .line 15
    new-instance p1, Lcrfn;

    .line 16
    .line 17
    new-instance v0, Lcray;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lcray;-><init>(Lcqpy;Lbznu;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcrfn;-><init>(Lcray;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcqpy;->b:Lcrfn;

    .line 26
    const/4 p0, 0x0

    .line 27
    .line 28
    iput-boolean p0, p1, Lcrfn;->i:Z

    .line 29
    .line 30
    iput-boolean p0, p1, Lcrfn;->l:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcqoj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lcqpy;->b:Lcrfn;

    .line 6
    .line 7
    iget-object p0, p0, Lcrfn;->o:Lcrlj;

    .line 8
    .line 9
    iget-object p0, p0, Lcrlj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcqoj;->e()Lcvcu;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p1, Lcvcu;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcqtl;

    .line 18
    .line 19
    iget-object v0, v0, Lcqtl;->a:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p0, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final b()Lcqtf;
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Lcqpy;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "BinderServerBuilder can only be used to build one server instance."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iput-boolean v1, p0, Lcqpy;->c:Z

    .line 12
    .line 13
    new-instance v0, Lcqvd;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iget-object v2, p0, Lcqpy;->b:Lcrfn;

    .line 19
    .line 20
    iget-object v3, v2, Lcrfn;->c:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-object p0, p0, Lcqpy;->a:Lcqux;

    .line 26
    .line 27
    iget-object v0, v2, Lcrfn;->f:Lcrdb;

    .line 28
    .line 29
    iput-object v0, p0, Lcqux;->c:Lcrdb;

    .line 30
    .line 31
    iget-object p0, v2, Lcrfn;->e:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lcrcz;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcqsg;->a()Lcqsg;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, v3}, Lcrcz;-><init>(Ljava/util/List;Lcqsg;)V

    .line 41
    .line 42
    iget-object p0, v2, Lcrfn;->n:Lcray;

    .line 43
    .line 44
    new-instance v3, Lcrfm;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcqpc;->a()Lcqpc;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcqpc;->c()V

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    iget-boolean v0, v2, Lcrfn;->i:Z

    .line 59
    .line 60
    const-string v5, "getServerStreamTracerFactory"

    .line 61
    const/4 v6, 0x0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :try_start_0
    const-string v0, "cqwv"

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    move-result-object v0

    .line 70
    const/4 v7, 0x3

    .line 71
    .line 72
    new-array v8, v7, [Ljava/lang/Class;

    .line 73
    .line 74
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 75
    const/4 v10, 0x0

    .line 76
    .line 77
    aput-object v9, v8, v10

    .line 78
    .line 79
    aput-object v9, v8, v1

    .line 80
    const/4 v11, 0x2

    .line 81
    .line 82
    aput-object v9, v8, v11

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-boolean v8, v2, Lcrfn;->j:Z

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    iget-boolean v9, v2, Lcrfn;->k:Z

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    new-array v7, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v8, v7, v10

    .line 103
    .line 104
    aput-object v9, v7, v1

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    aput-object v1, v7, v11

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lcqtk;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object v12, v0

    .line 118
    .line 119
    sget-object v7, Lcrfn;->a:Ljava/util/logging/Logger;

    .line 120
    .line 121
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 122
    .line 123
    const-string v10, "getTracerFactories"

    .line 124
    .line 125
    const-string v11, "Unable to apply census stats"

    .line 126
    .line 127
    const-string v9, "io.grpc.internal.ServerImplBuilder"

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    move-object v12, v0

    .line 134
    .line 135
    sget-object v7, Lcrfn;->a:Ljava/util/logging/Logger;

    .line 136
    .line 137
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 138
    .line 139
    const-string v10, "getTracerFactories"

    .line 140
    .line 141
    const-string v11, "Unable to apply census stats"

    .line 142
    .line 143
    const-string v9, "io.grpc.internal.ServerImplBuilder"

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    goto :goto_0

    .line 148
    :catch_2
    move-exception v0

    .line 149
    move-object v12, v0

    .line 150
    .line 151
    sget-object v7, Lcrfn;->a:Ljava/util/logging/Logger;

    .line 152
    .line 153
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 154
    .line 155
    const-string v10, "getTracerFactories"

    .line 156
    .line 157
    const-string v11, "Unable to apply census stats"

    .line 158
    .line 159
    const-string v9, "io.grpc.internal.ServerImplBuilder"

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    goto :goto_0

    .line 164
    :catch_3
    move-exception v0

    .line 165
    move-object v12, v0

    .line 166
    .line 167
    sget-object v7, Lcrfn;->a:Ljava/util/logging/Logger;

    .line 168
    .line 169
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 170
    .line 171
    const-string v10, "getTracerFactories"

    .line 172
    .line 173
    const-string v11, "Unable to apply census stats"

    .line 174
    .line 175
    const-string v9, "io.grpc.internal.ServerImplBuilder"

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    :goto_0
    move-object v0, v6

    .line 180
    .line 181
    :goto_1
    if-eqz v0, :cond_0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    :cond_0
    iget-boolean v0, v2, Lcrfn;->l:Z

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    :try_start_1
    const-string v0, "cqww"

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Lcqtk;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 205
    move-object v6, v0

    .line 206
    goto :goto_2

    .line 207
    :catch_4
    move-exception v0

    .line 208
    move-object v12, v0

    .line 209
    .line 210
    sget-object v7, Lcrfn;->a:Ljava/util/logging/Logger;

    .line 211
    .line 212
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 213
    .line 214
    const-string v10, "getTracerFactories"

    .line 215
    .line 216
    const-string v11, "Unable to apply census stats"

    .line 217
    .line 218
    const-string v9, "io.grpc.internal.ServerImplBuilder"

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    goto :goto_2

    .line 223
    :catch_5
    move-exception v0

    .line 224
    move-object v12, v0

    .line 225
    .line 226
    sget-object v7, Lcrfn;->a:Ljava/util/logging/Logger;

    .line 227
    .line 228
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 229
    .line 230
    const-string v10, "getTracerFactories"

    .line 231
    .line 232
    const-string v11, "Unable to apply census stats"

    .line 233
    .line 234
    const-string v9, "io.grpc.internal.ServerImplBuilder"

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    goto :goto_2

    .line 239
    :catch_6
    move-exception v0

    .line 240
    move-object v12, v0

    .line 241
    .line 242
    sget-object v7, Lcrfn;->a:Ljava/util/logging/Logger;

    .line 243
    .line 244
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 245
    .line 246
    const-string v10, "getTracerFactories"

    .line 247
    .line 248
    const-string v11, "Unable to apply census stats"

    .line 249
    .line 250
    const-string v9, "io.grpc.internal.ServerImplBuilder"

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    goto :goto_2

    .line 255
    :catch_7
    move-exception v0

    .line 256
    move-object v12, v0

    .line 257
    .line 258
    sget-object v7, Lcrfn;->a:Ljava/util/logging/Logger;

    .line 259
    .line 260
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 261
    .line 262
    const-string v10, "getTracerFactories"

    .line 263
    .line 264
    const-string v11, "Unable to apply census stats"

    .line 265
    .line 266
    const-string v9, "io.grpc.internal.ServerImplBuilder"

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    :goto_2
    if-eqz v6, :cond_1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    :cond_1
    iget-object v0, v2, Lcrfn;->d:Ljava/util/List;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/util/ArrayList;->trimToSize()V

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    iget-object v1, p0, Lcray;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object p0, p0, Lcray;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lcqpy;

    .line 293
    .line 294
    iget-object v1, v1, Lcqpy;->a:Lcqux;

    .line 295
    .line 296
    iput-object v0, v1, Lcqux;->b:Ljava/util/List;

    .line 297
    .line 298
    new-instance v0, Lcquz;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v1}, Lcquz;-><init>(Lcqux;)V

    .line 302
    .line 303
    iget-object v1, v0, Lcquz;->c:Lcqvv;

    .line 304
    .line 305
    check-cast p0, Lbznu;

    .line 306
    .line 307
    iput-object v1, p0, Lbznu;->a:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object p0, Lcqpm;->d:Lcqpm;

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v2, v0, p0}, Lcrfm;-><init>(Lcrfn;Lcrat;Lcqpm;)V

    .line 313
    return-object v3
.end method

.method public final c(Lcvcu;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqpy;->a:Lcqux;

    .line 3
    .line 4
    iput-object p1, p0, Lcqux;->g:Lcvcu;

    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcqpy;->b:Lcrfn;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v1, "delegate"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbvtj;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
