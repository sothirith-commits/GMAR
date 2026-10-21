.class public final Lykx;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Laism;Ljno;Laoeu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lykx;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lykx;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lykx;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmbh;Lywa;Laoeu;I)V
    .locals 0

    .line 12
    iput p4, p0, Lykx;->g:I

    iput-object p1, p0, Lykx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lykx;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lyla;Lywa;Laoeu;I)V
    .locals 0

    .line 13
    iput p4, p0, Lykx;->g:I

    iput-object p1, p0, Lykx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lykx;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lyzc;Lyyn;Laoeu;I)V
    .locals 0

    .line 14
    iput p4, p0, Lykx;->g:I

    iput-object p1, p0, Lykx;->f:Ljava/lang/Object;

    iput-object p2, p0, Lykx;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lykx;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Laolt;

    .line 12
    .line 13
    check-cast p2, Laoeu;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Laoct;->a:Laoct;

    .line 20
    .line 21
    check-cast p0, Lykx;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lykx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Laolt;

    .line 29
    .line 30
    check-cast p2, Laoeu;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Laoct;->a:Laoct;

    .line 37
    .line 38
    check-cast p0, Lykx;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lykx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Laolt;

    .line 46
    .line 47
    check-cast p2, Laoeu;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Laoct;->a:Laoct;

    .line 54
    .line 55
    check-cast p0, Lykx;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lykx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Laolt;

    .line 63
    .line 64
    check-cast p2, Laoeu;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Laoct;->a:Laoct;

    .line 71
    .line 72
    check-cast p0, Lykx;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lykx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lykx;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    if-eq v0, v3, :cond_7

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    sget-object v0, Laofb;->a:Laofb;

    .line 13
    .line 14
    iget v1, p0, Lykx;->d:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lykx;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lykx;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lykx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lykx;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget p1, Lyzc;->h:I

    .line 34
    .line 35
    iget-object p1, p0, Lykx;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lyzc;

    .line 39
    .line 40
    iget-object v2, v2, Lyzc;->f:Laowt;

    .line 41
    .line 42
    iput-object v2, p0, Lykx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lykx;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lykx;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Lykx;->d:I

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Laowt;->b(Laoeu;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_1

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    move-object v0, p1

    .line 58
    move-object p0, v2

    .line 59
    :goto_0
    :try_start_0
    sget p1, Lyzc;->h:I

    .line 60
    .line 61
    check-cast v1, Lyzc;

    .line 62
    .line 63
    iget-object p1, v1, Lyzc;->d:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Laolz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    check-cast p0, Laowt;

    .line 72
    .line 73
    invoke-virtual {p0}, Laowt;->d()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    check-cast p0, Laowt;

    .line 80
    .line 81
    invoke-virtual {p0}, Laowt;->d()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    sget-object v0, Laofb;->a:Laofb;

    .line 86
    .line 87
    iget v4, p0, Lykx;->d:I

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    if-eq v4, v3, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lykx;->a:Ljava/lang/Object;

    .line 94
    .line 95
    :try_start_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    iget-object v3, p0, Lykx;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, p0, Lykx;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v5, p0, Lykx;->a:Ljava/lang/Object;

    .line 107
    .line 108
    :try_start_2
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lykx;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p1, p0, Lykx;->f:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v5, Lyuu;->ab:Lyuu;

    .line 123
    .line 124
    :try_start_3
    move-object v6, v4

    .line 125
    check-cast v6, Lmbh;

    .line 126
    .line 127
    iget-object v6, v6, Lmbh;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Lwwk;

    .line 130
    .line 131
    move-object v7, p1

    .line 132
    check-cast v7, Lywa;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lwwk;->ak(Lywa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v5, p0, Lykx;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, p0, Lykx;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, p0, Lykx;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, p0, Lykx;->d:I

    .line 148
    .line 149
    invoke-static {v6, p0}, Lapsk;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laoeu;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v0, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v12, v3

    .line 157
    move-object v3, p1

    .line 158
    move-object p1, v12

    .line 159
    :goto_1
    move-object v7, p1

    .line 160
    check-cast v7, Labrt;

    .line 161
    .line 162
    move-object p1, v4

    .line 163
    check-cast p1, Lmbh;

    .line 164
    .line 165
    iget-object p1, p1, Lmbh;->c:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v6, Lyri;

    .line 168
    .line 169
    move-object v9, v3

    .line 170
    check-cast v9, Lywa;

    .line 171
    .line 172
    move-object v8, v4

    .line 173
    check-cast v8, Lmbh;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x1

    .line 177
    invoke-direct/range {v6 .. v11}, Lyri;-><init>(Labrt;Lmbh;Lywa;Laoeu;I)V

    .line 178
    .line 179
    .line 180
    iput-object v5, p0, Lykx;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, p0, Lykx;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, p0, Lykx;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iput v1, p0, Lykx;->d:I

    .line 187
    .line 188
    invoke-static {p1, v6, p0}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 192
    if-ne p1, v0, :cond_6

    .line 193
    .line 194
    :goto_2
    return-object v0

    .line 195
    :cond_6
    move-object v1, v5

    .line 196
    :goto_3
    :try_start_4
    sget-object p1, Laoct;->a:Laoct;

    .line 197
    .line 198
    new-instance v0, Lyux;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lyux;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :goto_4
    move-object v1, v5

    .line 205
    :goto_5
    invoke-interface {p0}, Laoeu;->p()Laoey;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Laohk;->aa(Laoey;)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Lyus;

    .line 213
    .line 214
    check-cast v1, Lyuu;

    .line 215
    .line 216
    invoke-direct {p0, p1, v1}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_7
    sget-object v0, Laofb;->a:Laofb;

    .line 221
    .line 222
    iget v1, p0, Lykx;->d:I

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    iget-object v0, p0, Lykx;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v1, p0, Lykx;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v2, p0, Lykx;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lykx;->f:Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    iget-object v1, p0, Lykx;->e:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v2, v1

    .line 246
    check-cast v2, Ljno;

    .line 247
    .line 248
    move-object v4, p1

    .line 249
    check-cast v4, Laism;

    .line 250
    .line 251
    iput-object v4, v2, Ljno;->i:Laism;

    .line 252
    .line 253
    iput-object v1, p0, Lykx;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v1, p0, Lykx;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object p1, p0, Lykx;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iput v3, p0, Lykx;->d:I

    .line 260
    .line 261
    iget-object v2, v2, Ljno;->l:Lidb;

    .line 262
    .line 263
    invoke-virtual {v2, v4, p0}, Lidb;->c(Laism;Laoeu;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-ne v2, v0, :cond_9

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_9
    move-object v0, p1

    .line 271
    move-object p1, v2

    .line 272
    move-object v2, v1

    .line 273
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    check-cast v1, Ljno;

    .line 280
    .line 281
    check-cast v0, Laism;

    .line 282
    .line 283
    invoke-virtual {v1, v0, p1}, Ljno;->T(Laism;Z)Ljnm;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast v2, Ljno;

    .line 288
    .line 289
    iput-object p1, v2, Ljno;->j:Ljnm;

    .line 290
    .line 291
    :cond_a
    iget-object p0, p0, Lykx;->e:Ljava/lang/Object;

    .line 292
    .line 293
    move-object p1, p0

    .line 294
    check-cast p1, Ljno;

    .line 295
    .line 296
    iget-object p1, p1, Ljno;->b:Lttn;

    .line 297
    .line 298
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Laoct;->a:Laoct;

    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_b
    sget-object v0, Laofb;->a:Laofb;

    .line 305
    .line 306
    iget v4, p0, Lykx;->d:I

    .line 307
    .line 308
    if-eqz v4, :cond_d

    .line 309
    .line 310
    if-eq v4, v3, :cond_c

    .line 311
    .line 312
    iget-object p0, p0, Lykx;->a:Ljava/lang/Object;

    .line 313
    .line 314
    :try_start_5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 315
    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :catchall_1
    move-exception v0

    .line 320
    move-object p1, v0

    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_c
    iget-object v3, p0, Lykx;->c:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v4, p0, Lykx;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v5, p0, Lykx;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_d
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v4, p0, Lykx;->e:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object p1, p0, Lykx;->f:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v5, v4

    .line 341
    check-cast v5, Lyla;

    .line 342
    .line 343
    iget-object v5, v5, Lyla;->b:Laowt;

    .line 344
    .line 345
    iput-object v5, p0, Lykx;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v4, p0, Lykx;->b:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object p1, p0, Lykx;->c:Ljava/lang/Object;

    .line 350
    .line 351
    iput v3, p0, Lykx;->d:I

    .line 352
    .line 353
    invoke-virtual {v5, p0}, Laowt;->b(Laoeu;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eq v3, v0, :cond_10

    .line 358
    .line 359
    move-object v3, p1

    .line 360
    :goto_7
    :try_start_6
    sget p1, Lyla;->c:I

    .line 361
    .line 362
    if-nez v3, :cond_e

    .line 363
    .line 364
    move-object p1, v4

    .line 365
    check-cast p1, Lyla;

    .line 366
    .line 367
    iget-object p1, p1, Lyla;->a:Lylc;

    .line 368
    .line 369
    sget-object v6, Lajro;->P:Lajro;

    .line 370
    .line 371
    invoke-interface {p1, v6}, Lylc;->b(Lajro;)Lyld;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-interface {p1}, Lyld;->a()V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_e
    move-object p1, v3

    .line 380
    check-cast p1, Lywa;

    .line 381
    .line 382
    iget-object p1, p1, Lywa;->c:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz p1, :cond_f

    .line 385
    .line 386
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_f

    .line 391
    .line 392
    move-object v6, v4

    .line 393
    check-cast v6, Lyla;

    .line 394
    .line 395
    iget-object v6, v6, Lyla;->a:Lylc;

    .line 396
    .line 397
    sget-object v7, Lajro;->P:Lajro;

    .line 398
    .line 399
    invoke-interface {v6, v7}, Lylc;->b(Lajro;)Lyld;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    move-object v7, v6

    .line 404
    check-cast v7, Lylj;

    .line 405
    .line 406
    iput-object p1, v7, Lylj;->i:Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {v6}, Lyld;->a()V

    .line 409
    .line 410
    .line 411
    :cond_f
    :goto_8
    iput-object v5, p0, Lykx;->a:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v2, p0, Lykx;->b:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v2, p0, Lykx;->c:Ljava/lang/Object;

    .line 416
    .line 417
    iput v1, p0, Lykx;->d:I

    .line 418
    .line 419
    check-cast v3, Lywa;

    .line 420
    .line 421
    check-cast v4, Lyla;

    .line 422
    .line 423
    invoke-static {v4, v3, p0}, Lyla;->c(Lyla;Lywa;Laoeu;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 427
    if-eq p0, v0, :cond_10

    .line 428
    .line 429
    move-object p0, v5

    .line 430
    :goto_9
    check-cast p0, Laowt;

    .line 431
    .line 432
    invoke-virtual {p0}, Laowt;->d()V

    .line 433
    .line 434
    .line 435
    sget-object p0, Laoct;->a:Laoct;

    .line 436
    .line 437
    return-object p0

    .line 438
    :catchall_2
    move-exception v0

    .line 439
    move-object p0, v0

    .line 440
    move-object p1, p0

    .line 441
    move-object p0, v5

    .line 442
    :goto_a
    check-cast p0, Laowt;

    .line 443
    .line 444
    invoke-virtual {p0}, Laowt;->d()V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :cond_10
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 2

    .line 1
    iget p1, p0, Lykx;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lykx;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lykx;->e:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lykx;

    .line 16
    .line 17
    check-cast p0, Lyyn;

    .line 18
    .line 19
    check-cast p1, Lyzc;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p1, p0, p2, v1}, Lykx;-><init>(Lyzc;Lyyn;Laoeu;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object p1, p0, Lykx;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lykx;->f:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lykx;

    .line 31
    .line 32
    check-cast p0, Lywa;

    .line 33
    .line 34
    check-cast p1, Lmbh;

    .line 35
    .line 36
    invoke-direct {v1, p1, p0, p2, v0}, Lykx;-><init>(Lmbh;Lywa;Laoeu;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object p1, p0, Lykx;->f:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lykx;->e:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Lykx;

    .line 45
    .line 46
    check-cast p0, Ljno;

    .line 47
    .line 48
    check-cast p1, Laism;

    .line 49
    .line 50
    invoke-direct {v1, p1, p0, p2, v0}, Lykx;-><init>(Laism;Ljno;Laoeu;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object p1, p0, Lykx;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lykx;->f:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Lykx;

    .line 59
    .line 60
    check-cast p0, Lywa;

    .line 61
    .line 62
    check-cast p1, Lyla;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p1, p0, p2, v1}, Lykx;-><init>(Lyla;Lywa;Laoeu;I)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
