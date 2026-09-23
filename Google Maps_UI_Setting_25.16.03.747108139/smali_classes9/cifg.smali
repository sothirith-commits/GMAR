.class public final synthetic Lcifg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchuj;


# instance fields
.field public final synthetic a:Lcifm;

.field public final synthetic b:Laui;


# direct methods
.method public synthetic constructor <init>(Lcifm;Laui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcifg;->a:Lcifm;

    .line 5
    .line 6
    iput-object p2, p0, Lcifg;->b:Laui;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lchsn;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcifg;->b:Laui;

    .line 2
    .line 3
    iget-object v1, v0, Laui;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lchuh;

    .line 7
    .line 8
    invoke-static {v2}, Lcifm;->i(Lchuh;)Ljava/net/SocketAddress;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lcifg;->a:Lcifm;

    .line 13
    .line 14
    iget-object v5, v4, Lcifm;->h:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v3, p1, Lchsn;->a:Lchsm;

    .line 25
    .line 26
    sget-object v6, Lchsm;->e:Lchsm;

    .line 27
    .line 28
    if-eq v3, v6, :cond_12

    .line 29
    .line 30
    sget-object v6, Lchsm;->d:Lchsm;

    .line 31
    .line 32
    if-ne v3, v6, :cond_1

    .line 33
    .line 34
    iget-object v7, v0, Laui;->d:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v8, Lchsm;->b:Lchsm;

    .line 37
    .line 38
    if-ne v7, v8, :cond_1

    .line 39
    .line 40
    iget-object v7, v4, Lcifm;->g:Lchuc;

    .line 41
    .line 42
    invoke-virtual {v7}, Lchuc;->e()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v3}, Laui;->m(Lchsm;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v4, Lcifm;->l:Lchsm;

    .line 49
    .line 50
    sget-object v8, Lchsm;->c:Lchsm;

    .line 51
    .line 52
    if-eq v7, v8, :cond_2

    .line 53
    .line 54
    iget-object v7, v4, Lcifm;->m:Lchsm;

    .line 55
    .line 56
    if-ne v7, v8, :cond_3

    .line 57
    .line 58
    :cond_2
    sget-object v7, Lchsm;->a:Lchsm;

    .line 59
    .line 60
    if-eq v3, v7, :cond_12

    .line 61
    .line 62
    if-eq v3, v6, :cond_11

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v3}, Lchsm;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_10

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v7, v9, :cond_c

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-eq v7, v1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    if-ne v7, p1, :cond_4

    .line 78
    .line 79
    iget-object p1, v4, Lcifm;->i:Lcifi;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcifi;->c()V

    .line 82
    .line 83
    .line 84
    iput-object v6, v4, Lcifm;->l:Lchsm;

    .line 85
    .line 86
    new-instance p1, Lcifl;

    .line 87
    .line 88
    invoke-direct {p1, v4, v4}, Lcifl;-><init>(Lcifm;Lcifm;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6, p1}, Lcifm;->g(Lchsm;Lchui;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Unsupported state:"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    iget-object v1, v4, Lcifm;->i:Lcifi;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcifi;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {v1}, Lcifi;->b()Ljava/net/SocketAddress;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1}, Lcifi;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, Lcifm;->e()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lchuk;->c()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1}, Lcifi;->a()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-lt v0, v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v4}, Lcifm;->f()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    invoke-virtual {v1}, Lcifi;->c()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lchuk;->c()V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_0
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v1}, Lcifi;->a()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-lt v0, v2, :cond_12

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Laui;

    .line 191
    .line 192
    iget-boolean v2, v2, Laui;->a:Z

    .line 193
    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_a
    iput-object v8, v4, Lcifm;->l:Lchsm;

    .line 199
    .line 200
    iget-object p1, p1, Lchsn;->b:Lio/grpc/Status;

    .line 201
    .line 202
    new-instance v0, Lcifk;

    .line 203
    .line 204
    invoke-static {p1}, Lchue;->b(Lio/grpc/Status;)Lchue;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v0, p1}, Lcifk;-><init>(Lchue;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v8, v0}, Lcifm;->g(Lchsm;Lchui;)V

    .line 212
    .line 213
    .line 214
    iget p1, v4, Lcifm;->j:I

    .line 215
    .line 216
    add-int/2addr p1, v9

    .line 217
    iput p1, v4, Lcifm;->j:I

    .line 218
    .line 219
    invoke-virtual {v1}, Lcifi;->a()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ge p1, v0, :cond_b

    .line 224
    .line 225
    iget-boolean p1, v4, Lcifm;->k:Z

    .line 226
    .line 227
    if-eqz p1, :cond_12

    .line 228
    .line 229
    :cond_b
    const/4 p1, 0x0

    .line 230
    iput-boolean p1, v4, Lcifm;->k:Z

    .line 231
    .line 232
    iput p1, v4, Lcifm;->j:I

    .line 233
    .line 234
    iget-object p1, v4, Lcifm;->g:Lchuc;

    .line 235
    .line 236
    invoke-virtual {p1}, Lchuc;->e()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_c
    iget-object p1, v4, Lcifm;->q:Lcltm;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    invoke-virtual {p1}, Lcltm;->i()V

    .line 246
    .line 247
    .line 248
    iput-object v3, v4, Lcifm;->q:Lcltm;

    .line 249
    .line 250
    :cond_d
    iput-object v3, v4, Lcifm;->o:Lcica;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcifm;->e()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :cond_e
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_f

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Laui;

    .line 274
    .line 275
    iget-object v3, v3, Laui;->b:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_e

    .line 282
    .line 283
    check-cast v3, Lchuh;

    .line 284
    .line 285
    invoke-virtual {v3}, Lchuh;->b()V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_f
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lchsm;->b:Lchsm;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Laui;->m(Lchsm;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lcifm;->i(Lchuh;)Ljava/net/SocketAddress;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object v1, v4, Lcifm;->i:Lcifi;

    .line 305
    .line 306
    invoke-static {v2}, Lcifm;->i(Lchuh;)Ljava/net/SocketAddress;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Lcifi;->g(Ljava/net/SocketAddress;)Z

    .line 311
    .line 312
    .line 313
    iput-object p1, v4, Lcifm;->l:Lchsm;

    .line 314
    .line 315
    invoke-virtual {v4, v0}, Lcifm;->j(Laui;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_10
    sget-object p1, Lchsm;->a:Lchsm;

    .line 320
    .line 321
    iput-object p1, v4, Lcifm;->l:Lchsm;

    .line 322
    .line 323
    new-instance v0, Lcifk;

    .line 324
    .line 325
    sget-object v1, Lchue;->a:Lchue;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Lcifk;-><init>(Lchue;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, p1, v0}, Lcifm;->g(Lchsm;Lchui;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_11
    invoke-virtual {v4}, Lchuk;->c()V

    .line 335
    .line 336
    .line 337
    :cond_12
    :goto_2
    return-void
.end method
