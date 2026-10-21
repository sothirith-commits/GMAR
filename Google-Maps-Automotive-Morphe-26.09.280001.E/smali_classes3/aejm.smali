.class public final synthetic Laejm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Labrx;

.field public final synthetic b:Labsb;

.field public final synthetic c:Labte;

.field public final synthetic d:Labte;

.field public final synthetic e:Labsb;

.field public final synthetic f:Laefl;

.field public final synthetic g:Laejk;


# direct methods
.method public synthetic constructor <init>(Labrx;Labsb;Labte;Labte;Labsb;Laefl;Laejk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laejm;->a:Labrx;

    .line 5
    .line 6
    iput-object p2, p0, Laejm;->b:Labsb;

    .line 7
    .line 8
    iput-object p3, p0, Laejm;->c:Labte;

    .line 9
    .line 10
    iput-object p4, p0, Laejm;->d:Labte;

    .line 11
    .line 12
    iput-object p5, p0, Laejm;->e:Labsb;

    .line 13
    .line 14
    iput-object p6, p0, Laejm;->f:Laefl;

    .line 15
    .line 16
    iput-object p7, p0, Laejm;->g:Laejk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lakbx;

    .line 2
    .line 3
    iget-object v0, p0, Laejm;->f:Laefl;

    .line 4
    .line 5
    iget-object v0, v0, Laefl;->f:Laefc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laefc;->a:Laefc;

    .line 10
    .line 11
    :cond_0
    move-object v4, v0

    .line 12
    iget-object v0, p0, Laejm;->b:Labsb;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Laeff;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-eqz v4, :cond_14

    .line 25
    .line 26
    new-instance v1, Labsz;

    .line 27
    .line 28
    invoke-direct {v1}, Labsz;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Laeff;->e:Laefo;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object v3, Laefo;->a:Laefo;

    .line 36
    .line 37
    :cond_1
    iget-object v3, v3, Laefo;->c:Lakdp;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Laefn;

    .line 54
    .line 55
    iget-object v5, v5, Laefn;->c:Laexa;

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    sget-object v5, Laexa;->a:Laexa;

    .line 60
    .line 61
    :cond_2
    iget-object v5, v5, Laexa;->c:Laeyo;

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    sget-object v5, Laeyo;->a:Laeyo;

    .line 66
    .line 67
    :cond_3
    iget-object v5, v5, Laeyo;->d:Lakbx;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Labsz;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v3, v2, Laeff;->e:Laefo;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    sget-object v3, Laefo;->a:Laefo;

    .line 78
    .line 79
    :cond_5
    iget-object v3, v3, Laefo;->d:Lakdp;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Laefn;

    .line 96
    .line 97
    iget-object v5, v5, Laefn;->c:Laexa;

    .line 98
    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    sget-object v5, Laexa;->a:Laexa;

    .line 102
    .line 103
    :cond_6
    iget-object v5, v5, Laexa;->c:Laeyo;

    .line 104
    .line 105
    if-nez v5, :cond_7

    .line 106
    .line 107
    sget-object v5, Laeyo;->a:Laeyo;

    .line 108
    .line 109
    :cond_7
    iget-object v5, v5, Laeyo;->d:Lakbx;

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Labsz;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    invoke-virtual {v1}, Labsz;->h()Labtb;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_13

    .line 120
    .line 121
    invoke-virtual {v3}, Labtb;->k()Lacaj;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_b

    .line 130
    .line 131
    iget-object v5, p0, Laejm;->g:Laejk;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lakbx;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Labsb;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    iget-object v5, v5, Laejk;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Laeff;

    .line 152
    .line 153
    check-cast v5, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    iget-object v7, p0, Laejm;->e:Labsb;

    .line 160
    .line 161
    invoke-virtual {v7, v6}, Labsb;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    iget-object v5, v5, Laejk;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v7, v6}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Laenm;

    .line 174
    .line 175
    check-cast v5, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    iget-object v0, p0, Laejm;->d:Labte;

    .line 182
    .line 183
    new-instance v1, Labsz;

    .line 184
    .line 185
    invoke-direct {v1}, Labsz;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v5, Labsz;

    .line 189
    .line 190
    invoke-direct {v5}, Labsz;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Labsp;->q(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_c

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Labte;->b(Ljava/lang/Object;)Labtb;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v1, v6}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    iget-object v6, p0, Laejm;->c:Labte;

    .line 207
    .line 208
    invoke-virtual {v6, p1}, Labsp;->q(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_d

    .line 213
    .line 214
    invoke-virtual {v6, p1}, Labte;->b(Ljava/lang/Object;)Labtb;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v5, v7}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    invoke-virtual {v3}, Labtb;->k()Lacaj;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :cond_e
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_10

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Lakbx;

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Labsp;->q(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_f

    .line 242
    .line 243
    invoke-virtual {v0, v8}, Labte;->b(Ljava/lang/Object;)Labtb;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v1, v9}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 248
    .line 249
    .line 250
    :cond_f
    invoke-virtual {v6, v8}, Labsp;->q(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_e

    .line 255
    .line 256
    invoke-virtual {v6, v8}, Labte;->b(Ljava/lang/Object;)Labtb;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v5, v8}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_10
    invoke-virtual {v1}, Labsz;->h()Labtb;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    invoke-virtual {v5}, Labsz;->h()Labtb;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_11

    .line 275
    .line 276
    iget-object p0, p0, Laejm;->a:Labrx;

    .line 277
    .line 278
    new-instance v1, Laejl;

    .line 279
    .line 280
    move-object v5, v0

    .line 281
    invoke-direct/range {v1 .. v6}, Laejl;-><init>(Laeff;Labtb;Laefc;Labtb;Labtb;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1, v1}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 289
    .line 290
    const-string p1, "Null signElements"

    .line 291
    .line 292
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 297
    .line 298
    const-string p1, "Null monitoringSensors"

    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 305
    .line 306
    const-string p1, "Null connectedSegmentIds"

    .line 307
    .line 308
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    .line 313
    .line 314
    const-string p1, "Null mapMetadata"

    .line 315
    .line 316
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
