.class public final Ldor;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ladaa;Ljava/lang/String;ZLjava/lang/Runnable;Lcudt;I)V
    .locals 0

    .line 1
    iput p6, p0, Ldor;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ldor;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldor;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Ldor;->b:Z

    .line 8
    .line 9
    iput-object p4, p0, Ldor;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Laekz;Lcrp;Laekj;ZLcudt;I)V
    .locals 0

    .line 16
    iput p6, p0, Ldor;->f:I

    iput-object p1, p0, Ldor;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldor;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldor;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Ldor;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lalyo;Laxov;Lalww;ZLcudt;I)V
    .locals 0

    .line 17
    iput p6, p0, Ldor;->f:I

    iput-object p1, p0, Ldor;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldor;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldor;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Ldor;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lbym;ZLbyu;Lcufg;Lcudt;I)V
    .locals 0

    .line 18
    iput p6, p0, Ldor;->f:I

    iput-object p1, p0, Ldor;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ldor;->b:Z

    iput-object p3, p0, Ldor;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldor;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(ZLcuc;Lbzo;Lenl;Lcudt;I)V
    .locals 0

    .line 19
    iput p6, p0, Ldor;->f:I

    iput-boolean p1, p0, Ldor;->b:Z

    iput-object p2, p0, Ldor;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldor;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldor;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldor;->f:I

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
    check-cast p1, Lculq;

    .line 15
    .line 16
    check-cast p2, Lcudt;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcubp;->a:Lcubp;

    .line 23
    .line 24
    check-cast p0, Ldor;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ldor;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Lculq;

    .line 32
    .line 33
    check-cast p2, Lcudt;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lcubp;->a:Lcubp;

    .line 40
    .line 41
    check-cast p0, Ldor;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ldor;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Lculq;

    .line 49
    .line 50
    check-cast p2, Lcudt;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcubp;->a:Lcubp;

    .line 57
    .line 58
    check-cast p0, Ldor;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ldor;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    check-cast p1, Lculq;

    .line 66
    .line 67
    check-cast p2, Lcudt;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcubp;->a:Lcubp;

    .line 74
    .line 75
    check-cast p0, Ldor;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ldor;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast p1, Lculq;

    .line 83
    .line 84
    check-cast p2, Lcudt;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lcubp;->a:Lcubp;

    .line 91
    .line 92
    check-cast p0, Ldor;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ldor;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldor;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v0, v3, :cond_c

    .line 12
    .line 13
    if-eq v0, v4, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcueb;->a:Lcueb;

    .line 19
    .line 20
    iget v1, p0, Ldor;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Ldor;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Ldor;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Ldor;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v4, p0, Ldor;->b:Z

    .line 35
    .line 36
    iput v3, p0, Ldor;->a:I

    .line 37
    .line 38
    check-cast v1, Laxov;

    .line 39
    .line 40
    check-cast p1, Lalyo;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v4, p0}, Lalyo;->h(Laxov;Lalww;ZLcudt;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 53
    .line 54
    iget v1, p0, Ldor;->a:I

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ldor;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Laekz;

    .line 68
    .line 69
    iget-object v1, p1, Laekz;->h:Ljava/util/List;

    .line 70
    .line 71
    new-instance v2, Legb;

    .line 72
    .line 73
    check-cast v1, Lefr;

    .line 74
    .line 75
    invoke-direct {v2, v1, v5}, Legb;-><init>(Lefr;I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Latcq;

    .line 89
    .line 90
    invoke-virtual {p1}, Laekz;->d()Latcq;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v1, v4}, Lafnt;->X(Latcq;Latcq;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v5, -0x1

    .line 105
    :goto_2
    if-ltz v5, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Ldor;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, Ldor;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iget-boolean v2, p0, Ldor;->b:Z

    .line 112
    .line 113
    iput v3, p0, Ldor;->a:I

    .line 114
    .line 115
    check-cast v1, Laekj;

    .line 116
    .line 117
    iget v1, v1, Laekj;->c:I

    .line 118
    .line 119
    add-int/2addr v5, v1

    .line 120
    check-cast p1, Lcrp;

    .line 121
    .line 122
    invoke-static {p1, v5, v2, p0}, Lafnt;->N(Lcrp;IZLcudt;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v0, :cond_6

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_7
    sget-object v0, Lcueb;->a:Lcueb;

    .line 133
    .line 134
    iget v1, p0, Ldor;->a:I

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Lcuba;

    .line 142
    .line 143
    iget-object p1, p1, Lcuba;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v10, p0

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Ldor;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, Ldor;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iget-boolean v9, p0, Ldor;->b:Z

    .line 155
    .line 156
    iput v3, p0, Ldor;->a:I

    .line 157
    .line 158
    check-cast p1, Ladaa;

    .line 159
    .line 160
    iget-object v5, p1, Ladaa;->f:Ladaf;

    .line 161
    .line 162
    move-object v6, v1

    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v10, p0

    .line 168
    invoke-virtual/range {v5 .. v10}, Ladaf;->a(Ljava/lang/String;Laddd;Lcchp;ZLcudt;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_9

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_9
    :goto_4
    iget-object p0, v10, Ldor;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v0, v10, Ldor;->d:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p1}, Lcuba;->d(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    move-object v1, p1

    .line 186
    check-cast v1, Laczx;

    .line 187
    .line 188
    iget-object v2, v1, Laczx;->a:Laddd;

    .line 189
    .line 190
    iget-object v1, v1, Laczx;->b:Lcchp;

    .line 191
    .line 192
    move-object v3, p0

    .line 193
    check-cast v3, Ladaa;

    .line 194
    .line 195
    invoke-virtual {v3, v2, v1}, Ladaa;->b(Laddd;Lcchp;)V

    .line 196
    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-static {p1}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    check-cast p0, Ladaa;

    .line 210
    .line 211
    iget-object p1, p0, Ladaa;->a:Lnwi;

    .line 212
    .line 213
    iget-boolean p1, p1, Lnwi;->bT:Z

    .line 214
    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    iget-object p0, p0, Ladaa;->g:Lbkfj;

    .line 218
    .line 219
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const p1, 0x7f140824

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lbbyi;->g(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v4}, Lbbyi;->d(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Lafjw;->z()V

    .line 237
    .line 238
    .line 239
    :cond_b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_c
    move-object v10, p0

    .line 243
    sget-object p0, Lcueb;->a:Lcueb;

    .line 244
    .line 245
    iget v0, v10, Ldor;->a:I

    .line 246
    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    if-eq v0, v3, :cond_d

    .line 250
    .line 251
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    :goto_5
    move-object p0, v0

    .line 261
    goto :goto_9

    .line 262
    :cond_e
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :try_start_1
    iget-boolean p1, v10, Ldor;->b:Z

    .line 266
    .line 267
    if-nez p1, :cond_f

    .line 268
    .line 269
    iget-object p1, v10, Ldor;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lcuc;

    .line 272
    .line 273
    iget-object p1, p1, Lcuc;->m:Lbym;

    .line 274
    .line 275
    new-instance v0, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 278
    .line 279
    .line 280
    iput v3, v10, Ldor;->a:I

    .line 281
    .line 282
    invoke-virtual {p1, v0, v10}, Lbym;->f(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, p0, :cond_f

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_f
    :goto_6
    iget-object p1, v10, Ldor;->d:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v0, p1

    .line 292
    check-cast v0, Lcuc;

    .line 293
    .line 294
    iget-object v6, v0, Lcuc;->m:Lbym;

    .line 295
    .line 296
    new-instance v7, Ljava/lang/Float;

    .line 297
    .line 298
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 299
    .line 300
    .line 301
    iget-object v8, v10, Ldor;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v0, v10, Ldor;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    .line 305
    move-object v11, v10

    .line 306
    :try_start_2
    new-instance v10, Lcpc;

    .line 307
    .line 308
    const/16 v1, 0x8

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-direct {v10, v0, p1, v1, v2}, Lcpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 312
    .line 313
    .line 314
    iput v4, v11, Ldor;->a:I

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v12, 0x4

    .line 318
    invoke-static/range {v6 .. v12}, Lbym;->l(Lbym;Ljava/lang/Object;Lbyu;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcudt;I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    move-object v10, v11

    .line 323
    if-ne p1, p0, :cond_10

    .line 324
    .line 325
    :goto_7
    return-object p0

    .line 326
    :cond_10
    :goto_8
    :try_start_3
    check-cast p1, Lbys;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    .line 328
    iget-object p0, v10, Ldor;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lcuc;

    .line 331
    .line 332
    invoke-virtual {p0, v5}, Lcuc;->e(Z)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Lcubp;->a:Lcubp;

    .line 336
    .line 337
    return-object p0

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    move-object v10, v11

    .line 340
    goto :goto_5

    .line 341
    :goto_9
    iget-object p1, v10, Ldor;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lcuc;

    .line 344
    .line 345
    invoke-virtual {p1, v5}, Lcuc;->e(Z)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_11
    move-object v10, p0

    .line 350
    sget-object p0, Lcueb;->a:Lcueb;

    .line 351
    .line 352
    iget v0, v10, Ldor;->a:I

    .line 353
    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_12
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, v10, Ldor;->c:Ljava/lang/Object;

    .line 364
    .line 365
    iget-boolean v0, v10, Ldor;->b:Z

    .line 366
    .line 367
    if-eq v3, v0, :cond_13

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_13
    move v1, v2

    .line 371
    :goto_a
    new-instance v6, Ljava/lang/Float;

    .line 372
    .line 373
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 374
    .line 375
    .line 376
    iget-object v7, v10, Ldor;->d:Ljava/lang/Object;

    .line 377
    .line 378
    iput v3, v10, Ldor;->a:I

    .line 379
    .line 380
    move-object v5, p1

    .line 381
    check-cast v5, Lbym;

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    const/16 v11, 0xc

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-static/range {v5 .. v11}, Lbym;->l(Lbym;Ljava/lang/Object;Lbyu;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcudt;I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-ne p1, p0, :cond_14

    .line 392
    .line 393
    return-object p0

    .line 394
    :cond_14
    :goto_b
    iget-object p0, v10, Ldor;->e:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    sget-object p0, Lcubp;->a:Lcubp;

    .line 400
    .line 401
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 9

    .line 1
    iget p1, p0, Ldor;->f:I

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
    iget-object p1, p0, Ldor;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Ldor;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Ldor;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v5, p0, Ldor;->b:Z

    .line 21
    .line 22
    new-instance v1, Ldor;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Laxov;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lalyo;

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v1 .. v7}, Ldor;-><init>(Lalyo;Laxov;Lalww;ZLcudt;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    move-object v7, p2

    .line 37
    iget-object p1, p0, Ldor;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, p0, Ldor;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Ldor;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-boolean v6, p0, Ldor;->b:Z

    .line 44
    .line 45
    new-instance v2, Ldor;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Laekj;

    .line 49
    .line 50
    move-object v4, p2

    .line 51
    check-cast v4, Lcrp;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Laekz;

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    invoke-direct/range {v2 .. v8}, Ldor;-><init>(Laekz;Lcrp;Laekj;ZLcudt;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    move-object v7, p2

    .line 62
    iget-object p1, p0, Ldor;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, p0, Ldor;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iget-boolean v5, p0, Ldor;->b:Z

    .line 67
    .line 68
    iget-object v6, p0, Ldor;->d:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Ldor;

    .line 71
    .line 72
    move-object v4, p2

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Ladaa;

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    invoke-direct/range {v2 .. v8}, Ldor;-><init>(Ladaa;Ljava/lang/String;ZLjava/lang/Runnable;Lcudt;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    move-object v7, p2

    .line 84
    new-instance v2, Ldor;

    .line 85
    .line 86
    iget-boolean v3, p0, Ldor;->b:Z

    .line 87
    .line 88
    iget-object p1, p0, Ldor;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v5, p0, Ldor;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, p0, Ldor;->e:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    check-cast v6, Lenl;

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    check-cast v4, Lcuc;

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    invoke-direct/range {v2 .. v8}, Ldor;-><init>(ZLcuc;Lbzo;Lenl;Lcudt;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_3
    move-object v7, p2

    .line 106
    iget-object p1, p0, Ldor;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-boolean v4, p0, Ldor;->b:Z

    .line 109
    .line 110
    iget-object v5, p0, Ldor;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v6, p0, Ldor;->e:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v2, Ldor;

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    check-cast v3, Lbym;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-direct/range {v2 .. v8}, Ldor;-><init>(Lbym;ZLbyu;Lcufg;Lcudt;I)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method
