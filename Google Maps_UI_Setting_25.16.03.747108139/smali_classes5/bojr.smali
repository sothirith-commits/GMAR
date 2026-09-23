.class public final Lbojr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboiq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbojr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbpyf;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbojr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_7

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_4

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p1, Lbpyf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p1, p1, Lbpyf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbmcg;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lbmcg;->i(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lbncq;->ae(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 46
    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lbmcg;->p(Landroid/net/Uri;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lbmcg;->i(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Lbncq;->ae(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1, v2}, Lbmcg;->o(Landroid/net/Uri;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lbmcg;->h(Landroid/net/Uri;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    add-long/2addr v4, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 89
    .line 90
    new-array v0, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    const-string v1, "Child %s could not be opened"

    .line 95
    .line 96
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    new-instance v0, Lboju;

    .line 110
    .line 111
    invoke-direct {v0}, Lboju;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lboju;->b()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lboju;->c(Lbpyf;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lbpcx;->bM(Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 125
    .line 126
    const-string v1, "rw"

    .line 127
    .line 128
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    new-instance v0, Lboju;

    .line 133
    .line 134
    invoke-direct {v0}, Lboju;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lboju;->b()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, Lbpyf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p1, p1, Lbpyf;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Landroid/net/Uri;

    .line 145
    .line 146
    check-cast v1, Lbmcg;

    .line 147
    .line 148
    invoke-virtual {v1, p1, v0}, Lbmcg;->j(Landroid/net/Uri;Lboiq;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/io/File;

    .line 153
    .line 154
    const/high16 v0, 0x30000000

    .line 155
    .line 156
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-object v2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_1
    throw v0

    .line 181
    :cond_7
    invoke-virtual {p1}, Lbpyf;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    iget-object v0, p1, Lbpyf;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object p1, p1, Lbpyf;->b:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v2, Lbojo;

    .line 192
    .line 193
    check-cast p1, Landroid/net/Uri;

    .line 194
    .line 195
    check-cast v0, Lbmcg;

    .line 196
    .line 197
    invoke-direct {v2, v0, p1, v1}, Lbojo;-><init>(Lbmcg;Landroid/net/Uri;I)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_8
    iget-object p1, p1, Lbpyf;->b:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v0, Lbojg;

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v1, "Transforms are not supported by this Opener: "

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v0, p1}, Lbojg;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_9
    iget-object v0, p1, Lbpyf;->e:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v3, p1, Lbpyf;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Landroid/net/Uri;

    .line 228
    .line 229
    invoke-interface {v0, v3}, Lbokb;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v4, p1, Lbpyf;->f:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_d

    .line 248
    .line 249
    iget-object v5, p1, Lbpyf;->b:Ljava/lang/Object;

    .line 250
    .line 251
    sget v6, Lboip;->a:I

    .line 252
    .line 253
    new-instance v6, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_b

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lbokf;

    .line 273
    .line 274
    move-object v8, v5

    .line 275
    check-cast v8, Landroid/net/Uri;

    .line 276
    .line 277
    invoke-interface {v7, v8}, Lbokf;->a(Landroid/net/Uri;)Lboke;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_a

    .line 282
    .line 283
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_c

    .line 292
    .line 293
    new-instance v2, Lboip;

    .line 294
    .line 295
    invoke-direct {v2, v0, v6}, Lboip;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    if-eqz v2, :cond_d

    .line 299
    .line 300
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_d
    iget-object p1, p1, Lbpyf;->d:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lbokg;

    .line 320
    .line 321
    invoke-static {v3}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/io/OutputStream;

    .line 326
    .line 327
    invoke-interface {v0}, Lbokg;->d()Ljava/io/OutputStream;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_e
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Ljava/io/OutputStream;

    .line 343
    .line 344
    return-object p1
.end method
