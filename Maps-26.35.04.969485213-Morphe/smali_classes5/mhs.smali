.class public final Lmhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmhs;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const-string v0, "GetExhaustiveSearch RPC failed with: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p0, p0, Lmhs;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 27
    return-void
.end method

.method public final bridge synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    check-cast p2, Lcebs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p1, Lcazl;->a:Lcazl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p2, p2, Lcebs;->b:Lcmwf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    .line 41
    check-cast v2, Lcpzf;

    .line 42
    .line 43
    iget-object v2, v2, Lcpzf;->l:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    check-cast v0, Lcpzf;

    .line 76
    .line 77
    sget-object v1, Lcazi;->a:Lcazi;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget v2, v0, Lcpzf;->b:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    sget-object v2, Lcayt;->a:Lcayt;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iget-object v3, v0, Lcpzf;->g:Lcdov;

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    sget-object v3, Lcdov;->a:Lcdov;

    .line 103
    .line 104
    :cond_3
    iget-wide v3, v3, Lcdov;->d:D

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 110
    .line 111
    check-cast v5, Lcayt;

    .line 112
    .line 113
    iget v6, v5, Lcayt;->b:I

    .line 114
    .line 115
    or-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    iput v6, v5, Lcayt;->b:I

    .line 118
    .line 119
    iput-wide v3, v5, Lcayt;->c:D

    .line 120
    .line 121
    iget-object v3, v0, Lcpzf;->g:Lcdov;

    .line 122
    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    sget-object v3, Lcdov;->a:Lcdov;

    .line 126
    .line 127
    :cond_4
    iget-wide v3, v3, Lcdov;->c:D

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v5, Lcayt;

    .line 135
    .line 136
    iget v6, v5, Lcayt;->b:I

    .line 137
    .line 138
    or-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    iput v6, v5, Lcayt;->b:I

    .line 141
    .line 142
    iput-wide v3, v5, Lcayt;->d:D

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    check-cast v2, Lcayt;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v3, Lcazi;

    .line 159
    .line 160
    iput-object v2, v3, Lcazi;->c:Lcayt;

    .line 161
    .line 162
    iget v2, v3, Lcazi;->b:I

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    iput v2, v3, Lcazi;->b:I

    .line 167
    .line 168
    :cond_5
    iget v2, v0, Lcpzf;->b:I

    .line 169
    .line 170
    and-int/lit8 v2, v2, 0x8

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    iget-object v2, v0, Lcpzf;->j:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 178
    .line 179
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast v3, Lcazi;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    iget v4, v3, Lcazi;->b:I

    .line 187
    .line 188
    or-int/lit8 v4, v4, 0x2

    .line 189
    .line 190
    iput v4, v3, Lcazi;->b:I

    .line 191
    .line 192
    iput-object v2, v3, Lcazi;->d:Ljava/lang/String;

    .line 193
    .line 194
    :cond_6
    iget v2, v0, Lcpzf;->b:I

    .line 195
    .line 196
    and-int/lit8 v2, v2, 0x20

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    iget-object v2, v0, Lcpzf;->l:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 204
    .line 205
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 206
    .line 207
    check-cast v3, Lcazi;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    iget v4, v3, Lcazi;->b:I

    .line 213
    .line 214
    or-int/lit8 v4, v4, 0x4

    .line 215
    .line 216
    iput v4, v3, Lcazi;->b:I

    .line 217
    .line 218
    iput-object v2, v3, Lcazi;->e:Ljava/lang/String;

    .line 219
    .line 220
    :cond_7
    iget-object v2, v0, Lcpzf;->F:Lcmwf;

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v3

    .line 229
    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    check-cast v3, Lcpyw;

    .line 237
    .line 238
    iget-object v3, v3, Lcpyw;->c:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 242
    .line 243
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 244
    .line 245
    check-cast v4, Lcazi;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    iget-object v5, v4, Lcazi;->f:Lcmwf;

    .line 251
    .line 252
    .line 253
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 254
    move-result v6

    .line 255
    .line 256
    if-nez v6, :cond_8

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    iput-object v5, v4, Lcazi;->f:Lcmwf;

    .line 263
    .line 264
    :cond_8
    iget-object v4, v4, Lcazi;->f:Lcmwf;

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v3}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_2

    .line 269
    .line 270
    :cond_9
    iget v2, v0, Lcpzf;->d:I

    .line 271
    .line 272
    and-int/lit8 v2, v2, 0x2

    .line 273
    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    iget-object v0, v0, Lcpzf;->al:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 280
    .line 281
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 282
    .line 283
    check-cast v2, Lcazi;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    iget v3, v2, Lcazi;->b:I

    .line 289
    .line 290
    or-int/lit8 v3, v3, 0x8

    .line 291
    .line 292
    iput v3, v2, Lcazi;->b:I

    .line 293
    .line 294
    iput-object v0, v2, Lcazi;->g:Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    check-cast v0, Lcazi;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 307
    .line 308
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 309
    .line 310
    check-cast v1, Lcazl;

    .line 311
    .line 312
    iget-object v2, v1, Lcazl;->b:Lcmwf;

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 316
    move-result v3

    .line 317
    .line 318
    if-nez v3, :cond_b

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    iput-object v2, v1, Lcazl;->b:Lcmwf;

    .line 325
    .line 326
    :cond_b
    iget-object v1, v1, Lcazl;->b:Lcmwf;

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_c
    iget-object p0, p0, Lmhs;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 341
    return-void
.end method
