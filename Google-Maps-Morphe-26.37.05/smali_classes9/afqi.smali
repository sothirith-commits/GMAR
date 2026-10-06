.class public final synthetic Lafqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafqi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafqi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcfgz;ZLbcim;Z)V
    .locals 6

    .line 1
    iget v0, p0, Lafqi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object p0, p0, Lafqi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lafqq;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lafqq;->i(Lcfgz;ZLbcim;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object p3, p0

    .line 17
    check-cast p3, Lafiq;

    .line 18
    .line 19
    invoke-virtual {p3}, Lafiq;->J()Lbk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    iget-boolean v0, p3, Lafiq;->bH:Z

    .line 26
    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    sget-object v0, Lafiq;->b:Lbweh;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

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
    iput-boolean v1, p3, Lafiq;->bQ:Z

    .line 40
    .line 41
    iget-object v0, p3, Lafiq;->aN:Lcpuk;

    .line 42
    .line 43
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lafre;

    .line 48
    .line 49
    iget-object v1, v0, Lafre;->g:Lafqf;

    .line 50
    .line 51
    iget-object v1, v0, Lafre;->b:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lafre;->c(Ljava/util/List;Lcfgz;)Lafqf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lafre;->g:Lafqf;

    .line 64
    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    iput-object v1, v0, Lafre;->g:Lafqf;

    .line 68
    .line 69
    iget-object p2, v0, Lafre;->c:Lcpuk;

    .line 70
    .line 71
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Laowm;

    .line 76
    .line 77
    sget-object v1, Laowi;->b:Laowi;

    .line 78
    .line 79
    invoke-interface {p2, v1}, Laowm;->f(Laowi;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lafre;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-nez p2, :cond_4

    .line 87
    .line 88
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_0
    iget-object p2, v0, Lafre;->g:Lafqf;

    .line 92
    .line 93
    sget-object p2, Lcoht;->ao:Lbxkg;

    .line 94
    .line 95
    iget-object v1, v0, Lafre;->e:Lbciw;

    .line 96
    .line 97
    new-instance v2, Lbciv;

    .line 98
    .line 99
    invoke-direct {v2, p2}, Lbciv;-><init>(Lbxkg;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, v1, Lbciw;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p2}, Lbcjg;->q()V

    .line 105
    .line 106
    .line 107
    iget-object p2, v1, Lbciw;->c:Ljava/lang/Object;

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
    iget-object p2, v1, Lbciw;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lbciy;

    .line 122
    .line 123
    iget-object v4, v1, Lbciw;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p2, v2, v4}, Lbcir;->h(Lbciy;Lbciy;)Lbcip;

    .line 126
    .line 127
    .line 128
    iget-object p2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lbciy;

    .line 131
    .line 132
    iput-object p2, v1, Lbciw;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lbcip;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object v3, v2, Lbciv;->a:Lbxkg;

    .line 140
    .line 141
    new-instance v4, Lbckc;

    .line 142
    .line 143
    invoke-direct {v4, v3}, Lbckc;-><init>(Lbxkg;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lbciw;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v5, v1, Lbciw;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v3, v4, v5}, Lbcir;->h(Lbciy;Lbciy;)Lbcip;

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
    iput-object v4, v1, Lbciw;->d:Ljava/lang/Object;

    .line 162
    .line 163
    move-object p2, v3

    .line 164
    :goto_1
    sget-object v1, Lcoht;->aq:Lbxkg;

    .line 165
    .line 166
    sget-object v2, Lbcjc;->a:Lbwny;

    .line 167
    .line 168
    new-instance v2, Lbciz;

    .line 169
    .line 170
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v1, v2, Lbciz;->d:Lbxkg;

    .line 174
    .line 175
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {p2, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, Lafre;->f:Lbcil;

    .line 184
    .line 185
    new-instance v0, Lbvtv;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, p2}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object p2, v0

    .line 194
    :goto_2
    invoke-virtual {p2}, Lbvtl;->g()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lbcip;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    iput-object p2, p3, Lafiq;->ca:Lbcip;

    .line 204
    .line 205
    iget-object v1, p3, Lafiq;->bC:Layyx;

    .line 206
    .line 207
    new-instance v2, Law;

    .line 208
    .line 209
    const/16 v3, 0xe

    .line 210
    .line 211
    invoke-direct {v2, p0, p2, v3, v0}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p3, Lafiq;->aj:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    sget-object v3, Layyw;->c:Layyw;

    .line 217
    .line 218
    invoke-virtual {v1, v2, p2, v3}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object p2, p3, Lafiq;->ak:Lafrd;

    .line 222
    .line 223
    iget-object v1, p2, Lafrd;->m:Lbytb;

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {v1}, Lbytb;->c()Lbguc;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lafri;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    move-object v1, v0

    .line 235
    :goto_3
    invoke-virtual {p2}, Lafrd;->b()Lafri;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    iget-object v1, p2, Lafrd;->m:Lbytb;

    .line 246
    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    invoke-virtual {v1}, Lbytb;->h()V

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-virtual {p2}, Lafrd;->g()V

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {p2}, Lafrd;->h()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Lafiq;->g()Lafri;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    sget-object v1, Lcfgz;->b:Lcfgz;

    .line 263
    .line 264
    if-ne p1, v1, :cond_a

    .line 265
    .line 266
    if-eqz p2, :cond_a

    .line 267
    .line 268
    new-instance p1, Lbutn;

    .line 269
    .line 270
    invoke-direct {p1, p0, v0}, Lbutn;-><init>(Ljava/lang/Object;[B)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p2, Lafri;->e:Lbutn;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    if-eqz p2, :cond_b

    .line 277
    .line 278
    iput-object v0, p2, Lafri;->e:Lbutn;

    .line 279
    .line 280
    :cond_b
    :goto_4
    if-eqz p4, :cond_c

    .line 281
    .line 282
    iget-object p1, p3, Lafiq;->bD:Lndw;

    .line 283
    .line 284
    new-instance p2, Lafdu;

    .line 285
    .line 286
    const/16 p4, 0x9

    .line 287
    .line 288
    invoke-direct {p2, p0, p4}, Lafdu;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, p2}, Lndw;->j(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    iget-object p1, p3, Lafiq;->bC:Layyx;

    .line 295
    .line 296
    new-instance p2, Lojj;

    .line 297
    .line 298
    const/16 p4, 0xc

    .line 299
    .line 300
    invoke-direct {p2, p0, p4}, Lojj;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p3, Lafiq;->aj:Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object p3, Layyw;->b:Layyw;

    .line 309
    .line 310
    invoke-virtual {p1, p2, p0, p3}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_d
    iget-object p0, p0, Lafqi;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lafql;

    .line 317
    .line 318
    iget-boolean p2, p0, Lafql;->f:Z

    .line 319
    .line 320
    if-eqz p2, :cond_e

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Lafql;->d(Lcfgz;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    :goto_5
    return-void
.end method
