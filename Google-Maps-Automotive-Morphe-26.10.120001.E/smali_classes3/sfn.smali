.class public final synthetic Lsfn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmug;ILjava/lang/String;I)V
    .locals 0

    .line 15
    iput p4, p0, Lsfn;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfn;->c:Ljava/lang/Object;

    iput p2, p0, Lsfn;->a:I

    iput-object p3, p0, Lsfn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrxg;II)V
    .locals 0

    .line 1
    iput p3, p0, Lsfn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "GuidanceRouteExtractorImpl.getRoutesForGuidance"

    .line 7
    .line 8
    iput-object p3, p0, Lsfn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lsfn;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lsfn;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lsft;Lsfg;II)V
    .locals 0

    .line 16
    iput p4, p0, Lsfn;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsfn;->c:Ljava/lang/Object;

    iput p3, p0, Lsfn;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lyho;Lyhj;II)V
    .locals 0

    .line 17
    iput p4, p0, Lsfn;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsfn;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lsfn;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Lsfn;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lyhw;

    .line 14
    .line 15
    invoke-static {v4}, Lyho;->h(Lyhw;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lsfn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, Lyho;->g(Lyhw;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lyho;

    .line 31
    .line 32
    iget-object p1, v3, Lyho;->f:Lyio;

    .line 33
    .line 34
    iget-object v0, v4, Lyhw;->c:Lyhv;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lyhv;->a:Lyhv;

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lsfn;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lyio;->d(Lyhv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Labbk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lyhl;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lyhl;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Ladcc;->a:Ladcc;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Labbk;->g(Labgx;Ljava/util/concurrent/Executor;)Labbk;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lyhl;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {v0, v2}, Lyhl;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-class v2, Ljava/lang/Exception;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0, v1}, Labbk;->d(Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Labbk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Lubo;

    .line 74
    .line 75
    move-object v5, p0

    .line 76
    check-cast v5, Lyhj;

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v7, 0x3

    .line 80
    invoke-direct/range {v2 .. v7}, Lubo;-><init>(Lyho;Lyhw;Lyhj;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, Labbk;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbk;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    check-cast v0, Lyho;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lyho;->j(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    check-cast p1, Ljava/lang/Exception;

    .line 96
    .line 97
    iget v0, p0, Lsfn;->a:I

    .line 98
    .line 99
    iget-object v1, p0, Lsfn;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, p0, Lsfn;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    check-cast v1, Lrxg;

    .line 106
    .line 107
    invoke-static {p0, v1, v0}, Laovc;->G(Ljava/lang/String;Lrxg;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 116
    .line 117
    iget-object p1, p0, Lsfn;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lmug;

    .line 120
    .line 121
    invoke-virtual {p1}, Lmug;->i()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lsfn;->b:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v3, Ljava/io/File;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget p0, p0, Lsfn;->a:I

    .line 135
    .line 136
    invoke-static {v3, p0}, Lmug;->u(Ljava/io/File;I)Leti;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    new-instance v4, Ljava/io/File;

    .line 143
    .line 144
    invoke-static {p0}, Lmug;->k(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    new-instance v3, Ljava/io/File;

    .line 158
    .line 159
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-array v6, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    aput-object v5, v6, v7

    .line 169
    .line 170
    const-string v7, "customization_%d.json"

    .line 171
    .line 172
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 180
    .line 181
    .line 182
    new-instance v0, Lnwz;

    .line 183
    .line 184
    invoke-direct {v0, p0, v1, v2}, Lnwz;-><init>(ILjava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lmug;->o(Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p1, Lmug;->i:Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {p0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    const-string p0, "Failed to promote chevron manifest from "

    .line 199
    .line 200
    const-string p1, " to "

    .line 201
    .line 202
    new-instance v0, Ljava/io/IOException;

    .line 203
    .line 204
    invoke-static {v4, v3, p0, p1}, Lepo;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, "Invalid chevron manifest for event "

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p0, " at "

    .line 229
    .line 230
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_6
    check-cast p1, Ljava/lang/Exception;

    .line 245
    .line 246
    iget-object v0, p0, Lsfn;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iget v3, p0, Lsfn;->a:I

    .line 249
    .line 250
    iget-object p0, p0, Lsfn;->b:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v4, p0

    .line 253
    check-cast v4, Lsft;

    .line 254
    .line 255
    iget-object v5, v4, Lsft;->f:Ljava/lang/Object;

    .line 256
    .line 257
    monitor-enter v5

    .line 258
    const/4 v6, 0x0

    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    :try_start_0
    invoke-static {p1}, Labim;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const-class v8, Lsgb;

    .line 266
    .line 267
    new-instance v9, Labho;

    .line 268
    .line 269
    invoke-direct {v9, v8}, Labho;-><init>(Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v9, v6}, Laccm;->aB(Ljava/lang/Iterable;Labhl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lsgb;

    .line 277
    .line 278
    :cond_7
    if-eqz v6, :cond_8

    .line 279
    .line 280
    iget-object v6, v6, Lsgb;->a:Lsfv;

    .line 281
    .line 282
    iget-boolean v6, v6, Lsfv;->b:Z

    .line 283
    .line 284
    if-eqz v6, :cond_8

    .line 285
    .line 286
    if-ge v3, v1, :cond_8

    .line 287
    .line 288
    move-object p1, p0

    .line 289
    check-cast p1, Lsft;

    .line 290
    .line 291
    iget-object p1, p1, Lsft;->g:Ljava/util/Set;

    .line 292
    .line 293
    move-object v1, v0

    .line 294
    check-cast v1, Lsfg;

    .line 295
    .line 296
    iget-object v1, v1, Lsfg;->d:Lsfc;

    .line 297
    .line 298
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    add-int/2addr v3, v2

    .line 302
    check-cast p0, Lsft;

    .line 303
    .line 304
    check-cast v0, Lsfg;

    .line 305
    .line 306
    invoke-virtual {p0, v0, v3}, Lsft;->e(Lsfg;I)Laddc;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    invoke-virtual {v4}, Lsft;->b()V

    .line 312
    .line 313
    .line 314
    :goto_0
    return-object p0

    .line 315
    :cond_8
    :try_start_1
    instance-of p0, p1, Lsfd;

    .line 316
    .line 317
    if-eqz p0, :cond_9

    .line 318
    .line 319
    check-cast p1, Lsfd;

    .line 320
    .line 321
    throw p1

    .line 322
    :cond_9
    new-instance p0, Lsfd;

    .line 323
    .line 324
    invoke-direct {p0, p1}, Lsfd;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    throw p0

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    move-object p0, v0

    .line 332
    goto :goto_1
.end method
