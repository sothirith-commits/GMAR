.class public final Lrfo;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lacxw;Lctej;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrfo;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lrfo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lafc;Lctej;I)V
    .locals 0

    .line 10
    iput p3, p0, Lrfo;->d:I

    iput-object p1, p0, Lrfo;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lrfp;Lctej;I)V
    .locals 0

    .line 11
    iput p3, p0, Lrfo;->d:I

    iput-object p1, p0, Lrfo;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrfo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lctej;

    .line 9
    .line 10
    iget-object p0, p0, Lrfo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lrfo;

    .line 13
    .line 14
    check-cast p0, Lacxw;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lrfo;-><init>(Lacxw;Lctej;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lctcg;->a:Lctcg;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lrfo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    check-cast p1, Lctej;

    .line 28
    .line 29
    iget-object p0, p0, Lrfo;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lrfo;

    .line 32
    .line 33
    check-cast p0, Lafc;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v1}, Lrfo;-><init>(Lafc;Lctej;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lctcg;->a:Lctcg;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lrfo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Lctej;

    .line 46
    .line 47
    iget-object p0, p0, Lrfo;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Lrfo;

    .line 50
    .line 51
    check-cast p0, Lrfp;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, p1, v1}, Lrfo;-><init>(Lrfp;Lctej;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lctcg;->a:Lctcg;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lrfo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrfo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    sget-object v4, Lcter;->a:Lcter;

    .line 11
    .line 12
    iget v0, p0, Lrfo;->b:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lrfo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lrfo;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lacxw;

    .line 37
    .line 38
    invoke-virtual {p1}, Lacxw;->aZ()Lagem;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lbxhe;->Lc:Lbxhe;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v3, v3}, Lagem;->x(Lbxkf;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lrfo;->b:I

    .line 51
    .line 52
    invoke-static {p0}, Lctmp;->e(Lctej;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    new-instance p1, Lctbl;

    .line 60
    .line 61
    invoke-direct {p1}, Lctbl;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_1
    iget-object v0, p0, Lrfo;->c:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v2, Lctoo;->a:Lctoo;

    .line 68
    .line 69
    new-instance v5, Laawv;

    .line 70
    .line 71
    check-cast v0, Lacxw;

    .line 72
    .line 73
    const/16 v6, 0xa

    .line 74
    .line 75
    invoke-direct {v5, v0, v3, v6}, Laawv;-><init>(Lacxw;Lctej;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lrfo;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v1, p0, Lrfo;->b:I

    .line 81
    .line 82
    invoke-static {v2, v5, p0}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v4, :cond_3

    .line 87
    .line 88
    :goto_2
    return-object v4

    .line 89
    :cond_3
    move-object p0, p1

    .line 90
    :goto_3
    check-cast p0, Ljava/lang/Throwable;

    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    sget-object v4, Lcter;->a:Lcter;

    .line 94
    .line 95
    iget v0, p0, Lrfo;->b:I

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    if-eq v0, v2, :cond_7

    .line 101
    .line 102
    if-eq v0, v1, :cond_6

    .line 103
    .line 104
    if-eq v0, v5, :cond_5

    .line 105
    .line 106
    :try_start_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_6
    iget-object v1, p0, Lrfo;->a:Ljava/lang/Object;

    .line 116
    .line 117
    :try_start_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :goto_4
    move-object p1, v0

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    :try_start_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lrfo;->c:Ljava/lang/Object;

    .line 132
    .line 133
    :try_start_5
    check-cast p1, Lafc;

    .line 134
    .line 135
    iget-object p1, p1, Lafc;->f:Lanp;

    .line 136
    .line 137
    invoke-virtual {p1}, Lanp;->h()Laok;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput v2, p0, Lrfo;->b:I

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Laok;->b(Lctej;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v4, :cond_9

    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_9
    :goto_5
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 152
    .line 153
    :try_start_6
    move-object v6, p1

    .line 154
    check-cast v6, Laol;

    .line 155
    .line 156
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    iput-object p1, p0, Lrfo;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput v1, p0, Lrfo;->b:I

    .line 161
    .line 162
    const-wide v10, 0xb2d05e00L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move-object v8, v7

    .line 168
    move-object v9, v7

    .line 169
    invoke-virtual/range {v6 .. v11}, Laol;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 173
    if-ne v0, v4, :cond_a

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_a
    move-object v1, p1

    .line 177
    move-object p1, v0

    .line 178
    :goto_6
    :try_start_7
    check-cast p1, Lctms;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 179
    .line 180
    :try_start_8
    invoke-static {v1, v3}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-object v1, p1

    .line 186
    goto :goto_4

    .line 187
    :goto_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    :try_start_a
    invoke-static {v1, p1}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0

    .line 193
    :catch_0
    sget-object p1, Lafc;->e:Lctmc;

    .line 194
    .line 195
    :goto_8
    iput-object v3, p0, Lrfo;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iput v5, p0, Lrfo;->b:I

    .line 198
    .line 199
    invoke-interface {p1, p0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v4, :cond_b

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_b
    :goto_9
    iget-object p1, p0, Lrfo;->c:Ljava/lang/Object;

    .line 207
    .line 208
    :try_start_b
    check-cast p1, Lafc;

    .line 209
    .line 210
    iget-object p1, p1, Lafc;->f:Lanp;

    .line 211
    .line 212
    invoke-virtual {p1}, Lanp;->h()Laok;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const/4 v0, 0x4

    .line 217
    iput v0, p0, Lrfo;->b:I

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Laok;->b(Lctej;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v4, :cond_c

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_c
    :goto_a
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1

    .line 227
    .line 228
    :try_start_c
    move-object v4, p1

    .line 229
    check-cast v4, Laol;

    .line 230
    .line 231
    sget-object p0, Lagw;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 232
    .line 233
    sget-object p0, Lagw;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 234
    .line 235
    invoke-static {p0}, Lctel;->aW([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {p0}, Lctel;->aW([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {p0}, Lctel;->aW([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    sget p0, Lagr;->a:I

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-interface/range {v4 .. v10}, Lagt;->a(Lagb;Lagc;Lage;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lctms;

    .line 253
    .line 254
    .line 255
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 256
    :try_start_d
    invoke-static {p1, v3}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    move-object p0, v0

    .line 262
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 263
    :catchall_5
    move-exception v0

    .line 264
    :try_start_f
    invoke-static {p1, p0}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1

    .line 268
    :catch_1
    sget-object v4, Lafc;->e:Lctmc;

    .line 269
    .line 270
    :goto_b
    return-object v4

    .line 271
    :cond_d
    sget-object v0, Lcter;->a:Lcter;

    .line 272
    .line 273
    iget v3, p0, Lrfo;->b:I

    .line 274
    .line 275
    if-eqz v3, :cond_e

    .line 276
    .line 277
    iget-object p0, p0, Lrfo;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_e
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lrfo;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lrfp;

    .line 289
    .line 290
    iget-object v3, p1, Lrfp;->b:Lugd;

    .line 291
    .line 292
    invoke-virtual {v3}, Lugd;->f()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_10

    .line 297
    .line 298
    iget-object v3, p1, Lrfp;->i:Lailo;

    .line 299
    .line 300
    iget-object p1, p1, Lrfp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    invoke-virtual {v3}, Lailo;->b()Laino;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v3, p0, Lrfo;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iput v2, p0, Lrfo;->b:I

    .line 309
    .line 310
    invoke-static {p1, p0}, Lfxe;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-ne p1, v0, :cond_f

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_f
    move-object p0, v3

    .line 318
    :goto_c
    check-cast p1, Lrgv;

    .line 319
    .line 320
    check-cast p0, Laino;

    .line 321
    .line 322
    invoke-virtual {p1, p0, v1}, Lrgv;->g(Laino;I)V

    .line 323
    .line 324
    .line 325
    :cond_10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 326
    .line 327
    return-object p0
.end method
