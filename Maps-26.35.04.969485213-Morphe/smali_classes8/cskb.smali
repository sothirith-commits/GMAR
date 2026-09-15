.class public abstract Lcskb;
.super Lcrqo;
.source "PG"


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field private static final l:I


# instance fields
.field public g:Ljava/util/List;

.field public final h:Lcrqg;

.field protected i:Z

.field protected final j:Lcrqq;

.field protected k:Lcron;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcskb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcskb;->f:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Ljava/util/Random;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 21
    move-result v0

    .line 22
    .line 23
    sput v0, Lcskb;->l:I

    .line 24
    return-void
.end method

.method protected constructor <init>(Lcrqg;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrqo;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcskb;->g:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lcscz;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcskb;->j:Lcrqq;

    .line 19
    .line 20
    iput-object p1, p0, Lcskb;->h:Lcrqg;

    .line 21
    .line 22
    sget-object p0, Lcskb;->f:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string v0, "<init>"

    .line 27
    .line 28
    const-string v1, "Created"

    .line 29
    .line 30
    const-string v2, "io.grpc.util.MultiChildLoadBalancer"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v2, v0, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcrqk;)Lio/grpc/Status;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcskb;->f:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    const-string v3, "acceptResolvedAddresses"

    .line 7
    .line 8
    const-string v4, "Received resolution result: {0}"

    .line 9
    .line 10
    const-string v2, "io.grpc.util.MultiChildLoadBalancer"

    .line 11
    move-object v5, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :try_start_0
    iput-boolean p1, p0, Lcskb;->i:Z

    .line 19
    .line 20
    iget-object p1, v5, Lcrqk;->a:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbvep;->bt(I)Ljava/util/LinkedHashMap;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcrpc;

    .line 45
    .line 46
    sget-object v3, Lcrns;->a:Lcrns;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    new-instance v4, Lcrvy;

    .line 53
    .line 54
    sget-object v6, Lcrns;->a:Lcrns;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v6}, Lcrvy;-><init>(Lcrns;)V

    .line 58
    .line 59
    sget-object v6, Lcskb;->e:Lcrnr;

    .line 60
    .line 61
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6, v7}, Lcrvy;->c(Lcrnr;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcrvy;->a()Lcrns;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    new-instance v6, Lcrqk;

    .line 71
    const/4 v7, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v3, v4, v7}, Lcrqk;-><init>(Ljava/util/List;Lcrns;Ljava/lang/Object;)V

    .line 75
    .line 76
    new-instance v3, Lcska;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v2}, Lcska;-><init>(Lcrpc;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 92
    .line 93
    const-string v0, "NameResolver returned no usable address. "

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, Lkdt;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcskb;->b(Lio/grpc/Status;)V

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, Lcskb;->g:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lbvep;->bt(I)Ljava/util/LinkedHashMap;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget-object v2, p0, Lcskb;->g:Ljava/util/List;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    check-cast v3, Lcsjz;

    .line 135
    .line 136
    iget-object v4, v3, Lcsjz;->a:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_2
    sget-object v2, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 143
    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 148
    move-result v4

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v5

    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    check-cast v5, Ljava/util/Map$Entry;

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    check-cast v6, Lcsjz;

    .line 182
    .line 183
    if-nez v6, :cond_3

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v5}, Lcskb;->e(Ljava/lang/Object;)Lcsjz;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_4
    sget v4, Lcskb;->l:I

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    move-result v5

    .line 202
    .line 203
    if-eqz v5, :cond_5

    .line 204
    move v4, v1

    .line 205
    goto :goto_3

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 209
    move-result v5

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lbzma;->n(I)J

    .line 213
    move-result-wide v6

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lbzma;->n(I)J

    .line 217
    move-result-wide v4

    .line 218
    rem-long/2addr v6, v4

    .line 219
    long-to-int v4, v6

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-static {v3, v4}, Lbvep;->ch(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v4}, Lbvep;->cg(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v4}, Lbwsn;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwsn;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v5

    .line 240
    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    check-cast v5, Lcsjz;

    .line 248
    .line 249
    iget-object v6, v5, Lcsjz;->a:Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    check-cast v6, Lcrqk;

    .line 256
    .line 257
    if-eqz v6, :cond_6

    .line 258
    .line 259
    iget-object v5, v5, Lcsjz;->b:Lcrqo;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v6}, Lcrqo;->a(Lcrqk;)Lio/grpc/Status;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Lio/grpc/Status;->f()Z

    .line 267
    move-result v6

    .line 268
    .line 269
    if-nez v6, :cond_6

    .line 270
    move-object v2, v5

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :cond_7
    iput-object v3, p0, Lcskb;->g:Ljava/util/List;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcskb;->f()V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    check-cast v0, Lcsjz;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcsjz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    goto :goto_5

    .line 301
    :cond_8
    move-object p1, v2

    .line 302
    .line 303
    :goto_6
    iput-boolean v1, p0, Lcskb;->i:Z

    .line 304
    return-object p1

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    move-object p1, v0

    .line 307
    .line 308
    iput-boolean v1, p0, Lcskb;->i:Z

    .line 309
    throw p1
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcskb;->k:Lcron;

    .line 3
    .line 4
    sget-object v1, Lcron;->b:Lcron;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcskb;->h:Lcrqg;

    .line 9
    .line 10
    sget-object v0, Lcron;->c:Lcron;

    .line 11
    .line 12
    new-instance v1, Lcrqf;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcrqi;->b(Lio/grpc/Status;)Lcrqi;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcrqf;-><init>(Lcrqi;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcrqg;->f(Lcron;Lcrqm;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcskb;->f:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    const-string v2, "shutdown"

    .line 7
    .line 8
    const-string v3, "Shutdown"

    .line 9
    .line 10
    const-string v4, "io.grpc.util.MultiChildLoadBalancer"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcskb;->g:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcsjz;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcsjz;->b()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcskb;->g:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 41
    return-void
.end method

.method protected e(Ljava/lang/Object;)Lcsjz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract f()V
.end method
