.class public final synthetic Lbixh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrnq;


# instance fields
.field public final synthetic a:Lbixi;

.field public final synthetic b:Lcnip;


# direct methods
.method public synthetic constructor <init>(Lbixi;Lcnip;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbixh;->a:Lbixi;

    .line 6
    .line 7
    iput-object p2, p0, Lbixh;->b:Lcnip;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbixh;->b:Lcnip;

    .line 3
    .line 4
    iget v1, v0, Lcnip;->c:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    iget-object p0, p0, Lbixh;->a:Lbixi;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    iget-object v1, v0, Lcnip;->f:Lchhw;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lchhw;->a:Lchhw;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v1, Lchhw;->b:Lcmfj;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_9

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lchhv;

    .line 36
    .line 37
    iget v4, v3, Lchhv;->b:I

    .line 38
    const/4 v5, 0x6

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lbixi;->b:Lcpuk;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lbjio;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lbjio;->f()Lbjiz;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lbjjb;->a()Lbjja;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    new-instance v6, Lbjau;

    .line 59
    .line 60
    iget v7, v3, Lchhv;->b:I

    .line 61
    .line 62
    if-ne v7, v5, :cond_2

    .line 63
    .line 64
    iget-object v7, v3, Lchhv;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lchii;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    sget-object v7, Lchii;->a:Lchii;

    .line 70
    .line 71
    :goto_0
    iget-object v7, v7, Lchii;->b:Lchib;

    .line 72
    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    sget-object v7, Lchib;->a:Lchib;

    .line 76
    .line 77
    :cond_3
    iget-wide v7, v7, Lchib;->b:D

    .line 78
    .line 79
    iget v9, v3, Lchhv;->b:I

    .line 80
    .line 81
    if-ne v9, v5, :cond_4

    .line 82
    .line 83
    iget-object v9, v3, Lchhv;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lchii;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_4
    sget-object v9, Lchii;->a:Lchii;

    .line 89
    .line 90
    :goto_1
    iget-object v9, v9, Lchii;->b:Lchib;

    .line 91
    .line 92
    if-nez v9, :cond_5

    .line 93
    .line 94
    sget-object v9, Lchib;->a:Lchib;

    .line 95
    .line 96
    :cond_5
    iget-wide v9, v9, Lchib;->c:D

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v7, v8, v9, v10}, Lbjau;-><init>(DD)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lbjja;->l(Lbjau;)V

    .line 103
    .line 104
    iget v6, v3, Lchhv;->b:I

    .line 105
    .line 106
    if-ne v6, v5, :cond_6

    .line 107
    .line 108
    iget-object v6, v3, Lchhv;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lchii;

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_6
    sget-object v6, Lchii;->a:Lchii;

    .line 114
    .line 115
    :goto_2
    iget v6, v6, Lchii;->c:F

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v6}, Lbjja;->q(F)V

    .line 119
    .line 120
    iget v6, v3, Lchhv;->b:I

    .line 121
    .line 122
    if-ne v6, v5, :cond_7

    .line 123
    .line 124
    iget-object v6, v3, Lchhv;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lchii;

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_7
    sget-object v6, Lchii;->a:Lchii;

    .line 130
    .line 131
    :goto_3
    iget v6, v6, Lchii;->d:F

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6}, Lbjja;->o(F)V

    .line 135
    .line 136
    iget v6, v3, Lchhv;->b:I

    .line 137
    .line 138
    if-ne v6, v5, :cond_8

    .line 139
    .line 140
    iget-object v3, v3, Lchhv;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lchii;

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_8
    sget-object v3, Lchii;->a:Lchii;

    .line 146
    .line 147
    :goto_4
    iget v3, v3, Lchii;->e:F

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Lbjja;->j(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lbjja;->a()Lbjjb;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v3}, Lbjiz;->e(Lbjjb;)V

    .line 158
    .line 159
    :cond_9
    iget-object v1, p0, Lbixi;->b:Lcpuk;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Lbjio;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Lbjio;->ag()Lbtug;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    iget-object v3, v0, Lcnip;->f:Lchhw;

    .line 172
    .line 173
    if-nez v3, :cond_a

    .line 174
    .line 175
    sget-object v3, Lchhw;->a:Lchhw;

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {v1, v3}, Lbtug;->j(Lchhw;)V

    .line 179
    .line 180
    iget-object p0, p0, Lbixi;->c:Lcpuk;

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    check-cast p0, Lakvv;

    .line 187
    .line 188
    iget-object v0, v0, Lcnip;->e:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2, v0, v2}, Lakvv;->f(Ljava/lang/String;Ljava/lang/String;Lahic;)V

    .line 192
    return-void

    .line 193
    .line 194
    :cond_b
    iget-object p0, p0, Lbixi;->a:Lcpuk;

    .line 195
    .line 196
    .line 197
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    check-cast p0, Lbixc;

    .line 201
    .line 202
    iget-object v0, v0, Lcnip;->d:Ljava/lang/String;

    .line 203
    .line 204
    iget-boolean v1, p0, Lbixc;->b:Z

    .line 205
    .line 206
    if-nez v1, :cond_c

    .line 207
    return-void

    .line 208
    .line 209
    .line 210
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    sget-object p0, Lbixc;->a:Lbwny;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    const-string v0, "enterMapsGenie called with an empty session ID."

    .line 222
    .line 223
    const/16 v1, 0x28e3

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 227
    return-void

    .line 228
    .line 229
    :cond_d
    iget-object p0, p0, Lbixc;->c:Lblek;

    .line 230
    .line 231
    new-instance v1, Lblek;

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v2, v2}, Lblek;-><init>([B[S)V

    .line 235
    .line 236
    iget-object v2, p0, Lblek;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lbmvt;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    iget-object v1, v1, Lblek;->a:Ljava/lang/Object;

    .line 244
    .line 245
    sget-object v2, Lcils;->a:Lcils;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 253
    .line 254
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 255
    .line 256
    check-cast v3, Lcils;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    iget v4, v3, Lcils;->b:I

    .line 262
    .line 263
    or-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    iput v4, v3, Lcils;->b:I

    .line 266
    .line 267
    iput-object v0, v3, Lcils;->c:Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    check-cast v0, Lcils;

    .line 274
    .line 275
    check-cast v1, Lbmvt;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    iget-object p0, p0, Lblek;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lbixd;

    .line 283
    .line 284
    iget-object v0, p0, Lbixd;->c:Ljava/lang/Object;

    .line 285
    monitor-enter v0

    .line 286
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    iget-object p0, p0, Lbixd;->b:Lbgld;

    .line 289
    .line 290
    .line 291
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    const-wide/16 v0, 0x258

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0, v1}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 298
    .line 299
    sget-object p0, Lbixd;->a:Lbwny;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    const-string v0, "Failed to fetch session for Map Studio: streaming fetcher is disabled."

    .line 306
    .line 307
    const/16 v1, 0x28e4

    .line 308
    .line 309
    .line 310
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 311
    return-void

    .line 312
    :catchall_0
    move-exception p0

    .line 313
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    throw p0
.end method
