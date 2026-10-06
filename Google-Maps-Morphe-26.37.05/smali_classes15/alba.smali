.class public final Lalba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalbd;

.field public final b:Lalbc;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:Lalbk;

.field public final g:Lalbs;

.field public final h:Lbytb;

.field public final i:Lamvq;

.field public final j:Lamvq;

.field private k:Lalaz;

.field private final l:Lalbs;


# direct methods
.method public constructor <init>(Lbzyq;Lbzyq;Lalbs;Lamvq;Lbytb;Lamvq;Lalbd;Lalbs;Lalbc;Lalbk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalba;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lalba;->l:Lalbs;

    .line 12
    .line 13
    iput-object p4, p0, Lalba;->j:Lamvq;

    .line 14
    .line 15
    iput-object p5, p0, Lalba;->h:Lbytb;

    .line 16
    .line 17
    iput-object p6, p0, Lalba;->i:Lamvq;

    .line 18
    .line 19
    iput-object p7, p0, Lalba;->a:Lalbd;

    .line 20
    .line 21
    iput-object p8, p0, Lalba;->g:Lalbs;

    .line 22
    .line 23
    iput-object p9, p0, Lalba;->b:Lalbc;

    .line 24
    .line 25
    iput-object p10, p0, Lalba;->f:Lalbk;

    .line 26
    .line 27
    iget-object p1, p1, Lbzyq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lalba;->d:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p2, Lbzyq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lalba;->e:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic a(Lalba;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalba;->k:Lalaz;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lalba;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lalba;->k:Lalaz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lalba;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lalba;->g:Lalbs;

    .line 20
    .line 21
    iget-object v3, p0, Lalba;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lalbs;->b(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lalba;->f:Lalbk;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lalbk;->c(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lalba;->b:Lalbc;

    .line 33
    .line 34
    invoke-virtual {v1}, Lalbc;->a()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lalaz;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p3}, Lalaz;-><init>(Lalba;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lalba;->l:Lalbs;

    .line 43
    .line 44
    iget-object v4, p0, Lalba;->h:Lbytb;

    .line 45
    .line 46
    iget-object v4, v4, Lbytb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Lalba;->a:Lalbd;

    .line 49
    .line 50
    iget-object v6, v5, Lalbd;->b:Loci;

    .line 51
    .line 52
    invoke-interface {v6}, Loci;->e()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v5, v5, Lalbd;->c:Lbjiz;

    .line 57
    .line 58
    invoke-interface {v5}, Lbjiz;->d()Lbjjd;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v5}, Lbjiz;->c()Lbjjb;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v7}, Lbjjd;->b()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-interface {v7}, Lbjjd;->a()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v5, v8, v7, v9, v6}, Lbjox;->d(Lbjox;FFII)Lccxk;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lcdkc;->a:Lcdkc;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v7, Lcdkc;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v8, v7, Lcdkc;->b:I

    .line 107
    .line 108
    or-int/2addr v2, v8

    .line 109
    iput v2, v7, Lcdkc;->b:I

    .line 110
    .line 111
    iput-object p1, v7, Lcdkc;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object p1, v6, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast p1, Lcdkc;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v5, p1, Lcdkc;->d:Lccxk;

    .line 124
    .line 125
    iget v2, p1, Lcdkc;->b:I

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x4

    .line 128
    .line 129
    iput v2, p1, Lcdkc;->b:I

    .line 130
    .line 131
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p1, v6, Lcmek;->instance:Lcmes;

    .line 135
    .line 136
    check-cast p1, Lcdkc;

    .line 137
    .line 138
    add-int/lit8 v2, p3, -0x1

    .line 139
    .line 140
    if-eqz p3, :cond_4

    .line 141
    .line 142
    iput v2, p1, Lcdkc;->h:I

    .line 143
    .line 144
    iget p3, p1, Lcdkc;->b:I

    .line 145
    .line 146
    or-int/lit8 p3, p3, 0x40

    .line 147
    .line 148
    iput p3, p1, Lcdkc;->b:I

    .line 149
    .line 150
    iget-object p1, v3, Lalbs;->b:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {}, Laidy;->a()Laowk;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Laowk;->d()Laidy;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p1, Lcacj;

    .line 161
    .line 162
    invoke-virtual {p1, p3}, Lcacj;->Q(Laidy;)Lckbi;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p3, v6, Lcmek;->instance:Lcmes;

    .line 170
    .line 171
    check-cast p3, Lcdkc;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p1, p3, Lcdkc;->g:Lckbi;

    .line 177
    .line 178
    iget p1, p3, Lcdkc;->b:I

    .line 179
    .line 180
    or-int/lit8 p1, p1, 0x20

    .line 181
    .line 182
    iput p1, p3, Lcdkc;->b:I

    .line 183
    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object p1, v6, Lcmek;->instance:Lcmes;

    .line 190
    .line 191
    check-cast p1, Lcdkc;

    .line 192
    .line 193
    iget p3, p1, Lcdkc;->b:I

    .line 194
    .line 195
    or-int/lit8 p3, p3, 0x8

    .line 196
    .line 197
    iput p3, p1, Lcdkc;->b:I

    .line 198
    .line 199
    check-cast v4, Ljava/lang/String;

    .line 200
    .line 201
    iput-object v4, p1, Lcdkc;->e:Ljava/lang/String;

    .line 202
    .line 203
    :cond_2
    sget-object p1, Lchrq;->a:Lchrq;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p2, :cond_3

    .line 210
    .line 211
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast p3, Lchrq;

    .line 217
    .line 218
    iget v2, p3, Lchrq;->b:I

    .line 219
    .line 220
    or-int/lit8 v2, v2, 0x2

    .line 221
    .line 222
    iput v2, p3, Lchrq;->b:I

    .line 223
    .line 224
    iput-object p2, p3, Lchrq;->d:Ljava/lang/String;

    .line 225
    .line 226
    sget-object p3, Lchxh;->a:Lchxh;

    .line 227
    .line 228
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v2, p3, Lcmek;->instance:Lcmes;

    .line 236
    .line 237
    check-cast v2, Lchxh;

    .line 238
    .line 239
    iget v4, v2, Lchxh;->b:I

    .line 240
    .line 241
    or-int/lit8 v4, v4, 0x4

    .line 242
    .line 243
    iput v4, v2, Lchxh;->b:I

    .line 244
    .line 245
    iput-object p2, v2, Lchxh;->d:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 251
    .line 252
    check-cast p2, Lchrq;

    .line 253
    .line 254
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    check-cast p3, Lchxh;

    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object p3, p2, Lchrq;->p:Lchxh;

    .line 264
    .line 265
    iget p3, p2, Lchrq;->b:I

    .line 266
    .line 267
    const/high16 v2, 0x40000

    .line 268
    .line 269
    or-int/2addr p3, v2

    .line 270
    iput p3, p2, Lchrq;->b:I

    .line 271
    .line 272
    :cond_3
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lchrq;

    .line 277
    .line 278
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object p2, v6, Lcmek;->instance:Lcmes;

    .line 282
    .line 283
    check-cast p2, Lcdkc;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object p1, p2, Lcdkc;->f:Lchrq;

    .line 289
    .line 290
    iget p1, p2, Lcdkc;->b:I

    .line 291
    .line 292
    or-int/lit8 p1, p1, 0x10

    .line 293
    .line 294
    iput p1, p2, Lcdkc;->b:I

    .line 295
    .line 296
    iget-object p1, v3, Lalbs;->d:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Lcdkc;

    .line 303
    .line 304
    new-instance p3, Lyjd;

    .line 305
    .line 306
    const/16 v2, 0xe

    .line 307
    .line 308
    invoke-direct {p3, v3, v1, v2}, Lyjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v3, Lalbs;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Lawcu;

    .line 314
    .line 315
    invoke-virtual {p1, p2, p3, v2}, Lawcu;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 316
    .line 317
    .line 318
    iput-object v1, p0, Lalba;->k:Lalaz;

    .line 319
    .line 320
    monitor-exit v0

    .line 321
    return-void

    .line 322
    :cond_4
    const/4 p0, 0x0

    .line 323
    throw p0

    .line 324
    :catchall_0
    move-exception p0

    .line 325
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    throw p0
.end method
