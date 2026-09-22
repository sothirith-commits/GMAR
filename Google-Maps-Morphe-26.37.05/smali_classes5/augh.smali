.class public final Laugh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajyz;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbiyh;

.field private final c:Lcpuk;

.field private final d:Lbcsk;

.field private final e:Laugg;

.field private final f:Lawhg;

.field private final g:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "augh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laugh;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawhg;Lbiyh;Lcpuk;Lbcsk;Lhc;Laugg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Laugh;->f:Lawhg;

    .line 21
    .line 22
    iput-object p2, p0, Laugh;->b:Lbiyh;

    .line 23
    .line 24
    iput-object p3, p0, Laugh;->c:Lcpuk;

    .line 25
    .line 26
    iput-object p4, p0, Laugh;->d:Lbcsk;

    .line 27
    .line 28
    iput-object p5, p0, Laugh;->g:Lhc;

    .line 29
    .line 30
    iput-object p6, p0, Laugh;->e:Laugg;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lnxq;Laxrf;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p1, p0, Laugh;->e:Laugg;

    .line 9
    .line 10
    iget-object p2, p1, Laugg;->b:Lawvf;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v1, p1, Laugg;->c:Lawfm;

    .line 19
    .line 20
    check-cast v0, Lolk;

    .line 21
    .line 22
    sget-object v2, Lchrp;->a:Lchrp;

    .line 23
    .line 24
    const-class v2, Lchrp;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    sget-object v3, Lchrp;->a:Lchrp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lbvmw;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcckz;->j(Lbvmw;)Lchrp;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    check-cast v1, Lchrp;

    .line 53
    .line 54
    new-instance v2, Lauel;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lauel;-><init>(Lolk;Lchrp;)V

    .line 58
    .line 59
    iget-boolean v1, p1, Laugg;->a:Z

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    sget-object v1, Laugh;->a:Lbwny;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const/16 v3, 0x1da3

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v3}, Lbwom;->L(I)Lbwom;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lbwnv;

    .line 76
    .line 77
    const-string v3, "onAccountEnsured(shouldVerifyHours=true) => %s"

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3, v0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    iget-object v1, p1, Laugg;->d:Lchwj;

    .line 83
    .line 84
    sget-object v3, Lchwj;->c:Lchwj;

    .line 85
    .line 86
    if-ne v1, v3, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Laugh;->d:Lbcsk;

    .line 89
    .line 90
    sget-object v3, Lbcwr;->d:Lbcvg;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lbcro;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lbcro;->a()V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v0}, Lolk;->ag()Lchwl;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    sget-object p2, Laugh;->a:Lbwny;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lbwno;->b()Lbwom;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    const/16 v1, 0x1da2

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v1}, Lbwom;->L(I)Lbwom;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    check-cast p2, Lbwnv;

    .line 120
    .line 121
    const-string v1, "onAccountEnsured(getReportAProblemSummary=null) => %s"

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v1, v0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    iget-object p0, p0, Laugh;->d:Lbcsk;

    .line 127
    .line 128
    iget-object p1, p1, Laugg;->d:Lchwj;

    .line 129
    .line 130
    sget-object p2, Laugi;->a:Ljava/util/Map;

    .line 131
    .line 132
    sget-object p2, Lchwj;->c:Lchwj;

    .line 133
    .line 134
    if-ne p1, p2, :cond_b

    .line 135
    .line 136
    sget-object p1, Lbcwr;->e:Lbcvg;

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    check-cast p0, Lbcro;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lbcro;->a()V

    .line 146
    return-void

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {v0}, Lolk;->ag()Lchwl;

    .line 150
    move-result-object v1

    .line 151
    const/4 v3, 0x0

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v1, v1, Lchwl;->g:Lcmfj;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 161
    move-result v4

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 169
    move-result v4

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    move-object v5, v4

    .line 177
    .line 178
    check-cast v5, Lchwk;

    .line 179
    .line 180
    iget v5, v5, Lchwk;->d:I

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Lchwj;->a(I)Lchwj;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    if-nez v5, :cond_3

    .line 187
    .line 188
    sget-object v5, Lchwj;->a:Lchwj;

    .line 189
    .line 190
    :cond_3
    iget-object v6, p1, Laugg;->d:Lchwj;

    .line 191
    .line 192
    if-ne v5, v6, :cond_2

    .line 193
    goto :goto_0

    .line 194
    :cond_4
    move-object v4, v3

    .line 195
    .line 196
    :goto_0
    check-cast v4, Lchwk;

    .line 197
    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    iget v1, v4, Lchwk;->b:I

    .line 201
    const/4 v5, 0x2

    .line 202
    .line 203
    if-ne v1, v5, :cond_5

    .line 204
    .line 205
    iget-object v1, v4, Lchwk;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_5
    const-string v1, ""

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    move-object v1, v3

    .line 213
    .line 214
    :goto_1
    if-eqz v1, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 218
    move-result v4

    .line 219
    .line 220
    if-nez v4, :cond_7

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_7
    iget-object v0, p0, Laugh;->c:Lcpuk;

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    check-cast v0, Layyi;

    .line 230
    .line 231
    iget-object v0, p0, Laugh;->b:Lbiyh;

    .line 232
    .line 233
    iget-object v4, p1, Laugg;->d:Lchwj;

    .line 234
    .line 235
    sget-object v5, Laugi;->a:Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    check-cast v4, Lawio;

    .line 242
    .line 243
    if-nez v4, :cond_8

    .line 244
    .line 245
    sget-object v4, Lawio;->w:Lawio;

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-virtual {v2}, Lauel;->a()Lchrp;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    iget v5, v5, Lchrp;->c:I

    .line 252
    .line 253
    .line 254
    invoke-static {v5}, Lchro;->a(I)Lchro;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    if-nez v5, :cond_9

    .line 258
    .line 259
    sget-object v5, Lchro;->a:Lchro;

    .line 260
    .line 261
    :cond_9
    iget-object p1, p1, Laugg;->e:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v4, v5, p1}, Lbiyh;->a(Ljava/lang/String;Lawio;Lchro;Ljava/lang/String;)Lawit;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    iget-object p1, p0, Laugh;->g:Lhc;

    .line 271
    const/4 v0, 0x1

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2, v2, v0, v3}, Lhc;->I(Lawvf;Lauel;ZLjava/lang/String;)Lbiya;

    .line 275
    move-result-object v9

    .line 276
    .line 277
    new-instance v6, Lawhp;

    .line 278
    .line 279
    const-class v8, Lbixy;

    .line 280
    const/4 v10, 0x0

    .line 281
    .line 282
    const/16 v11, 0x8

    .line 283
    .line 284
    .line 285
    invoke-direct/range {v6 .. v11}, Lawhp;-><init>(Lawit;Ljava/lang/Class;Lawhn;Landroid/os/Parcelable;I)V

    .line 286
    .line 287
    iget-object p0, p0, Laugh;->f:Lawhg;

    .line 288
    .line 289
    sget-object p1, Lcoid;->aT:Lbxkg;

    .line 290
    const/4 p2, 0x0

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v6, p1, p2}, Lawhg;->f(Lawhp;Lbxkg;I)V

    .line 294
    return-void

    .line 295
    .line 296
    :cond_a
    :goto_2
    sget-object p2, Laugh;->a:Lbwny;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Lbwno;->b()Lbwom;

    .line 300
    move-result-object p2

    .line 301
    .line 302
    const/16 v1, 0x1da1

    .line 303
    .line 304
    .line 305
    invoke-interface {p2, v1}, Lbwom;->L(I)Lbwom;

    .line 306
    move-result-object p2

    .line 307
    .line 308
    check-cast p2, Lbwnv;

    .line 309
    .line 310
    const-string v1, "onAccountEnsured(hoursWebviewUrl=null) => %s"

    .line 311
    .line 312
    .line 313
    invoke-interface {p2, v1, v0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    iget-object p0, p0, Laugh;->d:Lbcsk;

    .line 316
    .line 317
    iget-object p1, p1, Laugg;->d:Lchwj;

    .line 318
    .line 319
    sget-object p2, Laugi;->a:Ljava/util/Map;

    .line 320
    .line 321
    sget-object p2, Lchwj;->c:Lchwj;

    .line 322
    .line 323
    if-ne p1, p2, :cond_b

    .line 324
    .line 325
    sget-object p1, Lbcwr;->f:Lbcvg;

    .line 326
    .line 327
    .line 328
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    check-cast p0, Lbcro;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lbcro;->a()V

    .line 335
    :cond_b
    return-void

    .line 336
    .line 337
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    const-string p1, "Required value was null."

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    throw p0
.end method

.method public final synthetic b(Lnxq;Laxre;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lajok;->hq(Lnxq;Laxre;)V

    .line 4
    return-void
.end method
