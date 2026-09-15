.class public final synthetic Latif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbadi;


# instance fields
.field public final synthetic a:Latig;

.field public final synthetic b:Lawsz;


# direct methods
.method public synthetic constructor <init>(Latig;Lawsz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latif;->a:Latig;

    .line 6
    .line 7
    iput-object p2, p0, Latif;->b:Lawsz;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqpr;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Latif;->a:Latig;

    .line 3
    .line 4
    iget-object v1, v0, Latig;->g:Lawsz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lazyp;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1}, Lazyp;->b()Lazym;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lazym;->f()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Laswb;

    .line 28
    .line 29
    const/16 v4, 0xe

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0, v4}, Laswb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, v0, Latig;->r:Layui;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Layui;->h()Z

    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget-object v4, v0, Latig;->o:Lbado;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    :goto_0
    move-object v4, v7

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    iget v8, p1, Laqpr;->a:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v8}, Lbado;->b(I)Lbadk;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget-object v4, v4, Lbadk;->d:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 73
    move-result v8

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    sget-object v4, Latig;->a:Lbxfh;

    .line 78
    .line 79
    sget-object v8, Lbmpj;->a:Lbmpj;

    .line 80
    .line 81
    const-string v9, "Failed to retrieve content ID from clicked thumb."

    .line 82
    .line 83
    const/16 v10, 0x1cdb

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v9, v10, v4}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {v1}, Lazyp;->b()Lazym;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-interface {v8}, Lazym;->f()Lcom/google/common/collect/ImmutableList;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    new-instance v9, Larzg;

    .line 102
    .line 103
    const/16 v10, 0xa

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, v10}, Larzg;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    .line 117
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 124
    move-result v9

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v9}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    new-instance v10, Laqcd;

    .line 131
    .line 132
    .line 133
    invoke-direct {v10, v4, v8, v5}, Laqcd;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v9, v10}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lj$/util/OptionalInt;->isEmpty()Z

    .line 145
    move-result v8

    .line 146
    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    new-instance v4, Lbsmr;

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v7}, Lbsmr;-><init>([B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, Lbsmr;->n(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lbsmr;->l()Laqpr;

    .line 159
    move-result-object v4

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_4
    new-instance v8, Lbsmr;

    .line 163
    .line 164
    .line 165
    invoke-direct {v8, v7}, Lbsmr;-><init>([B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v6}, Lj$/util/OptionalInt;->orElse(I)I

    .line 169
    move-result v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v4}, Lbsmr;->n(I)V

    .line 173
    .line 174
    iget-object v4, p1, Laqpr;->b:Lj$/time/Duration;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v4}, Lbsmr;->m(Lj$/time/Duration;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Lbsmr;->l()Laqpr;

    .line 181
    move-result-object v4

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    move-object v4, p1

    .line 184
    .line 185
    :goto_1
    if-nez v4, :cond_6

    .line 186
    .line 187
    sget-object p0, Latig;->a:Lbxfh;

    .line 188
    .line 189
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 190
    .line 191
    const-string v0, "Remapping was unsuccessful"

    .line 192
    .line 193
    const/16 v1, 0x1cd9

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 197
    return-void

    .line 198
    .line 199
    :cond_6
    iget v8, v4, Laqpr;->a:I

    .line 200
    .line 201
    if-ltz v8, :cond_a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 205
    move-result v9

    .line 206
    .line 207
    if-ge v8, v9, :cond_a

    .line 208
    .line 209
    iget p1, p1, Laqpr;->a:I

    .line 210
    .line 211
    iget-object v8, v0, Latig;->o:Lbado;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    iget-object v9, v0, Latig;->b:Landroid/app/Activity;

    .line 217
    .line 218
    const/16 v10, 0x258

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v10}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 222
    move-result v9

    .line 223
    .line 224
    if-eqz v9, :cond_7

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_7
    if-ne p1, v5, :cond_8

    .line 228
    .line 229
    iget p1, v8, Lbado;->b:I

    .line 230
    const/4 v5, 0x4

    .line 231
    .line 232
    if-le p1, v5, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Layui;->i()Z

    .line 236
    move-result p1

    .line 237
    .line 238
    if-nez p1, :cond_8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Latig;->v()V

    .line 242
    return-void

    .line 243
    .line 244
    :cond_8
    :goto_2
    iget-object p0, p0, Latif;->b:Lawsz;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Layui;->n()Z

    .line 248
    move-result p1

    .line 249
    .line 250
    if-eqz p1, :cond_9

    .line 251
    .line 252
    iget-object p1, v0, Latig;->q:Laapf;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    check-cast p0, Lokb;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1, p0, v4}, Laapf;->f(Lazyp;Lokb;Laqpr;)V

    .line 265
    return-void

    .line 266
    .line 267
    :cond_9
    iget-object p1, v0, Latig;->l:Lcqlh;

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    check-cast p1, Laqmr;

    .line 274
    .line 275
    new-instance v0, Laqpq;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    new-instance v1, Lbcwy;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v2}, Lbcwy;-><init>(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Laqpq;->f(Laqnm;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Laqpq;->c(Laqpr;)V

    .line 290
    .line 291
    new-instance v1, Laqmv;

    .line 292
    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v6}, Laqmv;->b(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Laqmv;->a()Laqnd;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Laqpq;->d(Laqnd;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p0}, Laqpq;->e(Lawsz;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Laqpq;->a()Laqps;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p0, v7}, Laqmr;->q(Laqps;Lnwg;)V

    .line 315
    return-void

    .line 316
    .line 317
    :cond_a
    sget-object p0, Latig;->a:Lbxfh;

    .line 318
    .line 319
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 320
    .line 321
    const-string v0, "Thumb index out of range"

    .line 322
    .line 323
    const/16 v1, 0x1cd8

    .line 324
    .line 325
    .line 326
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 327
    return-void
.end method
