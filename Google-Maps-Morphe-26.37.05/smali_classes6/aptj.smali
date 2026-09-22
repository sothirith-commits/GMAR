.class public final Laptj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdk;


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Lbweh;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbweh;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laptj;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Laptj;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 5
    .line 6
    iput-object p2, p0, Laptj;->b:Lbweh;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lavdl;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Laptj;->c:I

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
    iget-object p0, p0, Laptj;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

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
    iget-object p0, p0, Laptj;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 30
    return-void
.end method

.method public final b(Lavdl;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Laptj;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    sget-object v0, Lahap;->a:Lccxk;

    .line 9
    .line 10
    iget-object v0, p0, Laptj;->b:Lbweh;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lctel;->W(I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v5}, Lcthd;->o(II)I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

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
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    move-object v5, v3

    .line 47
    .line 48
    check-cast v5, Lcbjs;

    .line 49
    .line 50
    iget-object v5, v5, Lcbjs;->c:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object p1, p1, Lavdl;->g:Lavdo;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lonv;->j()Ljava/util/List;

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
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Lolk;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lolk;->q()Lbjan;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    sget-object v6, Lbjan;->a:Lbjan;

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x0

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v5}, Lbjan;->m()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    check-cast v5, Lcbjs;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lolk;->bA()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lolk;->bx()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 119
    move-result v8

    .line 120
    .line 121
    if-gtz v8, :cond_3

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v7, v3

    .line 124
    .line 125
    :goto_2
    new-instance v3, Lahao;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v6, v7}, Lahao;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    new-instance v7, Lctbp;

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v5, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    :cond_4
    :goto_3
    if-eqz v7, :cond_1

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_5
    new-instance p1, Lbwdd;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v2}, Lbwdd;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Lctbp;

    .line 161
    .line 162
    iget-object v3, v2, Lctbp;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v2, v2, Lctbp;->b:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_6
    iget-object p0, p0, Laptj;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 184
    return-void

    .line 185
    .line 186
    :cond_7
    iget-object p1, p1, Lavdl;->g:Lavdo;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lonv;->j()Ljava/util/List;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    iget-object v0, p0, Laptj;->b:Lbweh;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    new-instance v3, Lanng;

    .line 199
    .line 200
    const/16 v4, 0x13

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v4}, Lanng;-><init>(I)V

    .line 204
    .line 205
    new-instance v4, Lanng;

    .line 206
    .line 207
    const/16 v5, 0x14

    .line 208
    .line 209
    .line 210
    invoke-direct {v4, v5}, Lanng;-><init>(I)V

    .line 211
    .line 212
    new-instance v5, Lapjt;

    .line 213
    const/4 v6, 0x2

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v6}, Lapjt;-><init>(I)V

    .line 217
    .line 218
    new-instance v6, Lxas;

    .line 219
    .line 220
    const/16 v7, 0xb

    .line 221
    .line 222
    .line 223
    invoke-direct {v6, v7}, Lxas;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v4, v5, v6}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast v0, Ljava/util/HashMap;

    .line 234
    .line 235
    new-instance v3, Lbwdd;

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v2}, Lbwdd;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v2

    .line 247
    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    check-cast v2, Lolk;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lolk;->A()Lbvtl;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 262
    move-result v4

    .line 263
    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lolk;->A()Lbvtl;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    check-cast v4, Lolh;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lolh;->e()Lcjnv;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    iget-object v4, v4, Lcjnv;->c:Lcbjs;

    .line 281
    .line 282
    if-nez v4, :cond_9

    .line 283
    .line 284
    sget-object v4, Lcbjs;->a:Lcbjs;

    .line 285
    .line 286
    :cond_9
    iget-object v4, v4, Lcbjs;->c:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 290
    move-result v5

    .line 291
    .line 292
    if-eqz v5, :cond_8

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    check-cast v4, Lcbjs;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    goto :goto_5

    .line 306
    .line 307
    :cond_a
    iget-object p0, p0, Laptj;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 315
    return-void
.end method

.method public final c(Lavdl;Lio/grpc/Status$Code;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Laptj;->c:I

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
    iget-object p0, p0, Laptj;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

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
    iget-object p0, p0, Laptj;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 41
    return-void
.end method
