.class public final Lbord;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboqe;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbnwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbnwo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbord;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lbord;->b:Lbnwo;

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

.method public final b()Lbhdm;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcnxu;->a:Lbhdm;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v0, v0, Lbhdu;->upbHandle:J

    .line 7
    .line 8
    const/16 v2, 0x2c

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbhdu;->readBool(JI)Z

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
    iget-object v0, p0, Lbord;->a:Landroid/content/Context;

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
    iget-object p0, p0, Lbord;->b:Lbnwo;

    .line 61
    .line 62
    new-instance v1, Lborh;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, p1, p0}, Lborh;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbnwo;)V

    .line 66
    return-object v1
.end method

.method public final synthetic d(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbnwo;->cG(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final synthetic e(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbnwo;->cG(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

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
    invoke-static {p1}, Lbnwo;->cH(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic g(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcnxu;

    .line 3
    .line 4
    check-cast p2, Lborh;

    .line 5
    .line 6
    sget-object p0, Lcnnv;->u:Lcnnv;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Update should never be called on CollectionType. A measure output is required."

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lboxo;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lboug;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lboso;->a(Lcnnv;Ljava/lang/Throwable;Lboug;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final synthetic h(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    .line 3
    check-cast v2, Lborh;

    .line 4
    .line 5
    instance-of p0, p2, Lborg;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_1a

    .line 9
    move-object v8, p2

    .line 10
    .line 11
    check-cast v8, Lborg;

    .line 12
    .line 13
    iget-object p0, v8, Lborg;->b:Lcnxu;

    .line 14
    .line 15
    sget p2, Lborh;->p:I

    .line 16
    .line 17
    iput-object p0, v2, Lborh;->m:Lcnxu;

    .line 18
    .line 19
    iget-object v6, v2, Lborh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-wide v0, p0, Lcnxw;->upbHandle:J

    .line 22
    .line 23
    const/16 p2, 0xf

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p2}, Lcnxw;->readBool(JI)Z

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
    iget-wide v0, p0, Lcnxw;->upbHandle:J

    .line 34
    .line 35
    sget-boolean p2, Lcnxw;->IS_64BIT:Z

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
    invoke-static {v0, v1, v3, v4}, Lcnxw;->readInt32(JJ)I

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
    iget-object p2, p0, Lcnxw;->b:Lcoar;

    .line 87
    .line 88
    const/16 v9, 0x38

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    if-nez p2, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 103
    goto :goto_6

    .line 104
    .line 105
    :cond_9
    :goto_3
    new-array p2, v1, [I

    .line 106
    .line 107
    iget-object v7, p0, Lcnxw;->b:Lcoar;

    .line 108
    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v5, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    new-instance v1, Lcoar;

    .line 118
    .line 119
    sget-boolean v5, Lcnxw;->IS_64BIT:Z

    .line 120
    .line 121
    if-eq p1, v5, :cond_a

    .line 122
    .line 123
    const/16 v5, 0x20

    .line 124
    goto :goto_4

    .line 125
    :cond_a
    move v5, v9

    .line 126
    .line 127
    :goto_4
    sget-object v7, Lcoaq;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v5, v7}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v5}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 135
    .line 136
    iput-object v1, p0, Lcnxw;->b:Lcoar;

    .line 137
    .line 138
    :cond_b
    iget-object v1, p0, Lcnxw;->b:Lcoar;

    .line 139
    .line 140
    if-nez v1, :cond_c

    .line 141
    .line 142
    sget-object v1, Lcoap;->a:Lcoar;

    .line 143
    goto :goto_5

    .line 144
    .line 145
    :cond_c
    iget-object v1, p0, Lcnxw;->b:Lcoar;

    .line 146
    .line 147
    .line 148
    :goto_5
    invoke-virtual {v2}, Lboxo;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 153
    move-result v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 157
    move-result v7

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v5, v7, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->a(Lcoar;FI[I)V

    .line 161
    .line 162
    aget v1, p2, v4

    .line 163
    .line 164
    aget v5, p2, p1

    .line 165
    .line 166
    aget v7, p2, v3

    .line 167
    .line 168
    aget p2, p2, v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v1, v5, v7, p2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 172
    .line 173
    :goto_6
    iget p2, v2, Lborh;->n:I

    .line 174
    .line 175
    if-ne p2, p1, :cond_d

    .line 176
    move v7, p1

    .line 177
    goto :goto_7

    .line 178
    :cond_d
    move v7, v4

    .line 179
    .line 180
    :goto_7
    if-nez v7, :cond_16

    .line 181
    .line 182
    iget-object v0, v8, Lborg;->a:Lborm;

    .line 183
    .line 184
    iget-object v1, v2, Lborh;->f:Lboqz;

    .line 185
    .line 186
    if-eqz v1, :cond_16

    .line 187
    .line 188
    iget-object v5, v2, Lborh;->h:Lborm;

    .line 189
    .line 190
    if-eqz v5, :cond_16

    .line 191
    .line 192
    .line 193
    invoke-interface {v5}, Lborm;->e()Z

    .line 194
    move-result v5

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lborm;->e()Z

    .line 198
    move-result v10

    .line 199
    .line 200
    if-eq v5, v10, :cond_e

    .line 201
    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_e
    if-ne p2, v3, :cond_f

    .line 205
    .line 206
    iput-object v0, v2, Lborh;->h:Lborm;

    .line 207
    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :cond_f
    iget-object p2, v2, Lborh;->k:Lborp;

    .line 211
    .line 212
    iget-object p2, v8, Lborg;->c:Lbfpj;

    .line 213
    .line 214
    iget-object v3, v1, Lboqz;->h:Lbfpj;

    .line 215
    .line 216
    iget-object v5, v1, Lboqz;->g:Lborm;

    .line 217
    .line 218
    iput-object v0, v1, Lboqz;->g:Lborm;

    .line 219
    .line 220
    iput-object p2, v1, Lboqz;->h:Lbfpj;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lbfpj;->u()I

    .line 224
    move-result v7

    .line 225
    .line 226
    if-eqz v7, :cond_11

    .line 227
    .line 228
    .line 229
    invoke-interface {v5, v0}, Lborm;->f(Lborm;)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-nez v0, :cond_10

    .line 233
    goto :goto_8

    .line 234
    .line 235
    :cond_10
    new-instance v0, Lboqw;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v3, p2}, Lboqw;-><init>(Lbfpj;Lbfpj;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, p1}, Lgm;->a(Lgh;Z)Lgi;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    new-instance v3, Lboqx;

    .line 245
    .line 246
    .line 247
    invoke-direct {v3, v1, p2, v0}, Lboqx;-><init>(Lboqz;Lbfpj;Lgi;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lgi;->b(Lgn;)V

    .line 251
    goto :goto_b

    .line 252
    .line 253
    :cond_11
    :goto_8
    iget-object p2, v1, Lboqz;->a:Ljava/util/List;

    .line 254
    .line 255
    .line 256
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 257
    move-result v0

    .line 258
    .line 259
    :goto_9
    add-int/lit8 v0, v0, -0x1

    .line 260
    .line 261
    iget-object v3, v1, Lboqz;->h:Lbfpj;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lbfpj;->u()I

    .line 265
    move-result v3

    .line 266
    .line 267
    if-lt v0, v3, :cond_12

    .line 268
    .line 269
    .line 270
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    check-cast v3, Lcmad;

    .line 274
    .line 275
    iget-object v5, v1, Lboqz;->e:Lctbe;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v5}, Lcmad;->C(Lctbe;)V

    .line 279
    goto :goto_9

    .line 280
    .line 281
    .line 282
    :cond_12
    :goto_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 283
    move-result v0

    .line 284
    .line 285
    if-ge v4, v0, :cond_14

    .line 286
    .line 287
    .line 288
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    check-cast v0, Lcmad;

    .line 292
    .line 293
    iget-object v3, v1, Lboqz;->h:Lbfpj;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Lbfpj;->v(I)Lcobr;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    iput-object v3, v0, Lcmad;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v3, v0, Lcmad;->b:Ljava/lang/Object;

    .line 302
    .line 303
    if-eqz v3, :cond_13

    .line 304
    .line 305
    check-cast v3, Lboqd;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lboqd;->b()Ljava/lang/AutoCloseable;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    iget-object v5, v0, Lcmad;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v7, v1, Lboqz;->g:Lborm;

    .line 314
    .line 315
    .line 316
    invoke-interface {v7}, Lborm;->i()I

    .line 317
    move-result v7

    .line 318
    .line 319
    iget-object v10, v1, Lboqz;->g:Lborm;

    .line 320
    .line 321
    .line 322
    invoke-interface {v10}, Lborm;->h()I

    .line 323
    move-result v10

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcmad;->B()Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    check-cast v5, Lcobr;

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v5, v7, v10, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->s(Lcobr;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 333
    .line 334
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 335
    goto :goto_a

    .line 336
    .line 337
    .line 338
    :cond_14
    invoke-virtual {v1}, Lmi;->j()V

    .line 339
    .line 340
    :goto_b
    iget-object p2, v2, Lborh;->g:Lbova;

    .line 341
    .line 342
    if-eqz p2, :cond_15

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2}, Lbova;->d()V

    .line 346
    .line 347
    .line 348
    :cond_15
    invoke-virtual {v2, p0}, Lborh;->C(Lcnxu;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, p0}, Lborh;->O(Lcnxu;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, p0}, Lborh;->D(Lcnxu;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, p0}, Lborh;->B(Lcnxu;)V

    .line 358
    goto :goto_d

    .line 359
    :cond_16
    :goto_c
    move p0, v3

    .line 360
    .line 361
    iget-object v3, v8, Lborg;->a:Lborm;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 365
    move-result-object p2

    .line 366
    .line 367
    .line 368
    invoke-interface {v3, p2, v6}, Lborm;->a(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)Lms;

    .line 369
    move-result-object v5

    .line 370
    .line 371
    iget-object v4, v8, Lborg;->c:Lbfpj;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Lboxo;->Z()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    iput-object v3, v2, Lborh;->h:Lborm;

    .line 378
    .line 379
    iput p0, v2, Lborh;->n:I

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lboxo;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    new-instance v0, Lbora;

    .line 390
    .line 391
    .line 392
    invoke-direct/range {v0 .. v8}, Lbora;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lborh;Lborm;Lbfpj;Lms;Landroid/support/v7/widget/RecyclerView;ZLborg;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 396
    .line 397
    :goto_d
    iget-object p0, v8, Lborg;->a:Lborm;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 401
    move-result-object p2

    .line 402
    .line 403
    iget-wide v0, p2, Lbhdu;->upbHandle:J

    .line 404
    .line 405
    const/16 p2, 0x39

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1, p2}, Lbhdu;->readBool(JI)Z

    .line 409
    move-result p2

    .line 410
    .line 411
    if-nez p2, :cond_17

    .line 412
    goto :goto_e

    .line 413
    .line 414
    .line 415
    :cond_17
    invoke-interface {p0}, Lborm;->e()Z

    .line 416
    move-result p0

    .line 417
    .line 418
    if-eqz p0, :cond_18

    .line 419
    .line 420
    iget-object p0, v2, Lborh;->j:Lbhey;

    .line 421
    .line 422
    if-nez p0, :cond_19

    .line 423
    .line 424
    new-instance p0, Lbhey;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 428
    move-result-object p2

    .line 429
    .line 430
    iget-wide v0, p2, Lbhdu;->upbHandle:J

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v1, v9}, Lbhdu;->readBool(JI)Z

    .line 434
    move-result p2

    .line 435
    .line 436
    .line 437
    invoke-direct {p0, p2}, Lbhey;-><init>(Z)V

    .line 438
    .line 439
    iput-object p0, v2, Lborh;->j:Lbhey;

    .line 440
    .line 441
    iget-object p0, v2, Lborh;->j:Lbhey;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, p0}, Landroid/support/v7/widget/RecyclerView;->A(Lmw;)V

    .line 445
    goto :goto_f

    .line 446
    .line 447
    :cond_18
    :goto_e
    iget-object p0, v2, Lborh;->j:Lbhey;

    .line 448
    .line 449
    if-eqz p0, :cond_19

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, p0}, Landroid/support/v7/widget/RecyclerView;->af(Lmw;)V

    .line 453
    const/4 p0, 0x0

    .line 454
    .line 455
    iput-object p0, v2, Lborh;->j:Lbhey;

    .line 456
    .line 457
    .line 458
    :cond_19
    :goto_f
    invoke-virtual {v2, p1}, Lborh;->setFocusable(Z)V

    .line 459
    :cond_1a
    return p1
.end method

.method public final bridge synthetic j(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbzok;)Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcnxu;

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

.method public final synthetic k(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbzok;Lbfpj;Ljava/lang/Object;Lbopy;)Landroid/util/Size;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcnxu;

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
    invoke-virtual {p1}, Lcnxw;->au()I

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
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lbvuo;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lbvuo;->us()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcnxw;->av()I

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
    invoke-virtual {p7}, Lbfpj;->u()I

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
    invoke-interface {p2, p9}, Lbopn;->b(Lbopy;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p2}, Lbopn;->a()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :goto_1
    :try_start_1
    invoke-virtual {p7, p0}, Lbfpj;->v(I)Lcobr;

    .line 68
    move-result-object p6

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p6}, Lborh;->w(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcobr;)Landroid/util/Size;

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
    invoke-static {p1}, Lbuig;->x(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lbuig;->x(Ljava/lang/Object;)V
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
    invoke-interface {p2}, Lbopn;->c()Lboug;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    sget-object p6, Lcnnv;->u:Lcnnv;

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p6, p8, p1}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_6
    if-eqz p9, :cond_7

    .line 116
    .line 117
    .line 118
    :try_start_5
    invoke-interface {p2, p9}, Lbopn;->b(Lbopy;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 119
    move-result-object p1

    .line 120
    goto :goto_5

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-interface {p2}, Lbopn;->a()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 124
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 125
    :goto_5
    move p6, p0

    .line 126
    .line 127
    .line 128
    :goto_6
    :try_start_6
    invoke-virtual {p7}, Lbfpj;->u()I

    .line 129
    move-result p9

    .line 130
    .line 131
    if-ge p0, p9, :cond_a

    .line 132
    .line 133
    .line 134
    invoke-virtual {p7, p0}, Lbfpj;->v(I)Lcobr;

    .line 135
    move-result-object p9

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p9}, Lborh;->w(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcobr;)Landroid/util/Size;

    .line 139
    move-result-object p9

    .line 140
    .line 141
    if-eqz p9, :cond_9

    .line 142
    .line 143
    if-eqz p5, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {p9}, Landroid/util/Size;->getHeight()I

    .line 147
    move-result p9

    .line 148
    goto :goto_7

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {p9}, Landroid/util/Size;->getWidth()I

    .line 152
    move-result p9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 153
    .line 154
    :goto_7
    if-le p9, p6, :cond_9

    .line 155
    move p6, p9

    .line 156
    .line 157
    :cond_9
    add-int/lit8 p0, p0, 0x1

    .line 158
    goto :goto_6

    .line 159
    .line 160
    .line 161
    :cond_a
    :try_start_7
    invoke-static {p1}, Lbuig;->x(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 162
    goto :goto_a

    .line 163
    :catch_1
    move-exception p0

    .line 164
    goto :goto_9

    .line 165
    :catchall_2
    move-exception p0

    .line 166
    .line 167
    .line 168
    :try_start_8
    invoke-static {p1}, Lbuig;->x(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 169
    goto :goto_8

    .line 170
    :catchall_3
    move-exception p1

    .line 171
    .line 172
    .line 173
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    :goto_8
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 175
    :catch_2
    move-exception p1

    .line 176
    move p6, p0

    .line 177
    move-object p0, p1

    .line 178
    .line 179
    .line 180
    :goto_9
    invoke-interface {p2}, Lbopn;->c()Lboug;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    sget-object p2, Lcnnv;->u:Lcnnv;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, p2, p8, p0}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    :goto_a
    move p0, p6

    .line 188
    goto :goto_b

    .line 189
    .line 190
    :cond_b
    instance-of p1, p8, Lborf;

    .line 191
    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    check-cast p8, Lborf;

    .line 195
    .line 196
    iget p0, p8, Lborf;->a:I

    .line 197
    goto :goto_b

    .line 198
    .line 199
    :cond_c
    if-eqz p8, :cond_d

    .line 200
    .line 201
    .line 202
    invoke-interface {p2}, Lbopn;->c()Lboug;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object p2

    .line 216
    .line 217
    sget-object p6, Lcnnv;->u:Lcnnv;

    .line 218
    .line 219
    const-string p7, "Unexpected measureInput type: "

    .line 220
    .line 221
    .line 222
    invoke-virtual {p7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, p6, p2}, Lboug;->b(Lcnnv;Ljava/lang/String;)V

    .line 227
    .line 228
    :cond_d
    :goto_b
    if-eqz p5, :cond_e

    .line 229
    .line 230
    new-instance p1, Landroid/util/Size;

    .line 231
    .line 232
    .line 233
    invoke-static {p3}, Lborh;->c(I)I

    .line 234
    move-result p2

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    .line 238
    goto :goto_c

    .line 239
    .line 240
    :cond_e
    new-instance p1, Landroid/util/Size;

    .line 241
    .line 242
    .line 243
    invoke-static {p4}, Lborh;->c(I)I

    .line 244
    move-result p2

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, p0, p2}, Landroid/util/Size;-><init>(II)V

    .line 248
    :goto_c
    return-object p1
.end method

.method public final synthetic l(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbfpj;IIIIZLbhdu;Lbzok;I)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcnxu;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcnnv;->u:Lcnnv;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p3, "ContentSource should not be null"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lboug;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lboso;->a(Lcnnv;Ljava/lang/Throwable;Lboug;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    sub-int/2addr p6, p4

    .line 24
    sub-int/2addr p7, p5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcnxw;->av()I

    .line 28
    move-result p0

    .line 29
    int-to-float p2, p6

    .line 30
    int-to-float p4, p7

    .line 31
    const/4 p5, 0x1

    .line 32
    .line 33
    if-ne p0, p5, :cond_5

    .line 34
    .line 35
    iget-object p0, p1, Lcnxw;->f:Lbhdu;

    .line 36
    .line 37
    const/16 p6, 0x20

    .line 38
    .line 39
    const/16 p7, 0x9

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p7, p6}, Lbhdu;->readFieldPresence(II)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    :cond_1
    iget-object p0, p1, Lcnxw;->f:Lbhdu;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p7, p6}, Lbhdu;->readFieldPresence(II)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    new-instance p0, Lbhdu;

    .line 60
    .line 61
    sget-boolean p6, Lcnxw;->IS_64BIT:Z

    .line 62
    .line 63
    if-eq p5, p6, :cond_2

    .line 64
    .line 65
    const/16 p6, 0x3c

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    const/16 p6, 0x58

    .line 69
    .line 70
    :goto_0
    sget-object p7, Lcnxi;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p6, p7}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 74
    move-result-object p6

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p6}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 78
    .line 79
    iput-object p0, p1, Lcnxw;->f:Lbhdu;

    .line 80
    .line 81
    :cond_3
    iget-object p0, p1, Lcnxw;->f:Lbhdu;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lcnxh;->a:Lbhdu;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_4
    iget-object p0, p1, Lcnxw;->f:Lbhdu;

    .line 89
    .line 90
    :goto_1
    sget-object p6, Lcocg;->a:Lbhdm;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p6}, Lbhdu;->getExtension(Lbhdm;)Lbhdr;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Lcocg;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    new-instance p6, Lbork;

    .line 101
    .line 102
    .line 103
    invoke-direct {p6, p1, p0, p2, p4}, Lbork;-><init>(Lcnxu;Lcocg;FF)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_5
    new-instance p6, Lboro;

    .line 107
    .line 108
    .line 109
    invoke-direct {p6, p1, p2, p4}, Lboro;-><init>(Lcnxu;FF)V

    .line 110
    .line 111
    :goto_2
    new-instance p0, Lborg;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p3, p6, p1}, Lborg;-><init>(Lbfpj;Lborm;Lcnxu;)V

    .line 115
    .line 116
    iput-object p0, p10, Lbzok;->a:Ljava/lang/Object;

    .line 117
    return p5
.end method
