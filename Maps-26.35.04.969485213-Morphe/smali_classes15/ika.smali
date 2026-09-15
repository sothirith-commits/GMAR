.class public final Lika;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laalc;Lcudt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lika;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lika;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcke;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Lika;->e:I

    iput-object p1, p0, Lika;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lqpu;Lcudt;I)V
    .locals 0

    .line 11
    iput p3, p0, Lika;->e:I

    iput-object p1, p0, Lika;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Luji;Lcudt;I)V
    .locals 0

    .line 12
    iput p3, p0, Lika;->e:I

    iput-object p1, p0, Lika;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lika;->e:I

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
    check-cast p1, Landroid/net/Uri;

    .line 12
    .line 13
    check-cast p2, Lcudt;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcubp;->a:Lcubp;

    .line 20
    .line 21
    check-cast p0, Lika;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lika;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lcuqh;

    .line 29
    .line 30
    check-cast p2, Lcudt;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcubp;->a:Lcubp;

    .line 37
    .line 38
    check-cast p0, Lika;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lika;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Lculq;

    .line 46
    .line 47
    check-cast p2, Lcudt;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lcubp;->a:Lcubp;

    .line 54
    .line 55
    check-cast p0, Lika;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lika;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Lcuqh;

    .line 63
    .line 64
    check-cast p2, Lcudt;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lcubp;->a:Lcubp;

    .line 71
    .line 72
    check-cast p0, Lika;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lika;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lika;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_c

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    sget-object v0, Lcueb;->a:Lcueb;

    .line 13
    .line 14
    iget v4, p0, Lika;->b:I

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lika;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lika;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/net/Uri;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lika;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v4, p0, Lika;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    check-cast v6, Laalc;

    .line 41
    .line 42
    iget-object v6, v6, Laalc;->j:Lcusg;

    .line 43
    .line 44
    invoke-interface {v6, v5}, Lcusg;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Labuf;->d(Landroid/net/Uri;)Labrl;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :try_start_1
    check-cast v4, Laalc;

    .line 52
    .line 53
    iget-object v4, v4, Laalc;->D:Lagvk;

    .line 54
    .line 55
    iput-object p1, p0, Lika;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v5, p0, Lika;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lika;->b:I

    .line 60
    .line 61
    invoke-virtual {v4, v5, v1, p0}, Lagvk;->aW(Labrl;ILcudt;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    move-object v0, v1

    .line 69
    move-object v1, p1

    .line 70
    move-object p1, v0

    .line 71
    move-object v0, v5

    .line 72
    :goto_0
    :try_start_2
    check-cast p1, Laajb;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Laajb;->b()Labrl;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-object v1, p1

    .line 82
    move-object v0, v5

    .line 83
    :catch_1
    :cond_2
    :goto_1
    iget-object p1, p0, Lika;->c:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    check-cast p1, Laalc;

    .line 88
    .line 89
    invoke-virtual {p1}, Laalc;->f()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lcuay;

    .line 94
    .line 95
    invoke-direct {v3, v1, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lclqq;->K(Ljava/util/Map;Lcuay;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Laalc;->q(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    check-cast p1, Laalc;

    .line 107
    .line 108
    invoke-virtual {p1}, Laalc;->f()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lcuay;

    .line 113
    .line 114
    invoke-direct {v2, v1, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, Lclqq;->K(Ljava/util/Map;Lcuay;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Laalc;->q(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object p0, p0, Lika;->c:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    check-cast p0, Laalc;

    .line 129
    .line 130
    iget-object p0, p0, Laalc;->j:Lcusg;

    .line 131
    .line 132
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lcubp;->a:Lcubp;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_4
    sget-object v0, Lcueb;->a:Lcueb;

    .line 139
    .line 140
    iget v4, p0, Lika;->b:I

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    if-eq v4, v2, :cond_6

    .line 145
    .line 146
    iget-object v2, p0, Lika;->a:Ljava/lang/Object;

    .line 147
    .line 148
    if-eq v4, v1, :cond_5

    .line 149
    .line 150
    iget-object v3, p0, Lika;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lcuqh;

    .line 153
    .line 154
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iget-object v3, p0, Lika;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lcuqh;

    .line 161
    .line 162
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lika;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lcuqh;

    .line 176
    .line 177
    iget-object v4, p0, Lika;->c:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v5, Lqpt;->b:Lqpt;

    .line 180
    .line 181
    check-cast v4, Lqpu;

    .line 182
    .line 183
    iget-object v6, v4, Lqpu;->c:Lqpt;

    .line 184
    .line 185
    if-ne v6, v5, :cond_a

    .line 186
    .line 187
    iget-object v4, v4, Lqpu;->d:Lrer;

    .line 188
    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    move-object v3, p1

    .line 193
    move-object v2, v4

    .line 194
    :cond_9
    :goto_3
    iput-object v3, p0, Lika;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, p0, Lika;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput v1, p0, Lika;->b:I

    .line 199
    .line 200
    invoke-interface {v3, v2, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eq p1, v0, :cond_b

    .line 205
    .line 206
    :goto_4
    sget-object p1, Lrkb;->a:Lj$/time/Duration;

    .line 207
    .line 208
    iput-object v3, p0, Lika;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, p0, Lika;->a:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v4, 0x3

    .line 213
    iput v4, p0, Lika;->b:I

    .line 214
    .line 215
    invoke-static {p1, p0}, Lbzma;->d(Lj$/time/Duration;Lcudt;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_9

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    :goto_5
    iput v2, p0, Lika;->b:I

    .line 223
    .line 224
    invoke-interface {p1, v3, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eq p0, v0, :cond_b

    .line 229
    .line 230
    :goto_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_b
    :goto_7
    return-object v0

    .line 234
    :cond_c
    sget-object v0, Lcueb;->a:Lcueb;

    .line 235
    .line 236
    iget v4, p0, Lika;->b:I

    .line 237
    .line 238
    if-eqz v4, :cond_e

    .line 239
    .line 240
    if-eq v4, v2, :cond_d

    .line 241
    .line 242
    iget-object v4, p0, Lika;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Lculq;

    .line 245
    .line 246
    :try_start_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_d
    iget-object v4, p0, Lika;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v5, p0, Lika;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Lculq;

    .line 255
    .line 256
    :try_start_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    .line 258
    .line 259
    move-object v7, v5

    .line 260
    move-object v5, v4

    .line 261
    move-object v4, v7

    .line 262
    goto :goto_9

    .line 263
    :catchall_0
    move-exception p1

    .line 264
    goto :goto_a

    .line 265
    :cond_e
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lika;->d:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v4, p1

    .line 271
    check-cast v4, Lculq;

    .line 272
    .line 273
    :cond_f
    :goto_8
    :try_start_5
    invoke-interface {v4}, Lculq;->vM()Lcudy;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lcult;->m(Lcudy;)Z

    .line 278
    .line 279
    .line 280
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    iget-object v5, p0, Lika;->c:Ljava/lang/Object;

    .line 282
    .line 283
    if-eqz p1, :cond_11

    .line 284
    .line 285
    :try_start_6
    move-object p1, v5

    .line 286
    check-cast p1, Lcke;

    .line 287
    .line 288
    iget-object p1, p1, Lcke;->a:Lcupi;

    .line 289
    .line 290
    iput-object v4, p0, Lika;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v5, p0, Lika;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iput v2, p0, Lika;->b:I

    .line 295
    .line 296
    invoke-interface {p1, p0}, Lcupi;->j(Lcudt;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eq p1, v0, :cond_10

    .line 301
    .line 302
    :goto_9
    check-cast p1, Lckc;

    .line 303
    .line 304
    iput-object v4, p0, Lika;->d:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v3, p0, Lika;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iput v1, p0, Lika;->b:I

    .line 309
    .line 310
    check-cast v5, Lcke;

    .line 311
    .line 312
    invoke-virtual {v5, p1, p0}, Lcke;->c(Lckc;Lcudt;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 316
    if-ne p1, v0, :cond_f

    .line 317
    .line 318
    :cond_10
    return-object v0

    .line 319
    :cond_11
    check-cast v5, Lcke;

    .line 320
    .line 321
    iput-object v3, v5, Lcke;->b:Lcumz;

    .line 322
    .line 323
    sget-object p0, Lcubp;->a:Lcubp;

    .line 324
    .line 325
    return-object p0

    .line 326
    :goto_a
    iget-object p0, p0, Lika;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lcke;

    .line 329
    .line 330
    iput-object v3, p0, Lcke;->b:Lcumz;

    .line 331
    .line 332
    throw p1

    .line 333
    :cond_12
    sget-object v0, Lcueb;->a:Lcueb;

    .line 334
    .line 335
    iget v3, p0, Lika;->b:I

    .line 336
    .line 337
    if-eqz v3, :cond_14

    .line 338
    .line 339
    if-eq v3, v2, :cond_13

    .line 340
    .line 341
    iget-object v2, p0, Lika;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v3, p0, Lika;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Lcuqh;

    .line 346
    .line 347
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_13
    iget-object v2, p0, Lika;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lcuqh;

    .line 354
    .line 355
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object v3, v2

    .line 359
    goto :goto_b

    .line 360
    :cond_14
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lika;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Lcuqh;

    .line 366
    .line 367
    iget-object v3, p0, Lika;->c:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object p1, p0, Lika;->d:Ljava/lang/Object;

    .line 370
    .line 371
    iput v2, p0, Lika;->b:I

    .line 372
    .line 373
    check-cast v3, Luji;

    .line 374
    .line 375
    iget-object v2, v3, Luji;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lcqil;

    .line 378
    .line 379
    invoke-virtual {v2, p0}, Lcqil;->r(Lcudt;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eq v2, v0, :cond_17

    .line 384
    .line 385
    move-object v3, p1

    .line 386
    move-object p1, v2

    .line 387
    :goto_b
    iget-object v2, p0, Lika;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Luji;

    .line 390
    .line 391
    iget-object v2, v2, Luji;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v2}, Lcumz;->m()Z

    .line 396
    .line 397
    .line 398
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :cond_15
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_16

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lcucm;

    .line 413
    .line 414
    iput-object v3, p0, Lika;->d:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v2, p0, Lika;->a:Ljava/lang/Object;

    .line 417
    .line 418
    iput v1, p0, Lika;->b:I

    .line 419
    .line 420
    invoke-interface {v3, p1, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-ne p1, v0, :cond_15

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_16
    sget-object p0, Lcubp;->a:Lcubp;

    .line 428
    .line 429
    return-object p0

    .line 430
    :cond_17
    :goto_d
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    iget v0, p0, Lika;->e:I

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
    iget-object p0, p0, Lika;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lika;

    .line 14
    .line 15
    check-cast p0, Laalc;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, p2, v1}, Lika;-><init>(Laalc;Lcudt;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lika;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lika;

    .line 25
    .line 26
    check-cast p0, Lqpu;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2, v1}, Lika;-><init>(Lqpu;Lcudt;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lika;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object p0, p0, Lika;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lika;

    .line 37
    .line 38
    check-cast p0, Lcke;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2, v1}, Lika;-><init>(Lcke;Lcudt;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lika;->d:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object p0, p0, Lika;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Lika;

    .line 49
    .line 50
    check-cast p0, Luji;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, p2, v1}, Lika;-><init>(Luji;Lcudt;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lika;->d:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0
.end method
