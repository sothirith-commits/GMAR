.class public final Laawu;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laaxa;Laeah;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Laawu;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Laawu;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laawu;->e:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lahaf;Landroid/content/Intent;Lctej;I)V
    .locals 0

    .line 12
    iput p4, p0, Laawu;->f:I

    iput-object p1, p0, Laawu;->e:Ljava/lang/Object;

    iput-object p2, p0, Laawu;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lahaf;Lctej;I)V
    .locals 0

    .line 13
    iput p4, p0, Laawu;->f:I

    iput-object p1, p0, Laawu;->d:Ljava/lang/Object;

    iput-object p2, p0, Laawu;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbddb;Lbdfr;Lctej;I)V
    .locals 0

    .line 14
    iput p4, p0, Laawu;->f:I

    iput-object p1, p0, Laawu;->d:Ljava/lang/Object;

    iput-object p2, p0, Laawu;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laawu;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lctmm;

    .line 13
    .line 14
    check-cast p2, Lctej;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object p1, Lctcg;->a:Lctcg;

    .line 21
    .line 22
    check-cast p0, Laawu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Laawu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    check-cast p1, Lctmm;

    .line 30
    .line 31
    check-cast p2, Lctej;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sget-object p1, Lctcg;->a:Lctcg;

    .line 38
    .line 39
    check-cast p0, Laawu;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Laawu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    check-cast p1, Lctmm;

    .line 47
    .line 48
    check-cast p2, Lctej;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    sget-object p1, Lctcg;->a:Lctcg;

    .line 55
    .line 56
    check-cast p0, Laawu;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Laawu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_2
    check-cast p1, Lctmm;

    .line 64
    .line 65
    check-cast p2, Lctej;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    sget-object p1, Lctcg;->a:Lctcg;

    .line 72
    .line 73
    check-cast p0, Laawu;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Laawu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Laawu;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    const/4 v5, 0x3

    .line 10
    .line 11
    if-eq v0, v4, :cond_14

    .line 12
    .line 13
    if-eq v0, v2, :cond_8

    .line 14
    .line 15
    sget-object v0, Lcter;->a:Lcter;

    .line 16
    .line 17
    iget v1, p0, Laawu;->c:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laawu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Laawu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Laawu;->d:Ljava/lang/Object;

    .line 33
    move-object v1, p1

    .line 34
    .line 35
    check-cast v1, Lbddb;

    .line 36
    .line 37
    iget-object v1, v1, Lbddb;->g:Lcmxs;

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    iget-object v2, p0, Laawu;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v1, Lcmxs;->d:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v1, v1, Lcmxs;->c:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iput-object v2, p0, Laawu;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Laawu;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Laawu;->c:I

    .line 58
    move-object v4, v2

    .line 59
    .line 60
    check-cast v4, Lbdfr;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v1, p0}, Lbdfr;->g(Ljava/lang/String;Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-ne p0, v0, :cond_1

    .line 67
    return-object v0

    .line 68
    :cond_1
    move-object v0, p1

    .line 69
    move-object p0, v2

    .line 70
    .line 71
    :goto_0
    check-cast v0, Lbddb;

    .line 72
    .line 73
    iget-object p1, v0, Lbddb;->h:Lcmxs;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object v3, p1, Lcmxs;->d:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    if-eqz v3, :cond_7

    .line 80
    :try_start_0
    move-object p1, p0

    .line 81
    .line 82
    check-cast p1, Lbdfr;

    .line 83
    .line 84
    iget-object p1, p1, Lbdfr;->q:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lckax;

    .line 101
    .line 102
    iget-object v1, v0, Lckax;->b:Lckam;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    sget-object v1, Lckam;->a:Lckam;

    .line 107
    .line 108
    :cond_4
    iget-object v1, v1, Lckam;->d:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    move-object p1, p0

    .line 116
    .line 117
    check-cast p1, Lbdfr;

    .line 118
    .line 119
    iget-object p1, p1, Lbdfr;->j:Lbcct;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lbcct;->clear()V

    .line 123
    .line 124
    iget-object v0, v0, Lckax;->c:Lcmfj;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v2, 0xa

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 135
    move-result v2

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v2, Lckaw;

    .line 155
    .line 156
    iget v2, v2, Lckaw;->b:I

    .line 157
    .line 158
    new-instance v3, Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {p1, v1}, Lbcct;->addAll(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lbcct;->notifyDataSetChanged()V

    .line 172
    move-object p1, p0

    .line 173
    .line 174
    check-cast p1, Lbdfr;

    .line 175
    .line 176
    iget-object p1, p1, Lbdfr;->b:Lbgsg;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 183
    .line 184
    const-string v0, "Collection contains no element matching the predicate."

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    :catch_0
    check-cast p0, Lbdfr;

    .line 191
    .line 192
    .line 193
    const p1, 0x7f1422a7

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lbdfr;->m(I)V

    .line 197
    .line 198
    :cond_7
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 199
    return-object p0

    .line 200
    .line 201
    :cond_8
    sget-object v0, Lcter;->a:Lcter;

    .line 202
    .line 203
    iget v1, p0, Laawu;->c:I

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    if-eq v1, v4, :cond_a

    .line 208
    .line 209
    if-eq v1, v2, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_9
    iget-object v1, p0, Laawu;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v2, p0, Laawu;->a:Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 222
    goto :goto_4

    .line 223
    .line 224
    :cond_a
    iget-object v1, p0, Laawu;->a:Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 228
    goto :goto_3

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 232
    .line 233
    iget-object p1, p0, Laawu;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Laaxa;

    .line 236
    .line 237
    iget-object p1, p1, Laaxa;->a:Landroid/net/Uri;

    .line 238
    .line 239
    if-eqz p1, :cond_13

    .line 240
    .line 241
    iget-object v1, p0, Laawu;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Laeah;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Laeah;->b()Ladyx;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    iget-object v1, v1, Ladyx;->a:Laawd;

    .line 250
    .line 251
    check-cast v1, Laatu;

    .line 252
    .line 253
    iget-object v1, v1, Laatu;->b:Lctrc;

    .line 254
    .line 255
    iput-object p1, p0, Laawu;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iput v4, p0, Laawu;->c:I

    .line 258
    .line 259
    .line 260
    invoke-static {v1, p0}, Lcthd;->Y(Lctrc;Lctej;)Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    if-eq v1, v0, :cond_12

    .line 264
    move-object v9, v1

    .line 265
    move-object v1, p1

    .line 266
    move-object p1, v9

    .line 267
    .line 268
    :goto_3
    iget-object v6, p0, Laawu;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Ljava/util/List;

    .line 271
    .line 272
    check-cast v6, Laeah;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Laeah;->b()Ladyx;

    .line 276
    move-result-object v7

    .line 277
    .line 278
    iget-object v7, v7, Ladyx;->a:Laawd;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Laeah;->a()Labut;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Labut;->a()Landroid/net/Uri;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    iput-object v1, p0, Laawu;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object p1, p0, Laawu;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iput v2, p0, Laawu;->c:I

    .line 293
    .line 294
    .line 295
    invoke-interface {v7, v6}, Laawd;->g(Landroid/net/Uri;)Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    if-ne v2, v0, :cond_c

    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    :cond_c
    move-object v9, v1

    .line 302
    move-object v1, p1

    .line 303
    move-object p1, v2

    .line 304
    move-object v2, v9

    .line 305
    .line 306
    :goto_4
    check-cast p1, Laavl;

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v6

    .line 315
    .line 316
    if-eqz v6, :cond_e

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v6

    .line 321
    move-object v7, v6

    .line 322
    .line 323
    check-cast v7, Laavg;

    .line 324
    .line 325
    .line 326
    invoke-interface {v7}, Laavg;->g()Laavl;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    .line 330
    invoke-static {v7, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v7

    .line 332
    .line 333
    if-eqz v7, :cond_d

    .line 334
    goto :goto_5

    .line 335
    :cond_e
    move-object v6, v3

    .line 336
    .line 337
    :goto_5
    iget-object p1, p0, Laawu;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v6, Laavg;

    .line 340
    .line 341
    .line 342
    invoke-static {v6}, Laeah;->g(Laavg;)Laqqb;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    sget-object v6, Laqqb;->a:Laqqb;

    .line 346
    .line 347
    if-ne v1, v6, :cond_f

    .line 348
    .line 349
    check-cast v2, Landroid/net/Uri;

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Labxn;->b(Landroid/net/Uri;)Labuo;

    .line 353
    move-result-object v1

    .line 354
    move-object v2, p1

    .line 355
    .line 356
    check-cast v2, Laeah;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Laeah;->a()Labut;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    iget-object v2, v2, Labut;->e:Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Labuo;->b(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Labuo;->a()Labut;

    .line 369
    move-result-object v1

    .line 370
    goto :goto_6

    .line 371
    .line 372
    :cond_f
    check-cast v2, Landroid/net/Uri;

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Labxn;->b(Landroid/net/Uri;)Labuo;

    .line 376
    move-result-object v1

    .line 377
    move-object v2, p1

    .line 378
    .line 379
    check-cast v2, Laeah;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Laeah;->a()Labut;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    iget-object v2, v2, Labut;->e:Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Labuo;->b(Ljava/lang/String;)V

    .line 389
    .line 390
    sget-object v2, Labur;->b:Labur;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Labuo;->g(Labur;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Labuo;->a()Labut;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    :goto_6
    check-cast p1, Laeah;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v1}, Laeah;->d(Labut;)V

    .line 403
    .line 404
    iget-object v1, p1, Laeah;->a:Lgsm;

    .line 405
    .line 406
    const-string v2, "isMotionPhoto"

    .line 407
    .line 408
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2, v6}, Lgsm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Laeah;->a()Labut;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Labut;->a()Landroid/net/Uri;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    iput-object v1, p1, Laeah;->l:Landroid/net/Uri;

    .line 422
    .line 423
    iget-object v1, p1, Laeah;->l:Landroid/net/Uri;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Labgs;->G(Ljava/lang/String;)Laaxn;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    iput-object v1, p1, Laeah;->m:Laaxn;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Laeah;->c()Laqqb;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    sget-object v2, Laqqb;->b:Laqqb;

    .line 443
    .line 444
    if-ne v1, v2, :cond_10

    .line 445
    .line 446
    iget-object v1, p1, Laeah;->u:Lahaf;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Laeah;->a()Labut;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lahaf;->az(Labut;)Labfq;

    .line 454
    move-result-object v1

    .line 455
    goto :goto_7

    .line 456
    :cond_10
    move-object v1, v3

    .line 457
    .line 458
    :goto_7
    iput-object v1, p1, Laeah;->j:Labfq;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Laeah;->b()Ladyx;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    iget-object v2, p1, Laeah;->k:Landroid/net/Uri;

    .line 465
    .line 466
    new-instance v6, Laebj;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Laeah;->a()Labut;

    .line 470
    move-result-object p1

    .line 471
    .line 472
    .line 473
    invoke-direct {v6, p1, v3, v4}, Laebj;-><init>(Labut;Laqqr;Z)V

    .line 474
    .line 475
    iput-object v3, p0, Laawu;->a:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v3, p0, Laawu;->b:Ljava/lang/Object;

    .line 478
    .line 479
    iput v5, p0, Laawu;->c:I

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2, v6, v4, p0}, Ladyx;->b(Landroid/net/Uri;Laebj;ZLctej;)Ljava/lang/Object;

    .line 483
    move-result-object p1

    .line 484
    .line 485
    if-ne p1, v0, :cond_11

    .line 486
    goto :goto_9

    .line 487
    .line 488
    :cond_11
    :goto_8
    iget-object p0, p0, Laawu;->e:Ljava/lang/Object;

    .line 489
    move-object p1, p0

    .line 490
    .line 491
    check-cast p1, Laeah;

    .line 492
    .line 493
    iget-object p1, p1, Laeah;->b:Lbgsg;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 497
    .line 498
    sget-object p0, Lctcg;->a:Lctcg;

    .line 499
    return-object p0

    .line 500
    :cond_12
    :goto_9
    return-object v0

    .line 501
    .line 502
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 503
    .line 504
    const-string p1, "Required value was null."

    .line 505
    .line 506
    .line 507
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    throw p0

    .line 509
    .line 510
    :cond_14
    sget-object v0, Lcter;->a:Lcter;

    .line 511
    .line 512
    iget v2, p0, Laawu;->c:I

    .line 513
    .line 514
    if-eqz v2, :cond_15

    .line 515
    .line 516
    iget-object v0, p0, Laawu;->b:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v1, p0, Laawu;->a:Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 522
    goto :goto_a

    .line 523
    .line 524
    .line 525
    :cond_15
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 526
    .line 527
    iget-object p1, p0, Laawu;->e:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v2, p0, Laawu;->d:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Lahaf;

    .line 532
    .line 533
    iget-object v3, p1, Lahaf;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 539
    move-result-object v6

    .line 540
    .line 541
    check-cast v3, Landroid/webkit/MimeTypeMap;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v6}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v3

    .line 546
    .line 547
    if-eqz v3, :cond_17

    .line 548
    .line 549
    iget-object v1, p1, Lahaf;->b:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object p1, p1, Lahaf;->a:Ljava/lang/Object;

    .line 552
    move-object v2, v1

    .line 553
    .line 554
    check-cast v2, Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 558
    move-result-object v2

    .line 559
    .line 560
    iput-object v1, p0, Laawu;->a:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v2, p0, Laawu;->b:Ljava/lang/Object;

    .line 563
    .line 564
    iput v4, p0, Laawu;->c:I

    .line 565
    .line 566
    check-cast p1, Ladqm;

    .line 567
    .line 568
    .line 569
    invoke-static {p1, v3, p0}, Ladqm;->t(Ladqm;Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 570
    move-result-object p1

    .line 571
    .line 572
    if-eq p1, v0, :cond_16

    .line 573
    move-object v0, v2

    .line 574
    .line 575
    :goto_a
    check-cast p1, Ljava/io/File;

    .line 576
    .line 577
    check-cast v1, Landroid/content/Context;

    .line 578
    .line 579
    check-cast v0, Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v0, p1}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 583
    move-result-object p1

    .line 584
    .line 585
    iget-object v0, p0, Laawu;->e:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lahaf;

    .line 588
    .line 589
    iget-object v0, v0, Lahaf;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Landroid/content/Context;

    .line 592
    .line 593
    const-string v1, "com.google.android.apps.photos"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1, p1, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 597
    .line 598
    iget-object p0, p0, Laawu;->d:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Landroid/content/Intent;

    .line 601
    .line 602
    const-string v0, "output"

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 606
    move-result-object p0

    .line 607
    return-object p0

    .line 608
    :cond_16
    return-object v0

    .line 609
    .line 610
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 614
    move-result-object p1

    .line 615
    .line 616
    new-array v0, v4, [Ljava/lang/Object;

    .line 617
    .line 618
    aput-object p1, v0, v1

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 622
    move-result-object p1

    .line 623
    .line 624
    const-string v0, "Can\'t infer extension from mime type: %s"

    .line 625
    .line 626
    .line 627
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    move-result-object p1

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 635
    throw p0

    .line 636
    .line 637
    :cond_18
    sget-object v0, Lcter;->a:Lcter;

    .line 638
    .line 639
    iget v5, p0, Laawu;->c:I

    .line 640
    .line 641
    if-eqz v5, :cond_1a

    .line 642
    .line 643
    if-eq v5, v4, :cond_19

    .line 644
    .line 645
    .line 646
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 647
    return-object p1

    .line 648
    .line 649
    :cond_19
    iget-object v1, p0, Laawu;->b:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object v4, p0, Laawu;->a:Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 655
    goto :goto_b

    .line 656
    .line 657
    .line 658
    :cond_1a
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 659
    .line 660
    iget-object p1, p0, Laawu;->d:Ljava/lang/Object;

    .line 661
    move-object v5, p1

    .line 662
    .line 663
    check-cast v5, Landroid/net/Uri;

    .line 664
    .line 665
    .line 666
    invoke-static {v5}, Labgs;->l(Landroid/net/Uri;)Z

    .line 667
    move-result v6

    .line 668
    .line 669
    if-eqz v6, :cond_20

    .line 670
    .line 671
    new-instance v6, Landroid/content/Intent;

    .line 672
    .line 673
    const-string v7, "android.intent.action.EDIT"

    .line 674
    .line 675
    .line 676
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 680
    .line 681
    iget-object v7, p0, Laawu;->e:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v7, Lahaf;

    .line 684
    .line 685
    iget-object v8, v7, Lahaf;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v8, Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 691
    move-result-object v8

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 695
    move-result-object v8

    .line 696
    .line 697
    if-eqz v8, :cond_1f

    .line 698
    .line 699
    .line 700
    invoke-static {v5}, Labgs;->n(Landroid/net/Uri;)Z

    .line 701
    move-result p1

    .line 702
    .line 703
    if-eqz p1, :cond_1b

    .line 704
    .line 705
    iput-object v6, p0, Laawu;->a:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v8, p0, Laawu;->b:Ljava/lang/Object;

    .line 708
    .line 709
    iput v4, p0, Laawu;->c:I

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v5, p0}, Lahaf;->aK(Landroid/net/Uri;Lctej;)Ljava/lang/Object;

    .line 713
    move-result-object p1

    .line 714
    .line 715
    if-eq p1, v0, :cond_1c

    .line 716
    move-object v4, v6

    .line 717
    move-object v1, v8

    .line 718
    .line 719
    :goto_b
    check-cast p1, Landroid/net/Uri;

    .line 720
    move-object v5, v4

    .line 721
    .line 722
    check-cast v5, Landroid/content/Intent;

    .line 723
    .line 724
    check-cast v1, Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    move-object v6, v4

    .line 729
    goto :goto_c

    .line 730
    .line 731
    .line 732
    :cond_1b
    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    .line 734
    :goto_c
    iget-object p1, p0, Laawu;->e:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p1, Lahaf;

    .line 737
    .line 738
    iget-object v1, p1, Lahaf;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Landroid/content/Context;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 744
    move-result-object v1

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    check-cast v6, Landroid/content/Intent;

    .line 750
    .line 751
    .line 752
    invoke-static {v6, v1}, Lahaf;->aM(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 753
    move-result-object v1

    .line 754
    .line 755
    if-eqz v1, :cond_1e

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 759
    .line 760
    iput-object v3, p0, Laawu;->a:Ljava/lang/Object;

    .line 761
    .line 762
    iput-object v3, p0, Laawu;->b:Ljava/lang/Object;

    .line 763
    .line 764
    iput v2, p0, Laawu;->c:I

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1, v6, p0}, Lahaf;->aJ(Landroid/content/Intent;Lctej;)Ljava/lang/Object;

    .line 768
    move-result-object p0

    .line 769
    .line 770
    if-ne p0, v0, :cond_1d

    .line 771
    :cond_1c
    return-object v0

    .line 772
    :cond_1d
    return-object p0

    .line 773
    .line 774
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 775
    .line 776
    const-string p1, "componentName was null. Call canEditMedia to ensure app is available"

    .line 777
    .line 778
    .line 779
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 780
    throw p0

    .line 781
    .line 782
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 783
    .line 784
    new-array v0, v4, [Ljava/lang/Object;

    .line 785
    .line 786
    aput-object p1, v0, v1

    .line 787
    .line 788
    .line 789
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 790
    move-result-object p1

    .line 791
    .line 792
    const-string v0, "Can\'t determine mimeType of uri: %s"

    .line 793
    .line 794
    .line 795
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    move-result-object p1

    .line 797
    .line 798
    .line 799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 803
    throw p0

    .line 804
    .line 805
    .line 806
    :cond_20
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 807
    move-result-object p0

    .line 808
    .line 809
    new-array p1, v4, [Ljava/lang/Object;

    .line 810
    .line 811
    aput-object p0, p1, v1

    .line 812
    .line 813
    .line 814
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 815
    move-result-object p0

    .line 816
    .line 817
    const-string p1, "Unexpected uri scheme: %s"

    .line 818
    .line 819
    .line 820
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    move-result-object p0

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 827
    .line 828
    .line 829
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 830
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Laawu;->f:I

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laawu;->d:Ljava/lang/Object;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Laawu;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Laawu;

    .line 17
    .line 18
    check-cast p0, Lbdfr;

    .line 19
    .line 20
    check-cast v0, Lbddb;

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, p0, p2, v1}, Laawu;-><init>(Lbddb;Lbdfr;Lctej;I)V

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Laawu;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Laawu;

    .line 30
    .line 31
    check-cast p0, Laeah;

    .line 32
    .line 33
    check-cast v0, Laaxa;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, p0, p2, v1}, Laawu;-><init>(Laaxa;Laeah;Lctej;I)V

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Laawu;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Laawu;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Laawu;

    .line 44
    .line 45
    check-cast p0, Landroid/content/Intent;

    .line 46
    .line 47
    check-cast p1, Lahaf;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1, p0, p2, v0}, Laawu;-><init>(Lahaf;Landroid/content/Intent;Lctej;I)V

    .line 51
    return-object v1

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Laawu;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Laawu;->e:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Laawu;

    .line 58
    .line 59
    check-cast p0, Lahaf;

    .line 60
    .line 61
    check-cast p1, Landroid/net/Uri;

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1, p0, p2, v1}, Laawu;-><init>(Landroid/net/Uri;Lahaf;Lctej;I)V

    .line 66
    return-object v0
.end method
