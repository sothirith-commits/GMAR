.class public final Ldoo;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laddp;Ljava/lang/String;ZLjava/lang/Runnable;Lctej;I)V
    .locals 0

    .line 1
    iput p6, p0, Ldoo;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ldoo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldoo;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Ldoo;->b:Z

    .line 8
    .line 9
    iput-object p4, p0, Ldoo;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Laepk;Lcrv;Laeow;ZLctej;I)V
    .locals 0

    .line 16
    iput p6, p0, Ldoo;->f:I

    iput-object p1, p0, Ldoo;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldoo;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldoo;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Ldoo;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lambj;Laxre;Lalzq;ZLctej;I)V
    .locals 0

    .line 17
    iput p6, p0, Ldoo;->f:I

    iput-object p1, p0, Ldoo;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldoo;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldoo;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Ldoo;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbyp;ZLbyx;Lctfw;Lctej;I)V
    .locals 0

    .line 18
    iput p6, p0, Ldoo;->f:I

    iput-object p1, p0, Ldoo;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ldoo;->b:Z

    iput-object p3, p0, Ldoo;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldoo;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(ZLcug;Lbwn;Lenr;Lctej;I)V
    .locals 0

    .line 19
    iput p6, p0, Ldoo;->f:I

    iput-boolean p1, p0, Ldoo;->b:Z

    iput-object p2, p0, Ldoo;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldoo;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldoo;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldoo;->f:I

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
    check-cast p1, Lctmm;

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
    check-cast p0, Ldoo;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ldoo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Lctmm;

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
    check-cast p0, Ldoo;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ldoo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Lctmm;

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
    check-cast p0, Ldoo;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ldoo;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Ldoo;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ldoo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast p1, Lctmm;

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
    check-cast p0, Ldoo;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ldoo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldoo;->f:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v2, :cond_c

    .line 11
    .line 12
    if-eq v0, v3, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcter;->a:Lcter;

    .line 18
    .line 19
    iget v1, p0, Ldoo;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Ldoo;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Ldoo;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Ldoo;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v4, p0, Ldoo;->b:Z

    .line 34
    .line 35
    iput v2, p0, Ldoo;->a:I

    .line 36
    .line 37
    check-cast v1, Laxre;

    .line 38
    .line 39
    check-cast p1, Lambj;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3, v4, p0}, Lambj;->h(Laxre;Lalzq;ZLctej;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object v0, Lcter;->a:Lcter;

    .line 52
    .line 53
    iget v1, p0, Ldoo;->a:I

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ldoo;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Laepk;

    .line 67
    .line 68
    iget-object v1, p1, Laepk;->h:Ljava/util/List;

    .line 69
    .line 70
    new-instance v3, Legd;

    .line 71
    .line 72
    check-cast v1, Lefs;

    .line 73
    .line 74
    invoke-direct {v3, v1, v4}, Legd;-><init>(Lefs;I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Latfg;

    .line 88
    .line 89
    invoke-virtual {p1}, Laepk;->d()Latfg;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v1, v5}, Lafsj;->O(Latfg;Latfg;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v4, -0x1

    .line 104
    :goto_2
    if-ltz v4, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Ldoo;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, Ldoo;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-boolean v3, p0, Ldoo;->b:Z

    .line 111
    .line 112
    iput v2, p0, Ldoo;->a:I

    .line 113
    .line 114
    check-cast v1, Laeow;

    .line 115
    .line 116
    iget v1, v1, Laeow;->c:I

    .line 117
    .line 118
    add-int/2addr v4, v1

    .line 119
    check-cast p1, Lcrv;

    .line 120
    .line 121
    invoke-static {p1, v4, v3, p0}, Lafsj;->D(Lcrv;IZLctej;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v0, :cond_6

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    sget-object v0, Lcter;->a:Lcter;

    .line 132
    .line 133
    iget v1, p0, Ldoo;->a:I

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Lctbr;

    .line 141
    .line 142
    iget-object p1, p1, Lctbr;->a:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v9, p0

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ldoo;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v1, p0, Ldoo;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iget-boolean v8, p0, Ldoo;->b:Z

    .line 154
    .line 155
    iput v2, p0, Ldoo;->a:I

    .line 156
    .line 157
    check-cast p1, Laddp;

    .line 158
    .line 159
    iget-object v4, p1, Laddp;->f:Laddu;

    .line 160
    .line 161
    move-object v5, v1

    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    move-object v9, p0

    .line 167
    invoke-virtual/range {v4 .. v9}, Laddu;->a(Ljava/lang/String;Ladhh;Lcbqf;ZLctej;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_9

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_9
    :goto_4
    iget-object p0, v9, Ldoo;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, v9, Ldoo;->d:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p1}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    move-object v1, p1

    .line 185
    check-cast v1, Laddm;

    .line 186
    .line 187
    iget-object v2, v1, Laddm;->a:Ladhh;

    .line 188
    .line 189
    iget-object v1, v1, Laddm;->b:Lcbqf;

    .line 190
    .line 191
    move-object v4, p0

    .line 192
    check-cast v4, Laddp;

    .line 193
    .line 194
    invoke-virtual {v4, v2, v1}, Laddp;->a(Ladhh;Lcbqf;)V

    .line 195
    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-static {p1}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    check-cast p0, Laddp;

    .line 209
    .line 210
    iget-object p1, p0, Laddp;->a:Lnxq;

    .line 211
    .line 212
    iget-boolean p1, p1, Lnxq;->bR:Z

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    iget-object p0, p0, Laddp;->g:Lbjsg;

    .line 217
    .line 218
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const p1, 0x7f140839

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lbcbe;->g(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v3}, Lbcbe;->d(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lboda;->n()V

    .line 236
    .line 237
    .line 238
    :cond_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    move-object v9, p0

    .line 242
    sget-object p0, Lcter;->a:Lcter;

    .line 243
    .line 244
    iget v0, v9, Ldoo;->a:I

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    if-eq v0, v2, :cond_d

    .line 249
    .line 250
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_d
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    :goto_5
    move-object p0, v0

    .line 260
    goto :goto_9

    .line 261
    :cond_e
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :try_start_1
    iget-boolean p1, v9, Ldoo;->b:Z

    .line 265
    .line 266
    if-nez p1, :cond_f

    .line 267
    .line 268
    iget-object p1, v9, Ldoo;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lcug;

    .line 271
    .line 272
    iget-object p1, p1, Lcug;->m:Lbyp;

    .line 273
    .line 274
    iget-object v0, v9, Ldoo;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lbwn;

    .line 277
    .line 278
    iget v0, v0, Lbwn;->a:F

    .line 279
    .line 280
    new-instance v5, Ljava/lang/Float;

    .line 281
    .line 282
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 283
    .line 284
    .line 285
    iput v2, v9, Ldoo;->a:I

    .line 286
    .line 287
    invoke-virtual {p1, v5, v9}, Lbyp;->f(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, p0, :cond_f

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_f
    :goto_6
    iget-object p1, v9, Ldoo;->d:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v0, p1

    .line 297
    check-cast v0, Lcug;

    .line 298
    .line 299
    iget-object v5, v0, Lcug;->m:Lbyp;

    .line 300
    .line 301
    new-instance v6, Ljava/lang/Float;

    .line 302
    .line 303
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v9, Ldoo;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lbwn;

    .line 309
    .line 310
    iget-object v7, v0, Lbwn;->b:Lbzr;

    .line 311
    .line 312
    iget-object v0, v9, Ldoo;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .line 314
    move-object v10, v9

    .line 315
    :try_start_2
    new-instance v9, Lcph;

    .line 316
    .line 317
    const/16 v1, 0x9

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-direct {v9, v0, p1, v1, v2}, Lcph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 321
    .line 322
    .line 323
    iput v3, v10, Ldoo;->a:I

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v11, 0x4

    .line 327
    invoke-static/range {v5 .. v11}, Lbyp;->l(Lbyp;Ljava/lang/Object;Lbyx;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctej;I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 331
    move-object v9, v10

    .line 332
    if-ne p1, p0, :cond_10

    .line 333
    .line 334
    :goto_7
    return-object p0

    .line 335
    :cond_10
    :goto_8
    :try_start_3
    check-cast p1, Lbyv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    .line 337
    iget-object p0, v9, Ldoo;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lcug;

    .line 340
    .line 341
    invoke-virtual {p0, v4}, Lcug;->e(Z)V

    .line 342
    .line 343
    .line 344
    sget-object p0, Lctcg;->a:Lctcg;

    .line 345
    .line 346
    return-object p0

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    move-object v9, v10

    .line 349
    goto :goto_5

    .line 350
    :goto_9
    iget-object p1, v9, Ldoo;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lcug;

    .line 353
    .line 354
    invoke-virtual {p1, v4}, Lcug;->e(Z)V

    .line 355
    .line 356
    .line 357
    throw p0

    .line 358
    :cond_11
    move-object v9, p0

    .line 359
    sget-object p0, Lcter;->a:Lcter;

    .line 360
    .line 361
    iget v0, v9, Ldoo;->a:I

    .line 362
    .line 363
    if-eqz v0, :cond_12

    .line 364
    .line 365
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_12
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, v9, Ldoo;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iget-boolean v0, v9, Ldoo;->b:Z

    .line 375
    .line 376
    if-eq v2, v0, :cond_13

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    :cond_13
    new-instance v5, Ljava/lang/Float;

    .line 380
    .line 381
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 382
    .line 383
    .line 384
    iget-object v6, v9, Ldoo;->d:Ljava/lang/Object;

    .line 385
    .line 386
    iput v2, v9, Ldoo;->a:I

    .line 387
    .line 388
    move-object v4, p1

    .line 389
    check-cast v4, Lbyp;

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const/16 v10, 0xc

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-static/range {v4 .. v10}, Lbyp;->l(Lbyp;Ljava/lang/Object;Lbyx;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctej;I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-ne p1, p0, :cond_14

    .line 400
    .line 401
    return-object p0

    .line 402
    :cond_14
    :goto_a
    iget-object p0, v9, Ldoo;->e:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    sget-object p0, Lctcg;->a:Lctcg;

    .line 408
    .line 409
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 9

    .line 1
    iget p1, p0, Ldoo;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ldoo;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Ldoo;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Ldoo;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v5, p0, Ldoo;->b:Z

    .line 21
    .line 22
    new-instance v1, Ldoo;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Laxre;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lambj;

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v1 .. v7}, Ldoo;-><init>(Lambj;Laxre;Lalzq;ZLctej;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    move-object v7, p2

    .line 37
    iget-object p1, p0, Ldoo;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, p0, Ldoo;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Ldoo;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-boolean v6, p0, Ldoo;->b:Z

    .line 44
    .line 45
    new-instance v2, Ldoo;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Laeow;

    .line 49
    .line 50
    move-object v4, p2

    .line 51
    check-cast v4, Lcrv;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Laepk;

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    invoke-direct/range {v2 .. v8}, Ldoo;-><init>(Laepk;Lcrv;Laeow;ZLctej;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    move-object v7, p2

    .line 62
    iget-object p1, p0, Ldoo;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, p0, Ldoo;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iget-boolean v5, p0, Ldoo;->b:Z

    .line 67
    .line 68
    iget-object v6, p0, Ldoo;->d:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Ldoo;

    .line 71
    .line 72
    move-object v4, p2

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Laddp;

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    invoke-direct/range {v2 .. v8}, Ldoo;-><init>(Laddp;Ljava/lang/String;ZLjava/lang/Runnable;Lctej;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    move-object v7, p2

    .line 84
    new-instance v2, Ldoo;

    .line 85
    .line 86
    iget-boolean v3, p0, Ldoo;->b:Z

    .line 87
    .line 88
    iget-object p1, p0, Ldoo;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p2, p0, Ldoo;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, p0, Ldoo;->e:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    check-cast v6, Lenr;

    .line 96
    .line 97
    move-object v5, p2

    .line 98
    check-cast v5, Lbwn;

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Lcug;

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    invoke-direct/range {v2 .. v8}, Ldoo;-><init>(ZLcug;Lbwn;Lenr;Lctej;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_3
    move-object v7, p2

    .line 109
    iget-object p1, p0, Ldoo;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iget-boolean v4, p0, Ldoo;->b:Z

    .line 112
    .line 113
    iget-object v5, p0, Ldoo;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v6, p0, Ldoo;->e:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v2, Ldoo;

    .line 118
    .line 119
    move-object v3, p1

    .line 120
    check-cast v3, Lbyp;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-direct/range {v2 .. v8}, Ldoo;-><init>(Lbyp;ZLbyx;Lctfw;Lctej;I)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method
