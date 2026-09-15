.class public final Lbamw;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbamv;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbamw;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 6

    .line 1
    iget v0, p0, Lbamw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    if-eq v0, v2, :cond_12

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_4

    .line 13
    .line 14
    iget-object p0, p0, Lbamw;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbamv;

    .line 17
    .line 18
    check-cast p1, Lapxq;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lapxq;->a:Laqge;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbamv;->h:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v3, v2, Lbamn;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbalf;

    .line 62
    .line 63
    check-cast v0, Lbamn;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lbamv;->o:Lbage;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbage;->bc()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-interface {p1}, Laqge;->af()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lbamn;->l(Laqge;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {v0, p1}, Lbamn;->m(Laqge;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object p0, p0, Lbamw;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lbamv;

    .line 90
    .line 91
    check-cast p1, Lapxp;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v0, p1, Lapxp;->b:I

    .line 97
    .line 98
    if-eq v0, v2, :cond_5

    .line 99
    .line 100
    if-eq v0, v1, :cond_5

    .line 101
    .line 102
    if-ne v0, v3, :cond_14

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move v3, v0

    .line 106
    :goto_1
    iget-object p1, p1, Lapxp;->a:Laqge;

    .line 107
    .line 108
    iget-object v0, p0, Lbamv;->h:Ljava/util/List;

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    instance-of v5, v4, Lbamn;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {v1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbalf;

    .line 142
    .line 143
    check-cast v0, Lbamn;

    .line 144
    .line 145
    if-eqz p1, :cond_d

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 151
    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    if-eq v3, v2, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lbamn;->m(Laqge;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    invoke-interface {p1}, Laqge;->af()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lbamn;->m(Laqge;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    invoke-interface {p1}, Laqge;->w()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v0, p0}, Lbamn;->a(Ljava/lang/String;)Lbamm;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_b

    .line 179
    .line 180
    iget-object v1, v0, Lbamn;->a:Lnwi;

    .line 181
    .line 182
    invoke-static {v1, p1}, Lbaph;->tn(Landroid/content/Context;Laqge;)Lcdtr;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lbamm;->g(Lcdtr;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v0, Lbamn;->d:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {p0}, Lbamn;->b(Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v0, Lbamn;->e:Ljava/util/List;

    .line 196
    .line 197
    iget-object p0, v0, Lbamn;->b:Lbgoz;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_b
    invoke-virtual {v0, p1}, Lbamn;->l(Laqge;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_c
    invoke-virtual {v0, p1}, Lbamn;->l(Laqge;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d
    :goto_3
    iget-object p1, p0, Lbamv;->v:Lbeew;

    .line 212
    .line 213
    invoke-virtual {p1}, Lbeew;->ax()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    invoke-virtual {p0}, Lbamv;->c()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_e
    iget-object p0, p0, Lbamv;->o:Lbage;

    .line 224
    .line 225
    invoke-virtual {p0}, Lbage;->bc()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_f
    iget-object p0, p0, Lbamw;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lbamv;

    .line 232
    .line 233
    check-cast p1, Latcm;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lbamv;->h:Ljava/util/List;

    .line 239
    .line 240
    new-instance p1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :cond_10
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    instance-of v1, v0, Lbanm;

    .line 260
    .line 261
    if-eqz v1, :cond_10

    .line 262
    .line 263
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_11
    invoke-static {p1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lbalf;

    .line 272
    .line 273
    check-cast p0, Lbanm;

    .line 274
    .line 275
    if-eqz p0, :cond_14

    .line 276
    .line 277
    iget-object p0, p0, Lbanm;->c:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_14

    .line 288
    .line 289
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lbanl;

    .line 294
    .line 295
    invoke-virtual {p1}, Lbanl;->p()V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_12
    iget-object p0, p0, Lbamw;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lbamv;

    .line 302
    .line 303
    check-cast p1, Lazys;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Lbamv;->o:Lbage;

    .line 309
    .line 310
    invoke-virtual {p0}, Lbage;->bc()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_13
    iget-object p0, p0, Lbamw;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lbamv;

    .line 317
    .line 318
    check-cast p1, Laure;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget p1, p1, Laure;->b:I

    .line 324
    .line 325
    if-eq p1, v2, :cond_15

    .line 326
    .line 327
    if-ne p1, v1, :cond_14

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_14
    return-void

    .line 331
    :cond_15
    :goto_6
    iget-object p0, p0, Lbamv;->o:Lbage;

    .line 332
    .line 333
    invoke-virtual {p0}, Lbage;->bc()V

    .line 334
    .line 335
    .line 336
    return-void
.end method
