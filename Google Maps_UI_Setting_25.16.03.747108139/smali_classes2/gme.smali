.class public final Lgme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;


# instance fields
.field final synthetic a:Lckpx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lckpx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgme;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgme;->a:Lckpx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgme;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    if-eq v0, v4, :cond_9

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    instance-of v0, p2, Lhne;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lhne;

    .line 21
    .line 22
    iget v1, v0, Lhne;->b:I

    .line 23
    .line 24
    and-int v5, v1, v3

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    iput v1, v0, Lhne;->b:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lhne;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lhne;-><init>(Lgme;Lckek;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v0, Lhne;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lckes;->a:Lckes;

    .line 40
    .line 41
    iget v3, v0, Lhne;->b:I

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lgme;->a:Lckpx;

    .line 61
    .line 62
    instance-of v2, p1, Lhje;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iput v4, v0, Lhne;->b:I

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    instance-of v0, p2, Lgmk;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lgmk;

    .line 84
    .line 85
    iget v1, v0, Lgmk;->b:I

    .line 86
    .line 87
    and-int v5, v1, v3

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    sub-int/2addr v1, v3

    .line 92
    iput v1, v0, Lgmk;->b:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance v0, Lgmk;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lgmk;-><init>(Lgme;Lckek;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p2, v0, Lgmk;->a:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v1, Lckes;->a:Lckes;

    .line 103
    .line 104
    iget v3, v0, Lgmk;->b:I

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    if-ne v3, v4, :cond_6

    .line 109
    .line 110
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lgme;->a:Lckpx;

    .line 124
    .line 125
    check-cast p1, Lckbv;

    .line 126
    .line 127
    iget-object p1, p1, Lckbv;->b:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iput v4, v0, Lgmk;->b:I

    .line 132
    .line 133
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_8

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_8
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_9
    instance-of v0, p2, Lcht;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    move-object v0, p2

    .line 148
    check-cast v0, Lcht;

    .line 149
    .line 150
    iget v1, v0, Lcht;->b:I

    .line 151
    .line 152
    and-int v5, v1, v3

    .line 153
    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    sub-int/2addr v1, v3

    .line 157
    iput v1, v0, Lcht;->b:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    new-instance v0, Lcht;

    .line 161
    .line 162
    invoke-direct {v0, p0, p2}, Lcht;-><init>(Lgme;Lckek;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    iget-object p2, v0, Lcht;->a:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v1, Lckes;->a:Lckes;

    .line 168
    .line 169
    iget v3, v0, Lcht;->b:I

    .line 170
    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    if-ne v3, v4, :cond_b

    .line 174
    .line 175
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_c
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lgme;->a:Lckpx;

    .line 189
    .line 190
    check-cast p1, Lhea;

    .line 191
    .line 192
    iget-object p1, p1, Lhea;->a:Ljava/util/List;

    .line 193
    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_e

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    instance-of v5, v3, Lhdu;

    .line 214
    .line 215
    if-eqz v5, :cond_d

    .line 216
    .line 217
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_e
    iput v4, v0, Lcht;->b:I

    .line 222
    .line 223
    invoke-interface {p2, v2, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v1, :cond_f

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_f
    :goto_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_10
    instance-of v0, p2, Lgmd;

    .line 234
    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    move-object v0, p2

    .line 238
    check-cast v0, Lgmd;

    .line 239
    .line 240
    iget v5, v0, Lgmd;->b:I

    .line 241
    .line 242
    and-int v6, v5, v3

    .line 243
    .line 244
    if-eqz v6, :cond_11

    .line 245
    .line 246
    sub-int/2addr v5, v3

    .line 247
    iput v5, v0, Lgmd;->b:I

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_11
    new-instance v0, Lgmd;

    .line 251
    .line 252
    invoke-direct {v0, p0, p2}, Lgmd;-><init>(Lgme;Lckek;)V

    .line 253
    .line 254
    .line 255
    :goto_7
    iget-object p2, v0, Lgmd;->a:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v3, Lckes;->a:Lckes;

    .line 258
    .line 259
    iget v5, v0, Lgmd;->b:I

    .line 260
    .line 261
    if-eqz v5, :cond_13

    .line 262
    .line 263
    if-ne v5, v4, :cond_12

    .line 264
    .line 265
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_13
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lgme;->a:Lckpx;

    .line 279
    .line 280
    check-cast p1, Laesm;

    .line 281
    .line 282
    new-instance v2, Lgol;

    .line 283
    .line 284
    iget-object v5, p1, Laesm;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Lqwm;

    .line 287
    .line 288
    iget-object v5, v5, Lqwm;->d:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v6, Lbfb;

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/16 v8, 0xf

    .line 294
    .line 295
    invoke-direct {v6, p1, v7, v8}, Lbfb;-><init>(Laesm;Lckek;I)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Lbaaw;

    .line 299
    .line 300
    const/4 v10, 0x3

    .line 301
    invoke-direct {v9, v6, v5, v10}, Lbaaw;-><init>(Lckgh;Lckpw;I)V

    .line 302
    .line 303
    .line 304
    new-instance v5, Lgnd;

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-direct {v5, p1, v7, v6}, Lgnd;-><init>(Laesm;Lckek;I)V

    .line 308
    .line 309
    .line 310
    new-instance v6, Lbaaw;

    .line 311
    .line 312
    invoke-direct {v6, v9, v5, v1}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p1, Laesm;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lgol;

    .line 318
    .line 319
    iget-object v5, v1, Lgol;->d:Lgpt;

    .line 320
    .line 321
    iget-object v1, v1, Lgol;->e:Lgmv;

    .line 322
    .line 323
    new-instance v7, Leuw;

    .line 324
    .line 325
    invoke-direct {v7, p1, v8}, Leuw;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v2, v6, v5, v1, v7}, Lgol;-><init>(Lckpw;Lgpt;Lgmv;Lckfs;)V

    .line 329
    .line 330
    .line 331
    iput v4, v0, Lgmd;->b:I

    .line 332
    .line 333
    invoke-interface {p2, v2, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v3, :cond_14

    .line 338
    .line 339
    return-object v3

    .line 340
    :cond_14
    :goto_8
    sget-object p1, Lckcg;->a:Lckcg;

    .line 341
    .line 342
    return-object p1
.end method
