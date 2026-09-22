.class public final synthetic Lagwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagwg;Lxo;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lagwf;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lagwf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lagwf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lagwf;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Laihb;Ljava/util/EnumSet;Ljava/util/EnumSet;I)V
    .locals 0

    .line 13
    iput p4, p0, Lagwf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagwf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lagwf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbiny;Lcom/google/common/collect/ImmutableList;Lgi;I)V
    .locals 0

    .line 14
    iput p4, p0, Lagwf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagwf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagwf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcpig;Lambj;Lcfqr;I)V
    .locals 0

    .line 15
    iput p4, p0, Lagwf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagwf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagwf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lagwf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagwf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagwf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lagwf;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_6

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lagwf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laihb;

    .line 21
    .line 22
    iget-object v1, v0, Laihb;->c:Layxv;

    .line 23
    .line 24
    iget-object v2, v0, Laihb;->a:Layxj;

    .line 25
    .line 26
    iget-object v3, p0, Lagwf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/EnumSet;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1, v3}, Layxj;->ae(Layxv;Ljava/util/EnumSet;)V

    .line 32
    .line 33
    iget-object v0, v0, Laihb;->d:Layxv;

    .line 34
    .line 35
    iget-object p0, p0, Lagwf;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/EnumSet;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, p0}, Layxj;->ae(Layxv;Ljava/util/EnumSet;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lagwf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, p0, Lagwf;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Lagwf;->b:Ljava/lang/Object;

    .line 48
    :try_start_0
    move-object v4, v3

    .line 49
    .line 50
    check-cast v4, Lbiny;

    .line 51
    .line 52
    iget-object v4, v4, Lbiny;->e:Lbgus;

    .line 53
    .line 54
    iget-object v4, v4, Lbgus;->b:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v0, Lbgtc;

    .line 61
    .line 62
    iget-object v0, v0, Lbgtc;->a:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v5, Laifh;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v4, v0}, Laifh;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v2}, Lgm;->a(Lgh;Z)Lgi;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast p0, Laifi;

    .line 78
    .line 79
    iget-object p0, p0, Laifi;->c:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v4, Lagwf;

    .line 82
    .line 83
    check-cast v3, Lbiny;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v3, v0, v2, v1}, Lagwf;-><init>(Lbiny;Lcom/google/common/collect/ImmutableList;Lgi;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    .line 93
    sget-object v0, Laifi;->a:Lbwny;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string v1, "Failed to update adapter"

    .line 100
    .line 101
    const/16 v2, 0x1101

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lagwf;->a:Ljava/lang/Object;

    .line 108
    move-object v1, v0

    .line 109
    .line 110
    check-cast v1, Lbiny;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lbiny;->E()V

    .line 114
    .line 115
    iget-object v2, p0, Lagwf;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    check-cast v3, Lbgtf;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lbiny;->D(Lbgtf;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_2
    iget-object p0, p0, Lagwf;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lgi;

    .line 142
    .line 143
    check-cast v0, Lmi;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lgi;->c(Lmi;)V

    .line 147
    return-void

    .line 148
    .line 149
    :cond_3
    iget-object v0, p0, Lagwf;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v1, p0, Lagwf;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lahhf;

    .line 154
    .line 155
    iget-object v1, v1, Lahhf;->c:Lbksl;

    .line 156
    .line 157
    if-nez v1, :cond_4

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object v2, v0

    .line 160
    .line 161
    check-cast v2, Lbjjy;

    .line 162
    .line 163
    iget v4, v2, Lbjjy;->c:I

    .line 164
    .line 165
    if-ne v4, v3, :cond_5

    .line 166
    .line 167
    iget-object v2, v2, Lbjjy;->b:Lbjau;

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lbksl;->g()V

    .line 174
    .line 175
    :cond_5
    :goto_1
    iget-object p0, p0, Lagwf;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lbjjy;

    .line 178
    .line 179
    iget v1, v0, Lbjjy;->c:I

    .line 180
    .line 181
    iget-object v0, v0, Lbjjy;->b:Lbjau;

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v1, v0}, Lahhi;->f(ILbjau;)V

    .line 185
    return-void

    .line 186
    .line 187
    :cond_6
    new-instance v0, Loln;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0}, Loln;-><init>()V

    .line 191
    .line 192
    iget-object v3, p0, Lagwf;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lcpig;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Loln;->S(Lcpig;)V

    .line 198
    .line 199
    iput-boolean v2, v0, Loln;->i:Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    new-instance v3, Larih;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3}, Larih;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Larih;->b(Lolk;)V

    .line 212
    .line 213
    iget-object v4, p0, Lagwf;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Lambj;

    .line 216
    .line 217
    iget-object v5, v4, Lambj;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Larci;

    .line 220
    const/4 v6, 0x0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v3, v6}, Larci;->x(Larih;Z)V

    .line 224
    .line 225
    iget-object v3, v4, Lambj;->d:Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Lajzi;->d()Laxre;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    sget-object v5, Laxrc;->a:Laxrc;

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 236
    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lolk;->L()Lcbby;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lbzsx;->t(Lcbby;)Lcbbu;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    iget-object p0, v4, Lambj;->a:Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lolk;->m()Lbcjc;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    sget-object v1, Lcoig;->V:Lbxkg;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v0}, Lbagy;->aO(Lcbbu;Lbcjc;)Lazqe;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast p0, Lbeew;

    .line 270
    .line 271
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lagjp;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lagjp;->a(Lnxx;)V

    .line 277
    return-void

    .line 278
    .line 279
    :cond_7
    iget-object p0, p0, Lagwf;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v3, v4, Lambj;->f:Ljava/lang/Object;

    .line 282
    .line 283
    new-instance v4, Lawvf;

    .line 284
    const/4 v5, 0x0

    .line 285
    .line 286
    .line 287
    invoke-direct {v4, v5, v0, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lautc;->a()Lauta;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    iput v1, v0, Lauta;->j:I

    .line 294
    .line 295
    sget-object v1, Lchrq;->a:Lchrq;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    sget-object v2, Lbxhe;->eO:Lbxhe;

    .line 305
    .line 306
    iget v2, v2, Lbxhe;->b:I

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v1}, Lcckz;->h(ILcmek;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lcckz;->b(Lcmek;)Lchrq;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lauta;->e(Lchrq;)V

    .line 317
    .line 318
    check-cast p0, Lcfqr;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p0}, Lauta;->c(Lcfqr;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lauta;->a()Lautc;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    check-cast v3, Lautu;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4, p0}, Lautu;->b(Lawvf;Lautc;)V

    .line 331
    return-void

    .line 332
    .line 333
    :cond_8
    iget-object v0, p0, Lagwf;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lxo;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lxo;->c()Lbdh;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    iget-object v1, p0, Lagwf;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    iget-object p0, p0, Lagwf;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lagwg;

    .line 352
    .line 353
    iget-object p0, p0, Lagwg;->a:Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p0, v1}, Lbdh;->g(Landroid/content/Context;Landroid/net/Uri;)V

    .line 357
    return-void
.end method
