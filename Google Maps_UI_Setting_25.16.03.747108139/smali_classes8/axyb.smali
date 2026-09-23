.class public final Laxyb;
.super Laxwj;
.source "PG"

# interfaces
.implements Laxya;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lakle;

.field private final c:Llht;

.field private final d:Laxuq;

.field private final e:Layms;


# direct methods
.method public constructor <init>(Lbgob;Lbbdh;Lajmq;Llht;Larze;Laxsc;Laxuq;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    invoke-direct {v0, v8}, Laxwj;-><init>(Laxuq;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Laxyb;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, v8, Laxuq;->f:Lcbdg;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcbdg;->a:Lcbdg;

    .line 24
    .line 25
    :cond_0
    move-object/from16 v4, p3

    .line 26
    .line 27
    invoke-interface {v4, v3}, Lajmq;->b(Lcbdg;)Lakle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v0, Laxyb;->b:Lakle;

    .line 32
    .line 33
    iput-object v8, v0, Laxyb;->d:Laxuq;

    .line 34
    .line 35
    move-object/from16 v3, p4

    .line 36
    .line 37
    iput-object v3, v0, Laxyb;->c:Llht;

    .line 38
    .line 39
    sget v3, Lbqpa;->d:I

    .line 40
    .line 41
    new-instance v11, Lbqov;

    .line 42
    .line 43
    invoke-direct {v11}, Lbqov;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v8, Laxuq;->u:Lcegi;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Laxuo;

    .line 63
    .line 64
    iget v4, v3, Laxuo;->c:I

    .line 65
    .line 66
    invoke-static {v4}, Laxun;->a(I)Laxun;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Laxun;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x7

    .line 75
    if-eq v4, v5, :cond_4

    .line 76
    .line 77
    const/16 v5, 0x9

    .line 78
    .line 79
    if-eq v4, v5, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget v4, v3, Laxuo;->c:I

    .line 83
    .line 84
    const/16 v5, 0xc

    .line 85
    .line 86
    if-ne v4, v5, :cond_2

    .line 87
    .line 88
    iget-object v3, v3, Laxuo;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Laxts;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v3, Laxts;->a:Laxts;

    .line 94
    .line 95
    :goto_1
    new-instance v4, Laxxt;

    .line 96
    .line 97
    iget-object v5, v2, Lbbdh;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Llht;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v6, v2, Lbbdh;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lajmq;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object v7, v8

    .line 123
    move-object v8, v3

    .line 124
    move-object v3, v4

    .line 125
    move-object v4, v5

    .line 126
    move-object v5, v6

    .line 127
    move-object/from16 v6, p6

    .line 128
    .line 129
    invoke-direct/range {v3 .. v8}, Laxxt;-><init>(Llht;Lajmq;Laxsc;Laxuq;Laxts;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Laxyb;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v4, Laxxq;

    .line 138
    .line 139
    invoke-direct {v4}, Laxxq;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v11, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    move-object/from16 v8, p7

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object v4, v0, Laxyb;->b:Lakle;

    .line 153
    .line 154
    iget v5, v3, Laxuo;->c:I

    .line 155
    .line 156
    const/16 v6, 0xb

    .line 157
    .line 158
    if-ne v5, v6, :cond_5

    .line 159
    .line 160
    iget-object v5, v3, Laxuo;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Laxtq;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    sget-object v5, Laxtq;->a:Laxtq;

    .line 166
    .line 167
    :goto_2
    iget-object v5, v5, Laxtq;->c:Lcbdv;

    .line 168
    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    sget-object v5, Lcbdv;->a:Lcbdv;

    .line 172
    .line 173
    :cond_6
    iget v7, v5, Lcbdv;->c:I

    .line 174
    .line 175
    const/4 v8, 0x2

    .line 176
    if-ne v7, v8, :cond_7

    .line 177
    .line 178
    iget-object v5, v5, Lcbdv;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lcbet;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    sget-object v5, Lcbet;->a:Lcbet;

    .line 184
    .line 185
    :goto_3
    invoke-static {v5}, Lbfjy;->h(Lcbet;)Lbfjy;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    new-instance v13, Lakjs;

    .line 190
    .line 191
    sget-object v17, Lcbfh;->a:Lcbfh;

    .line 192
    .line 193
    const-string v18, ""

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const-string v16, ""

    .line 197
    .line 198
    invoke-direct/range {v13 .. v18}, Lakjs;-><init>(Lbfjy;Lbfkf;Ljava/lang/String;Lcbfh;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v13}, Lakle;->g(Lakjs;)Laklk;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_3

    .line 206
    .line 207
    iget v4, v3, Laxuo;->c:I

    .line 208
    .line 209
    if-ne v4, v6, :cond_8

    .line 210
    .line 211
    iget-object v3, v3, Laxuo;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Laxtq;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    sget-object v3, Laxtq;->a:Laxtq;

    .line 217
    .line 218
    :goto_4
    move-object v10, v3

    .line 219
    new-instance v3, Laxyk;

    .line 220
    .line 221
    iget-object v4, v1, Lbgob;->c:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Laxvj;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v5, v1, Lbgob;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lapfa;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v6, v1, Lbgob;->b:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lalsx;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-object/from16 v7, p6

    .line 255
    .line 256
    move-object/from16 v8, p7

    .line 257
    .line 258
    invoke-direct/range {v3 .. v10}, Laxyk;-><init>(Laxvj;Lapfa;Lalsx;Laxsc;Laxuq;Laklk;Laxtq;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v0, Laxyb;->a:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v4, Laxyi;

    .line 267
    .line 268
    invoke-direct {v4}, Laxyi;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v11, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_9
    invoke-static {}, Laymu;->i()Laymt;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v11}, Lbqov;->h()Lbqpa;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Laymt;->e(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Laryo;

    .line 292
    .line 293
    move-object/from16 v3, p5

    .line 294
    .line 295
    iget-object v3, v3, Larze;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    new-array v4, v4, [Landroid/view/View$OnAttachStateChangeListener;

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    aput-object v3, v4, v5

    .line 302
    .line 303
    invoke-direct {v2, v4}, Laryo;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 304
    .line 305
    .line 306
    move-object v3, v1

    .line 307
    check-cast v3, Layly;

    .line 308
    .line 309
    iput-object v2, v3, Layly;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 310
    .line 311
    invoke-virtual {v1}, Laymt;->g()Laymu;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v0, Laxyb;->e:Layms;

    .line 316
    .line 317
    return-void
.end method


# virtual methods
.method public a()Laxvf;
    .locals 1

    .line 1
    sget-object v0, Laxvf;->d:Laxvf;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laxvh;
    .locals 1

    .line 1
    sget-object v0, Laxvh;->h:Laxvh;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Laxvg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxyb;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lawow;->az(Laxvg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laxyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxyb;->b:Lakle;

    .line 6
    .line 7
    check-cast p1, Laxyb;

    .line 8
    .line 9
    iget-object v1, p1, Laxyb;->b:Lakle;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lakle;->ah(Lakle;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laxyb;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p1, Laxyb;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public f()Layms;
    .locals 1

    .line 1
    iget-object v0, p0, Laxyb;->e:Layms;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laxyb;->d:Laxuq;

    .line 2
    .line 3
    iget-object v0, v0, Laxuq;->k:Laxus;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxus;->a:Laxus;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laxus;->k:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laxyb;->d:Laxuq;

    .line 2
    .line 3
    iget-object v0, v0, Laxuq;->u:Lcegi;

    .line 4
    .line 5
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laxsr;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, Laxsr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laxuo;

    .line 31
    .line 32
    iget-object v1, v1, Laxuo;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laxuo;

    .line 45
    .line 46
    iget-object v0, v0, Laxuo;->g:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Laxyb;->c:Llht;

    .line 50
    .line 51
    const v1, 0x7f14013b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laxyb;->b:Lakle;

    .line 2
    .line 3
    invoke-interface {v0}, Lakle;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laxyb;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x4

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    sget-object v0, Laxun;->h:Laxun;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    sget-object v0, Laxun;->j:Laxun;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method
