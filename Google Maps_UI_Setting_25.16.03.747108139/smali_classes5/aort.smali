.class public final Laort;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsr;
.implements Laory;


# instance fields
.field private final a:Lkmn;

.field private final b:Lugx;

.field private final c:Labav;

.field private final d:Lcgri;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkmn;Lugx;Labav;Lcgri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkmn;",
            "Lugx;",
            "Labav;",
            "Lcgri<",
            "Lsea;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget p1, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object p1, p0, Laort;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Laort;->a:Lkmn;

    .line 11
    .line 12
    iput-object p3, p0, Laort;->b:Lugx;

    .line 13
    .line 14
    iput-object p4, p0, Laort;->c:Labav;

    .line 15
    .line 16
    iput-object p5, p0, Laort;->d:Lcgri;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laosa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laort;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Llwf;

    .line 12
    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    invoke-virtual {v1}, Llwf;->cX()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_e

    .line 20
    .line 21
    invoke-virtual {v1}, Llwf;->ao()Lcarf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcarf;->f:Lcegi;

    .line 26
    .line 27
    invoke-interface {v2}, Lcegi;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Laort;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1}, Llwf;->ao()Lcarf;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const/4 v2, 0x0

    .line 42
    move v13, v2

    .line 43
    :goto_0
    iget-object v3, v10, Lcarf;->f:Lcegi;

    .line 44
    .line 45
    invoke-interface {v3}, Lcegi;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v13, v3, :cond_d

    .line 50
    .line 51
    iget-object v4, v0, Laort;->a:Lkmn;

    .line 52
    .line 53
    iget-object v15, v0, Laort;->b:Lugx;

    .line 54
    .line 55
    iget-object v3, v0, Laort;->c:Labav;

    .line 56
    .line 57
    iget-object v5, v0, Laort;->d:Lcgri;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-ltz v13, :cond_b

    .line 61
    .line 62
    iget-object v7, v10, Lcarf;->f:Lcegi;

    .line 63
    .line 64
    invoke-interface {v7}, Lcegi;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-lt v13, v7, :cond_1

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    iget-object v7, v10, Lcarf;->f:Lcegi;

    .line 73
    .line 74
    invoke-interface {v7, v13}, Lcegi;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcare;

    .line 79
    .line 80
    iget-object v8, v7, Lcare;->e:Lcegi;

    .line 81
    .line 82
    invoke-interface {v8}, Lcegi;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_2
    iget-object v8, v7, Lcare;->e:Lcegi;

    .line 91
    .line 92
    invoke-interface {v8}, Lcegi;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x1

    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-static {v7}, Lvfz;->n(Lcare;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-ne v11, v9, :cond_4

    .line 111
    .line 112
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lmkk;

    .line 117
    .line 118
    move-object/from16 v18, v8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object/from16 v18, v6

    .line 122
    .line 123
    :goto_1
    new-instance v8, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    sget v11, Lbqpa;->d:I

    .line 129
    .line 130
    new-instance v11, Lbqov;

    .line 131
    .line 132
    invoke-direct {v11}, Lbqov;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v12, v7, Lcare;->e:Lcegi;

    .line 136
    .line 137
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_6

    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Lcarb;

    .line 152
    .line 153
    invoke-static {v14}, Lsex;->a(Lcarb;)Lsex;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    new-instance v2, Lvzv;

    .line 164
    .line 165
    iget-object v14, v14, Lcarb;->e:Lcegi;

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    sget-object v23, Lazhw;->b:Lazhw;

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    move-object/from16 v16, v3

    .line 178
    .line 179
    move-object/from16 v17, v14

    .line 180
    .line 181
    move-object v14, v2

    .line 182
    invoke-direct/range {v14 .. v23}, Lvzv;-><init>(Lugx;Labav;Ljava/util/List;Lmkk;Lmkk;Ljava/lang/Integer;Lbfjy;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v14}, Lbqov;->i(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    const/4 v2, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {v11}, Lbqov;->h()Lbqpa;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_3
    new-instance v2, Laosb;

    .line 195
    .line 196
    iget v8, v7, Lcare;->b:I

    .line 197
    .line 198
    and-int/2addr v8, v9

    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    iget-object v8, v7, Lcare;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move-object v8, v6

    .line 213
    :goto_4
    sget v9, Lvfz;->a:I

    .line 214
    .line 215
    iget-object v9, v7, Lcare;->d:Lcegi;

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_9

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Lcasy;

    .line 232
    .line 233
    invoke-static {v11}, Lvfz;->a(Lcasy;)Lmkk;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-eqz v11, :cond_8

    .line 238
    .line 239
    move-object v6, v11

    .line 240
    :cond_9
    iget v9, v7, Lcare;->f:I

    .line 241
    .line 242
    invoke-static {v9}, Lcaqz;->a(I)Lcaqz;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-nez v9, :cond_a

    .line 247
    .line 248
    sget-object v9, Lcaqz;->a:Lcaqz;

    .line 249
    .line 250
    :cond_a
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-wide v11, v7, Lcare;->g:J

    .line 255
    .line 256
    move-object v7, v6

    .line 257
    move-object v6, v8

    .line 258
    move-object v8, v9

    .line 259
    move-object v9, v3

    .line 260
    move-object v3, v2

    .line 261
    invoke-direct/range {v3 .. v12}, Laosb;-><init>(Lkmn;Lcgri;Ljava/lang/CharSequence;Lmkk;Lcaqz;Ljava/util/List;Lcarf;J)V

    .line 262
    .line 263
    .line 264
    move-object v6, v3

    .line 265
    :cond_b
    :goto_5
    if-eqz v6, :cond_c

    .line 266
    .line 267
    iget-object v2, v0, Laort;->e:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_d
    iget-object v2, v0, Laort;->e:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v0, Laort;->e:Ljava/util/List;

    .line 284
    .line 285
    iget-object v2, v0, Laort;->b:Lugx;

    .line 286
    .line 287
    invoke-virtual {v1}, Llwf;->Q()Lbqpa;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v2, v1}, Lugx;->i(Ljava/util/Collection;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    :goto_6
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    iput-object v0, p0, Laort;->e:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laort;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laort;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
