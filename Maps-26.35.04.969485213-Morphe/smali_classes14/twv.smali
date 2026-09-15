.class public final Ltwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbten;Ljava/lang/String;Landroid/content/Context;Ldzk;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltwv;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ltwv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltwv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ltwv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ltwv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcugw;Lcugw;Lcugw;Lcda;I)V
    .locals 0

    .line 15
    iput p5, p0, Ltwv;->e:I

    iput-object p1, p0, Ltwv;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltwv;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltwv;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltwv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltxa;Lxyg;Lagvk;Lbgoz;I)V
    .locals 0

    .line 16
    iput p5, p0, Ltwv;->e:I

    iput-object p1, p0, Ltwv;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltwv;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltwv;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltwv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ltwv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcuay;

    .line 10
    .line 11
    iget-object v0, p1, Lcuay;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lbtgo;

    .line 15
    .line 16
    iget-object v5, p1, Lcuay;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v10, Lbszj;

    .line 19
    .line 20
    const/16 p1, 0x9

    .line 21
    .line 22
    invoke-direct {v10, v2, p1}, Lbszj;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lbtgo;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-object v4, p0, Ltwv;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Ltwv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Ltwv;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Lbtbb;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lbten;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Landroid/content/Context;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x3

    .line 45
    invoke-direct/range {v1 .. v8}, Lbtbb;-><init>(Lbtgo;Landroid/content/Context;Ldzk;Ljava/lang/Object;Lbten;Lcudt;I)V

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Ltwv;->c:Ljava/lang/Object;

    .line 49
    .line 50
    sget-wide v8, Lbten;->b:J

    .line 51
    .line 52
    move-object v12, v1

    .line 53
    invoke-virtual/range {v6 .. v12}, Lbten;->a(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lbtec;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p2}, Lbtec;->a(Lcudt;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    check-cast p1, Lclf;

    .line 63
    .line 64
    instance-of p2, p1, Lclh;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Ltwv;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcugw;

    .line 71
    .line 72
    iget p2, p1, Lcugw;->a:I

    .line 73
    .line 74
    add-int/2addr p2, v2

    .line 75
    iput p2, p1, Lcugw;->a:I

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    instance-of p2, p1, Lcli;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Ltwv;->c:Ljava/lang/Object;

    .line 83
    .line 84
    :goto_1
    check-cast p1, Lcugw;

    .line 85
    .line 86
    iget p2, p1, Lcugw;->a:I

    .line 87
    .line 88
    add-int/lit8 p2, p2, -0x1

    .line 89
    .line 90
    :goto_2
    iput p2, p1, Lcugw;->a:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    instance-of p2, p1, Lclg;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    instance-of p2, p1, Lcld;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Ltwv;->d:Ljava/lang/Object;

    .line 103
    .line 104
    :goto_3
    check-cast p1, Lcugw;

    .line 105
    .line 106
    iget p2, p1, Lcugw;->a:I

    .line 107
    .line 108
    add-int/2addr p2, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    instance-of p2, p1, Lcle;

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Ltwv;->d:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    instance-of p2, p1, Lcla;

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Ltwv;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    instance-of p1, p1, Lclb;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Ltwv;->b:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    :goto_4
    iget-object p1, p0, Ltwv;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcugw;

    .line 134
    .line 135
    iget p1, p1, Lcugw;->a:I

    .line 136
    .line 137
    if-lez p1, :cond_8

    .line 138
    .line 139
    move p1, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move p1, v1

    .line 142
    :goto_5
    iget-object p2, p0, Ltwv;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Lcugw;

    .line 145
    .line 146
    iget p2, p2, Lcugw;->a:I

    .line 147
    .line 148
    if-lez p2, :cond_9

    .line 149
    .line 150
    move p2, v2

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    move p2, v1

    .line 153
    :goto_6
    iget-object v0, p0, Ltwv;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcugw;

    .line 156
    .line 157
    iget v0, v0, Lcugw;->a:I

    .line 158
    .line 159
    if-lez v0, :cond_a

    .line 160
    .line 161
    move v0, v2

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move v0, v1

    .line 164
    :goto_7
    iget-object p0, p0, Ltwv;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v3, p0

    .line 167
    check-cast v3, Lcda;

    .line 168
    .line 169
    iget-boolean v4, v3, Lcda;->a:Z

    .line 170
    .line 171
    if-eq v4, p1, :cond_b

    .line 172
    .line 173
    iput-boolean p1, v3, Lcda;->a:Z

    .line 174
    .line 175
    move v1, v2

    .line 176
    :cond_b
    iget-boolean p1, v3, Lcda;->b:Z

    .line 177
    .line 178
    if-eq p1, p2, :cond_c

    .line 179
    .line 180
    iput-boolean p2, v3, Lcda;->b:Z

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    move v2, v1

    .line 184
    :goto_8
    iget-boolean p1, v3, Lcda;->c:Z

    .line 185
    .line 186
    if-eq p1, v0, :cond_d

    .line 187
    .line 188
    iput-boolean v0, v3, Lcda;->c:Z

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_d
    if-eqz v2, :cond_e

    .line 192
    .line 193
    :goto_9
    invoke-static {p0}, Lehr;->P(Lewv;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    sget-object p0, Lcubp;->a:Lcubp;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_f
    check-cast p1, Lrel;

    .line 200
    .line 201
    invoke-virtual {p1}, Lrel;->e()Lrer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget-object v0, p2, Lrer;->d:Lokb;

    .line 206
    .line 207
    iget-object v3, p0, Ltwv;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Ltxa;

    .line 210
    .line 211
    iget-object v4, v3, Ltxa;->e:Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lrer;

    .line 218
    .line 219
    iget-object v4, v4, Lrer;->d:Lokb;

    .line 220
    .line 221
    invoke-static {v0, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_10

    .line 226
    .line 227
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v3, Ltxa;->e:Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v4, v2, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v0, v3, Ltxa;->e:Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    iget-object v0, v3, Ltxa;->q:Ltxo;

    .line 257
    .line 258
    invoke-virtual {v0, p2}, Ltxo;->d(Lrer;)V

    .line 259
    .line 260
    .line 261
    :cond_10
    instance-of p2, p1, Lrem;

    .line 262
    .line 263
    if-eqz p2, :cond_13

    .line 264
    .line 265
    check-cast p1, Lrem;

    .line 266
    .line 267
    iget-object p2, p1, Lrem;->b:Lqut;

    .line 268
    .line 269
    iget-object v0, p2, Lqut;->f:Lvug;

    .line 270
    .line 271
    iget-object v0, v0, Lvug;->f:Lxtl;

    .line 272
    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    invoke-virtual {p2}, Lqut;->a()Lqus;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v4, Lqus;->a:Lqus;

    .line 280
    .line 281
    if-ne v2, v4, :cond_12

    .line 282
    .line 283
    iget-object v2, v3, Ltxa;->h:Ltqb;

    .line 284
    .line 285
    check-cast v2, Ltqi;

    .line 286
    .line 287
    invoke-virtual {v2, p2}, Ltqi;->A(Lqut;)V

    .line 288
    .line 289
    .line 290
    iget-boolean p2, v3, Ltxa;->t:Z

    .line 291
    .line 292
    if-eqz p2, :cond_11

    .line 293
    .line 294
    iget-object p2, p0, Ltwv;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v4, v3, Ltxa;->g:Lxtl;

    .line 297
    .line 298
    iget v2, v2, Ltqi;->b:I

    .line 299
    .line 300
    invoke-virtual {p1}, Lrem;->p()Lcqie;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v3, p1}, Ltxa;->n(Lcqie;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p2, Lxyg;

    .line 309
    .line 310
    invoke-virtual {p2, v4, v2, p1}, Lxyg;->b(Lxtl;ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v1, v3, Ltxa;->t:Z

    .line 314
    .line 315
    :cond_11
    invoke-virtual {v3}, Ltxa;->m()V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Ltwv;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object p2, v0, Lxtl;->a:Lxth;

    .line 321
    .line 322
    invoke-virtual {v0}, Lxtl;->e()Lcjwj;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast p1, Lagvk;

    .line 331
    .line 332
    invoke-virtual {p1, p2, v0, v1}, Lagvk;->bo(Lxth;Lcjwj;Lcom/google/common/collect/ImmutableList;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    iget-object p0, p0, Ltwv;->c:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object p1, v3, Ltxa;->q:Ltxo;

    .line 338
    .line 339
    check-cast p0, Lbgoz;

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 342
    .line 343
    .line 344
    :cond_13
    sget-object p0, Lcubp;->a:Lcubp;

    .line 345
    .line 346
    return-object p0
.end method
