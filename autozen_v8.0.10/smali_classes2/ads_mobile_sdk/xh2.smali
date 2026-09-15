.class public final Lads_mobile_sdk/xh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/th2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lads_mobile_sdk/mz0;

.field public final d:Ljava/lang/String;

.field public final e:Lads_mobile_sdk/ty0;

.field public final f:Ljava/lang/String;

.field public final g:Lads_mobile_sdk/pd3;

.field public final h:Lads_mobile_sdk/ji2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/f7;Lads_mobile_sdk/mz0;Lads_mobile_sdk/pd3;Lads_mobile_sdk/ji2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/xh2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/xh2;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p4, p0, Lads_mobile_sdk/xh2;->c:Lads_mobile_sdk/mz0;

    .line 9
    .line 10
    iput-object p5, p0, Lads_mobile_sdk/xh2;->g:Lads_mobile_sdk/pd3;

    .line 11
    .line 12
    iput-object p6, p0, Lads_mobile_sdk/xh2;->h:Lads_mobile_sdk/ji2;

    .line 13
    .line 14
    invoke-virtual {p3}, Lads_mobile_sdk/f7;->D()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/xh2;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3}, Lads_mobile_sdk/f7;->C()Lads_mobile_sdk/e7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lads_mobile_sdk/xh2;->a(Lads_mobile_sdk/e7;)Lads_mobile_sdk/ty0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lads_mobile_sdk/xh2;->e:Lads_mobile_sdk/ty0;

    .line 29
    .line 30
    invoke-virtual {p3}, Lads_mobile_sdk/f7;->J()Lads_mobile_sdk/ni2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lads_mobile_sdk/ni2;->t()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lads_mobile_sdk/xh2;->f:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lads_mobile_sdk/e7;)Lads_mobile_sdk/ty0;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lads_mobile_sdk/e7;->getNumber()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 320
    :cond_0
    sget-object p0, Lads_mobile_sdk/ty0;->e:Lads_mobile_sdk/ty0;

    goto :goto_0

    .line 321
    :cond_1
    sget-object p0, Lads_mobile_sdk/ty0;->d:Lads_mobile_sdk/ty0;

    goto :goto_0

    .line 322
    :cond_2
    sget-object p0, Lads_mobile_sdk/ty0;->c:Lads_mobile_sdk/ty0;

    goto :goto_0

    .line 323
    :cond_3
    sget-object p0, Lads_mobile_sdk/ty0;->b:Lads_mobile_sdk/ty0;

    :goto_0
    if-eqz p0, :cond_4

    return-object p0

    .line 324
    :cond_4
    sget-object p0, Lads_mobile_sdk/ty0;->b:Lads_mobile_sdk/ty0;

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/yy0;)Lads_mobile_sdk/nl0;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lads_mobile_sdk/oz0;

    .line 3
    .line 4
    iget v0, v0, Lads_mobile_sdk/oz0;->a:I

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lads_mobile_sdk/xh2;->g:Lads_mobile_sdk/pd3;

    .line 11
    .line 12
    sget-object p1, Lads_mobile_sdk/nk0;->b:Lads_mobile_sdk/nk0;

    .line 13
    .line 14
    new-instance v5, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lads_mobile_sdk/nj3;->b()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v5, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lads_mobile_sdk/rj1;

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v1, 0x4e22

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lads_mobile_sdk/v63;->h:Lads_mobile_sdk/v63;

    .line 39
    .line 40
    invoke-static {}, Lads_mobile_sdk/nl0;->s()Lads_mobile_sdk/ml0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/v63;)Lads_mobile_sdk/ml0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lads_mobile_sdk/nl0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    :try_start_0
    check-cast p1, Lads_mobile_sdk/oz0;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lads_mobile_sdk/oz0;->b:[B

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lads_mobile_sdk/xh2;->g:Lads_mobile_sdk/pd3;

    .line 71
    .line 72
    sget-object v0, Lads_mobile_sdk/nk0;->P2:Lads_mobile_sdk/nk0;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lads_mobile_sdk/v63;->i:Lads_mobile_sdk/v63;

    .line 78
    .line 79
    invoke-static {}, Lads_mobile_sdk/nl0;->s()Lads_mobile_sdk/ml0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/v63;)Lads_mobile_sdk/ml0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lads_mobile_sdk/nl0;

    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    move-object v4, p1

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_1
    const/4 p1, 0x1

    .line 100
    invoke-static {v0, p1}, Lads_mobile_sdk/ke;->a(Ljava/lang/String;Z)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Lads_mobile_sdk/cl0;->b()Lads_mobile_sdk/cl0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lads_mobile_sdk/r7;->a([BLads_mobile_sdk/cl0;)Lads_mobile_sdk/r7;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lads_mobile_sdk/r7;->p()Lads_mobile_sdk/f62;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lads_mobile_sdk/f62;->r()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Lads_mobile_sdk/r7;->p()Lads_mobile_sdk/f62;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lads_mobile_sdk/f62;->s()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/xh2;->h:Lads_mobile_sdk/ji2;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ji2;->a(Lads_mobile_sdk/r7;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Lads_mobile_sdk/xh2;->g:Lads_mobile_sdk/pd3;

    .line 142
    .line 143
    sget-object v0, Lads_mobile_sdk/nk0;->R2:Lads_mobile_sdk/nk0;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lads_mobile_sdk/v63;->m:Lads_mobile_sdk/v63;

    .line 149
    .line 150
    invoke-static {}, Lads_mobile_sdk/nl0;->s()Lads_mobile_sdk/ml0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/v63;)Lads_mobile_sdk/ml0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lads_mobile_sdk/nl0;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_3
    invoke-static {}, Lads_mobile_sdk/nl0;->s()Lads_mobile_sdk/ml0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, Lads_mobile_sdk/ci2;->t()Lads_mobile_sdk/ai2;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lads_mobile_sdk/r7;->p()Lads_mobile_sdk/f62;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lads_mobile_sdk/f62;->q()Lads_mobile_sdk/h62;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lads_mobile_sdk/ai2;->a(Lads_mobile_sdk/h62;)Lads_mobile_sdk/ai2;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lads_mobile_sdk/r7;->o()Lads_mobile_sdk/b91;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lads_mobile_sdk/ai2;->a(Lads_mobile_sdk/b91;)Lads_mobile_sdk/ai2;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lads_mobile_sdk/ci2;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/ci2;)Lads_mobile_sdk/ml0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lads_mobile_sdk/r7;->p()Lads_mobile_sdk/f62;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lads_mobile_sdk/f62;->p()Lads_mobile_sdk/qq;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/qq;)Lads_mobile_sdk/ml0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v0, Lads_mobile_sdk/v63;->c:Lads_mobile_sdk/v63;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/v63;)Lads_mobile_sdk/ml0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lads_mobile_sdk/nl0;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_4
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/xh2;->g:Lads_mobile_sdk/pd3;

    .line 229
    .line 230
    sget-object v0, Lads_mobile_sdk/nk0;->P2:Lads_mobile_sdk/nk0;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lads_mobile_sdk/v63;->i:Lads_mobile_sdk/v63;

    .line 236
    .line 237
    invoke-static {}, Lads_mobile_sdk/nl0;->s()Lads_mobile_sdk/ml0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/v63;)Lads_mobile_sdk/ml0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lads_mobile_sdk/nl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    return-object p1

    .line 252
    :goto_1
    iget-object p0, p0, Lads_mobile_sdk/xh2;->g:Lads_mobile_sdk/pd3;

    .line 253
    .line 254
    sget-object p1, Lads_mobile_sdk/nk0;->b:Lads_mobile_sdk/nk0;

    .line 255
    .line 256
    iget-object p0, p0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 257
    .line 258
    move-object v0, p0

    .line 259
    check-cast v0, Lads_mobile_sdk/rj1;

    .line 260
    .line 261
    const-wide/16 v2, -0x1

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    const/16 v1, 0x4e24

    .line 265
    .line 266
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lads_mobile_sdk/v63;->g:Lads_mobile_sdk/v63;

    .line 270
    .line 271
    invoke-static {}, Lads_mobile_sdk/nl0;->s()Lads_mobile_sdk/ml0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, p0}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/v63;)Lads_mobile_sdk/ml0;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lads_mobile_sdk/nl0;

    .line 284
    .line 285
    return-object p0
