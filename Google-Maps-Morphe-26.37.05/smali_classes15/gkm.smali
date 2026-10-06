.class public final Lgkm;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laaoe;Lctej;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgkm;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lgkm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcki;Lctej;I)V
    .locals 0

    .line 10
    iput p3, p0, Lgkm;->e:I

    iput-object p1, p0, Lgkm;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lctej;I)V
    .locals 0

    .line 11
    iput p3, p0, Lgkm;->e:I

    iput-object p1, p0, Lgkm;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lqqw;Lctej;I)V
    .locals 0

    .line 12
    iput p3, p0, Lgkm;->e:I

    iput-object p1, p0, Lgkm;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lulc;Lctej;I)V
    .locals 0

    .line 13
    iput p3, p0, Lgkm;->e:I

    iput-object p1, p0, Lgkm;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgkm;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/net/Uri;

    .line 15
    .line 16
    check-cast p2, Lctej;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lctcg;->a:Lctcg;

    .line 23
    .line 24
    check-cast p0, Lgkm;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lgkm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Lctrd;

    .line 32
    .line 33
    check-cast p2, Lctej;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lctcg;->a:Lctcg;

    .line 40
    .line 41
    check-cast p0, Lgkm;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lgkm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Lctrd;

    .line 49
    .line 50
    check-cast p2, Lctej;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lctcg;->a:Lctcg;

    .line 57
    .line 58
    check-cast p0, Lgkm;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lgkm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    check-cast p1, Lctmm;

    .line 66
    .line 67
    check-cast p2, Lctej;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lctcg;->a:Lctcg;

    .line 74
    .line 75
    check-cast p0, Lgkm;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lgkm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast p1, Lctqp;

    .line 83
    .line 84
    check-cast p2, Lctej;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lctcg;->a:Lctcg;

    .line 91
    .line 92
    check-cast p0, Lgkm;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lgkm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgkm;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    if-eq v0, v3, :cond_12

    .line 9
    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_4

    .line 14
    .line 15
    sget-object v0, Lcter;->a:Lcter;

    .line 16
    .line 17
    iget v4, p0, Lgkm;->b:I

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lgkm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lgkm;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/net/Uri;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgkm;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v4, p0, Lgkm;->c:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    check-cast v6, Laaoe;

    .line 44
    .line 45
    iget-object v6, v6, Laaoe;->j:Lctta;

    .line 46
    .line 47
    invoke-interface {v6, v5}, Lctta;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Labxn;->d(Landroid/net/Uri;)Labut;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :try_start_1
    check-cast v4, Laaoe;

    .line 55
    .line 56
    iget-object v4, v4, Laaoe;->C:Lahaf;

    .line 57
    .line 58
    iput-object p1, p0, Lgkm;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v5, p0, Lgkm;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lgkm;->b:I

    .line 63
    .line 64
    invoke-virtual {v4, v5, v1, p0}, Lahaf;->aO(Labut;ILctej;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    move-object v0, v1

    .line 72
    move-object v1, p1

    .line 73
    move-object p1, v0

    .line 74
    move-object v0, v5

    .line 75
    :goto_0
    :try_start_2
    check-cast p1, Laamb;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Laamb;->b()Labut;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-object v1, p1

    .line 85
    move-object v0, v5

    .line 86
    :catch_1
    :cond_2
    :goto_1
    iget-object p1, p0, Lgkm;->c:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    check-cast p1, Laaoe;

    .line 91
    .line 92
    invoke-virtual {p1}, Laaoe;->f()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lctbp;

    .line 97
    .line 98
    invoke-direct {v3, v1, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Lctel;->ah(Ljava/util/Map;Lctbp;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Laaoe;->q(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    check-cast p1, Laaoe;

    .line 110
    .line 111
    invoke-virtual {p1}, Laaoe;->f()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, Lctbp;

    .line 116
    .line 117
    invoke-direct {v3, v1, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3}, Lctel;->ah(Ljava/util/Map;Lctbp;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Laaoe;->q(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object p0, p0, Lgkm;->c:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    check-cast p0, Laaoe;

    .line 132
    .line 133
    iget-object p0, p0, Laaoe;->j:Lctta;

    .line 134
    .line 135
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lctcg;->a:Lctcg;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_4
    sget-object v0, Lcter;->a:Lcter;

    .line 142
    .line 143
    iget v5, p0, Lgkm;->b:I

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    if-eq v5, v3, :cond_6

    .line 148
    .line 149
    iget-object v2, p0, Lgkm;->a:Ljava/lang/Object;

    .line 150
    .line 151
    if-eq v5, v1, :cond_5

    .line 152
    .line 153
    iget-object v3, p0, Lgkm;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lctrd;

    .line 156
    .line 157
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v3, p0, Lgkm;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lctrd;

    .line 164
    .line 165
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lgkm;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lctrd;

    .line 179
    .line 180
    iget-object v5, p0, Lgkm;->c:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v6, Lqqv;->b:Lqqv;

    .line 183
    .line 184
    check-cast v5, Lqqw;

    .line 185
    .line 186
    iget-object v7, v5, Lqqw;->c:Lqqv;

    .line 187
    .line 188
    if-ne v7, v6, :cond_a

    .line 189
    .line 190
    iget-object v5, v5, Lqqw;->d:Lrfx;

    .line 191
    .line 192
    if-nez v5, :cond_8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    move-object v3, p1

    .line 196
    move-object v2, v5

    .line 197
    :cond_9
    :goto_3
    iput-object v3, p0, Lgkm;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v2, p0, Lgkm;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput v1, p0, Lgkm;->b:I

    .line 202
    .line 203
    invoke-interface {v3, v2, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eq p1, v0, :cond_b

    .line 208
    .line 209
    :goto_4
    sget-object p1, Lrlf;->a:Lj$/time/Duration;

    .line 210
    .line 211
    iput-object v3, p0, Lgkm;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, p0, Lgkm;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput v4, p0, Lgkm;->b:I

    .line 216
    .line 217
    invoke-static {p1, p0}, Lbyuo;->o(Lj$/time/Duration;Lctej;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_9

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    :goto_5
    iput v3, p0, Lgkm;->b:I

    .line 225
    .line 226
    invoke-interface {p1, v2, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eq p0, v0, :cond_b

    .line 231
    .line 232
    :goto_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_b
    :goto_7
    return-object v0

    .line 236
    :cond_c
    sget-object v0, Lcter;->a:Lcter;

    .line 237
    .line 238
    iget v2, p0, Lgkm;->b:I

    .line 239
    .line 240
    if-eqz v2, :cond_e

    .line 241
    .line 242
    if-eq v2, v3, :cond_d

    .line 243
    .line 244
    iget-object v2, p0, Lgkm;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v3, p0, Lgkm;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lctrd;

    .line 249
    .line 250
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    iget-object v2, p0, Lgkm;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lctrd;

    .line 257
    .line 258
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v3, v2

    .line 262
    goto :goto_8

    .line 263
    :cond_e
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lgkm;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lctrd;

    .line 269
    .line 270
    iget-object v2, p0, Lgkm;->c:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object p1, p0, Lgkm;->d:Ljava/lang/Object;

    .line 273
    .line 274
    iput v3, p0, Lgkm;->b:I

    .line 275
    .line 276
    check-cast v2, Lulc;

    .line 277
    .line 278
    iget-object v2, v2, Lulc;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lcpro;

    .line 281
    .line 282
    invoke-virtual {v2, p0}, Lcpro;->r(Lctej;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eq v2, v0, :cond_11

    .line 287
    .line 288
    move-object v3, p1

    .line 289
    move-object p1, v2

    .line 290
    :goto_8
    iget-object v2, p0, Lgkm;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lulc;

    .line 293
    .line 294
    iget-object v2, v2, Lulc;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v2}, Lctnv;->m()Z

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_10

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lctdc;

    .line 316
    .line 317
    iput-object v3, p0, Lgkm;->d:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v2, p0, Lgkm;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iput v1, p0, Lgkm;->b:I

    .line 322
    .line 323
    invoke-interface {v3, p1, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v0, :cond_f

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_11
    :goto_a
    return-object v0

    .line 334
    :cond_12
    sget-object v0, Lcter;->a:Lcter;

    .line 335
    .line 336
    iget v4, p0, Lgkm;->b:I

    .line 337
    .line 338
    if-eqz v4, :cond_14

    .line 339
    .line 340
    if-eq v4, v3, :cond_13

    .line 341
    .line 342
    iget-object v4, p0, Lgkm;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Lctmm;

    .line 345
    .line 346
    :try_start_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_13
    iget-object v4, p0, Lgkm;->a:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v5, p0, Lgkm;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Lctmm;

    .line 355
    .line 356
    :try_start_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 357
    .line 358
    .line 359
    move-object v9, v5

    .line 360
    move-object v5, v4

    .line 361
    move-object v4, v9

    .line 362
    goto :goto_c

    .line 363
    :catchall_0
    move-exception p1

    .line 364
    goto :goto_d

    .line 365
    :cond_14
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lgkm;->d:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v4, p1

    .line 371
    check-cast v4, Lctmm;

    .line 372
    .line 373
    :cond_15
    :goto_b
    :try_start_5
    invoke-interface {v4}, Lctmm;->vL()Lcteo;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Lctmp;->z(Lcteo;)Z

    .line 378
    .line 379
    .line 380
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 381
    iget-object v5, p0, Lgkm;->c:Ljava/lang/Object;

    .line 382
    .line 383
    if-eqz p1, :cond_17

    .line 384
    .line 385
    :try_start_6
    move-object p1, v5

    .line 386
    check-cast p1, Lcki;

    .line 387
    .line 388
    iget-object p1, p1, Lcki;->a:Lctqe;

    .line 389
    .line 390
    iput-object v4, p0, Lgkm;->d:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v5, p0, Lgkm;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iput v3, p0, Lgkm;->b:I

    .line 395
    .line 396
    invoke-interface {p1, p0}, Lctqe;->j(Lctej;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-eq p1, v0, :cond_16

    .line 401
    .line 402
    :goto_c
    check-cast p1, Lckg;

    .line 403
    .line 404
    iput-object v4, p0, Lgkm;->d:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v2, p0, Lgkm;->a:Ljava/lang/Object;

    .line 407
    .line 408
    iput v1, p0, Lgkm;->b:I

    .line 409
    .line 410
    check-cast v5, Lcki;

    .line 411
    .line 412
    invoke-virtual {v5, p1, p0}, Lcki;->c(Lckg;Lctej;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 416
    if-ne p1, v0, :cond_15

    .line 417
    .line 418
    :cond_16
    return-object v0

    .line 419
    :cond_17
    check-cast v5, Lcki;

    .line 420
    .line 421
    iput-object v2, v5, Lcki;->b:Lctnv;

    .line 422
    .line 423
    sget-object p0, Lctcg;->a:Lctcg;

    .line 424
    .line 425
    return-object p0

    .line 426
    :goto_d
    iget-object p0, p0, Lgkm;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lcki;

    .line 429
    .line 430
    iput-object v2, p0, Lcki;->b:Lctnv;

    .line 431
    .line 432
    throw p1

    .line 433
    :cond_18
    iget-object v0, p0, Lgkm;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lctqp;

    .line 436
    .line 437
    sget-object v4, Lcter;->a:Lcter;

    .line 438
    .line 439
    iget v5, p0, Lgkm;->b:I

    .line 440
    .line 441
    if-eqz v5, :cond_1a

    .line 442
    .line 443
    if-eq v5, v3, :cond_19

    .line 444
    .line 445
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_f

    .line 449
    .line 450
    :cond_19
    iget-object v3, p0, Lgkm;->a:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_1a
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lgkm;->c:Ljava/lang/Object;

    .line 460
    .line 461
    new-instance v5, Lfjz;

    .line 462
    .line 463
    const/4 v6, 0x7

    .line 464
    invoke-direct {v5, p1, v0, v6}, Lfjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    sget-object v6, Lgkn;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Ljava/io/File;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    sget-object v6, Lgkn;->a:Ljava/lang/Object;

    .line 487
    .line 488
    monitor-enter v6

    .line 489
    :try_start_7
    sget-object v7, Lgkn;->b:Ljava/util/Map;

    .line 490
    .line 491
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    if-nez v8, :cond_1b

    .line 496
    .line 497
    new-instance v8, Lgkn;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-direct {v8, p1}, Lgkn;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v7, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :cond_1b
    check-cast v8, Lgkn;

    .line 509
    .line 510
    iget-object v7, v8, Lgkn;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 511
    .line 512
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-ne v7, v3, :cond_1c

    .line 520
    .line 521
    invoke-virtual {v8}, Lgkn;->startWatching()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 522
    .line 523
    .line 524
    :cond_1c
    monitor-exit v6

    .line 525
    new-instance v6, Lctpn;

    .line 526
    .line 527
    invoke-direct {v6, p1, v5, v3}, Lctpn;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 528
    .line 529
    .line 530
    sget-object p1, Lctcg;->a:Lctcg;

    .line 531
    .line 532
    iput-object v0, p0, Lgkm;->d:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v6, p0, Lgkm;->a:Ljava/lang/Object;

    .line 535
    .line 536
    iput v3, p0, Lgkm;->b:I

    .line 537
    .line 538
    invoke-virtual {v0, p1, p0}, Lctqf;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    if-eq p1, v4, :cond_1e

    .line 543
    .line 544
    move-object v3, v6

    .line 545
    :goto_e
    new-instance p1, Lfkk;

    .line 546
    .line 547
    const/16 v5, 0x12

    .line 548
    .line 549
    invoke-direct {p1, v3, v5}, Lfkk;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    iput-object v2, p0, Lgkm;->d:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v2, p0, Lgkm;->a:Ljava/lang/Object;

    .line 555
    .line 556
    iput v1, p0, Lgkm;->b:I

    .line 557
    .line 558
    invoke-static {v0, p1, p0}, Lctgy;->w(Lctqp;Lctfw;Lctej;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    if-ne p0, v4, :cond_1d

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_1d
    :goto_f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 566
    .line 567
    return-object p0

    .line 568
    :cond_1e
    :goto_10
    return-object v4

    .line 569
    :catchall_1
    move-exception p0

    .line 570
    monitor-exit v6

    .line 571
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    iget v0, p0, Lgkm;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lgkm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lgkm;

    .line 17
    .line 18
    check-cast p0, Laaoe;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, p2, v1}, Lgkm;-><init>(Laaoe;Lctej;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lgkm;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lgkm;

    .line 28
    .line 29
    check-cast p0, Lqqw;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2, v1}, Lgkm;-><init>(Lqqw;Lctej;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lgkm;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object p0, p0, Lgkm;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lgkm;

    .line 40
    .line 41
    check-cast p0, Lulc;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, v1}, Lgkm;-><init>(Lulc;Lctej;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lgkm;->d:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object p0, p0, Lgkm;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Lgkm;

    .line 52
    .line 53
    check-cast p0, Lcki;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2, v1}, Lgkm;-><init>(Lcki;Lctej;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lgkm;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-object p0, p0, Lgkm;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Lgkm;

    .line 64
    .line 65
    check-cast p0, Ljava/io/File;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, p2, v1}, Lgkm;-><init>(Ljava/io/File;Lctej;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lgkm;->d:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0
.end method
