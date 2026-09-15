.class public final Lavob;
.super Lahzp;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avob"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavob;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcnxs;->b:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcnxs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p2, p1, Lcnxs;->e:Lcnxl;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcnxl;->a:Lcnxl;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    sget-object p3, Lcbgm;->a:Lcbgm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Latwy;->gg(Lcnxl;Lcbgm;)Lavoe;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lahzp;->g()Lnwi;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lnwi;->ab(Lnwp;)V

    .line 31
    .line 32
    iget p0, p1, Lcnxs;->c:I

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, La;->bu(I)I

    .line 36
    move-result p3

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    if-eqz p3, :cond_d

    .line 40
    .line 41
    add-int/lit8 p3, p3, -0x1

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    const-string v3, "viewModel"

    .line 47
    .line 48
    if-eqz p3, :cond_6

    .line 49
    .line 50
    if-eq p3, v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, La;->bu(I)I

    .line 54
    move-result p0

    .line 55
    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcljw;->a(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcljw;->a(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    const-string p2, "Unsupported leaf page content case: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    sget-object p0, Lavob;->a:Lbxfh;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lbxfe;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    const/16 p2, 0x1e60

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p2}, Lbxfv;->L(I)Lbxfv;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Lbxfe;

    .line 93
    .line 94
    const-string p2, "Unsupported leaf page content case."

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcslh;->l(Ljava/lang/Throwable;)Lcslh;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_1
    const/4 p3, 0x3

    .line 104
    .line 105
    if-ne p0, p3, :cond_2

    .line 106
    .line 107
    iget-object p0, p1, Lcnxs;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcnxq;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_2
    sget-object p0, Lcnxq;->a:Lcnxq;

    .line 113
    .line 114
    :goto_0
    iget-object p0, p0, Lcnxq;->b:Lcmwf;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iget-object p1, p2, Lavoe;->b:Lavon;

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 125
    move-object p1, v0

    .line 126
    .line 127
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Lcpcd;

    .line 151
    .line 152
    new-instance v4, Lahzk;

    .line 153
    .line 154
    .line 155
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lahzm;->d()Lakif;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    iput-object v1, v5, Lakif;->b:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 164
    .line 165
    new-instance v1, Lbcgd;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 169
    .line 170
    sget-object v6, Lcoyt;->x:Lbybr;

    .line 171
    .line 172
    iput-object v6, v1, Lbcgd;->d:Lbybr;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1}, Lakif;->k(Lbcgg;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lakif;->j()Lahzm;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    new-instance v5, Lbgpz;

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v4, v1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_4
    iput-object p3, p1, Lavon;->a:Ljava/util/List;

    .line 195
    .line 196
    iget-boolean p0, p2, Lnvi;->aO:Z

    .line 197
    .line 198
    if-eqz p0, :cond_c

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lavoe;->b()Lbgoz;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    iget-object p1, p2, Lavoe;->b:Lavon;

    .line 205
    .line 206
    if-nez p1, :cond_5

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    move-object v0, p1

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    :cond_6
    const/4 p3, 0x2

    .line 218
    .line 219
    if-ne p0, p3, :cond_7

    .line 220
    .line 221
    iget-object p0, p1, Lcnxs;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lcnxr;

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_7
    sget-object p0, Lcnxr;->a:Lcnxr;

    .line 227
    .line 228
    :goto_3
    iget-object p0, p0, Lcnxr;->b:Lcmwf;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    iget-object p1, p2, Lavoe;->b:Lavon;

    .line 234
    .line 235
    if-nez p1, :cond_8

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 239
    move-object p1, v0

    .line 240
    .line 241
    :cond_8
    new-instance p3, Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 245
    move-result v1

    .line 246
    .line 247
    .line 248
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v1

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    check-cast v1, Lcpcf;

    .line 265
    .line 266
    new-instance v4, Lahzk;

    .line 267
    .line 268
    .line 269
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lahzm;->d()Lakif;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    iput-object v1, v5, Lakif;->a:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 278
    .line 279
    new-instance v1, Lbcgd;

    .line 280
    .line 281
    .line 282
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 283
    .line 284
    sget-object v6, Lcoyt;->x:Lbybr;

    .line 285
    .line 286
    iput-object v6, v1, Lbcgd;->d:Lbybr;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v1}, Lakif;->k(Lbcgg;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lakif;->j()Lahzm;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    new-instance v5, Lbgpz;

    .line 300
    .line 301
    .line 302
    invoke-direct {v5, v4, v1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 306
    goto :goto_4

    .line 307
    .line 308
    :cond_9
    iput-object p3, p1, Lavon;->a:Ljava/util/List;

    .line 309
    .line 310
    iget-boolean p0, p2, Lnvi;->aO:Z

    .line 311
    .line 312
    if-nez p0, :cond_a

    .line 313
    goto :goto_6

    .line 314
    .line 315
    .line 316
    :cond_a
    invoke-virtual {p2}, Lavoe;->b()Lbgoz;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    iget-object p1, p2, Lavoe;->b:Lavon;

    .line 320
    .line 321
    if-nez p1, :cond_b

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 325
    goto :goto_5

    .line 326
    :cond_b
    move-object v0, p1

    .line 327
    .line 328
    .line 329
    :goto_5
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    :goto_6
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :cond_d
    throw v0
.end method
