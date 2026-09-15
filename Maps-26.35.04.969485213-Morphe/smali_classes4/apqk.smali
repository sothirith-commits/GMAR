.class public final Lapqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavbj;


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Lbwvl;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbwvl;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lapqk;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lapqk;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 5
    .line 6
    iput-object p2, p0, Lapqk;->b:Lbwvl;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lavbk;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lapqk;->c:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v0, "Search RPC was canceled"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p0, p0, Lapqk;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 20
    .line 21
    const-string v0, "Search RPC canceled"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p0, p0, Lapqk;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 30
    return-void
.end method

.method public final b(Lavbk;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lapqk;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    sget-object v0, Lagvv;->a:Lcdou;

    .line 11
    .line 12
    iget-object v0, p0, Lapqk;->b:Lbwvl;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lclqq;->z(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v5}, Lcugi;->g(II)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    move-object v5, v2

    .line 47
    .line 48
    check-cast v5, Lccbd;

    .line 49
    .line 50
    iget-object v5, v5, Lccbd;->c:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object p1, p1, Lavbk;->g:Lavbo;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Loml;->j()Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lokb;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lokb;->p()Lbixn;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    sget-object v6, Lbixn;->a:Lbixn;

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x0

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v5}, Lbixn;->m()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    check-cast v5, Lccbd;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lokb;->bz()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lokb;->bw()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 125
    move-result v8

    .line 126
    .line 127
    if-gtz v8, :cond_3

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v7, v2

    .line 130
    .line 131
    :goto_2
    new-instance v2, Lagvu;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v6, v7}, Lagvu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    new-instance v7, Lcuay;

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, v5, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    :cond_4
    :goto_3
    if-eqz v7, :cond_1

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_5
    new-instance p1, Lbwuh;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v1}, Lbwuh;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    check-cast v1, Lcuay;

    .line 167
    .line 168
    iget-object v2, v1, Lcuay;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, v1, Lcuay;->b:Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_6
    iget-object p0, p0, Lapqk;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Lbwuh;->d(Z)Lbwul;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 190
    return-void

    .line 191
    .line 192
    :cond_7
    iget-object p1, p1, Lavbk;->g:Lavbo;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Loml;->j()Ljava/util/List;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    iget-object v0, p0, Lapqk;->b:Lbwvl;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    new-instance v4, Lanhl;

    .line 205
    .line 206
    const/16 v5, 0x14

    .line 207
    .line 208
    .line 209
    invoke-direct {v4, v5}, Lanhl;-><init>(I)V

    .line 210
    .line 211
    new-instance v5, Laprc;

    .line 212
    .line 213
    .line 214
    invoke-direct {v5, v3}, Laprc;-><init>(I)V

    .line 215
    .line 216
    new-instance v6, Lapgu;

    .line 217
    const/4 v7, 0x2

    .line 218
    .line 219
    .line 220
    invoke-direct {v6, v7}, Lapgu;-><init>(I)V

    .line 221
    .line 222
    new-instance v7, Lwyj;

    .line 223
    .line 224
    .line 225
    invoke-direct {v7, v2}, Lwyj;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v5, v6, v7}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Ljava/util/HashMap;

    .line 236
    .line 237
    new-instance v2, Lbwuh;

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v1}, Lbwuh;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v1

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    check-cast v1, Lokb;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lokb;->z()Lbwkq;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 264
    move-result v4

    .line 265
    .line 266
    if-eqz v4, :cond_8

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lokb;->z()Lbwkq;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    check-cast v4, Lojy;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lojy;->e()Lcket;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    iget-object v4, v4, Lcket;->c:Lccbd;

    .line 283
    .line 284
    if-nez v4, :cond_9

    .line 285
    .line 286
    sget-object v4, Lccbd;->a:Lccbd;

    .line 287
    .line 288
    :cond_9
    iget-object v4, v4, Lccbd;->c:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 292
    move-result v5

    .line 293
    .line 294
    if-eqz v5, :cond_8

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    check-cast v4, Lccbd;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v4, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    goto :goto_5

    .line 308
    .line 309
    :cond_a
    iget-object p0, p0, Lapqk;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Lbwuh;->d(Z)Lbwul;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 317
    return-void
.end method

.method public final c(Lavbk;Lio/grpc/Status$Code;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lapqk;->c:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    const-string v0, "Search RPC failed with error code "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p0, p0, Lapqk;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string p2, "Search RPC failed"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p0, p0, Lapqk;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 41
    return-void
.end method
