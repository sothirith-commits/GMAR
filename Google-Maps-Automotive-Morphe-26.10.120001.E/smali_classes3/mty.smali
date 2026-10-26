.class public final synthetic Lmty;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field public final synthetic a:Lmug;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmug;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmty;->a:Lmug;

    .line 5
    .line 6
    iput p2, p0, Lmty;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmty;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lmty;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v1, p0, Lmty;->a:Lmug;

    .line 4
    .line 5
    iget-object p1, v1, Lmug;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrws;

    .line 12
    .line 13
    iget v2, p0, Lmty;->b:I

    .line 14
    .line 15
    iget-object v3, p0, Lmty;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lrws;->ae(ILjava/lang/String;)Labhj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Labhj;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lmuy;

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    new-instance p0, Lrwa;

    .line 31
    .line 32
    invoke-direct {p0}, Lrwa;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lrwa;->e()Lrws;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lmug;->h:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Lmug;->i:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v1, Lmug;->g:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lajkp;->a:Lajkp;

    .line 58
    .line 59
    sget-object v0, Lajkp;->f:Lajkp;

    .line 60
    .line 61
    invoke-static {p0, v0}, Labrd;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Labrd;->k()Labyk;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lajkp;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lmug;->h(Lajkp;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v0}, Lxqu;->g(Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lmug;->f:Lhpp;

    .line 91
    .line 92
    invoke-interface {v0}, Lhpp;->bg()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance p0, Lmtv;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, v0}, Lmtv;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lmug;->m()V

    .line 106
    .line 107
    .line 108
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "Model not found in manifest."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lmug;->d(Ljava/lang/Throwable;)Labbw;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_2
    iget-object p1, v1, Lmug;->k:Lqqi;

    .line 121
    .line 122
    invoke-virtual {p1}, Lqqi;->b()Lakcy;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lalao;

    .line 127
    .line 128
    iget-object p1, p1, Lalao;->aC:Lalal;

    .line 129
    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    sget-object p1, Lalal;->a:Lalal;

    .line 133
    .line 134
    :cond_3
    iget-object v0, v6, Lmuy;->k:Labhj;

    .line 135
    .line 136
    iget-object v4, p1, Lalal;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Labhj;->g()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lajkp;

    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p1, "Travel mode not found in manifest."

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lmug;->d(Ljava/lang/Throwable;)Labbw;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_4
    invoke-virtual {v1, p1}, Lmug;->h(Lajkp;)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p1, "Travel mode download directory is null."

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lmug;->d(Ljava/lang/Throwable;)Labbw;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_5
    invoke-virtual {v6}, Lmuy;->k()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    new-instance p0, Ljava/io/File;

    .line 183
    .line 184
    const-string p1, "model.dat"

    .line 185
    .line 186
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1}, Lmug;->t()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_6
    invoke-virtual {v1, v2}, Lmug;->e(I)Labbw;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance v0, Lubo;

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    invoke-direct/range {v0 .. v5}, Lubo;-><init>(Lmug;ILjava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Ladcc;->a:Ladcc;

    .line 211
    .line 212
    invoke-virtual {p0, v0, p1}, Labbw;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance v0, Lmtl;

    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    invoke-direct {v0, v6, v1}, Lmtl;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0, p1}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    iget-object v0, v6, Lmuy;->f:Lmur;

    .line 228
    .line 229
    sget-object v5, Lmur;->c:Lmur;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Lmur;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_9

    .line 236
    .line 237
    iget p0, p0, Lmty;->d:I

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Lmug;->h(Lajkp;)Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    invoke-static {v0}, Lmug;->l(Lmur;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_8

    .line 254
    .line 255
    invoke-virtual {v6}, Lmuy;->k()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_8

    .line 260
    .line 261
    new-instance v5, Ljava/io/File;

    .line 262
    .line 263
    invoke-direct {v5, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-virtual {v1}, Lmug;->t()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v4, p0}, Lmuy;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    new-instance v0, Ljava/io/File;

    .line 282
    .line 283
    const-string v5, "texture.png"

    .line 284
    .line 285
    invoke-direct {v0, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Ljava/io/File;

    .line 289
    .line 290
    const-string v7, "texture_dark.png"

    .line 291
    .line 292
    invoke-direct {v5, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_8

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_9

    .line 306
    .line 307
    :cond_8
    invoke-virtual {v1, v4, v2, v3, p0}, Lmug;->b(Ljava/lang/String;ILjava/lang/String;I)Labbw;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    new-instance p1, Lmtl;

    .line 312
    .line 313
    const/4 v0, 0x3

    .line 314
    invoke-direct {p1, v6, v0}, Lmtl;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Ladcc;->a:Ladcc;

    .line 318
    .line 319
    invoke-virtual {p0, p1, v0}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    goto :goto_2

    .line 324
    :cond_9
    :goto_1
    invoke-static {v6}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    :goto_2
    return-object p0
.end method
