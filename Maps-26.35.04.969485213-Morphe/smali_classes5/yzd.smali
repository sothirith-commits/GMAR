.class public final Lyzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laotn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lyzd;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lyzd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laots;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lyzd;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    const/4 p0, 0x3

    .line 13
    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Laots;->A()Laotr;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v0, "voice_plate"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Laotr;->y(Ljava/util/List;)V

    .line 28
    .line 29
    new-array v0, v2, [Laote;

    .line 30
    .line 31
    sget-object v2, Laote;->c:Laote;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Laotr;->f([Laote;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laotr;->a()Laots;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Laots;->A()Laotr;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string v0, "omnimaps_immersive"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Laotr;->y(Ljava/util/List;)V

    .line 55
    .line 56
    sget-object v0, Laote;->b:Laote;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lclqq;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Laotr;->e(Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Laotr;->a()Laots;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Laots;->A()Laotr;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v1, "home_screen"

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Laotr;->y(Ljava/util/List;)V

    .line 82
    .line 83
    iget-object p0, p0, Lyzd;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lafet;

    .line 86
    .line 87
    iget-object v1, p0, Lafet;->a:Lcfyd;

    .line 88
    .line 89
    iget-object p0, p0, Lafet;->b:Lafem;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lafem;->b(Lcfyd;)Lbwvl;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Laotr;->e(Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Laotr;->a()Laots;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {}, Laots;->A()Laotr;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    const-string v0, "live_view"

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Laotr;->y(Ljava/util/List;)V

    .line 115
    .line 116
    new-array v0, v2, [Laote;

    .line 117
    .line 118
    sget-object v2, Laote;->b:Laote;

    .line 119
    .line 120
    aput-object v2, v0, v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Laotr;->f([Laote;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Laotr;->a()Laots;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {}, Laots;->A()Laotr;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    const-string v0, "go_tab"

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Laotr;->y(Ljava/util/List;)V

    .line 142
    .line 143
    new-array v0, v2, [Laote;

    .line 144
    .line 145
    sget-object v2, Laote;->h:Laote;

    .line 146
    .line 147
    aput-object v2, v0, v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Laotr;->f([Laote;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Laotr;->a()Laots;

    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public final b(Laoti;Laotp;)V
    .locals 9

    .line 1
    .line 2
    iget p2, p0, Lyzd;->b:I

    .line 3
    .line 4
    if-eqz p2, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eq p2, v0, :cond_8

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq p2, v2, :cond_7

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-eq p2, v2, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lyzd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbdev;

    .line 19
    .line 20
    iget-object p0, p0, Lbdev;->an:Lbdfj;

    .line 21
    .line 22
    if-eqz p0, :cond_e

    .line 23
    .line 24
    iget-boolean p2, p0, Lbdfj;->h:Z

    .line 25
    .line 26
    if-eqz p2, :cond_e

    .line 27
    .line 28
    sget-object p2, Laote;->c:Laote;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Laoti;->c(Laote;)Lbwkq;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p1, p2}, Laoti;->c(Laote;)Lbwkq;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcdyg;

    .line 51
    .line 52
    iget-object p1, p1, Lcdyg;->c:Lcmwf;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-nez p2, :cond_e

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Lcjke;

    .line 65
    .line 66
    iget-object p2, p2, Lcjke;->g:Lcmwf;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-nez p2, :cond_e

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcjke;

    .line 79
    .line 80
    iget-object p1, p1, Lcjke;->g:Lcmwf;

    .line 81
    .line 82
    new-instance p2, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    move-object v8, v1

    .line 101
    .line 102
    check-cast v8, Lcjkd;

    .line 103
    .line 104
    iget-object v1, p0, Lbdfj;->o:Lbgnn;

    .line 105
    .line 106
    iget-object v2, v1, Lbgnn;->d:Ljava/lang/Object;

    .line 107
    move-object v3, v2

    .line 108
    .line 109
    new-instance v2, Lajwm;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Lbcmh;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v4, v1, Lbgnn;->e:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    check-cast v4, Lbizi;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iget-object v5, v1, Lbgnn;->f:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    check-cast v5, Lauoi;

    .line 138
    .line 139
    iget-object v6, v1, Lbgnn;->c:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    check-cast v6, Lncl;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iget-object v1, v1, Lbgnn;->b:Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    move-object v7, v1

    .line 156
    .line 157
    check-cast v7, Lnwi;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v2 .. v8}, Lajwm;-><init>(Lbcmh;Lbizi;Lauoi;Lncl;Lnwi;Lcjkd;)V

    .line 167
    .line 168
    new-instance v1, Lbdez;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 172
    .line 173
    new-instance v3, Lbgpz;

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v1, v2, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_1
    iput-object p2, p0, Lbdfj;->l:Ljava/util/List;

    .line 183
    .line 184
    iget-object p1, p0, Lbdfj;->b:Lbgoz;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lbgoz;->b(Lbgqx;)V

    .line 188
    return-void

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    sget-object p2, Laote;->b:Laote;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, p2}, Laoti;->b(Laote;)Laoth;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, p2}, Laoti;->c(Laote;)Lbwkq;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    check-cast p1, Lcdxg;

    .line 211
    .line 212
    if-eqz p1, :cond_3

    .line 213
    .line 214
    iget-object p1, p1, Lcdxg;->e:Ljava/lang/String;

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    const/4 p1, 0x0

    .line 217
    .line 218
    :goto_1
    iget-object p0, p0, Lyzd;->a:Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Laoth;->b()Z

    .line 222
    move-result p2

    .line 223
    .line 224
    if-eqz p2, :cond_5

    .line 225
    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 230
    move-result p2

    .line 231
    .line 232
    if-nez p2, :cond_4

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_4
    new-instance p2, Laidz;

    .line 236
    .line 237
    .line 238
    invoke-direct {p2, p1}, Laidz;-><init>(Ljava/lang/String;)V

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :cond_5
    :goto_2
    sget-object p1, Laoth;->b:Laoth;

    .line 242
    .line 243
    if-ne v0, p1, :cond_6

    .line 244
    .line 245
    sget-object p2, Laiea;->a:Laiea;

    .line 246
    goto :goto_3

    .line 247
    .line 248
    :cond_6
    sget-object p2, Laieb;->a:Laieb;

    .line 249
    .line 250
    :goto_3
    check-cast p0, Lalva;

    .line 251
    .line 252
    iget-object p0, p0, Lalva;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lcswx;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p2}, Lcswx;->vn(Ljava/lang/Object;)V

    .line 258
    return-void

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcajb;->bj()V

    .line 265
    .line 266
    iget-object p0, p0, Lyzd;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lafet;

    .line 269
    .line 270
    iget-object p0, p0, Lafet;->b:Lafem;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lafem;->d(Laoti;)V

    .line 274
    return-void

    .line 275
    .line 276
    :cond_8
    sget-object p2, Laote;->b:Laote;

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, p2}, Laoti;->c(Laote;)Lbwkq;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    check-cast v0, Lcdxg;

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, p2}, Laoti;->b(Laote;)Laoth;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Laoth;->a()Z

    .line 294
    move-result p1

    .line 295
    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    if-eqz p1, :cond_9

    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_9
    iget-object p0, p0, Lyzd;->a:Ljava/lang/Object;

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    iget p1, v0, Lcdxg;->b:I

    .line 307
    .line 308
    and-int/lit8 p1, p1, 0x4

    .line 309
    .line 310
    if-eqz p1, :cond_a

    .line 311
    .line 312
    iget-object p1, v0, Lcdxg;->e:Ljava/lang/String;

    .line 313
    move-object p2, p0

    .line 314
    .line 315
    check-cast p2, Llyq;

    .line 316
    .line 317
    iput-object p1, p2, Llyq;->h:Ljava/lang/String;

    .line 318
    .line 319
    :cond_a
    check-cast p0, Llyq;

    .line 320
    .line 321
    iget-boolean p1, p0, Llyq;->i:Z

    .line 322
    .line 323
    if-nez p1, :cond_e

    .line 324
    .line 325
    iget-object p1, p0, Llyq;->h:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz p1, :cond_b

    .line 328
    .line 329
    iget-object p2, p0, Llyq;->g:Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    const p1, 0x7f150784

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 339
    .line 340
    iget-object p0, p0, Llyq;->f:Lnwi;

    .line 341
    .line 342
    .line 343
    const p1, 0x7f060c91

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 347
    move-result p0

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    return-void

    .line 355
    .line 356
    :cond_b
    iget-object p0, p0, Llyq;->g:Landroid/widget/TextView;

    .line 357
    .line 358
    const/16 p1, 0x8

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    return-void

    .line 363
    .line 364
    :cond_c
    sget-object p2, Laote;->h:Laote;

    .line 365
    .line 366
    .line 367
    invoke-interface {p1, p2}, Laoti;->c(Laote;)Lbwkq;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    check-cast v0, Lcike;

    .line 375
    .line 376
    .line 377
    invoke-interface {p1, p2}, Laoti;->a(Laote;)J

    .line 378
    move-result-wide p1

    .line 379
    .line 380
    iget-object p0, p0, Lyzd;->a:Ljava/lang/Object;

    .line 381
    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    check-cast p0, Lyzf;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lyzf;->l()V

    .line 388
    return-void

    .line 389
    .line 390
    :cond_d
    check-cast p0, Lyzf;

    .line 391
    .line 392
    iget-object v1, p0, Lyzf;->m:Lzaa;

    .line 393
    .line 394
    iget-wide v2, v1, Lzaa;->c:J

    .line 395
    .line 396
    cmp-long v2, p1, v2

    .line 397
    .line 398
    if-lez v2, :cond_e

    .line 399
    .line 400
    new-instance v2, Lbqut;

    .line 401
    .line 402
    .line 403
    invoke-direct {v2, v1}, Lbqut;-><init>(Lzaa;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, p1, p2}, Lbqut;->j(J)V

    .line 407
    .line 408
    iget-object p1, v0, Lcike;->c:Lcmwf;

    .line 409
    .line 410
    .line 411
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    iput-object p1, v2, Lbqut;->b:Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lbqut;->i()Lzaa;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    iput-object p1, p0, Lyzf;->m:Lzaa;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lyzf;->k()V

    .line 424
    :cond_e
    :goto_4
    return-void
.end method
