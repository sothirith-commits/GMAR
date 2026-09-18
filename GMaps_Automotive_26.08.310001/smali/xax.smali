.class public final Lxax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxle;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxax;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxax;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lxax;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxax;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ll(Lxkw;)V
    .locals 11

    .line 1
    iget v0, p0, Lxax;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lnth;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Ladnl;->a:Ladnj;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lxax;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p1, Lnth;->q:Lnth;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Lnth;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "gps"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    :try_start_0
    move-object v3, p0

    .line 48
    check-cast v3, Ladnl;

    .line 49
    .line 50
    iget-object v3, v3, Ladnl;->c:Ladms;

    .line 51
    .line 52
    sget-object v4, Ladnl;->a:Ladnj;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ladmt;->a(Lnth;)Laeaw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ladms;->a(Ljava/lang/Object;)Labhe;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_1
    invoke-virtual {p1}, Lnth;->r()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lnth;->l()Lntw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lntw;->K:Lnto;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v3, v0, Lnto;->b:I

    .line 76
    .line 77
    and-int/lit8 v4, v3, 0x1

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    and-int/lit8 v4, v3, 0x2

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    and-int/2addr v2, v3

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    move-object v2, p0

    .line 89
    check-cast v2, Ladnl;

    .line 90
    .line 91
    iget-object v2, v2, Ladnl;->d:Ladms;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ladms;->a(Ljava/lang/Object;)Labhe;

    .line 94
    .line 95
    .line 96
    :cond_2
    move-object v0, p0

    .line 97
    check-cast v0, Ladnl;

    .line 98
    .line 99
    iget-object v2, v0, Ladnl;->b:Ladms;

    .line 100
    .line 101
    new-instance v3, Lffz;

    .line 102
    .line 103
    const/16 v4, 0xd

    .line 104
    .line 105
    invoke-direct {v3, p0, v4}, Lffz;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ladms;->d(Ljava/util/function/Function;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p1, Lnth;->l:Lj$/time/Duration;

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ladms;->b(Lj$/time/Duration;)Labhe;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Ladni;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Ladni;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Labee;->a:Lj$/util/stream/Collector;

    .line 131
    .line 132
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Labhe;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ladnl;->b(Labhe;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget-object p0, p0, Lxax;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lxmj;

    .line 145
    .line 146
    iget-object v0, p0, Lxmj;->b:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v1, Ljava/io/File;

    .line 149
    .line 150
    check-cast v0, Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "xf_flags.pb"

    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lpzb;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lxmj;->b(Lpzb;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p0, p0, Lxax;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v0, p0

    .line 186
    check-cast v0, Laodc;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Laodc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    instance-of p1, p1, Laodd;

    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    invoke-interface {p0, p1}, Laodo;->t(Ljava/lang/Throwable;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    iget-object p0, p0, Lxax;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lxky;

    .line 204
    .line 205
    invoke-virtual {p0}, Lxky;->j()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    invoke-virtual {p0}, Lxky;->k()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Labhe;

    .line 220
    .line 221
    if-nez p1, :cond_7

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_7
    iget-object p0, p0, Lxax;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lxaz;

    .line 227
    .line 228
    iget-object p0, p0, Lxaz;->a:Lalax;

    .line 229
    .line 230
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lxcn;

    .line 235
    .line 236
    invoke-interface {p0, p1}, Lxcn;->r(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lwck;

    .line 245
    .line 246
    iget-object p0, p0, Lxax;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lwuw;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lwuw;->e(Lwck;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    move-object v2, p1

    .line 259
    check-cast v2, Lxdq;

    .line 260
    .line 261
    if-nez v2, :cond_a

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_a
    iget-object p1, v2, Lxdq;->d:Lmue;

    .line 265
    .line 266
    iget-object v0, v2, Lxdq;->i:Lxdn;

    .line 267
    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-virtual {p1}, Lmue;->a()Lmub;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget v4, v3, Lmub;->k:I

    .line 277
    .line 278
    invoke-virtual {v2}, Lxdq;->c()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-object p1, p0, Lxax;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lxaz;

    .line 285
    .line 286
    iget-object v1, p1, Lxaz;->l:Lwmg;

    .line 287
    .line 288
    invoke-virtual {v1}, Lwmg;->ay()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iget-object v1, p1, Lxaz;->a:Lalax;

    .line 293
    .line 294
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v9, v1

    .line 299
    check-cast v9, Lxcn;

    .line 300
    .line 301
    iget-object v7, v0, Lxdn;->b:Lmug;

    .line 302
    .line 303
    iget v5, v0, Lxdn;->e:I

    .line 304
    .line 305
    sget-object v10, Lxcq;->a:Lxcq;

    .line 306
    .line 307
    new-instance v0, Lxaw;

    .line 308
    .line 309
    move-object v1, p0

    .line 310
    invoke-direct/range {v0 .. v8}, Lxaw;-><init>(Lxax;Lxdq;Lmub;IILjava/lang/String;Lmug;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v9, v2, v10, v0}, Lxcn;->h(Lxdq;Lxcq;Lxcm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    .line 316
    new-instance p0, Lxdd;

    .line 317
    .line 318
    invoke-direct {p0, v3, v6}, Lxdd;-><init>(Lmub;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p1, Lxaz;->j:Lqnm;

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Lqnm;->c(Lqnp;)V

    .line 324
    .line 325
    .line 326
    iget-object p0, p1, Lxaz;->d:Lalax;

    .line 327
    .line 328
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lqnf;

    .line 333
    .line 334
    invoke-interface {p0}, Lqnf;->c()V

    .line 335
    .line 336
    .line 337
    :cond_b
    :goto_0
    return-void
.end method
