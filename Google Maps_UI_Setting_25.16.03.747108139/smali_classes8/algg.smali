.class public final Lalgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalgd;


# instance fields
.field private final a:Lbdih;

.field private final b:Lalfh;

.field private final c:Lalhl;

.field private final d:Lalgv;

.field private final e:Lalfw;

.field private final f:Lalfv;

.field private final g:Ljava/lang/String;

.field private final h:Lalae;

.field private final i:Lalen;

.field private j:Z

.field private final k:Lalfv;

.field private l:Lalfi;

.field private final m:Ljava/lang/String;

.field private n:Lalhk;

.field private o:Lalgu;


# direct methods
.method public constructor <init>(Lbdih;Lalfh;Lalhl;Lalgv;Lalfw;Laltd;Latsz;Lalfv;Ljava/lang/String;Lalae;Lcksx;Lalen;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Lalfh;",
            "Lalhl;",
            "Lalgv;",
            "Lalfw;",
            "Laltd;",
            "Latsz;",
            "Lalfv;",
            "Ljava/lang/String;",
            "Lalae;",
            "Lcksx<",
            "Lalja;",
            ">;",
            "Lalen;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    move-object/from16 v6, p10

    .line 4
    .line 5
    move-object/from16 v8, p12

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lalgg;->a:Lbdih;

    .line 26
    .line 27
    iput-object p2, p0, Lalgg;->b:Lalfh;

    .line 28
    .line 29
    iput-object p3, p0, Lalgg;->c:Lalhl;

    .line 30
    .line 31
    iput-object p4, p0, Lalgg;->d:Lalgv;

    .line 32
    .line 33
    iput-object p5, p0, Lalgg;->e:Lalfw;

    .line 34
    .line 35
    iput-object v1, p0, Lalgg;->f:Lalfv;

    .line 36
    .line 37
    move-object/from16 p1, p9

    .line 38
    .line 39
    iput-object p1, p0, Lalgg;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v6, p0, Lalgg;->h:Lalae;

    .line 42
    .line 43
    iput-object v8, p0, Lalgg;->i:Lalen;

    .line 44
    .line 45
    iput-object v1, p0, Lalgg;->k:Lalfv;

    .line 46
    .line 47
    invoke-interface/range {p11 .. p11}, Lcksx;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lalja;

    .line 52
    .line 53
    iget-object p1, p1, Lalja;->a:Llwf;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-interface {p2, v1, v9, v6, p1}, Lalfh;->a(Lalfv;Lbxlb;Lalae;Llwf;)Lalfi;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lalgg;->l:Lalfi;

    .line 61
    .line 62
    instance-of p1, v1, Lalft;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    move-object p1, v1

    .line 67
    check-cast p1, Lalft;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object p1, v9

    .line 71
    :goto_0
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p1, Lalft;->d:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object p1, v9

    .line 77
    :goto_1
    if-nez p1, :cond_2

    .line 78
    .line 79
    const-string p1, ""

    .line 80
    .line 81
    :cond_2
    move-object v5, p1

    .line 82
    iput-object v5, p0, Lalgg;->m:Ljava/lang/String;

    .line 83
    .line 84
    instance-of p1, v1, Lalfu;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    move-object p1, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p0}, Lalgg;->e()Lalfi;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lalfi;->v()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface/range {p11 .. p11}, Lcksx;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lalja;

    .line 103
    .line 104
    iget-object v7, p1, Lalja;->a:Llwf;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v2, p3

    .line 108
    invoke-virtual/range {v2 .. v7}, Lalhl;->a(Lbxlb;Ljava/lang/String;Ljava/lang/String;Lalae;Llwf;)Lalhk;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    iput-object p1, p0, Lalgg;->n:Lalhk;

    .line 113
    .line 114
    instance-of p1, v1, Lalfu;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-interface/range {p11 .. p11}, Lcksx;->e()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lalja;

    .line 124
    .line 125
    iget-object p1, p1, Lalja;->a:Llwf;

    .line 126
    .line 127
    invoke-virtual {p4, v9, v8, v6, p1}, Lalgv;->a(Lbxlb;Lalen;Lalae;Llwf;)Lalgu;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :goto_3
    iput-object v9, p0, Lalgg;->o:Lalgu;

    .line 132
    .line 133
    invoke-virtual/range {p7 .. p7}, Latsz;->b()Lcklu;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lxbn;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/16 v5, 0xd

    .line 141
    .line 142
    move-object v3, p0

    .line 143
    move-object/from16 v1, p7

    .line 144
    .line 145
    move-object/from16 v2, p11

    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, Lxbn;-><init>(Latsz;Lcksx;Lalgg;Lckek;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lbpxf;->f(Lcklu;Lckgh;)Lcknb;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static final synthetic f(Lalgg;)Lalfv;
    .locals 0

    .line 1
    iget-object p0, p0, Lalgg;->f:Lalfv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lalgg;Lalfv;Lalja;Lckek;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lalgf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lalgf;

    .line 7
    .line 8
    iget v1, v0, Lalgf;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lalgf;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lalgf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lalgf;-><init>(Lalgg;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lalgf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lalgf;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lalgf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, v0, Lalgf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Lckbx;

    .line 45
    .line 46
    iget-object p3, p3, Lckbx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v11, p2

    .line 49
    move-object p2, p1

    .line 50
    move-object p1, v11

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p3, p0, Lalgg;->j:Z

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    sget-object p0, Lckcg;->a:Lckcg;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    iget-object p2, p2, Lalja;->a:Llwf;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    sget-object p0, Lckcg;->a:Lckcg;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    invoke-virtual {p2}, Llwf;->G()Lbqfj;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_1c

    .line 83
    .line 84
    invoke-virtual {p3}, Lbqfj;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Llwa;

    .line 89
    .line 90
    if-eqz p3, :cond_1c

    .line 91
    .line 92
    invoke-virtual {p3}, Llwa;->a()Lbqfj;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lbqfj;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p3, :cond_1c

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-gtz v2, :cond_5

    .line 109
    .line 110
    move-object p3, v3

    .line 111
    :cond_5
    if-nez p3, :cond_6

    .line 112
    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p2}, Llwf;->t()Lbfjy;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    sget-object p0, Lckcg;->a:Lckcg;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7
    instance-of v5, p1, Lalfu;

    .line 125
    .line 126
    if-eqz v5, :cond_c

    .line 127
    .line 128
    move-object p3, p1

    .line 129
    check-cast p3, Lalfu;

    .line 130
    .line 131
    sget-object v0, Lbxlb;->a:Lbxlb;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v1, p3, Lalfu;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, Lbvqq;->f(Ljava/lang/String;Lcefi;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p3, Lalfu;->b:Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, ""

    .line 148
    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    move-object v1, v2

    .line 152
    :cond_8
    invoke-static {v1, v0}, Lbvqq;->d(Ljava/lang/String;Lcefi;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p3, Lalfu;->c:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    move-object v2, v1

    .line 161
    :goto_1
    invoke-static {v2, v0}, Lbvqq;->e(Ljava/lang/String;Lcefi;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lbuvm;->a:Lbuvm;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p3, p3, Lalfu;->d:Lbuvc;

    .line 174
    .line 175
    if-eqz p3, :cond_b

    .line 176
    .line 177
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v2, Lbuvm;

    .line 180
    .line 181
    iget-object v2, v2, Lbuvm;->b:Lcegi;

    .line 182
    .line 183
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast v2, Lbuvm;

    .line 196
    .line 197
    iget-object v5, v2, Lbuvm;->b:Lcegi;

    .line 198
    .line 199
    invoke-interface {v5}, Lcegi;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_a

    .line 204
    .line 205
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v5, v2, Lbuvm;->b:Lcegi;

    .line 210
    .line 211
    :cond_a
    iget-object v2, v2, Lbuvm;->b:Lcegi;

    .line 212
    .line 213
    invoke-interface {v2, p3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast p3, Lbuvm;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 229
    .line 230
    check-cast v1, Lbxlb;

    .line 231
    .line 232
    iput-object p3, v1, Lbxlb;->d:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 p3, 0x16

    .line 235
    .line 236
    iput p3, v1, Lbxlb;->c:I

    .line 237
    .line 238
    invoke-static {v0}, Lbvqq;->b(Lcefi;)Lbxlb;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_c
    iget-object v5, p0, Lalgg;->e:Lalfw;

    .line 245
    .line 246
    iput-object p1, v0, Lalgf;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object p2, v0, Lalgf;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput v4, v0, Lalgf;->e:I

    .line 251
    .line 252
    invoke-interface {v5, p1, p3, v2, v0}, Lalfw;->a(Lalfv;Ljava/lang/String;Lbfjy;Lckek;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    if-ne p3, v1, :cond_d

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_d
    :goto_2
    instance-of v0, p3, Lckbw;

    .line 260
    .line 261
    if-ne v4, v0, :cond_e

    .line 262
    .line 263
    move-object p3, v3

    .line 264
    :cond_e
    check-cast p3, Lbxlb;

    .line 265
    .line 266
    if-eqz p3, :cond_17

    .line 267
    .line 268
    iget-object v0, p0, Lalgg;->g:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p3}, Lcefq;->toBuilder()Lcefi;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {p3}, Lbvqq;->a(Lcefi;)Lbxkz;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v1, v1, Lbxkz;->b:Lcegi;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_12

    .line 291
    .line 292
    invoke-static {p3}, Lbvqq;->a(Lcefi;)Lbxkz;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lbvqr;->e(Lcefi;)Lceiu;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v5, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_10

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    move-object v7, v6

    .line 327
    check-cast v7, Lcggh;

    .line 328
    .line 329
    iget-object v7, v7, Lcggh;->g:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v7, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_f

    .line 336
    .line 337
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_10
    invoke-static {v5}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v1}, Lbvqr;->e(Lcefi;)Lceiu;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 352
    .line 353
    check-cast v2, Lbxkz;

    .line 354
    .line 355
    invoke-static {}, Lbxkz;->emptyProtobufList()Lcegi;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iput-object v5, v2, Lbxkz;->b:Lcegi;

    .line 360
    .line 361
    invoke-static {v1}, Lbvqr;->e(Lcefi;)Lceiu;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 368
    .line 369
    check-cast v2, Lbxkz;

    .line 370
    .line 371
    iget-object v5, v2, Lbxkz;->b:Lcegi;

    .line 372
    .line 373
    invoke-interface {v5}, Lcegi;->c()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_11

    .line 378
    .line 379
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iput-object v5, v2, Lbxkz;->b:Lcegi;

    .line 384
    .line 385
    :cond_11
    iget-object v2, v2, Lbxkz;->b:Lcegi;

    .line 386
    .line 387
    invoke-static {v0, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    check-cast v0, Lbxkz;

    .line 398
    .line 399
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v1, p3, Lcefi;->instance:Lcefq;

    .line 403
    .line 404
    check-cast v1, Lbxlb;

    .line 405
    .line 406
    iput-object v0, v1, Lbxlb;->l:Lbxkz;

    .line 407
    .line 408
    iget v0, v1, Lbxlb;->b:I

    .line 409
    .line 410
    or-int/lit16 v0, v0, 0x200

    .line 411
    .line 412
    iput v0, v1, Lbxlb;->b:I

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_12
    invoke-static {p3}, Lbvqq;->c(Lcefi;)Lceiu;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_16

    .line 424
    .line 425
    invoke-static {p3}, Lbvqq;->c(Lcefi;)Lceiu;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :cond_13
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_14

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    move-object v6, v5

    .line 449
    check-cast v6, Lcggh;

    .line 450
    .line 451
    iget-object v6, v6, Lcggh;->g:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v6, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-nez v6, :cond_13

    .line 458
    .line 459
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_14
    invoke-static {v2}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {p3}, Lbvqq;->c(Lcefi;)Lceiu;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v1, p3, Lcefi;->instance:Lcefq;

    .line 474
    .line 475
    check-cast v1, Lbxlb;

    .line 476
    .line 477
    invoke-static {}, Lbxlb;->emptyProtobufList()Lcegi;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iput-object v2, v1, Lbxlb;->k:Lcegi;

    .line 482
    .line 483
    invoke-static {p3}, Lbvqq;->c(Lcefi;)Lceiu;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v1, p3, Lcefi;->instance:Lcefq;

    .line 490
    .line 491
    check-cast v1, Lbxlb;

    .line 492
    .line 493
    iget-object v2, v1, Lbxlb;->k:Lcegi;

    .line 494
    .line 495
    invoke-interface {v2}, Lcegi;->c()Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-nez v5, :cond_15

    .line 500
    .line 501
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iput-object v2, v1, Lbxlb;->k:Lcegi;

    .line 506
    .line 507
    :cond_15
    iget-object v1, v1, Lbxlb;->k:Lcegi;

    .line 508
    .line 509
    invoke-static {v0, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    :cond_16
    :goto_5
    invoke-static {p3}, Lbvqq;->b(Lcefi;)Lbxlb;

    .line 513
    .line 514
    .line 515
    move-result-object p3

    .line 516
    :goto_6
    move-object v6, p3

    .line 517
    goto :goto_7

    .line 518
    :cond_17
    move-object v6, v3

    .line 519
    :goto_7
    if-eqz v6, :cond_18

    .line 520
    .line 521
    iget-object p3, p0, Lalgg;->b:Lalfh;

    .line 522
    .line 523
    iget-object v9, p0, Lalgg;->h:Lalae;

    .line 524
    .line 525
    move-object v10, p2

    .line 526
    check-cast v10, Llwf;

    .line 527
    .line 528
    invoke-interface {p3, p1, v6, v9, v10}, Lalfh;->a(Lalfv;Lbxlb;Lalae;Llwf;)Lalfi;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    iput-object p1, p0, Lalgg;->l:Lalfi;

    .line 533
    .line 534
    iget-object v5, p0, Lalgg;->c:Lalhl;

    .line 535
    .line 536
    invoke-virtual {p0}, Lalgg;->e()Lalfi;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p1}, Lalfi;->v()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    iget-object v8, p0, Lalgg;->m:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual/range {v5 .. v10}, Lalhl;->a(Lbxlb;Ljava/lang/String;Ljava/lang/String;Lalae;Llwf;)Lalhk;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    iput-object p1, p0, Lalgg;->n:Lalhk;

    .line 551
    .line 552
    iget-object p1, p0, Lalgg;->d:Lalgv;

    .line 553
    .line 554
    iget-object p2, p0, Lalgg;->i:Lalen;

    .line 555
    .line 556
    invoke-virtual {p1, v6, p2, v9, v10}, Lalgv;->a(Lbxlb;Lalen;Lalae;Llwf;)Lalgu;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iput-object p1, p0, Lalgg;->o:Lalgu;

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_18
    iput-object v3, p0, Lalgg;->n:Lalhk;

    .line 564
    .line 565
    iput-object v3, p0, Lalgg;->o:Lalgu;

    .line 566
    .line 567
    :goto_8
    iput-boolean v4, p0, Lalgg;->j:Z

    .line 568
    .line 569
    invoke-virtual {p0}, Lalgg;->e()Lalfi;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p0}, Lalgg;->d()Lalhk;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    const/4 p3, 0x0

    .line 578
    if-nez p2, :cond_19

    .line 579
    .line 580
    invoke-virtual {p0}, Lalgg;->c()Lalgu;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    if-nez p2, :cond_19

    .line 585
    .line 586
    move p2, v4

    .line 587
    goto :goto_9

    .line 588
    :cond_19
    move p2, p3

    .line 589
    :goto_9
    invoke-virtual {p1, p2}, Lalfi;->y(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Lalgg;->d()Lalhk;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    if-eqz p1, :cond_1b

    .line 597
    .line 598
    invoke-virtual {p0}, Lalgg;->c()Lalgu;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    if-nez p2, :cond_1a

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_1a
    move v4, p3

    .line 606
    :goto_a
    invoke-interface {p1, v4}, Lalhk;->g(Z)V

    .line 607
    .line 608
    .line 609
    :cond_1b
    iget-object p1, p0, Lalgg;->a:Lbdih;

    .line 610
    .line 611
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 612
    .line 613
    .line 614
    sget-object p0, Lckcg;->a:Lckcg;

    .line 615
    .line 616
    return-object p0

    .line 617
    :cond_1c
    :goto_b
    sget-object p0, Lckcg;->a:Lckcg;

    .line 618
    .line 619
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lalfg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalgg;->e()Lalfi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lalfv;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgg;->k:Lalfv;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lalgu;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgg;->o:Lalgu;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lalhk;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgg;->n:Lalhk;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lalfi;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgg;->l:Lalfi;

    .line 2
    .line 3
    return-object v0
.end method