.end method

.method public final a(Ljava/net/SocketException;)Lads_mobile_sdk/nl0;
    .locals 0

    .line 328
    iget-object p0, p0, Lads_mobile_sdk/xh2;->g:Lads_mobile_sdk/pd3;

    sget-object p1, Lads_mobile_sdk/nk0;->T2:Lads_mobile_sdk/nk0;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 329
    sget-object p0, Lads_mobile_sdk/v63;->n:Lads_mobile_sdk/v63;

    .line 330
    invoke-static {}, Lads_mobile_sdk/nl0;->s()Lads_mobile_sdk/ml0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/v63;)Lads_mobile_sdk/ml0;

    move-result-object p0

    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/nl0;

    return-object p0
.end method

.method public final a(Ljava/net/UnknownHostException;)Lads_mobile_sdk/nl0;
    .locals 0

    .line 325
    iget-object p0, p0, Lads_mobile_sdk/xh2;->g:Lads_mobile_sdk/pd3;

    sget-object p1, Lads_mobile_sdk/nk0;->S2:Lads_mobile_sdk/nk0;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 326
    sget-object p0, Lads_mobile_sdk/v63;->n:Lads_mobile_sdk/v63;

    .line 327
    invoke-static {}, Lads_mobile_sdk/nl0;->s()Lads_mobile_sdk/ml0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lads_mobile_sdk/ml0;->a(Lads_mobile_sdk/v63;)Lads_mobile_sdk/ml0;

    move-result-object p0

    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/nl0;

    return-object p0
