.class final Lavoa;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lavod;

.field final synthetic f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lavod;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ILckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavoa;->e:Lavod;

    .line 2
    .line 3
    iput-object p2, p0, Lavoa;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    iput p3, p0, Lavoa;->g:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lavoa;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lavoa;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    new-instance p1, Lavoa;

    .line 2
    .line 3
    iget-object v0, p0, Lavoa;->e:Lavod;

    .line 4
    .line 5
    iget-object v1, p0, Lavoa;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    iget v2, p0, Lavoa;->g:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lavoa;-><init>(Lavod;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ILckek;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lavoa;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lavoa;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lavoa;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, Lavoa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p0, Lavoa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v6

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lckbx;

    .line 37
    .line 38
    iget-object p1, p1, Lckbx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lavoa;->e:Lavod;

    .line 46
    .line 47
    iget-object v1, p0, Lavoa;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 48
    .line 49
    iget-object p1, p1, Lavod;->b:Lcgri;

    .line 50
    .line 51
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Larux;

    .line 56
    .line 57
    iget-object v5, p1, Larux;->b:Laucu;

    .line 58
    .line 59
    iput-object v1, v5, Laucu;->e:Landroid/accounts/Account;

    .line 60
    .line 61
    new-instance v1, Laruv;

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-direct {v1, p1, v5, v2}, Laruv;-><init>(Larux;I[B)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lavoa;->g:I

    .line 68
    .line 69
    sget-object v5, Lbwck;->a:Lbwck;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v6, Lccjk;->a:Lccjk;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v7, Lccjk;

    .line 93
    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 95
    .line 96
    iput p1, v7, Lccjk;->c:I

    .line 97
    .line 98
    iget p1, v7, Lccjk;->b:I

    .line 99
    .line 100
    or-int/2addr p1, v4

    .line 101
    iput p1, v7, Lccjk;->b:I

    .line 102
    .line 103
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p1, Lccjk;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v6, Lbwck;

    .line 118
    .line 119
    iput-object p1, v6, Lbwck;->d:Lccjk;

    .line 120
    .line 121
    iget p1, v6, Lbwck;->b:I

    .line 122
    .line 123
    or-int/2addr p1, v3

    .line 124
    iput p1, v6, Lbwck;->b:I

    .line 125
    .line 126
    sget-object p1, Lcahj;->a:Lcahj;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lbvrl;->f(Lcefi;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Lbruq;->dN:Lbruq;

    .line 139
    .line 140
    iget v6, v6, Lbruq;->a:I

    .line 141
    .line 142
    invoke-static {v6, p1}, Lbvrl;->e(ILcefi;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lbvrl;->a(Lcefi;)Lcahj;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v6, Lbwck;

    .line 155
    .line 156
    iput-object p1, v6, Lbwck;->c:Lcahj;

    .line 157
    .line 158
    iget p1, v6, Lbwck;->b:I

    .line 159
    .line 160
    or-int/2addr p1, v4

    .line 161
    iput p1, v6, Lbwck;->b:I

    .line 162
    .line 163
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast p1, Lbwck;

    .line 171
    .line 172
    iput v4, p0, Lavoa;->d:I

    .line 173
    .line 174
    invoke-static {p1, v1, p0}, Laaev;->ad(Lcom/google/protobuf/MessageLite;Lauda;Lckek;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eq p1, v0, :cond_b

    .line 179
    .line 180
    :goto_0
    iget-object v5, p0, Lavoa;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 181
    .line 182
    iget-object v1, p0, Lavoa;->e:Lavod;

    .line 183
    .line 184
    invoke-static {p1}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_3

    .line 189
    .line 190
    iget-object v6, v1, Lavod;->c:Lazol;

    .line 191
    .line 192
    new-instance v7, Lavny;

    .line 193
    .line 194
    invoke-direct {v7, v3}, Lavny;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v5, v7}, Lazol;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckgd;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lavoa;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v5, p0, Lavoa;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v1, p0, Lavoa;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, p0, Lavoa;->d:I

    .line 207
    .line 208
    invoke-virtual {v1, v5, p0}, Lavod;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eq v6, v0, :cond_b

    .line 213
    .line 214
    :goto_1
    iput-object p1, p0, Lavoa;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v2, p0, Lavoa;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, p0, Lavoa;->c:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v6, 0x3

    .line 221
    iput v6, p0, Lavoa;->d:I

    .line 222
    .line 223
    check-cast v5, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 224
    .line 225
    check-cast v1, Lavod;

    .line 226
    .line 227
    const/4 v6, 0x5

    .line 228
    invoke-virtual {v1, v5, v6, p0}, Lavod;->k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ILckek;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v0, :cond_3

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_3
    move-object v0, p1

    .line 236
    :goto_2
    nop

    .line 237
    instance-of p1, v0, Lckbw;

    .line 238
    .line 239
    if-ne v4, p1, :cond_4

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    move-object v2, v0

    .line 243
    :goto_3
    check-cast v2, Lbwcl;

    .line 244
    .line 245
    if-nez v2, :cond_5

    .line 246
    .line 247
    sget-object p1, Lckcg;->a:Lckcg;

    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_5
    iget-object p1, v2, Lbwcl;->b:Lccjl;

    .line 251
    .line 252
    if-nez p1, :cond_6

    .line 253
    .line 254
    sget-object p1, Lccjl;->a:Lccjl;

    .line 255
    .line 256
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget v0, p1, Lccjl;->b:I

    .line 260
    .line 261
    and-int/2addr v0, v3

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    iget-object v0, p0, Lavoa;->e:Lavod;

    .line 265
    .line 266
    iget-object v1, p0, Lavoa;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 267
    .line 268
    iget-object v2, p1, Lccjl;->d:Lbvam;

    .line 269
    .line 270
    if-nez v2, :cond_7

    .line 271
    .line 272
    sget-object v2, Lbvam;->a:Lbvam;

    .line 273
    .line 274
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Lavod;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbvam;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    iget v0, p1, Lccjl;->c:I

    .line 281
    .line 282
    invoke-static {v0}, La;->bH(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    if-eq v0, v4, :cond_a

    .line 290
    .line 291
    iget-object v0, p0, Lavoa;->e:Lavod;

    .line 292
    .line 293
    iget-object v1, p0, Lavoa;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 294
    .line 295
    sget-object v2, Lccjj;->b:Lccjj;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lbvsf;->c(Lcefi;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lbvsf;->d(Lcefi;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Lccji;->c:Lccji;

    .line 311
    .line 312
    invoke-static {v3, v2}, Lbvsf;->b(Lccji;Lcefi;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lbvsf;->a(Lcefi;)Lccjj;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v1, v2}, Lavod;->i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lccjj;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    :goto_4
    iget-object v0, p0, Lavoa;->e:Lavod;

    .line 323
    .line 324
    iget-object v1, p0, Lavoa;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 325
    .line 326
    new-instance v2, Lattm;

    .line 327
    .line 328
    const/4 v3, 0x7

    .line 329
    invoke-direct {v2, p1, v3}, Lattm;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iget-object p1, v0, Lavod;->c:Lazol;

    .line 333
    .line 334
    invoke-virtual {p1, v1, v2}, Lazol;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckgd;)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Lckcg;->a:Lckcg;

    .line 338
    .line 339
    return-object p1

    .line 340
    :cond_b
    :goto_5
    return-object v0
.end method
