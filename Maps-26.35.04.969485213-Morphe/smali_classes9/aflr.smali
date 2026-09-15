.class public final synthetic Laflr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laflr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laflr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcfyd;ZLbcfq;Z)V
    .locals 6

    .line 1
    iget v0, p0, Laflr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object p0, p0, Laflr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lafma;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lafma;->i(Lcfyd;ZLbcfq;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object p3, p0

    .line 17
    check-cast p3, Lafeb;

    .line 18
    .line 19
    invoke-virtual {p3}, Lafeb;->qA()Lbk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    iget-boolean v0, p3, Lafeb;->bE:Z

    .line 26
    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    sget-object v0, Lafeb;->b:Lbwvl;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    iput-boolean v1, p3, Lafeb;->bN:Z

    .line 40
    .line 41
    iget-object v0, p3, Lafeb;->aM:Lcqlh;

    .line 42
    .line 43
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lafmo;

    .line 48
    .line 49
    iget-object v1, v0, Lafmo;->g:Laflo;

    .line 50
    .line 51
    iget-object v1, v0, Lafmo;->b:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lafmo;->c(Ljava/util/List;Lcfyd;)Laflo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object p2, Lbwio;->a:Lbwio;

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lafmo;->g:Laflo;

    .line 64
    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    iput-object v1, v0, Lafmo;->g:Laflo;

    .line 68
    .line 69
    iget-object p2, v0, Lafmo;->c:Lcqlh;

    .line 70
    .line 71
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Laotq;

    .line 76
    .line 77
    sget-object v1, Laotm;->b:Laotm;

    .line 78
    .line 79
    invoke-interface {p2, v1}, Laotq;->f(Laotm;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lafmo;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-nez p2, :cond_4

    .line 87
    .line 88
    sget-object p2, Lbwio;->a:Lbwio;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_0
    iget-object p2, v0, Lafmo;->g:Laflo;

    .line 92
    .line 93
    sget-object p2, Lcoyp;->ao:Lbybr;

    .line 94
    .line 95
    iget-object v1, v0, Lafmo;->e:Lbcga;

    .line 96
    .line 97
    new-instance v2, Lbcfz;

    .line 98
    .line 99
    invoke-direct {v2, p2}, Lbcfz;-><init>(Lbybr;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, v1, Lbcga;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p2}, Lbcgk;->q()V

    .line 105
    .line 106
    .line 107
    iget-object p2, v1, Lbcga;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/util/Pair;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object p2, v1, Lbcga;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lbcgc;

    .line 122
    .line 123
    iget-object v4, v1, Lbcga;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p2, v2, v4}, Lbcfv;->h(Lbcgc;Lbcgc;)Lbcft;

    .line 126
    .line 127
    .line 128
    iget-object p2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lbcgc;

    .line 131
    .line 132
    iput-object p2, v1, Lbcga;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lbcft;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object v3, v2, Lbcfz;->a:Lbybr;

    .line 140
    .line 141
    new-instance v4, Lbchf;

    .line 142
    .line 143
    invoke-direct {v4, v3}, Lbchf;-><init>(Lbybr;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lbcga;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v5, v1, Lbcga;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v3, v4, v5}, Lbcfv;->h(Lbcgc;Lbcgc;)Lbcft;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iput-object v4, v1, Lbcga;->d:Ljava/lang/Object;

    .line 162
    .line 163
    move-object p2, v3

    .line 164
    :goto_1
    sget-object v1, Lcoyp;->aq:Lbybr;

    .line 165
    .line 166
    sget-object v2, Lbcgg;->a:Lbxfh;

    .line 167
    .line 168
    new-instance v2, Lbcgd;

    .line 169
    .line 170
    invoke-direct {v2}, Lbcgd;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v1, v2, Lbcgd;->d:Lbybr;

    .line 174
    .line 175
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {p2, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, Lafmo;->f:Lbcfp;

    .line 184
    .line 185
    new-instance v0, Lbwla;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, p2}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object p2, v0

    .line 194
    :goto_2
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/16 v1, 0xe

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p3, Lafeb;->bX:Lbcft;

    .line 208
    .line 209
    iget-object v0, p3, Lafeb;->bz:Laywj;

    .line 210
    .line 211
    new-instance v3, Law;

    .line 212
    .line 213
    invoke-direct {v3, p0, p2, v1, v2}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p3, Lafeb;->aj:Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    sget-object v4, Laywi;->c:Laywi;

    .line 219
    .line 220
    invoke-virtual {v0, v3, p2, v4}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object p2, p3, Lafeb;->ak:Lafmn;

    .line 224
    .line 225
    iget-object v0, p2, Lafmn;->m:Lbzkn;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0}, Lbzkn;->c()Lbgqx;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lafms;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    move-object v0, v2

    .line 237
    :goto_3
    invoke-virtual {p2}, Lafmn;->b()Lafms;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v0, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    iget-object v0, p2, Lafmn;->m:Lbzkn;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-virtual {p2}, Lafmn;->g()V

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-virtual {p2}, Lafmn;->h()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Lafeb;->g()Lafms;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    sget-object v0, Lcfyd;->b:Lcfyd;

    .line 265
    .line 266
    if-ne p1, v0, :cond_a

    .line 267
    .line 268
    if-eqz p2, :cond_a

    .line 269
    .line 270
    new-instance p1, Lbvkh;

    .line 271
    .line 272
    invoke-direct {p1, p0, v2}, Lbvkh;-><init>(Ljava/lang/Object;[B)V

    .line 273
    .line 274
    .line 275
    iput-object p1, p2, Lafms;->e:Lbvkh;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    if-eqz p2, :cond_b

    .line 279
    .line 280
    iput-object v2, p2, Lafms;->e:Lbvkh;

    .line 281
    .line 282
    :cond_b
    :goto_4
    if-eqz p4, :cond_c

    .line 283
    .line 284
    iget-object p1, p3, Lafeb;->bA:Lncl;

    .line 285
    .line 286
    new-instance p2, Lafdq;

    .line 287
    .line 288
    const/4 p4, 0x5

    .line 289
    invoke-direct {p2, p0, p4}, Lafdq;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, p2}, Lncl;->j(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    iget-object p1, p3, Lafeb;->bz:Laywj;

    .line 296
    .line 297
    new-instance p2, Loia;

    .line 298
    .line 299
    invoke-direct {p2, p0, v1}, Loia;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p3, Lafeb;->aj:Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object p3, Laywi;->b:Laywi;

    .line 308
    .line 309
    invoke-virtual {p1, p2, p0, p3}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_d
    iget-object p0, p0, Laflr;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Laflu;

    .line 316
    .line 317
    iget-boolean p2, p0, Laflu;->f:Z

    .line 318
    .line 319
    if-eqz p2, :cond_e

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Laflu;->d(Lcfyd;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    :goto_5
    return-void
.end method
