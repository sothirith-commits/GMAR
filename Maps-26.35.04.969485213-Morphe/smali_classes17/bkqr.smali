.class public final Lbkqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lbkqs;

.field public final d:Lbkqt;

.field public final synthetic e:Lbkqw;

.field private final f:Lbkti;

.field private final g:Lbktf;


# direct methods
.method public constructor <init>(Lbkqw;Lchpp;Lbktj;Lbkqs;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lbkqr;->e:Lbkqw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Lbktj;->e()Lbkti;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, p0, Lbkqr;->f:Lbkti;

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    move-object p3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p3}, Lbktj;->d()Lbktf;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :goto_1
    iput-object p3, p0, Lbkqr;->g:Lbktf;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v1}, Lbkti;->a()Lbjel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_2
    move-object v4, v0

    .line 35
    iput-object p4, p0, Lbkqr;->c:Lbkqs;

    .line 36
    .line 37
    iget-object p3, p2, Lchpp;->f:Lchsi;

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    sget-object p3, Lchsi;->a:Lchsi;

    .line 42
    .line 43
    :cond_3
    iget-object p4, p1, Lbkqw;->e:Lbjgn;

    .line 44
    .line 45
    iget-object v0, p1, Lbkqw;->b:Lbiwu;

    .line 46
    .line 47
    iget-object v7, p1, Lbkqw;->c:Lbjgo;

    .line 48
    .line 49
    invoke-interface {v0}, Lbiwu;->C()Lbjsp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p3, p3, Lchsi;->b:Lcmwf;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p4, Lbjgn;->b:Lchyk;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    sget-object v2, Lbkwh;->a:Lbkwh;

    .line 64
    .line 65
    :goto_3
    move-object v5, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    iget v2, v2, Lchyk;->c:I

    .line 68
    .line 69
    invoke-static {v2}, La;->bz(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    move v2, v3

    .line 77
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    if-eq v2, v3, :cond_6

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    if-eq v2, v3, :cond_6

    .line 83
    .line 84
    sget-object v2, Lbkwh;->a:Lbkwh;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    sget-object v2, Lbkwo;->a:Lbkwo;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v8, v2

    .line 105
    check-cast v8, Lchsh;

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    sget-object v2, Lchrz;->f:Lcmvl;

    .line 110
    .line 111
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v8, v2}, Lcmvi;->h(Lcmvl;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v8, Lcmvi;->H:Lcmva;

    .line 119
    .line 120
    iget-object v2, v2, Lcmvl;->d:Lcmvk;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lcmva;->n(Lcmvk;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_9

    .line 127
    .line 128
    sget-object v2, Lchrz;->g:Lcmvl;

    .line 129
    .line 130
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v8, v2}, Lcmvi;->h(Lcmvl;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v8, Lcmvi;->H:Lcmva;

    .line 138
    .line 139
    iget-object v6, v2, Lcmvl;->d:Lcmvk;

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    iget-object v2, v2, Lcmvl;->b:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    invoke-virtual {v2, v3}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_6
    check-cast v2, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget v2, v8, Lchsh;->b:I

    .line 163
    .line 164
    and-int/lit16 v2, v2, 0x400

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    invoke-static {v8, v7}, Lbkqw;->h(Lchsh;Lbjgo;)Lchsh;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, p4, Lbjgn;->a:Lchut;

    .line 174
    .line 175
    iget-object v6, p4, Lbjgn;->h:Lcthh;

    .line 176
    .line 177
    invoke-virtual/range {v1 .. v6}, Lbjsp;->i(Lchsh;Lchut;Lbjel;Lbkux;Lcthh;)Lbjdm;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_8

    .line 182
    :cond_9
    :goto_7
    invoke-static {v8, v7}, Lbkqw;->h(Lchsh;Lbjgo;)Lchsh;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, p4, Lbjgn;->a:Lchut;

    .line 187
    .line 188
    iget-object v6, p4, Lbjgn;->h:Lcthh;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3, v5, v6}, Lbjsp;->a(Lchsh;Lchut;Lbkux;Lcthh;)Lbjdm;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_8
    iget-object v3, v8, Lchsh;->r:Lchsp;

    .line 195
    .line 196
    if-nez v3, :cond_a

    .line 197
    .line 198
    sget-object v3, Lchsp;->a:Lchsp;

    .line 199
    .line 200
    :cond_a
    sget-object v6, Lchss;->w:Lcmvl;

    .line 201
    .line 202
    invoke-static {v6}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v3, v6}, Lcmvi;->h(Lcmvl;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v3, Lcmvi;->H:Lcmva;

    .line 210
    .line 211
    iget-object v6, v6, Lcmvl;->d:Lcmvk;

    .line 212
    .line 213
    invoke-virtual {v3, v6}, Lcmva;->n(Lcmvk;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    invoke-interface {v2}, Lbjdm;->h()V

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_c
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    iput-object p3, p0, Lbkqr;->a:Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    iget-object p2, p2, Lchpp;->g:Lchpj;

    .line 234
    .line 235
    if-nez p2, :cond_d

    .line 236
    .line 237
    sget-object p2, Lchpj;->a:Lchpj;

    .line 238
    .line 239
    :cond_d
    iget-object p3, p1, Lbkqw;->e:Lbjgn;

    .line 240
    .line 241
    iget-object p3, p3, Lbjgn;->a:Lchut;

    .line 242
    .line 243
    iget-object p4, p1, Lbkqw;->b:Lbiwu;

    .line 244
    .line 245
    iget-object p1, p1, Lbkqw;->c:Lbjgo;

    .line 246
    .line 247
    invoke-interface {p4}, Lbiwu;->z()Lbjqa;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    iget-object p2, p2, Lchpj;->b:Lcmwf;

    .line 252
    .line 253
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_11

    .line 266
    .line 267
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lchpi;

    .line 272
    .line 273
    if-nez v4, :cond_e

    .line 274
    .line 275
    invoke-static {v1, p1}, Lbkqw;->g(Lchpi;Lbjgo;)Lchpi;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {p4, v2, p3}, Lbjqa;->g(Lchpi;Lchut;)Lbjqi;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_a

    .line 284
    :cond_e
    invoke-static {v1, p1}, Lbkqw;->g(Lchpi;Lbjgo;)Lchpi;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {p4, v2, v4, p3}, Lbjqa;->h(Lchpi;Lbjel;Lchut;)Lbjqi;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_a
    iget-object v1, v1, Lchpi;->m:Lchsp;

    .line 293
    .line 294
    if-nez v1, :cond_f

    .line 295
    .line 296
    sget-object v1, Lchsp;->a:Lchsp;

    .line 297
    .line 298
    :cond_f
    sget-object v3, Lchss;->w:Lcmvl;

    .line 299
    .line 300
    invoke-static {v3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1, v3}, Lcmvi;->h(Lcmvl;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v1, Lcmvi;->H:Lcmva;

    .line 308
    .line 309
    iget-object v3, v3, Lcmvl;->d:Lcmvk;

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Lcmva;->n(Lcmvk;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    invoke-virtual {v2}, Lbjpy;->h()V

    .line 318
    .line 319
    .line 320
    :cond_10
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_11
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, p0, Lbkqr;->b:Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    new-instance p1, Lbkqt;

    .line 331
    .line 332
    const/4 p2, 0x0

    .line 333
    invoke-direct {p1, p2}, Lbkqt;-><init>(I)V

    .line 334
    .line 335
    .line 336
    iput-object p1, p0, Lbkqr;->d:Lbkqt;

    .line 337
    .line 338
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkqr;->c:Lbkqs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkqs;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbjbk;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbjbk;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbkqr;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbjbk;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lbjbk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbkqr;->b:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbkqr;->f:Lbkti;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lbkti;->close()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lbkqr;->g:Lbktf;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lbktf;->close()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkqr;->c:Lbkqs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkqs;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbjbk;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbjbk;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbkqr;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbjbk;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lbjbk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lbkqr;->b:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
