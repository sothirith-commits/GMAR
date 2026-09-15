.class public final Lamep;
.super Lamea;
.source "PG"


# static fields
.field private static final am:Lcigz;


# instance fields
.field public ai:Lncl;

.field public aj:Lcqlh;

.field public ak:Ljava/util/concurrent/Executor;

.field public al:Lawbb;

.field private an:Lameo;

.field public e:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcigz;->a:Lcigz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcigz;

    .line 14
    .line 15
    iget v2, v1, Lcigz;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lcigz;->b:I

    .line 20
    .line 21
    const/16 v2, 0x32

    .line 22
    .line 23
    iput v2, v1, Lcigz;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcigz;

    .line 30
    .line 31
    sput-object v0, Lamep;->am:Lcigz;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamea;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Luvg;->d:Lnsn;

    .line 3
    .line 4
    new-instance v0, Luwx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v2, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v0, Luvf;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Luvf;-><init>(Luvg;Lbzkn;)V

    .line 19
    .line 20
    iget-object v1, p0, Luvg;->c:Luvn;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3, v2, v2}, Luvn;->a(ILuwe;Luwd;)Luvo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Luvg;->a:Luvo;

    .line 28
    .line 29
    iget-object v1, p0, Luvg;->a:Luvo;

    .line 30
    .line 31
    iput-object v0, v1, Luvo;->g:Lbgqy;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v0, p0, Lamep;->an:Lameo;

    .line 38
    .line 39
    iget-object v1, p0, Lamep;->a:Luvo;

    .line 40
    .line 41
    iget-object v2, v0, Lameo;->b:Luvd;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Luvd;->c()V

    .line 47
    .line 48
    iget-object v4, v2, Luvd;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Luvd;->b(Ljava/util/List;)V

    .line 52
    .line 53
    iget-object v4, v2, Luvd;->c:Lcnqy;

    .line 54
    .line 55
    iput-object v4, v1, Luvd;->c:Lcnqy;

    .line 56
    .line 57
    iget-object v2, v2, Luvd;->d:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v1, Luvd;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iput-object v1, v0, Lameo;->b:Luvd;

    .line 62
    .line 63
    iget-object v0, v0, Lameo;->b:Luvd;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Luvd;->l()V

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lamep;->an:Lameo;

    .line 71
    .line 72
    iget-object v1, v0, Lameo;->b:Luvd;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Luvd;->c()V

    .line 76
    .line 77
    const-string v2, "arg_key_cardui_shown_cards"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Luvd;->b(Ljava/util/List;)V

    .line 93
    .line 94
    :cond_1
    const-string v2, "arg_key_cardui_card_action"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 104
    move-result-object v2

    .line 105
    .line 106
    sget-object v4, Lcnqy;->a:Lcnqy;

    .line 107
    .line 108
    const-class v4, Lcnqy;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4}, Layvt;->aE([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Lcnqy;

    .line 119
    .line 120
    iput-object v2, v1, Luvd;->c:Lcnqy;

    .line 121
    .line 122
    :cond_2
    const-string v2, "arg_key_cardui_card_id"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 126
    move-result v4

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    iput-object v2, v1, Luvd;->d:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Lameo;->b:Luvd;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Luvd;->l()V

    .line 140
    .line 141
    const-string v1, "arg_key_mm_request"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 145
    move-result-object p2

    .line 146
    .line 147
    sget-object v1, Lcigz;->a:Lcigz;

    .line 148
    .line 149
    const-class v1, Lcigz;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v1}, Layvt;->aE([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    check-cast p2, Lcigz;

    .line 160
    .line 161
    iput-object p2, v0, Lameo;->f:Lcigz;

    .line 162
    .line 163
    :cond_4
    iget-object p0, p0, Lamep;->an:Lameo;

    .line 164
    .line 165
    iget-object p2, p0, Lameo;->f:Lcigz;

    .line 166
    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    iget-object p2, p0, Lameo;->j:Lavra;

    .line 170
    const/4 v0, 0x1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Lavra;->F(Z)V

    .line 174
    .line 175
    sget-object p2, Lcpqr;->a:Lcpqr;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    sget-object v1, Lciji;->a:Lciji;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    iget-object v2, p0, Lameo;->f:Lcigz;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast v4, Lciji;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    iput-object v2, v4, Lciji;->c:Lcigz;

    .line 200
    .line 201
    iget v2, v4, Lciji;->b:I

    .line 202
    .line 203
    or-int/lit8 v2, v2, 0x20

    .line 204
    .line 205
    iput v2, v4, Lciji;->b:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 211
    .line 212
    check-cast v2, Lcpqr;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    check-cast v1, Lciji;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    iput-object v1, v2, Lcpqr;->c:Lciji;

    .line 224
    .line 225
    iget v1, v2, Lcpqr;->b:I

    .line 226
    or-int/2addr v0, v1

    .line 227
    .line 228
    iput v0, v2, Lcpqr;->b:I

    .line 229
    .line 230
    iget-object v0, p0, Lameo;->e:Lcqlh;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    check-cast v0, Luwh;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Luwh;->a()Ljava/util/List;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    iget-object v1, p0, Lameo;->c:Landroid/app/Activity;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    :try_start_0
    invoke-static {v0, v1}, Luze;->a(Ljava/util/List;Landroid/content/res/Resources;)Lcnvv;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Lcnrr;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    sget-object v2, Lcpla;->a:Lcpla;

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v0, v1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    check-cast v0, Lcpla;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    .line 276
    sget-object v1, Luze;->a:Lbxfh;

    .line 277
    .line 278
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 279
    .line 280
    const/16 v4, 0x76e

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v4, v0, v1}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 284
    .line 285
    sget-object v0, Lcpla;->a:Lcpla;

    .line 286
    .line 287
    .line 288
    :goto_0
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 289
    .line 290
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 291
    .line 292
    check-cast v1, Lcpqr;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    iput-object v0, v1, Lcpqr;->d:Lcpla;

    .line 298
    .line 299
    iget v0, v1, Lcpqr;->b:I

    .line 300
    or-int/2addr v0, v3

    .line 301
    .line 302
    iput v0, v1, Lcpqr;->b:I

    .line 303
    .line 304
    iget-object v0, p0, Lameo;->d:Lcqlh;

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    check-cast v0, Luwj;

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Luwj;->e()Lcpkz;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 318
    .line 319
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 320
    .line 321
    check-cast v1, Lcpqr;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    iput-object v0, v1, Lcpqr;->e:Lcpkz;

    .line 327
    .line 328
    iget v0, v1, Lcpqr;->b:I

    .line 329
    .line 330
    or-int/lit8 v0, v0, 0x4

    .line 331
    .line 332
    iput v0, v1, Lcpqr;->b:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 336
    move-result-object p2

    .line 337
    .line 338
    check-cast p2, Lcpqr;

    .line 339
    .line 340
    iget-object v0, p0, Lameo;->i:Lawbb;

    .line 341
    .line 342
    iget-object v1, p0, Lameo;->h:Laymq;

    .line 343
    .line 344
    iget-object p0, p0, Lameo;->g:Ljava/util/concurrent/Executor;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, p2, v1, p0}, Lawbb;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 348
    :cond_5
    return-object p1
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyu;->gu:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lamea;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance v0, Lameo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lamep;->al:Lawbb;

    .line 12
    .line 13
    iget-object v3, p0, Lamep;->e:Lcqlh;

    .line 14
    .line 15
    iget-object v4, p0, Lamep;->aj:Lcqlh;

    .line 16
    .line 17
    sget-object v5, Lamep;->am:Lcigz;

    .line 18
    .line 19
    new-instance v6, Lavra;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, p0, p1}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 24
    .line 25
    iget-object v7, p0, Lamep;->ak:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Lameo;-><init>(Landroid/app/Activity;Lawbb;Lcqlh;Lcqlh;Lcigz;Lavra;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    iput-object v0, p0, Lamep;->an:Lameo;

    .line 31
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lamea;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lamep;->ai:Lncl;

    .line 6
    .line 7
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v1, Lbwfm;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbwfm;->aB(Landroid/view/View;)V

    .line 17
    .line 18
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lbwfm;->N(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lncl;->c(Lndd;)V

    .line 29
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamea;->t()V

    .line 4
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lamea;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Lamep;->an:Lameo;

    .line 6
    .line 7
    iget-object v0, p0, Lameo;->b:Luvd;

    .line 8
    .line 9
    iget-object v1, v0, Luvd;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v2, "arg_key_cardui_shown_cards"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    iget-object v1, v0, Luvd;->c:Lcnqy;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "arg_key_cardui_card_action"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcmts;->toByteArray()[B

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Luvd;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "arg_key_cardui_card_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lameo;->f:Lcigz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const-string v0, "arg_key_mm_request"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 48
    return-void
.end method

.method protected final qf()Lpds;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f14144b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
