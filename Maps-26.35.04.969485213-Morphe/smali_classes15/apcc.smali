.class public final Lapcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedf;


# instance fields
.field public final a:Laqgl;

.field public final b:Lnwi;

.field public final c:Laear;

.field public final d:Lhc;

.field private final e:Z

.field private final f:Lcufg;

.field private final g:Laozb;

.field private final h:Lajug;

.field private final i:Landroid/content/res/Resources;

.field private final j:Laeav;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Z

.field private final m:Landroid/view/View$OnClickListener;

.field private final n:Laeha;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Lbcgg;

.field private final t:Lbkfj;

.field private final u:Lagvk;

.field private final v:Lajqi;


# direct methods
.method public constructor <init>(Laqgl;ZLcufg;Laozb;Lagvk;Lajqi;Lhc;Lbkfj;Lnwi;Lajug;Landroid/content/res/Resources;Lhc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lapcc;->a:Laqgl;

    .line 35
    .line 36
    iput-boolean p2, p0, Lapcc;->e:Z

    .line 37
    .line 38
    iput-object p3, p0, Lapcc;->f:Lcufg;

    .line 39
    .line 40
    iput-object p4, p0, Lapcc;->g:Laozb;

    .line 41
    .line 42
    iput-object p5, p0, Lapcc;->u:Lagvk;

    .line 43
    .line 44
    iput-object p6, p0, Lapcc;->v:Lajqi;

    .line 45
    .line 46
    iput-object p7, p0, Lapcc;->d:Lhc;

    .line 47
    .line 48
    iput-object p8, p0, Lapcc;->t:Lbkfj;

    .line 49
    .line 50
    iput-object p9, p0, Lapcc;->b:Lnwi;

    .line 51
    .line 52
    iput-object p10, p0, Lapcc;->h:Lajug;

    .line 53
    .line 54
    iput-object p11, p0, Lapcc;->i:Landroid/content/res/Resources;

    .line 55
    .line 56
    invoke-interface {p1}, Laqgl;->f()Lcjfp;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/4 p4, 0x0

    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-static {p3}, Ladoc;->X(Lcjfp;)Laeav;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object p3, p4

    .line 69
    :goto_0
    iput-object p3, p0, Lapcc;->j:Laeav;

    .line 70
    .line 71
    if-nez p3, :cond_1

    .line 72
    .line 73
    sget-object p7, Laear;->a:Laear;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object p7, p4

    .line 77
    :goto_1
    iput-object p7, p0, Lapcc;->c:Laear;

    .line 78
    .line 79
    const/4 p8, 0x0

    .line 80
    const/4 p10, 0x1

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    sget-object p11, Laeaw;->c:Laeaw;

    .line 84
    .line 85
    new-array v0, p10, [Laeav;

    .line 86
    .line 87
    aput-object p3, v0, p8

    .line 88
    .line 89
    invoke-virtual {p5, p11, v0}, Lagvk;->ag(Laeaw;[Laeav;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object p5, p4

    .line 95
    :goto_2
    iput-object p5, p0, Lapcc;->k:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iput-boolean p2, p0, Lapcc;->l:Z

    .line 98
    .line 99
    new-instance p2, Laogu;

    .line 100
    .line 101
    const/16 p5, 0x11

    .line 102
    .line 103
    invoke-direct {p2, p0, p5}, Laogu;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lapcc;->m:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    new-instance p2, Laeha;

    .line 109
    .line 110
    new-instance p5, Lapby;

    .line 111
    .line 112
    const/4 p11, 0x2

    .line 113
    invoke-direct {p5, p0, p11}, Lapby;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p12, p5}, Ladoc;->be(Lhc;Lkotlin/jvm/functions/Function1;)Laebw;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-direct {p2, p9, p5, p10}, Laeha;-><init>(Landroid/content/Context;Laehb;I)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lapcc;->n:Laeha;

    .line 124
    .line 125
    if-eqz p3, :cond_3

    .line 126
    .line 127
    invoke-interface {p3, p9}, Laeav;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object p2, p4

    .line 133
    :goto_3
    invoke-virtual {p6, p2}, Lajqi;->ao(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Lapcc;->o:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p7, :cond_4

    .line 140
    .line 141
    invoke-virtual {p7, p9}, Laear;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move-object p2, p4

    .line 147
    :goto_4
    invoke-virtual {p6, p2}, Lajqi;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lapcc;->p:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p3, :cond_5

    .line 154
    .line 155
    move p2, p10

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move p2, p8

    .line 158
    :goto_5
    invoke-virtual {p6, p2}, Lajqi;->ap(Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lapcc;->q:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p1}, Laqgl;->f()Lcjfp;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p1}, Latwy;->cE(Laqgl;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result p5

    .line 176
    if-eq p5, p10, :cond_8

    .line 177
    .line 178
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p5

    .line 182
    if-eqz p5, :cond_6

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p5

    .line 189
    :cond_7
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result p6

    .line 193
    if-eqz p6, :cond_8

    .line 194
    .line 195
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p6

    .line 199
    check-cast p6, Lcjfp;

    .line 200
    .line 201
    iget-object p6, p6, Lcjfp;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p3}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p7

    .line 207
    check-cast p7, Lcjfp;

    .line 208
    .line 209
    iget-object p7, p7, Lcjfp;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p6, p7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p6

    .line 215
    if-nez p6, :cond_7

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_8
    :goto_6
    if-eqz p2, :cond_c

    .line 219
    .line 220
    invoke-static {p1}, Latwy;->cE(Laqgl;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p2, p2, Lcjfp;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-eqz p3, :cond_9

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_b

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    check-cast p3, Lcjfp;

    .line 251
    .line 252
    iget-object p3, p3, Lcjfp;->d:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p3, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_a

    .line 259
    .line 260
    add-int/lit8 p8, p8, 0x1

    .line 261
    .line 262
    if-gez p8, :cond_a

    .line 263
    .line 264
    invoke-static {}, Lcucg;->aa()V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    :goto_8
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    :cond_c
    :goto_9
    iput-object p4, p0, Lapcc;->r:Ljava/lang/String;

    .line 273
    .line 274
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 275
    .line 276
    new-instance p1, Lbcgd;

    .line 277
    .line 278
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lapcc;->a:Laqgl;

    .line 282
    .line 283
    invoke-static {p2}, Latwy;->cF(Laqgl;)Lbzlk;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iput-object p2, p1, Lbcgd;->f:Lbzlk;

    .line 288
    .line 289
    iget-object p2, p0, Lapcc;->j:Laeav;

    .line 290
    .line 291
    if-nez p2, :cond_d

    .line 292
    .line 293
    sget-object p2, Lcoyx;->cZ:Lbybr;

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_d
    sget-object p2, Lcoyx;->dl:Lbybr;

    .line 297
    .line 298
    :goto_a
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 299
    .line 300
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, p0, Lapcc;->s:Lbcgg;

    .line 305
    .line 306
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lapcc;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lapcc;->m:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Laeav;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapcc;->h:Lajug;

    .line 2
    .line 3
    iget-object v1, p0, Lapcc;->a:Laqgl;

    .line 4
    .line 5
    invoke-interface {v1}, Laqgl;->c()Laqge;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Laxov;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Lapcc;->i:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Laxov;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v0, v4, v5

    .line 41
    .line 42
    const v0, 0x7f141a27

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lapcc;->i:Landroid/content/res/Resources;

    .line 51
    .line 52
    const v3, 0x7f141a25

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Laeav;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :goto_2
    invoke-interface {v1, v3}, Laqgl;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lapcc;->g:Laozb;

    .line 76
    .line 77
    invoke-interface {v3, v2}, Laozb;->q(Laqge;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lapcc;->f:Lcufg;

    .line 81
    .line 82
    invoke-interface {v2}, Lcufg;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lapcc;->t:Lbkfj;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbkfj;->m()Lbbyi;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Lbbyi;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-virtual {p1, v0}, Lbbyi;->d(I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f141a26

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lbbyi;->b(I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Laogu;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    invoke-direct {v0, p0, v2}, Laogu;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lbbyi;->g:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 116
    .line 117
    new-instance p0, Lbcgd;

    .line 118
    .line 119
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Latwy;->cF(Laqgl;)Lbzlk;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lbcgd;->f:Lbzlk;

    .line 127
    .line 128
    sget-object v0, Lcoyx;->ec:Lbybr;

    .line 129
    .line 130
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 131
    .line 132
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, p1, Lbbyi;->d:Lbcgg;

    .line 137
    .line 138
    invoke-virtual {p1}, Lbbyi;->h()Lafjw;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lafjw;->z()V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method public final d()Laeha;
    .locals 0

    .line 1
    iget-object p0, p0, Lapcc;->n:Laeha;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lapcc;->s:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lapcc;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lapcc;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lapcc;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lapcc;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapcc;->l:Z

    .line 2
    .line 3
    return p0
.end method
