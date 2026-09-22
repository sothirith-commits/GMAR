.class public final Laaqx;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Laaou;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Laarb;

.field final synthetic e:Lawvf;

.field final synthetic f:Lcgib;

.field final synthetic g:Laark;

.field final synthetic h:Laaqs;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lagjp;

.field final synthetic l:Leyl;


# direct methods
.method public constructor <init>(Laaou;Lkotlin/jvm/functions/Function1;Laarb;Lawvf;Lcgib;Laark;Laaqs;Lagjp;Leyl;Ljava/lang/String;Ljava/lang/String;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaqx;->b:Laaou;

    .line 2
    .line 3
    iput-object p2, p0, Laaqx;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Laaqx;->d:Laarb;

    .line 6
    .line 7
    iput-object p4, p0, Laaqx;->e:Lawvf;

    .line 8
    .line 9
    iput-object p5, p0, Laaqx;->f:Lcgib;

    .line 10
    .line 11
    iput-object p6, p0, Laaqx;->g:Laark;

    .line 12
    .line 13
    iput-object p7, p0, Laaqx;->h:Laaqs;

    .line 14
    .line 15
    iput-object p8, p0, Laaqx;->k:Lagjp;

    .line 16
    .line 17
    iput-object p9, p0, Laaqx;->l:Leyl;

    .line 18
    .line 19
    iput-object p10, p0, Laaqx;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Laaqx;->j:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1, p12}, Lctfe;-><init>(ILctej;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lctej;

    .line 3
    .line 4
    new-instance v0, Laaqx;

    .line 5
    .line 6
    iget-object v1, p0, Laaqx;->b:Laaou;

    .line 7
    .line 8
    iget-object v2, p0, Laaqx;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v3, p0, Laaqx;->d:Laarb;

    .line 11
    .line 12
    iget-object v4, p0, Laaqx;->e:Lawvf;

    .line 13
    .line 14
    iget-object v5, p0, Laaqx;->f:Lcgib;

    .line 15
    .line 16
    iget-object v6, p0, Laaqx;->g:Laark;

    .line 17
    .line 18
    iget-object v7, p0, Laaqx;->h:Laaqs;

    .line 19
    .line 20
    iget-object v8, p0, Laaqx;->k:Lagjp;

    .line 21
    .line 22
    iget-object v9, p0, Laaqx;->l:Leyl;

    .line 23
    .line 24
    iget-object v10, p0, Laaqx;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, p0, Laaqx;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v12}, Laaqx;-><init>(Laaou;Lkotlin/jvm/functions/Function1;Laarb;Lawvf;Lcgib;Laark;Laaqs;Lagjp;Leyl;Ljava/lang/String;Ljava/lang/String;Lctej;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lctcg;->a:Lctcg;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Laaqx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Laaqx;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    check-cast p1, Lctbr;

    .line 16
    .line 17
    iget-object p1, p1, Lctbr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, p0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p1, p0, Laaqx;->b:Laaou;

    .line 22
    .line 23
    iget-object v1, p1, Laaou;->b:Lbjan;

    .line 24
    .line 25
    sget-object v3, Lbjan;->a:Lbjan;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Laaqx;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object p1, p1, Laaou;->c:Lbjau;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Laaqx;->d:Laarb;

    .line 43
    .line 44
    iget-object v3, p0, Laaqx;->e:Lawvf;

    .line 45
    .line 46
    iget-object v4, v1, Laarb;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lasgy;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lasgy;->e(Lawvf;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v3}, Lawvf;->a()Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lolk;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Lolk;->bh()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v4, v5

    .line 69
    :goto_0
    if-eq v2, v9, :cond_4

    .line 70
    .line 71
    move-object v10, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v10, v4

    .line 74
    :goto_1
    move v4, v2

    .line 75
    iget-object v2, p0, Laaqx;->f:Lcgib;

    .line 76
    .line 77
    move-object v5, v3

    .line 78
    iget-object v3, p0, Laaqx;->g:Laark;

    .line 79
    .line 80
    move v6, v4

    .line 81
    new-instance v4, Laedf;

    .line 82
    .line 83
    invoke-direct {v4, v5}, Laedf;-><init>(Lawvf;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Laaqx;->h:Laaqs;

    .line 87
    .line 88
    iget-object v7, p1, Laaou;->e:Lbabs;

    .line 89
    .line 90
    iput v6, p0, Laaqx;->a:I

    .line 91
    .line 92
    move-object p1, v5

    .line 93
    iget-object v5, p1, Laaqs;->h:Lcpos;

    .line 94
    .line 95
    iget-object v6, p1, Laaqs;->j:Lchrq;

    .line 96
    .line 97
    iget-object v8, p1, Laaqs;->i:Lcbtg;

    .line 98
    .line 99
    move-object v11, p0

    .line 100
    invoke-static/range {v1 .. v11}, Labgs;->as(Laarb;Lcgib;Laark;Laedf;Lcpos;Lchrq;Lbabs;Lcbtg;ZLjava/lang/String;Lctej;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v6, v11

    .line 105
    if-eq p1, v0, :cond_b

    .line 106
    .line 107
    :goto_2
    iget-object p0, v6, Laaqx;->k:Lagjp;

    .line 108
    .line 109
    iget-object v1, v6, Laaqx;->d:Laarb;

    .line 110
    .line 111
    iget-object v2, v6, Laaqx;->h:Laaqs;

    .line 112
    .line 113
    iget-object v10, v6, Laaqx;->e:Lawvf;

    .line 114
    .line 115
    invoke-static {p1}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    check-cast v3, Laedq;

    .line 123
    .line 124
    instance-of v4, v3, Laedp;

    .line 125
    .line 126
    const/16 v5, 0xa

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 131
    .line 132
    .line 133
    iget-object p0, v1, Laarb;->g:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v8, v2, Laaqs;->h:Lcpos;

    .line 136
    .line 137
    iget-object v1, v1, Laarb;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ladqm;

    .line 140
    .line 141
    invoke-virtual {v1}, Ladqm;->s()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v9, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v1, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Laavg;

    .line 169
    .line 170
    invoke-static {v4}, Labgs;->Y(Laavg;)Labut;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    check-cast v3, Laedp;

    .line 179
    .line 180
    iget-object v11, v3, Laedp;->a:Lcecf;

    .line 181
    .line 182
    sget-object v1, Lbbag;->a:Lbbag;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v13, v2, Laaqs;->i:Lcbtg;

    .line 192
    .line 193
    invoke-static {v1}, Lbagy;->ab(Lcmek;)Lbbag;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    new-instance v7, Laama;

    .line 198
    .line 199
    invoke-direct/range {v7 .. v13}, Laama;-><init>(Lcpos;Ljava/util/List;Lawvf;Lcecf;Lbbag;Lcbtg;)V

    .line 200
    .line 201
    .line 202
    check-cast p0, Lbeop;

    .line 203
    .line 204
    invoke-virtual {p0, v7}, Lbeop;->dj(Laama;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    instance-of v4, v3, Laedo;

    .line 209
    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 213
    .line 214
    .line 215
    iget-object p0, v1, Laarb;->g:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v8, v2, Laaqs;->h:Lcpos;

    .line 218
    .line 219
    check-cast v3, Laedo;

    .line 220
    .line 221
    iget-object v1, v3, Laedo;->a:Ljava/util/List;

    .line 222
    .line 223
    new-instance v9, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v1, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Laavg;

    .line 247
    .line 248
    invoke-static {v3}, Labgs;->Y(Laavg;)Labut;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    sget-object v1, Lbbag;->a:Lbbag;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v13, v2, Laaqs;->i:Lcbtg;

    .line 266
    .line 267
    invoke-static {v1}, Lbagy;->ab(Lcmek;)Lbbag;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    new-instance v7, Laama;

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    invoke-direct/range {v7 .. v13}, Laama;-><init>(Lcpos;Ljava/util/List;Lawvf;Lcecf;Lbbag;Lcbtg;)V

    .line 275
    .line 276
    .line 277
    check-cast p0, Lbeop;

    .line 278
    .line 279
    invoke-virtual {p0, v7}, Lbeop;->dj(Laama;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    new-instance p0, Lctbn;

    .line 284
    .line 285
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_9
    :goto_5
    iget-object v1, v6, Laaqx;->l:Leyl;

    .line 290
    .line 291
    iget-object v2, v6, Laaqx;->i:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v3, v6, Laaqx;->j:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {p1}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-eqz p0, :cond_a

    .line 300
    .line 301
    const/4 p0, 0x2

    .line 302
    iput p0, v6, Laaqx;->a:I

    .line 303
    .line 304
    const/4 v5, 0x3

    .line 305
    const/4 v7, 0x4

    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-static/range {v1 .. v7}, Leyl;->G(Leyl;Ljava/lang/String;Ljava/lang/String;ZILctej;I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-ne p0, v0, :cond_a

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_a
    :goto_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_b
    :goto_7
    return-object v0
.end method
