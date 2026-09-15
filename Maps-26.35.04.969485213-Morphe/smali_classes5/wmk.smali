.class public final synthetic Lwmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwmo;


# instance fields
.field public final synthetic a:Lwmp;

.field public final synthetic b:I

.field public final synthetic c:Laxov;

.field public final synthetic d:Lcqie;


# direct methods
.method public synthetic constructor <init>(Lwmp;ILcqie;Laxov;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwmk;->a:Lwmp;

    .line 6
    .line 7
    iput p2, p0, Lwmk;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lwmk;->d:Lcqie;

    .line 10
    .line 11
    iput-object p4, p0, Lwmk;->c:Laxov;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lwng;)Lwng;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lwmk;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lwmk;->d:Lcqie;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcqie;->ab()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    move-object v2, v3

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    :cond_0
    move-object v2, p1

    .line 16
    .line 17
    check-cast v2, Lwmt;

    .line 18
    .line 19
    iget-object v2, v2, Lwmt;->b:Lwni;

    .line 20
    .line 21
    check-cast v2, Lwmu;

    .line 22
    .line 23
    iget-object v2, v2, Lwmu;->f:Lxth;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lxth;->w(I)Lcqie;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v4, v4, Lcqie;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcmvn;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lbwdu;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcqie;->C()Lcjbb;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v5, v4, Lbwdu;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v5, Lcjbd;

    .line 49
    .line 50
    iget-object v5, v5, Lcjbd;->A:Lcjbb;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    sget-object v5, Lcjbb;->a:Lcjbb;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v6, Lcjbb;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcjbb;->emptyProtobufList()Lcmwf;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    iput-object v7, v6, Lcjbb;->f:Lcmwf;

    .line 72
    .line 73
    iget-object v6, v1, Lcjbb;->f:Lcmwf;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v7, Lcjbb;

    .line 81
    .line 82
    iget-object v8, v7, Lcjbb;->f:Lcmwf;

    .line 83
    .line 84
    .line 85
    invoke-interface {v8}, Lcmwf;->c()Z

    .line 86
    move-result v9

    .line 87
    .line 88
    if-nez v9, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    iput-object v8, v7, Lcjbb;->f:Lcmwf;

    .line 95
    .line 96
    :cond_2
    iget-object v7, v7, Lcjbb;->f:Lcmwf;

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v6, Lcjbb;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcjbb;->emptyProtobufList()Lcmwf;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    iput-object v7, v6, Lcjbb;->g:Lcmwf;

    .line 113
    .line 114
    iget-object v6, v1, Lcjbb;->g:Lcmwf;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast v7, Lcjbb;

    .line 122
    .line 123
    iget-object v8, v7, Lcjbb;->g:Lcmwf;

    .line 124
    .line 125
    .line 126
    invoke-interface {v8}, Lcmwf;->c()Z

    .line 127
    move-result v9

    .line 128
    .line 129
    if-nez v9, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    iput-object v8, v7, Lcjbb;->g:Lcmwf;

    .line 136
    .line 137
    :cond_3
    iget-object v7, v7, Lcjbb;->g:Lcmwf;

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v7}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast v6, Lcjbb;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcjbb;->emptyProtobufList()Lcmwf;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    iput-object v7, v6, Lcjbb;->h:Lcmwf;

    .line 154
    .line 155
    iget-object v1, v1, Lcjbb;->h:Lcmwf;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 159
    .line 160
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 161
    .line 162
    check-cast v6, Lcjbb;

    .line 163
    .line 164
    iget-object v7, v6, Lcjbb;->h:Lcmwf;

    .line 165
    .line 166
    .line 167
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 168
    move-result v8

    .line 169
    .line 170
    if-nez v8, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    iput-object v7, v6, Lcjbb;->h:Lcmwf;

    .line 177
    .line 178
    :cond_4
    iget-object v6, v6, Lcjbb;->h:Lcmwf;

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v6}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 182
    .line 183
    iget-object v1, v2, Lxth;->a:Lcpzy;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    check-cast v1, Lcmvh;

    .line 190
    .line 191
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v2, Lcpzy;

    .line 194
    .line 195
    iget-object v2, v2, Lcpzy;->c:Lcpzp;

    .line 196
    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    sget-object v2, Lcpzp;->a:Lcpzp;

    .line 200
    .line 201
    :cond_5
    iget-object v2, v2, Lcpzp;->c:Lcpzn;

    .line 202
    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    sget-object v2, Lcpzn;->a:Lcpzn;

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    check-cast v2, Lcmvh;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v6, v4, Lbwdu;->instance:Lcmvn;

    .line 217
    .line 218
    check-cast v6, Lcjbd;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    check-cast v5, Lcjbb;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    iput-object v5, v6, Lcjbd;->A:Lcjbb;

    .line 230
    .line 231
    iget v5, v6, Lcjbd;->b:I

    .line 232
    .line 233
    const/high16 v7, 0x1000000

    .line 234
    or-int/2addr v5, v7

    .line 235
    .line 236
    iput v5, v6, Lcjbd;->b:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0, v4}, Lcmvh;->ac(ILbwdu;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    check-cast v2, Lcpzn;

    .line 246
    .line 247
    iget-object v4, v1, Lcmvh;->instance:Lcmvn;

    .line 248
    .line 249
    check-cast v4, Lcpzy;

    .line 250
    .line 251
    iget-object v4, v4, Lcpzy;->c:Lcpzp;

    .line 252
    .line 253
    if-nez v4, :cond_7

    .line 254
    .line 255
    sget-object v4, Lcpzp;->a:Lcpzp;

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 263
    .line 264
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 265
    .line 266
    check-cast v5, Lcpzp;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    iput-object v2, v5, Lcpzp;->c:Lcpzn;

    .line 272
    .line 273
    iget v2, v5, Lcpzp;->b:I

    .line 274
    .line 275
    or-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    iput v2, v5, Lcpzp;->b:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 281
    .line 282
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 283
    .line 284
    check-cast v2, Lcpzy;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    check-cast v4, Lcpzp;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    iput-object v4, v2, Lcpzy;->c:Lcpzp;

    .line 296
    .line 297
    iget v4, v2, Lcpzy;->b:I

    .line 298
    .line 299
    or-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    iput v4, v2, Lcpzy;->b:I

    .line 302
    .line 303
    new-instance v2, Lxth;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    check-cast v1, Lcpzy;

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v1}, Lxth;-><init>(Lcpzy;)V

    .line 313
    .line 314
    :goto_0
    if-nez v2, :cond_8

    .line 315
    .line 316
    sget-object p0, Lwmp;->a:Lbxfh;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    check-cast p0, Lbxfe;

    .line 323
    .line 324
    const/16 p1, 0x8c0

    .line 325
    .line 326
    .line 327
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    check-cast p0, Lbxfe;

    .line 331
    .line 332
    const-string p1, "Failed to patch alternates for trip index %d"

    .line 333
    .line 334
    .line 335
    invoke-interface {p0, p1, v0}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 336
    return-object v3

    .line 337
    .line 338
    :cond_8
    iget-object v0, p0, Lwmk;->c:Laxov;

    .line 339
    .line 340
    iget-object p0, p0, Lwmk;->a:Lwmp;

    .line 341
    .line 342
    iget-object p0, p0, Lwmp;->e:Laapf;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0, p1, v2}, Laapf;->Y(Laxov;Lwng;Lxth;)Lwng;

    .line 346
    move-result-object p0

    .line 347
    return-object p0
.end method
