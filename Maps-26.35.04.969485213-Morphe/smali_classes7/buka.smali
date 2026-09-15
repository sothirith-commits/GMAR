.class public final Lbuka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuja;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbuka;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbulc;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Lbuka;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p0, :cond_9

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq p0, v2, :cond_7

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq p0, v3, :cond_4

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    if-eq p0, v3, :cond_3

    .line 16
    .line 17
    new-instance p0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    iget-object v3, p1, Lbulc;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object p1, p1, Lbulc;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcaub;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcaub;->e(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lbvep;->ct(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcaub;->l(Landroid/net/Uri;)Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcaub;->e(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1}, Lbvep;->ct(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1, v1}, Lcaub;->k(Landroid/net/Uri;)Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcaub;->d(Landroid/net/Uri;)J

    .line 85
    move-result-wide v5

    .line 86
    add-long/2addr v3, v5

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 90
    .line 91
    new-array p1, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v1, p1, v0

    .line 94
    .line 95
    const-string v0, "Child %s could not be opened"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :cond_3
    new-instance p0, Lbukd;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lbukd;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lbukd;->b()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lbukd;->c(Lbulc;)Ljava/io/File;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lbxiv;->i(Ljava/io/File;)V

    .line 124
    .line 125
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 126
    .line 127
    const-string v0, "rw"

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    return-object p1

    .line 132
    .line 133
    :cond_4
    new-instance p0, Lbukd;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lbukd;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lbukd;->b()V

    .line 140
    .line 141
    iget-object v0, p1, Lbulc;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p1, p1, Lbulc;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Landroid/net/Uri;

    .line 146
    .line 147
    check-cast v0, Lcaub;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1, p0}, Lcaub;->f(Landroid/net/Uri;Lbuja;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    check-cast p0, Ljava/io/File;

    .line 154
    .line 155
    const/high16 p1, 0x30000000

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 168
    :cond_5
    return-object v1

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    .line 174
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    goto :goto_1

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 180
    :cond_6
    :goto_1
    throw p1

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {p1}, Lbulc;->b()Z

    .line 184
    move-result p0

    .line 185
    .line 186
    if-nez p0, :cond_8

    .line 187
    .line 188
    iget-object p0, p1, Lbulc;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object p1, p1, Lbulc;->f:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v1, Lbujx;

    .line 193
    .line 194
    check-cast p1, Landroid/net/Uri;

    .line 195
    .line 196
    check-cast p0, Lcaub;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, p0, p1, v0}, Lbujx;-><init>(Lcaub;Landroid/net/Uri;I)V

    .line 200
    return-object v1

    .line 201
    .line 202
    :cond_8
    iget-object p0, p1, Lbulc;->f:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance p1, Lbujq;

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    const-string v0, "Transforms are not supported by this Opener: "

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p0}, Lbujq;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1

    .line 223
    .line 224
    :cond_9
    iget-object p0, p1, Lbulc;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v2, p1, Lbulc;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, v2}, Lbukh;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    iget-object v3, p1, Lbulc;->a:Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 246
    move-result v4

    .line 247
    .line 248
    if-nez v4, :cond_d

    .line 249
    .line 250
    iget-object v4, p1, Lbulc;->f:Ljava/lang/Object;

    .line 251
    .line 252
    sget v5, Lbuiy;->a:I

    .line 253
    .line 254
    new-instance v5, Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v6

    .line 266
    .line 267
    if-eqz v6, :cond_b

    .line 268
    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    check-cast v6, Lbukl;

    .line 274
    move-object v7, v4

    .line 275
    .line 276
    check-cast v7, Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v7}, Lbukl;->a(Landroid/net/Uri;)Lbukk;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    if-eqz v6, :cond_a

    .line 283
    .line 284
    .line 285
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_2

    .line 287
    .line 288
    .line 289
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 290
    move-result v3

    .line 291
    .line 292
    if-nez v3, :cond_c

    .line 293
    .line 294
    new-instance v1, Lbuiy;

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, p0, v5}, Lbuiy;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 298
    .line 299
    :cond_c
    if-eqz v1, :cond_d

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    :cond_d
    iget-object p0, p1, Lbulc;->b:Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result p1

    .line 313
    .line 314
    if-eqz p1, :cond_e

    .line 315
    .line 316
    .line 317
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    check-cast p1, Lbukm;

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    check-cast v1, Ljava/io/OutputStream;

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, Lbukm;->d()Ljava/io/OutputStream;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    goto :goto_3

    .line 335
    .line 336
    .line 337
    :cond_e
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object p0

    .line 342
    .line 343
    check-cast p0, Ljava/io/OutputStream;

    .line 344
    return-object p0
.end method