.end method

.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 286
    iget-object v0, p0, Lads_mobile_sdk/xh2;->g:Lads_mobile_sdk/pd3;

    sget-object v1, Lads_mobile_sdk/nk0;->N2:Lads_mobile_sdk/nk0;

    iget-object v2, p0, Lads_mobile_sdk/xh2;->c:Lads_mobile_sdk/mz0;

    .line 287
    invoke-static {}, Lads_mobile_sdk/p7;->o()Lads_mobile_sdk/o7;

    move-result-object v3

    .line 288
    invoke-static {}, Lads_mobile_sdk/nj3;->b()[B

    move-result-object v4

    .line 289
    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lads_mobile_sdk/qq;->a([BII)Lads_mobile_sdk/oq;

    move-result-object v4

    .line 290
    invoke-virtual {v3, v4}, Lads_mobile_sdk/o7;->a(Lads_mobile_sdk/oq;)Lads_mobile_sdk/o7;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v4, v4

    .line 291
    invoke-virtual {v3, v4, v5}, Lads_mobile_sdk/o7;->a(J)Lads_mobile_sdk/o7;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 292
    invoke-virtual {v3, v4}, Lads_mobile_sdk/o7;->c(Ljava/lang/String;)Lads_mobile_sdk/o7;

    move-result-object v3

    iget-object v4, p0, Lads_mobile_sdk/xh2;->a:Landroid/content/Context;

    .line 293
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lads_mobile_sdk/o7;->a(Ljava/lang/String;)Lads_mobile_sdk/o7;

    move-result-object v3

    .line 294
    :try_start_0
    iget-object v4, p0, Lads_mobile_sdk/xh2;->a:Landroid/content/Context;

    .line 295
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lads_mobile_sdk/xh2;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 296
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, -0x1

    :goto_0
    int-to-long v4, v4

    .line 297
    invoke-virtual {v3, v4, v5}, Lads_mobile_sdk/o7;->b(J)Lads_mobile_sdk/o7;

    move-result-object v3

    iget-object v4, p0, Lads_mobile_sdk/xh2;->d:Ljava/lang/String;

    .line 298
    invoke-virtual {v3, v4}, Lads_mobile_sdk/o7;->b(Ljava/lang/String;)Lads_mobile_sdk/o7;

    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lads_mobile_sdk/o7;->d()Lads_mobile_sdk/o7;

    move-result-object v3

    iget-object v4, p0, Lads_mobile_sdk/xh2;->e:Lads_mobile_sdk/ty0;

    .line 300
    invoke-virtual {v3, v4}, Lads_mobile_sdk/o7;->a(Lads_mobile_sdk/ty0;)Lads_mobile_sdk/o7;

    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/p7;

    .line 302
    invoke-virtual {v3}, Lads_mobile_sdk/g;->a()[B

    move-result-object v3

    const/4 v4, 0x1

    .line 303
    invoke-static {v4}, Lads_mobile_sdk/ke;->a(Z)Lcom/google/common/io/BaseEncoding;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v3

    .line 304
    iget-object v5, p0, Lads_mobile_sdk/xh2;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 305
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 306
    const-string v7, "aspq"

    invoke-virtual {v5, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 307
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 308
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 309
    check-cast v2, Lads_mobile_sdk/pz0;

    .line 310
    new-array v5, v6, [B

    const/4 v7, 0x0

    .line 311
    invoke-virtual {v2, v3, v6, v5, v7}, Lads_mobile_sdk/pz0;->a(Ljava/lang/String;Z[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 312
    invoke-static {v2}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Ldv0;

    invoke-direct {v3, p0, v6}, Ldv0;-><init>(Lads_mobile_sdk/xh2;I)V

    iget-object v5, p0, Lads_mobile_sdk/xh2;->b:Ljava/util/concurrent/ExecutorService;

    .line 313
    invoke-virtual {v2, v3, v5}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Ldv0;

    invoke-direct {v3, p0, v4}, Ldv0;-><init>(Lads_mobile_sdk/xh2;I)V

    .line 314
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 315
    const-class v5, Ljava/net/UnknownHostException;

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Ldv0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Ldv0;-><init>(Lads_mobile_sdk/xh2;I)V

    .line 316
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 317
    const-class v4, Ljava/net/SocketException;

    invoke-virtual {v2, v4, v3, p0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    .line 318
    invoke-virtual {v0, v1, p0}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
