.class public final Lbpja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpib;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbqwp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqwp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbpja;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lbpja;->b:Lbqwp;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x24

    .line 3
    return p0
.end method

.method public final b()Lbhai;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcooq;->a:Lbhai;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v0, v0, Lbhaq;->upbHandle:J

    .line 7
    .line 8
    const/16 v2, 0x2c

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbhaq;->readBool(JI)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lbpja;->a:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 36
    move-object v0, v1

    .line 37
    .line 38
    :goto_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    const/4 v2, -0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToOutline(Z)V

    .line 54
    .line 55
    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 59
    .line 60
    iget-object p0, p0, Lbpja;->b:Lbqwp;

    .line 61
    .line 62
    new-instance v1, Lbpje;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, p1, p0}, Lbpje;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbqwp;)V

    .line 66
    return-object v1
.end method

.method public final synthetic d(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbqwp;->at(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final synthetic e(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbqwp;->at(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbqwp;->au(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic g(Lbhan;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcooq;

    .line 3
    .line 4
    check-cast p2, Lbpje;

    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "Update should never be called on CollectionType. A measure output is required."

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lbppe;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lbpkl;->a(Ljava/lang/Throwable;Lbpmd;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final synthetic h(Lbhan;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    move-object v2, p1

    .line 2
    .line 3
    check-cast v2, Lbpje;

    .line 4
    .line 5
    instance-of p0, p2, Lbpjd;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_17

    .line 9
    move-object v8, p2

    .line 10
    .line 11
    check-cast v8, Lbpjd;

    .line 12
    .line 13
    iget-object p0, v8, Lbpjd;->b:Lcooq;

    .line 14
    .line 15
    sget p2, Lbpje;->m:I

    .line 16
    .line 17
    iput-object p0, v2, Lbpje;->j:Lcooq;

    .line 18
    .line 19
    iget-object v6, v2, Lbpje;->a:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-wide v0, p0, Lcoos;->upbHandle:J

    .line 22
    .line 23
    const/16 p2, 0xf

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p2}, Lcoos;->readBool(JI)Z

    .line 27
    move-result p2

    .line 28
    xor-int/2addr p2, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, p2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 32
    .line 33
    iget-wide v0, p0, Lcoos;->upbHandle:J

    .line 34
    .line 35
    sget-boolean p2, Lcoos;->IS_64BIT:Z

    .line 36
    .line 37
    if-eq p1, p2, :cond_0

    .line 38
    .line 39
    const-wide/16 v3, 0x38

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-wide/16 v3, 0x24

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcoos;->readInt32(JJ)I

    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x3

    .line 48
    const/4 v1, 0x4

    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    if-eq p2, p1, :cond_3

    .line 55
    .line 56
    if-eq p2, v3, :cond_2

    .line 57
    .line 58
    if-eq p2, v0, :cond_1

    .line 59
    move p2, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move p2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move p2, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move p2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move p2, p1

    .line 68
    .line 69
    :goto_1
    if-nez p2, :cond_5

    .line 70
    move p2, p1

    .line 71
    .line 72
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    if-eq p2, p1, :cond_7

    .line 75
    .line 76
    if-eq p2, v3, :cond_6

    .line 77
    move p2, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move p2, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    move p2, v3

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v6, p2}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 85
    .line 86
    iget-object p2, p0, Lcoos;->b:Lcorn;

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    if-nez p2, :cond_9

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v5, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 94
    move-result p2

    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 101
    goto :goto_6

    .line 102
    .line 103
    :cond_9
    :goto_3
    new-array p2, v1, [I

    .line 104
    .line 105
    iget-object v7, p0, Lcoos;->b:Lcorn;

    .line 106
    .line 107
    if-nez v7, :cond_b

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    new-instance v1, Lcorn;

    .line 116
    .line 117
    sget-boolean v5, Lcoos;->IS_64BIT:Z

    .line 118
    .line 119
    if-eq p1, v5, :cond_a

    .line 120
    .line 121
    const/16 v5, 0x20

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_a
    const/16 v5, 0x38

    .line 125
    .line 126
    :goto_4
    sget-object v7, Lcorm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v5, v7}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v5}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 134
    .line 135
    iput-object v1, p0, Lcoos;->b:Lcorn;

    .line 136
    .line 137
    :cond_b
    iget-object v1, p0, Lcoos;->b:Lcorn;

    .line 138
    .line 139
    if-nez v1, :cond_c

    .line 140
    .line 141
    sget-object v1, Lcorl;->a:Lcorn;

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_c
    iget-object v1, p0, Lcoos;->b:Lcorn;

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-virtual {v2}, Lbppe;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 152
    move-result v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 156
    move-result v7

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v5, v7, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->a(Lcorn;FI[I)V

    .line 160
    .line 161
    aget v1, p2, v4

    .line 162
    .line 163
    aget v5, p2, p1

    .line 164
    .line 165
    aget v7, p2, v3

    .line 166
    .line 167
    aget p2, p2, v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v1, v5, v7, p2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 171
    .line 172
    :goto_6
    iget p2, v2, Lbpje;->k:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_d

    .line 175
    move v7, p1

    .line 176
    goto :goto_7

    .line 177
    :cond_d
    move v7, v4

    .line 178
    .line 179
    :goto_7
    if-nez v7, :cond_16

    .line 180
    .line 181
    iget-object v0, v8, Lbpjd;->a:Lbpjj;

    .line 182
    .line 183
    iget-object v1, v2, Lbpje;->d:Lbpiw;

    .line 184
    .line 185
    if-eqz v1, :cond_16

    .line 186
    .line 187
    iget-object v5, v2, Lbpje;->f:Lbpjj;

    .line 188
    .line 189
    if-eqz v5, :cond_16

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Lbpjj;->e()Z

    .line 193
    move-result v5

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Lbpjj;->e()Z

    .line 197
    move-result v9

    .line 198
    .line 199
    if-eq v5, v9, :cond_e

    .line 200
    .line 201
    goto/16 :goto_c

    .line 202
    .line 203
    :cond_e
    if-ne p2, v3, :cond_f

    .line 204
    .line 205
    iput-object v0, v2, Lbpje;->f:Lbpjj;

    .line 206
    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    :cond_f
    iget-object p2, v2, Lbpje;->h:Lbpjm;

    .line 210
    .line 211
    iget-object p2, v8, Lbpjd;->c:Lbfmh;

    .line 212
    .line 213
    iget-object v3, v1, Lbpiw;->g:Lbfmh;

    .line 214
    .line 215
    iget-object v5, v1, Lbpiw;->f:Lbpjj;

    .line 216
    .line 217
    iput-object v0, v1, Lbpiw;->f:Lbpjj;

    .line 218
    .line 219
    iput-object p2, v1, Lbpiw;->g:Lbfmh;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lbfmh;->y()I

    .line 223
    move-result v6

    .line 224
    .line 225
    if-eqz v6, :cond_11

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v0}, Lbpjj;->f(Lbpjj;)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-nez v0, :cond_10

    .line 232
    goto :goto_8

    .line 233
    .line 234
    :cond_10
    new-instance v0, Lbpit;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v3, p2}, Lbpit;-><init>(Lbfmh;Lbfmh;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, p1}, Lgm;->a(Lgh;Z)Lgi;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    new-instance v3, Lbpiu;

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v1, p2, v0}, Lbpiu;-><init>(Lbpiw;Lbfmh;Lgi;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lgi;->b(Lgn;)V

    .line 250
    goto :goto_b

    .line 251
    .line 252
    :cond_11
    :goto_8
    iget-object p2, v1, Lbpiw;->a:Ljava/util/List;

    .line 253
    .line 254
    .line 255
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 256
    move-result v0

    .line 257
    .line 258
    :goto_9
    add-int/lit8 v0, v0, -0x1

    .line 259
    .line 260
    iget-object v3, v1, Lbpiw;->g:Lbfmh;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lbfmh;->y()I

    .line 264
    move-result v3

    .line 265
    .line 266
    if-lt v0, v3, :cond_12

    .line 267
    .line 268
    .line 269
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    check-cast v3, Lcmqw;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lcmqw;->C()V

    .line 276
    goto :goto_9

    .line 277
    .line 278
    .line 279
    :cond_12
    :goto_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 280
    move-result v0

    .line 281
    .line 282
    if-ge v4, v0, :cond_14

    .line 283
    .line 284
    .line 285
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    check-cast v0, Lcmqw;

    .line 289
    .line 290
    iget-object v3, v1, Lbpiw;->g:Lbfmh;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Lbfmh;->z(I)Lcosn;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    iput-object v3, v0, Lcmqw;->a:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v3, v0, Lcmqw;->c:Ljava/lang/Object;

    .line 299
    .line 300
    if-eqz v3, :cond_13

    .line 301
    .line 302
    check-cast v3, Lbpia;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    iget-object v5, v0, Lcmqw;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v6, v1, Lbpiw;->f:Lbpjj;

    .line 311
    .line 312
    .line 313
    invoke-interface {v6}, Lbpjj;->i()I

    .line 314
    move-result v6

    .line 315
    .line 316
    iget-object v7, v1, Lbpiw;->f:Lbpjj;

    .line 317
    .line 318
    .line 319
    invoke-interface {v7}, Lbpjj;->h()I

    .line 320
    move-result v7

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcmqw;->B()Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    check-cast v5, Lcosn;

    .line 327
    .line 328
    .line 329
    invoke-interface {v3, v5, v6, v7, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->s(Lcosn;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 330
    .line 331
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 332
    goto :goto_a

    .line 333
    .line 334
    .line 335
    :cond_14
    invoke-virtual {v1}, Lmi;->j()V

    .line 336
    .line 337
    :goto_b
    iget-object p2, v2, Lbpje;->e:Lbpms;

    .line 338
    .line 339
    if-eqz p2, :cond_15

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Lbpms;->c()V

    .line 343
    .line 344
    .line 345
    :cond_15
    invoke-virtual {v2, p0}, Lbpje;->C(Lcooq;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, p0}, Lbpje;->O(Lcooq;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, p0}, Lbpje;->D(Lcooq;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, p0}, Lbpje;->B(Lcooq;)V

    .line 355
    goto :goto_d

    .line 356
    :cond_16
    :goto_c
    move p0, v3

    .line 357
    .line 358
    iget-object v3, v8, Lbpjd;->a:Lbpjj;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 362
    move-result-object p2

    .line 363
    .line 364
    .line 365
    invoke-interface {v3, p2, v6}, Lbpjj;->a(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)Lms;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    iget-object v4, v8, Lbpjd;->c:Lbfmh;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lbppe;->Z()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    iput-object v3, v2, Lbpje;->f:Lbpjj;

    .line 375
    .line 376
    iput p0, v2, Lbpje;->k:I

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lbppe;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 384
    move-result-object p0

    .line 385
    .line 386
    new-instance v0, Lbpix;

    .line 387
    .line 388
    .line 389
    invoke-direct/range {v0 .. v8}, Lbpix;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbpje;Lbpjj;Lbfmh;Lms;Landroid/support/v7/widget/RecyclerView;ZLbpjd;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393
    .line 394
    .line 395
    :goto_d
    invoke-virtual {v2, p1}, Lbpje;->setFocusable(Z)V

    .line 396
    :cond_17
    return p1
.end method

.method public final bridge synthetic j(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLcagf;)Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcooq;

    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "Not implemented - CollectionNodeView measurement requires a ContentSource."

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
.end method

.method public final synthetic k(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLcagf;Lbfmh;Ljava/lang/Object;Lbphv;)Landroid/util/Size;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcooq;

    .line 3
    const/4 p0, 0x0

    .line 4
    .line 5
    if-nez p7, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, p0}, Landroid/util/Size;-><init>(II)V

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcoos;->au()I

    .line 15
    move-result p5

    .line 16
    const/4 p6, 0x2

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-ne p5, p6, :cond_1

    .line 20
    move p5, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p5, p0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lbwlt;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcoos;->av()I

    .line 34
    move-result p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    if-eq p1, v0, :cond_b

    .line 39
    .line 40
    const-string p8, "Failed to close NodeTreeProcessor"

    .line 41
    .line 42
    if-eq p1, p6, :cond_6

    .line 43
    const/4 p6, 0x3

    .line 44
    .line 45
    if-eq p1, p6, :cond_2

    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p7}, Lbfmh;->y()I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-lez p1, :cond_d

    .line 54
    .line 55
    if-eqz p9, :cond_3

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-interface {p2, p9}, Lbphk;->b(Lbphv;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p2}, Lbphk;->a()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :goto_1
    :try_start_1
    invoke-virtual {p7, p0}, Lbfmh;->z(I)Lcosn;

    .line 68
    move-result-object p6

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p6}, Lbpje;->w(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcosn;)Landroid/util/Size;

    .line 72
    move-result-object p6

    .line 73
    .line 74
    if-eqz p6, :cond_5

    .line 75
    .line 76
    if-eqz p5, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    .line 80
    move-result p0

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    .line 85
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    :try_start_2
    invoke-static {p1}, Lbuza;->x(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_4

    .line 93
    :catchall_0
    move-exception p6

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-static {p1}, Lbuza;->x(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    .line 100
    .line 101
    :try_start_4
    invoke-virtual {p6, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    :goto_3
    throw p6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-interface {p2}, Lbphk;->c()Lbpmd;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p8, p1}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_6
    if-eqz p9, :cond_7

    .line 114
    .line 115
    .line 116
    :try_start_5
    invoke-interface {p2, p9}, Lbphk;->b(Lbphv;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_5

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-interface {p2}, Lbphk;->a()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 122
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 123
    :goto_5
    move p6, p0

    .line 124
    .line 125
    .line 126
    :goto_6
    :try_start_6
    invoke-virtual {p7}, Lbfmh;->y()I

    .line 127
    move-result p9

    .line 128
    .line 129
    if-ge p0, p9, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-virtual {p7, p0}, Lbfmh;->z(I)Lcosn;

    .line 133
    move-result-object p9

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p9}, Lbpje;->w(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcosn;)Landroid/util/Size;

    .line 137
    move-result-object p9

    .line 138
    .line 139
    if-eqz p9, :cond_9

    .line 140
    .line 141
    if-eqz p5, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {p9}, Landroid/util/Size;->getHeight()I

    .line 145
    move-result p9

    .line 146
    goto :goto_7

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {p9}, Landroid/util/Size;->getWidth()I

    .line 150
    move-result p9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    .line 152
    :goto_7
    if-le p9, p6, :cond_9

    .line 153
    move p6, p9

    .line 154
    .line 155
    :cond_9
    add-int/lit8 p0, p0, 0x1

    .line 156
    goto :goto_6

    .line 157
    .line 158
    .line 159
    :cond_a
    :try_start_7
    invoke-static {p1}, Lbuza;->x(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 160
    goto :goto_a

    .line 161
    :catch_1
    move-exception p0

    .line 162
    goto :goto_9

    .line 163
    :catchall_2
    move-exception p0

    .line 164
    .line 165
    .line 166
    :try_start_8
    invoke-static {p1}, Lbuza;->x(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 167
    goto :goto_8

    .line 168
    :catchall_3
    move-exception p1

    .line 169
    .line 170
    .line 171
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    :goto_8
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 173
    :catch_2
    move-exception p1

    .line 174
    move p6, p0

    .line 175
    move-object p0, p1

    .line 176
    .line 177
    .line 178
    :goto_9
    invoke-interface {p2}, Lbphk;->c()Lbpmd;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p8, p0}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :goto_a
    move p0, p6

    .line 184
    goto :goto_b

    .line 185
    .line 186
    :cond_b
    instance-of p1, p8, Lbpjc;

    .line 187
    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    check-cast p8, Lbpjc;

    .line 191
    .line 192
    iget p0, p8, Lbpjc;->a:I

    .line 193
    goto :goto_b

    .line 194
    .line 195
    :cond_c
    if-eqz p8, :cond_d

    .line 196
    .line 197
    .line 198
    invoke-interface {p2}, Lbphk;->c()Lbpmd;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    const-string p6, "Unexpected measureInput type: "

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, p2}, Lbpmd;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    :cond_d
    :goto_b
    if-eqz p5, :cond_e

    .line 223
    .line 224
    new-instance p1, Landroid/util/Size;

    .line 225
    .line 226
    .line 227
    invoke-static {p3}, Lbpje;->c(I)I

    .line 228
    move-result p2

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    .line 232
    goto :goto_c

    .line 233
    .line 234
    :cond_e
    new-instance p1, Landroid/util/Size;

    .line 235
    .line 236
    .line 237
    invoke-static {p4}, Lbpje;->c(I)I

    .line 238
    move-result p2

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, p0, p2}, Landroid/util/Size;-><init>(II)V

    .line 242
    :goto_c
    return-object p1
.end method

.method public final synthetic l(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbfmh;IIIIZLbhaq;Lcagf;I)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcooq;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "ContentSource should not be null"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lbpkl;->a(Ljava/lang/Throwable;Lbpmd;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    sub-int/2addr p6, p4

    .line 22
    sub-int/2addr p7, p5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcoos;->av()I

    .line 26
    move-result p0

    .line 27
    int-to-float p2, p6

    .line 28
    int-to-float p4, p7

    .line 29
    const/4 p5, 0x1

    .line 30
    .line 31
    if-ne p0, p5, :cond_5

    .line 32
    .line 33
    iget-object p0, p1, Lcoos;->f:Lbhaq;

    .line 34
    .line 35
    const/16 p6, 0x20

    .line 36
    .line 37
    const/16 p7, 0x9

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p7, p6}, Lbhaq;->readFieldPresence(II)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    :cond_1
    iget-object p0, p1, Lcoos;->f:Lbhaq;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p7, p6}, Lbhaq;->readFieldPresence(II)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    new-instance p0, Lbhaq;

    .line 58
    .line 59
    sget-boolean p6, Lcoos;->IS_64BIT:Z

    .line 60
    .line 61
    if-eq p5, p6, :cond_2

    .line 62
    .line 63
    const/16 p6, 0x3c

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    const/16 p6, 0x58

    .line 67
    .line 68
    :goto_0
    sget-object p7, Lcooe;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p6, p7}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 72
    move-result-object p6

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p6}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 76
    .line 77
    iput-object p0, p1, Lcoos;->f:Lbhaq;

    .line 78
    .line 79
    :cond_3
    iget-object p0, p1, Lcoos;->f:Lbhaq;

    .line 80
    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    sget-object p0, Lcood;->a:Lbhaq;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    iget-object p0, p1, Lcoos;->f:Lbhaq;

    .line 87
    .line 88
    :goto_1
    sget-object p6, Lcotc;->a:Lbhai;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p6}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lcotc;

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    new-instance p6, Lbpjh;

    .line 99
    .line 100
    .line 101
    invoke-direct {p6, p1, p0, p2, p4}, Lbpjh;-><init>(Lcooq;Lcotc;FF)V

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_5
    new-instance p6, Lbpjl;

    .line 105
    .line 106
    .line 107
    invoke-direct {p6, p1, p2, p4}, Lbpjl;-><init>(Lcooq;FF)V

    .line 108
    .line 109
    :goto_2
    new-instance p0, Lbpjd;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p3, p6, p1}, Lbpjd;-><init>(Lbfmh;Lbpjj;Lcooq;)V

    .line 113
    .line 114
    iput-object p0, p10, Lcagf;->a:Ljava/lang/Object;

    .line 115
    return p5
.end method
