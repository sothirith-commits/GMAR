.class public final Lchl;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laaw;Lctgk;Lctej;I)V
    .locals 0

    .line 1
    iput p4, p0, Lchl;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lchl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lchl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcki;Lctho;Lctej;I)V
    .locals 0

    .line 12
    iput p4, p0, Lchl;->f:I

    iput-object p1, p0, Lchl;->e:Ljava/lang/Object;

    iput-object p2, p0, Lchl;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctho;Lchm;Lctej;I)V
    .locals 0

    .line 13
    iput p4, p0, Lchl;->f:I

    iput-object p1, p0, Lchl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lchl;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lchl;->f:I

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
    check-cast p1, Lhc;

    .line 9
    .line 10
    check-cast p2, Lctej;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lctcg;->a:Lctcg;

    .line 17
    .line 18
    check-cast p0, Lchl;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lchl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Lctmm;

    .line 26
    .line 27
    check-cast p2, Lctej;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lctcg;->a:Lctcg;

    .line 34
    .line 35
    check-cast p0, Lchl;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lchl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    check-cast p2, Lctej;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lctcg;->a:Lctcg;

    .line 51
    .line 52
    check-cast p0, Lchl;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lchl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lchl;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    sget-object v0, Lcter;->a:Lcter;

    .line 10
    .line 11
    iget v3, p0, Lchl;->b:I

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lchl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lchl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lhc;

    .line 20
    .line 21
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lchl;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lhc;

    .line 31
    .line 32
    iget-object v3, p0, Lchl;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lchl;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lctho;

    .line 37
    .line 38
    iget-object v4, v4, Lctho;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lckg;

    .line 41
    .line 42
    iget-wide v4, v4, Lckg;->a:J

    .line 43
    .line 44
    check-cast v3, Lcki;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Lcki;->b(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v3, p1, v4, v5}, Lcki;->g(Lhc;J)V

    .line 51
    .line 52
    .line 53
    move-object v4, p1

    .line 54
    :goto_0
    iget-object v3, p0, Lchl;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p1, v3

    .line 57
    check-cast p1, Lctho;

    .line 58
    .line 59
    iget-object p1, p1, Lctho;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lckg;

    .line 62
    .line 63
    iget-boolean p1, p1, Lckg;->c:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lchl;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v4, p0, Lchl;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, p0, Lchl;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Lchl;->b:I

    .line 74
    .line 75
    new-instance v5, Lgse;

    .line 76
    .line 77
    check-cast p1, Lcki;

    .line 78
    .line 79
    iget-object p1, p1, Lcki;->a:Lctqe;

    .line 80
    .line 81
    invoke-direct {v5, p1, v1, v2}, Lgse;-><init>(Lctqe;Lctej;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, p0}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_1

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    :goto_1
    check-cast v3, Lctho;

    .line 92
    .line 93
    iput-object p1, v3, Lctho;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p1, p0, Lchl;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lctho;

    .line 98
    .line 99
    iget-object v3, p1, Lctho;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lckg;

    .line 102
    .line 103
    iget-object v5, p0, Lchl;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lcki;

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Lcki;->d(Lckg;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v5, Lcki;->a:Lctqe;

    .line 111
    .line 112
    invoke-static {v3}, Lcki;->e(Lctqe;)Lckg;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Lcki;->d(Lckg;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, p1, Lctho;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lckg;

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Lckg;->a(Lckg;)Lckg;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p1, Lctho;->a:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_2
    iget-object p1, p1, Lctho;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lckg;

    .line 134
    .line 135
    iget-wide v6, p1, Lckg;->a:J

    .line 136
    .line 137
    invoke-virtual {v5, v6, v7}, Lcki;->b(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-virtual {v5, v4, v6, v7}, Lcki;->g(Lhc;J)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_4
    sget-object v0, Lcter;->a:Lcter;

    .line 149
    .line 150
    iget v3, p0, Lchl;->b:I

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    if-eq v3, v2, :cond_5

    .line 155
    .line 156
    iget-object p0, p0, Lchl;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lctyb;

    .line 159
    .line 160
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget-object v2, p0, Lchl;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v3, p0, Lchl;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lctyb;

    .line 171
    .line 172
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :try_start_1
    iput-object v3, p0, Lchl;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, p0, Lchl;->a:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 p1, 0x2

    .line 180
    iput p1, p0, Lchl;->b:I

    .line 181
    .line 182
    invoke-static {v2, p0}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    if-eq p0, v0, :cond_7

    .line 187
    .line 188
    move-object p0, v3

    .line 189
    :goto_2
    invoke-virtual {p0, v1}, Lctyb;->a(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lctcg;->a:Lctcg;

    .line 193
    .line 194
    return-object p0

    .line 195
    :catchall_1
    move-exception p0

    .line 196
    move-object p1, p0

    .line 197
    move-object p0, v3

    .line 198
    :goto_3
    invoke-virtual {p0, v1}, Lctyb;->a(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lchl;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lctmm;

    .line 208
    .line 209
    invoke-static {p1}, Lctmp;->o(Lctmm;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lchl;->e:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v1, p0, Lchl;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Laaw;

    .line 217
    .line 218
    iget-object p1, p1, Laaw;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p1, p0, Lchl;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v1, p0, Lchl;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput v2, p0, Lchl;->b:I

    .line 225
    .line 226
    sget-object v1, Lany;->a:Lany;

    .line 227
    .line 228
    invoke-static {v1, p1, p0}, Lctel;->B(Lctgk;Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eq p1, v0, :cond_7

    .line 233
    .line 234
    invoke-static {p0}, Lctel;->D(Lctej;)Lctej;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sget-object p1, Lctcg;->a:Lctcg;

    .line 239
    .line 240
    invoke-interface {p0, p1}, Lctej;->w(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    return-object v0

    .line 244
    :cond_8
    sget-object v0, Lcter;->a:Lcter;

    .line 245
    .line 246
    iget v3, p0, Lchl;->b:I

    .line 247
    .line 248
    if-eqz v3, :cond_9

    .line 249
    .line 250
    iget-object v3, p0, Lchl;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v4, p0, Lchl;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lchl;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    move-object v4, p1

    .line 268
    :goto_4
    iget-object v3, p0, Lchl;->d:Ljava/lang/Object;

    .line 269
    .line 270
    move-object p1, v3

    .line 271
    check-cast p1, Lctho;

    .line 272
    .line 273
    iget-object p1, p1, Lctho;->a:Ljava/lang/Object;

    .line 274
    .line 275
    instance-of v5, p1, Lcgz;

    .line 276
    .line 277
    if-nez v5, :cond_e

    .line 278
    .line 279
    instance-of v5, p1, Lcgw;

    .line 280
    .line 281
    if-nez v5, :cond_e

    .line 282
    .line 283
    instance-of v5, p1, Lcgx;

    .line 284
    .line 285
    if-eqz v5, :cond_a

    .line 286
    .line 287
    check-cast p1, Lcgx;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    move-object p1, v1

    .line 291
    :goto_5
    if-eqz p1, :cond_b

    .line 292
    .line 293
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object p1, p0, Lchl;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lchm;

    .line 299
    .line 300
    iget-object p1, p1, Lchm;->g:Lctqe;

    .line 301
    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    iput-object v4, p0, Lchl;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v3, p0, Lchl;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iput v2, p0, Lchl;->b:I

    .line 309
    .line 310
    invoke-interface {p1, p0}, Lctqe;->j(Lctej;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eq p1, v0, :cond_c

    .line 315
    .line 316
    :goto_6
    check-cast p1, Ld;

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_c
    return-object v0

    .line 320
    :cond_d
    move-object p1, v1

    .line 321
    :goto_7
    check-cast v3, Lctho;

    .line 322
    .line 323
    iput-object p1, v3, Lctho;->a:Ljava/lang/Object;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 327
    .line 328
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 3

    .line 1
    iget v0, p0, Lchl;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lchl;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lchl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lchl;

    .line 13
    .line 14
    check-cast p0, Lctho;

    .line 15
    .line 16
    check-cast v1, Lcki;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v1, p0, p2, v2}, Lchl;-><init>(Lcki;Lctho;Lctej;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lchl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object p0, p0, Lchl;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lchl;

    .line 28
    .line 29
    check-cast v1, Laaw;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, p2, v2}, Lchl;-><init>(Laaw;Lctgk;Lctej;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lchl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lchl;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lchl;->e:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Lchl;

    .line 42
    .line 43
    check-cast p0, Lchm;

    .line 44
    .line 45
    check-cast v0, Lctho;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v0, p0, p2, v2}, Lchl;-><init>(Lctho;Lchm;Lctej;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v1, Lchl;->c:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v1
.end method
