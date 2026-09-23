.class public final Lbear;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevl;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# instance fields
.field private final d:Lciof;

.field private final e:Lciof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbear;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbear;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbear;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lciof;)V
    .locals 1

    .line 1
    invoke-static {}, Lciok;->a()Lciof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbear;->d:Lciof;

    .line 9
    .line 10
    iput-object v0, p0, Lbear;->e:Lciof;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lcfcj;->b:Lcefo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lbevk;)Lcinn;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcfcj;

    .line 3
    .line 4
    new-instance v0, Lbdwk;

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lbdwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcinn;->o(Ljava/lang/Runnable;)Lcinn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, v1, Lbear;->e:Lciof;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcinn;->q(Lciof;)Lcinn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(Lcfcj;Landroid/view/View;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcfcj;->i:Lcfch;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcfch;->a:Lcfch;

    .line 10
    .line 11
    :cond_0
    iget v2, v2, Lcfch;->b:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lcfcj;->i:Lcfch;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcfch;->a:Lcfch;

    .line 23
    .line 24
    :cond_1
    iget v2, v2, Lcfch;->d:F

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v2, v4

    .line 32
    :goto_0
    iget v5, v0, Lcfcj;->c:I

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0x10

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    iget-object v1, v0, Lcfcj;->h:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v5, Lbear;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lbcsg;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    sget-object v2, Lbear;->c:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object/from16 v2, p0

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v5}, Lbcsg;->a()Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    instance-of v5, v1, Lcom/facebook/litho/ComponentHost;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v5, v6, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, v7}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    instance-of v5, v5, Ljah;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1, v7}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljah;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-nez p2, :cond_7

    .line 94
    .line 95
    :cond_6
    move-object v1, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    if-eqz v1, :cond_6

    .line 102
    .line 103
    instance-of v5, v1, Ljah;

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    check-cast v1, Ljah;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    if-eqz v1, :cond_16

    .line 116
    .line 117
    iget-object v1, v1, Ljah;->o:Landroid/support/v7/widget/RecyclerView;

    .line 118
    .line 119
    move-object v5, v4

    .line 120
    :goto_4
    if-nez v1, :cond_9

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    sget-object v8, Lbear;->b:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lbdgy;

    .line 130
    .line 131
    if-nez v9, :cond_a

    .line 132
    .line 133
    new-instance v9, Lbeaq;

    .line 134
    .line 135
    invoke-direct {v9, v1, v5, v2}, Lbeaq;-><init>(Landroid/support/v7/widget/RecyclerView;Lbcsg;Ljava/lang/Float;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v2, p0

    .line 139
    .line 140
    iget-object v5, v2, Lbear;->d:Lciof;

    .line 141
    .line 142
    new-instance v10, Lbdgy;

    .line 143
    .line 144
    invoke-direct {v10, v9, v5}, Lbdgy;-><init>(Lbeaq;Lciof;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v5, Lbeao;

    .line 151
    .line 152
    invoke-direct {v5, v10, v1, v4}, Lbeao;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 153
    .line 154
    .line 155
    iput-object v5, v9, Lbeaq;->b:Lbeao;

    .line 156
    .line 157
    move-object v4, v10

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move-object/from16 v2, p0

    .line 160
    .line 161
    move-object v4, v9

    .line 162
    :goto_5
    if-nez v4, :cond_b

    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_b
    iget v1, v0, Lcfcj;->c:I

    .line 167
    .line 168
    and-int/lit8 v1, v1, 0x20

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    iget-object v1, v0, Lcfcj;->i:Lcfch;

    .line 173
    .line 174
    if-nez v1, :cond_c

    .line 175
    .line 176
    sget-object v1, Lcfch;->a:Lcfch;

    .line 177
    .line 178
    :cond_c
    iget-boolean v1, v1, Lcfch;->c:Z

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_d
    move v1, v7

    .line 184
    goto :goto_7

    .line 185
    :cond_e
    :goto_6
    move v1, v6

    .line 186
    :goto_7
    iget v5, v0, Lcfcj;->d:I

    .line 187
    .line 188
    iget v8, v0, Lcfcj;->e:F

    .line 189
    .line 190
    iget v9, v0, Lcfcj;->g:I

    .line 191
    .line 192
    invoke-static {v9}, La;->br(I)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_10

    .line 197
    .line 198
    :cond_f
    move v3, v7

    .line 199
    goto :goto_8

    .line 200
    :cond_10
    if-ne v9, v3, :cond_f

    .line 201
    .line 202
    move v3, v6

    .line 203
    :goto_8
    iget-boolean v0, v0, Lcfcj;->f:Z

    .line 204
    .line 205
    invoke-virtual {v4}, Lbdgy;->e()V

    .line 206
    .line 207
    .line 208
    iget-object v9, v4, Lbdgy;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, Lbeaq;

    .line 211
    .line 212
    invoke-virtual {v9}, Lbeaq;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_15

    .line 217
    .line 218
    iput-object v4, v9, Lbeaq;->c:Lbdgy;

    .line 219
    .line 220
    if-ltz v5, :cond_12

    .line 221
    .line 222
    invoke-virtual {v9}, Lbeaq;->a()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-lt v5, v10, :cond_11

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_11
    move v7, v5

    .line 230
    :cond_12
    :goto_9
    const/4 v5, 0x0

    .line 231
    cmpl-float v5, v8, v5

    .line 232
    .line 233
    if-lez v5, :cond_14

    .line 234
    .line 235
    iget-object v5, v4, Lbdgy;->d:Ljava/lang/Object;

    .line 236
    .line 237
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 238
    .line 239
    mul-float/2addr v8, v10

    .line 240
    new-instance v10, Lbean;

    .line 241
    .line 242
    invoke-virtual {v9}, Lbeaq;->a()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    iget-object v9, v9, Lbeaq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 247
    .line 248
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 249
    .line 250
    instance-of v12, v9, Landroid/support/v7/widget/GridLayoutManager;

    .line 251
    .line 252
    if-eqz v12, :cond_13

    .line 253
    .line 254
    check-cast v9, Landroid/support/v7/widget/GridLayoutManager;

    .line 255
    .line 256
    iget v6, v9, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 257
    .line 258
    :cond_13
    float-to-int v8, v8

    .line 259
    invoke-direct {v10, v11, v7, v3, v6}, Lbean;-><init>(IIZI)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v4, Lbdgy;->c:Ljava/lang/Object;

    .line 263
    .line 264
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 265
    .line 266
    move-object/from16 v16, v3

    .line 267
    .line 268
    check-cast v16, Lciof;

    .line 269
    .line 270
    int-to-long v13, v8

    .line 271
    const-wide/16 v11, 0x0

    .line 272
    .line 273
    invoke-static/range {v11 .. v16}, Lcinw;->r(JJLjava/util/concurrent/TimeUnit;Lciof;)Lcinw;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v6, v4, Lbdgy;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, Lciof;

    .line 280
    .line 281
    invoke-virtual {v3, v6}, Lcinw;->u(Lciof;)Lcinw;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    new-instance v6, Lbeam;

    .line 286
    .line 287
    invoke-direct {v6, v4, v10, v1}, Lbeam;-><init>(Lbdgy;Lbean;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v6}, Lcinw;->A(Lcipf;)Lciop;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 295
    .line 296
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_14
    invoke-virtual {v9, v7, v1}, Lbeaq;->b(IZ)V

    .line 301
    .line 302
    .line 303
    :goto_a
    iget-object v1, v4, Lbdgy;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 308
    .line 309
    .line 310
    :cond_15
    :goto_b
    return-void

    .line 311
    :cond_16
    move-object/from16 v2, p0

    .line 312
    .line 313
    new-instance v0, Lbexu;

    .line 314
    .line 315
    const-string v1, "Cannot find CollectionType instance in command\'s ancestors chain. Please put command at right place or add an Element key to both collectionType instance and collection command."

    .line 316
    .line 317
    invoke-direct {v0, v1}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
.end method
