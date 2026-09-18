.class public abstract Lamih;
.super Lalol;
.source "PG"


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field private static final l:I


# instance fields
.field public g:Ljava/util/List;

.field public final h:Lalod;

.field protected i:Z

.field protected final j:Lalon;

.field protected k:Lalmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lamih;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lamih;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lamih;->l:I

    .line 23
    .line 24
    return-void
.end method

.method protected constructor <init>(Lalod;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalol;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamih;->g:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lambf;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lamih;->j:Lalon;

    .line 18
    .line 19
    iput-object p1, p0, Lamih;->h:Lalod;

    .line 20
    .line 21
    sget-object p0, Lamih;->f:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    const-string v0, "<init>"

    .line 26
    .line 27
    const-string v1, "Created"

    .line 28
    .line 29
    const-string v2, "io.grpc.util.MultiChildLoadBalancer"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2, v0, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Laloh;)Lalqz;
    .locals 8

    .line 1
    sget-object v0, Lamih;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v3, "acceptResolvedAddresses"

    .line 6
    .line 7
    const-string v4, "Received resolution result: {0}"

    .line 8
    .line 9
    const-string v2, "io.grpc.util.MultiChildLoadBalancer"

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iput-boolean p1, p0, Lamih;->i:Z

    .line 18
    .line 19
    iget-object p1, v5, Laloh;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lzfl;->V(I)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lalmz;

    .line 44
    .line 45
    sget-object v3, Lallp;->a:Lallp;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lalud;

    .line 52
    .line 53
    sget-object v6, Lallp;->a:Lallp;

    .line 54
    .line 55
    invoke-direct {v4, v6}, Lalud;-><init>(Lallp;)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Lamih;->e:Lallo;

    .line 59
    .line 60
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v4, v6, v7}, Lalud;->c(Lallo;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lalud;->a()Lallp;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v6, Laloh;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct {v6, v3, v4, v7}, Laloh;-><init>(Ljava/util/List;Lallp;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lamig;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lamig;-><init>(Lalmz;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    sget-object p1, Lalqz;->o:Lalqz;

    .line 91
    .line 92
    const-string v0, "NameResolver returned no usable address. "

    .line 93
    .line 94
    invoke-static {v5, v0}, Lenl;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lamih;->b(Lalqz;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, Lamih;->g:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Lzfl;->V(I)Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v2, p0, Lamih;->g:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lamif;

    .line 134
    .line 135
    iget-object v4, v3, Lamif;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    sget-object v2, Lalqz;->b:Lalqz;

    .line 142
    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lamif;

    .line 181
    .line 182
    if-nez v6, :cond_3

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {p0, v5}, Lamih;->e(Ljava/lang/Object;)Lamif;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    sget v4, Lamih;->l:I

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_5

    .line 203
    .line 204
    move v4, v1

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v4}, Lzrj;->d(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-static {v5}, Lzrj;->d(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    rem-long/2addr v6, v4

    .line 219
    long-to-int v4, v6

    .line 220
    :goto_3
    invoke-static {v3, v4}, Lwmd;->w(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v3, v4}, Lwmd;->v(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v5, v4}, Labfp;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Labfp;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lamif;

    .line 247
    .line 248
    iget-object v6, v5, Lamif;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Laloh;

    .line 255
    .line 256
    if-eqz v6, :cond_6

    .line 257
    .line 258
    iget-object v5, v5, Lamif;->b:Lalol;

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Lalol;->a(Laloh;)Lalqz;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Lalqz;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_6

    .line 269
    .line 270
    move-object v2, v5

    .line 271
    goto :goto_4

    .line 272
    :cond_7
    iput-object v3, p0, Lamih;->g:Ljava/util/List;

    .line 273
    .line 274
    invoke-virtual {p0}, Lamih;->f()V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lamif;

    .line 296
    .line 297
    invoke-virtual {v0}, Lamif;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_8
    move-object p1, v2

    .line 302
    :goto_6
    iput-boolean v1, p0, Lamih;->i:Z

    .line 303
    .line 304
    return-object p1

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    move-object p1, v0

    .line 307
    iput-boolean v1, p0, Lamih;->i:Z

    .line 308
    .line 309
    throw p1
.end method

.method public final b(Lalqz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamih;->k:Lalmj;

    .line 2
    .line 3
    sget-object v1, Lalmj;->b:Lalmj;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lamih;->h:Lalod;

    .line 8
    .line 9
    sget-object v0, Lalmj;->c:Lalmj;

    .line 10
    .line 11
    new-instance v1, Laloc;

    .line 12
    .line 13
    invoke-static {p1}, Lalof;->b(Lalqz;)Lalof;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Laloc;-><init>(Lalof;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lalod;->f(Lalmj;Laloj;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lamih;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "shutdown"

    .line 6
    .line 7
    const-string v3, "Shutdown"

    .line 8
    .line 9
    const-string v4, "io.grpc.util.MultiChildLoadBalancer"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lamih;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lamif;

    .line 31
    .line 32
    invoke-virtual {v1}, Lamif;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lamih;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected e(Ljava/lang/Object;)Lamif;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract f()V
.end method
