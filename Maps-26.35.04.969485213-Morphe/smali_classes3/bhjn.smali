.class public final Lbhjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiih;
.implements Lbiic;


# static fields
.field static final a:Ljava/util/Map;

.field static final b:Ljava/util/Map;

.field static final c:Ljava/util/Map;

.field public static final synthetic d:I


# instance fields
.field private final f:Lcsmc;

.field private final g:Lcsmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbhjn;->a:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbhjn;->b:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lbhjn;->c:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcsmc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcsmi;->a()Lcsmc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object p1, p0, Lbhjn;->f:Lcsmc;

    .line 10
    .line 11
    iput-object v0, p0, Lbhjn;->g:Lcsmc;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoev;->b:Lcmvl;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lbiig;)Lcslh;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    .line 3
    check-cast v2, Lcoev;

    .line 4
    .line 5
    new-instance v0, Lbgcn;

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lbgcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcslh;->n(Ljava/lang/Runnable;)Lcslh;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object p1, v1, Lbhjn;->g:Lcsmc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcslh;->q(Lcsmc;)Lcslh;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic c(Lbhaq;Lbiig;)Lcslh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lbihm;->a(Lbiih;Lbhaq;Lbiig;)Lcslh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lcoev;Landroid/view/View;Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Lcoev;->i:Lcoet;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcoet;->a:Lcoet;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcoet;->b:I

    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Lcoev;->i:Lcoet;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcoet;->a:Lcoet;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lcoet;->d:F

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v0, v2

    .line 28
    .line 29
    :goto_0
    iget v3, p1, Lcoev;->c:I

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x10

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-object p2, p1, Lcoev;->h:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Lbhjn;->a:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    check-cast p3, Lbiia;

    .line 46
    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    sget-object p0, Lbhjn;->c:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p3}, Lbiia;->a()Landroid/support/v7/widget/RecyclerView;

    .line 58
    move-result-object p2

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_4
    instance-of v3, p3, Lcom/facebook/litho/ComponentHost;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    .line 69
    move-result v3

    .line 70
    .line 71
    if-ne v3, v4, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v5}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    instance-of v3, v3, Llkp;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v5}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    check-cast p2, Llkp;

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_5
    if-nez p2, :cond_7

    .line 89
    :cond_6
    move-object p2, v2

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    :goto_1
    if-eqz p2, :cond_6

    .line 97
    .line 98
    instance-of p3, p2, Llkp;

    .line 99
    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    check-cast p2, Llkp;

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 107
    move-result-object p2

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :goto_2
    if-eqz p2, :cond_16

    .line 111
    .line 112
    iget-object p2, p2, Llkp;->o:Landroid/support/v7/widget/RecyclerView;

    .line 113
    move-object p3, v2

    .line 114
    .line 115
    :goto_3
    if-nez p2, :cond_9

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_9
    sget-object v3, Lbhjn;->b:Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    check-cast v6, Lcapc;

    .line 125
    .line 126
    if-nez v6, :cond_a

    .line 127
    .line 128
    new-instance v6, Lbhjm;

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, p2, p3, v0}, Lbhjm;-><init>(Landroid/support/v7/widget/RecyclerView;Lbiia;Ljava/lang/Float;)V

    .line 132
    .line 133
    iget-object p0, p0, Lbhjn;->f:Lcsmc;

    .line 134
    .line 135
    new-instance p3, Lcapc;

    .line 136
    .line 137
    .line 138
    invoke-direct {p3, v6, p0}, Lcapc;-><init>(Lbhjm;Lcsmc;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    new-instance p0, Lbhjk;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p3, p2, v2}, Lbhjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 147
    .line 148
    iput-object p0, v6, Lbhjm;->b:Lbhjk;

    .line 149
    move-object v2, p3

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    move-object v2, v6

    .line 152
    .line 153
    :goto_4
    if-nez v2, :cond_b

    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_b
    iget p0, p1, Lcoev;->c:I

    .line 158
    .line 159
    and-int/lit8 p0, p0, 0x20

    .line 160
    .line 161
    if-eqz p0, :cond_e

    .line 162
    .line 163
    iget-object p0, p1, Lcoev;->i:Lcoet;

    .line 164
    .line 165
    if-nez p0, :cond_c

    .line 166
    .line 167
    sget-object p0, Lcoet;->a:Lcoet;

    .line 168
    .line 169
    :cond_c
    iget-boolean p0, p0, Lcoet;->c:Z

    .line 170
    .line 171
    if-eqz p0, :cond_d

    .line 172
    goto :goto_5

    .line 173
    :cond_d
    move p0, v5

    .line 174
    goto :goto_6

    .line 175
    :cond_e
    :goto_5
    move p0, v4

    .line 176
    .line 177
    :goto_6
    iget p2, p1, Lcoev;->d:I

    .line 178
    .line 179
    iget p3, p1, Lcoev;->e:F

    .line 180
    .line 181
    iget v0, p1, Lcoev;->g:I

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, La;->aA(I)I

    .line 185
    move-result v0

    .line 186
    .line 187
    if-nez v0, :cond_10

    .line 188
    :cond_f
    move v0, v5

    .line 189
    goto :goto_7

    .line 190
    .line 191
    :cond_10
    if-ne v0, v1, :cond_f

    .line 192
    move v0, v4

    .line 193
    .line 194
    :goto_7
    iget-boolean p1, p1, Lcoev;->f:Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcapc;->x()V

    .line 198
    .line 199
    iget-object v1, v2, Lcapc;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lbhjm;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lbhjm;->c()Z

    .line 205
    move-result v3

    .line 206
    .line 207
    if-eqz v3, :cond_15

    .line 208
    .line 209
    iput-object v2, v1, Lbhjm;->c:Lcapc;

    .line 210
    .line 211
    if-ltz p2, :cond_12

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lbhjm;->a()I

    .line 215
    move-result v3

    .line 216
    .line 217
    if-lt p2, v3, :cond_11

    .line 218
    goto :goto_8

    .line 219
    :cond_11
    move v5, p2

    .line 220
    :cond_12
    :goto_8
    const/4 p2, 0x0

    .line 221
    .line 222
    cmpl-float p2, p3, p2

    .line 223
    .line 224
    if-lez p2, :cond_14

    .line 225
    .line 226
    iget-object p2, v2, Lcapc;->a:Ljava/lang/Object;

    .line 227
    .line 228
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 229
    mul-float/2addr p3, v3

    .line 230
    .line 231
    new-instance v3, Lbhjj;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lbhjm;->a()I

    .line 235
    move-result v6

    .line 236
    .line 237
    iget-object v1, v1, Lbhjm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    instance-of v7, v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 244
    .line 245
    if-eqz v7, :cond_13

    .line 246
    .line 247
    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 248
    .line 249
    iget v4, v1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 250
    :cond_13
    float-to-int p3, p3

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, v6, v5, v0, v4}, Lbhjj;-><init>(IIZI)V

    .line 254
    .line 255
    iget-object v0, v2, Lcapc;->e:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 258
    move-object v9, v0

    .line 259
    .line 260
    check-cast v9, Lcsmc;

    .line 261
    int-to-long v6, p3

    .line 262
    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    .line 266
    invoke-static/range {v4 .. v9}, Lcslt;->o(JJLjava/util/concurrent/TimeUnit;Lcsmc;)Lcslt;

    .line 267
    move-result-object p3

    .line 268
    .line 269
    iget-object v0, v2, Lcapc;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcsmc;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, v0}, Lcslt;->r(Lcsmc;)Lcslt;

    .line 275
    move-result-object p3

    .line 276
    .line 277
    new-instance v0, Lbhji;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v2, v3, p0}, Lbhji;-><init>(Lcapc;Lbhjj;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3, v0}, Lcslt;->w(Lcsnd;)Lcsmn;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 290
    goto :goto_9

    .line 291
    .line 292
    .line 293
    :cond_14
    invoke-virtual {v1, v5, p0}, Lbhjm;->b(IZ)V

    .line 294
    .line 295
    :goto_9
    iget-object p0, v2, Lcapc;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 301
    :cond_15
    :goto_a
    return-void

    .line 302
    .line 303
    :cond_16
    new-instance p0, Lbiko;

    .line 304
    .line 305
    const-string p1, "Cannot find CollectionType instance in command\'s ancestors chain. Please put command at right place or add an Element key to both collectionType instance and collection command."

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, p1}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 309
    throw p0
.end method

.method public final e(Ljava/lang/String;Lbiia;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbhjn;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lbiia;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbhjn;->b:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lbiia;->a()Landroid/support/v7/widget/RecyclerView;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    sget-object p2, Lbhjn;->c:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcoev;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p2}, Lbhjn;->d(Lcoev;Landroid/view/View;Landroid/view/View;)V

    .line 34
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Lbiia;)V
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbhjn;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbiia;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p0, Lbhjn;->b:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbiia;->a()Landroid/support/v7/widget/RecyclerView;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method
