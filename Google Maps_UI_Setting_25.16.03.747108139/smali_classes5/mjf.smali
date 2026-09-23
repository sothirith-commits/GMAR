.class public final Lmjf;
.super Lbctu;
.source "PG"


# static fields
.field public static final a:Lbdkj;


# instance fields
.field private C:Lmjg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkkr;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkkr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmjf;->a:Lbdkj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbctu;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbctu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbctu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmjf;->C:Lmjg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lmjg;->c()Lbqfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbqft;

    .line 11
    .line 12
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    check-cast v2, Lbqxl;

    .line 17
    .line 18
    iget v2, v2, Lbqxl;->c:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbcql;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lbcpf;->p(Lbcql;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lmjf;->C:Lmjg;

    .line 36
    .line 37
    return-void
.end method

.method public final b(Lmjg;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmjf;->C:Lmjg;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lmjf;->a()V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Lmjf;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbctu;->c:Lbctz;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmjg;->n()Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbqft;

    .line 22
    .line 23
    iget-object v2, v2, Lbqft;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lbcty;

    .line 26
    .line 27
    iput-object v2, v1, Lbctz;->d:Lbcty;

    .line 28
    .line 29
    invoke-virtual {p1}, Lmjg;->k()Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbqft;

    .line 34
    .line 35
    iget-object v2, v2, Lbqft;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Lbctz;->b:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lmjg;->h()Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbqft;

    .line 48
    .line 49
    iget-object v2, v2, Lbqft;->a:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_0
    move-object v5, v2

    .line 54
    check-cast v5, Lbqxl;

    .line 55
    .line 56
    iget v5, v5, Lbqxl;->c:I

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-ge v4, v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lmjm;

    .line 66
    .line 67
    invoke-interface {v5}, Lmjm;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p0, v7}, Lbcoz;->d(Ljava/lang/String;)Lbcrn;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lbcrp;

    .line 76
    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    sget-object v7, Lbcqv;->a:Lbcte;

    .line 80
    .line 81
    invoke-interface {v7, v0, v6, v3}, Lbcte;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbcrp;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v5}, Lmjm;->l()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p0, v6, v7}, Lbcoz;->setDomainAxis(Ljava/lang/String;Lbcrn;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v5, v7}, Lmjm;->m(Lbcrn;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p1}, Lmjg;->e()Lbqfj;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lbqft;

    .line 103
    .line 104
    iget-object v2, v2, Lbqft;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lbcoz;->d(Ljava/lang/String;)Lbcrn;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lbcrp;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lbcoz;->setDefaultDomainAxis(Lbcrn;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p1}, Lmjg;->l()Lbqfj;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lbqft;

    .line 124
    .line 125
    iget-object v2, v2, Lbqft;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move v4, v3

    .line 128
    :goto_1
    move-object v5, v2

    .line 129
    check-cast v5, Lbqxl;

    .line 130
    .line 131
    iget v5, v5, Lbqxl;->c:I

    .line 132
    .line 133
    if-ge v4, v5, :cond_6

    .line 134
    .line 135
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lmjm;

    .line 140
    .line 141
    invoke-interface {v5}, Lmjm;->l()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {p0, v7}, Lbcoz;->f(Ljava/lang/String;)Lbcrp;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    sget-object v7, Lbcqv;->a:Lbcte;

    .line 152
    .line 153
    invoke-interface {v7, v0, v6, v3}, Lbcte;->c(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbcrp;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v5}, Lmjm;->l()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {p0, v8, v7}, Lbcoz;->setMeasureAxis(Ljava/lang/String;Lbcrp;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-interface {v5, v7}, Lmjm;->m(Lbcrn;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {p1}, Lmjg;->f()Lbqfj;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lbqft;

    .line 175
    .line 176
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lbcoz;->f(Ljava/lang/String;)Lbcrp;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lbcoz;->setDefaultMeasureAxis(Lbcrp;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {p1}, Lmjg;->o()Lbqfj;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lbqft;

    .line 194
    .line 195
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lbcoz;->setPrimarySeriesName(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lmjg;->r()Lbqfj;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {p1}, Lmjg;->r()Lbqfj;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lbcoz;->setSecondarySeriesName(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {p1}, Lmjg;->g()Lbqfj;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lbqft;

    .line 230
    .line 231
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v0, v1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, v0}, Lbcpf;->setDefaultRenderer(Lbcqu;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lbcpf;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lmjc;

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    invoke-direct {v1, p1, v0, v2}, Lmjc;-><init>(Lmjd;Landroid/content/Context;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lbcqi;->D(Lbcqo;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lmjc;

    .line 254
    .line 255
    invoke-direct {v1, p1, v0, v3}, Lmjc;-><init>(Lmjd;Landroid/content/Context;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lbcqi;->E(Lbcqo;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lmjc;

    .line 262
    .line 263
    const/4 v4, 0x2

    .line 264
    invoke-direct {v1, p1, v0, v4}, Lmjc;-><init>(Lmjd;Landroid/content/Context;I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lbcqi;->B:Lbcqh;

    .line 268
    .line 269
    invoke-static {v1}, Lbcqi;->F(Lbcqo;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v0, Lbcqh;->e:Lbcqo;

    .line 273
    .line 274
    invoke-interface {p1}, Lmjd;->c()Lbqfj;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lbqft;

    .line 279
    .line 280
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 281
    .line 282
    :goto_2
    move-object v1, v0

    .line 283
    check-cast v1, Lbqxl;

    .line 284
    .line 285
    iget v1, v1, Lbqxl;->c:I

    .line 286
    .line 287
    if-ge v3, v1, :cond_9

    .line 288
    .line 289
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lbcql;

    .line 294
    .line 295
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v5, "AutoGenerated: "

    .line 308
    .line 309
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {p0, v1, v4}, Lbcpf;->s(Lbcql;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_9
    invoke-interface {p1}, Lmjd;->s()Lbqfj;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lbqft;

    .line 324
    .line 325
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {p0, v0, v2}, Lbcpf;->o(Ljava/util/List;Z)V

    .line 328
    .line 329
    .line 330
    iput-object p1, p0, Lmjf;->C:Lmjg;

    .line 331
    .line 332
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbctu;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmjf;->C:Lmjg;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmjf;->b(Lmjg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmjf;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lbctu;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
