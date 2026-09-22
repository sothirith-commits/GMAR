.class public final Lapfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeho;


# instance fields
.field public final a:Laqjn;

.field public final b:Lnxq;

.field public final c:Laeey;

.field public final d:Lhc;

.field private final e:Z

.field private final f:Lctfw;

.field private final g:Lapbw;

.field private final h:Lajzi;

.field private final i:Landroid/content/res/Resources;

.field private final j:Laefc;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Z

.field private final m:Landroid/view/View$OnClickListener;

.field private final n:Laeli;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Lbcjc;

.field private final t:Lbjsg;

.field private final u:Lahaf;

.field private final v:Lbeop;


# direct methods
.method public constructor <init>(Laqjn;ZLctfw;Lapbw;Lahaf;Lbeop;Lhc;Lbjsg;Lnxq;Lajzi;Landroid/content/res/Resources;Lhc;)V
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
    iput-object p1, p0, Lapfa;->a:Laqjn;

    .line 35
    .line 36
    iput-boolean p2, p0, Lapfa;->e:Z

    .line 37
    .line 38
    iput-object p3, p0, Lapfa;->f:Lctfw;

    .line 39
    .line 40
    iput-object p4, p0, Lapfa;->g:Lapbw;

    .line 41
    .line 42
    iput-object p5, p0, Lapfa;->u:Lahaf;

    .line 43
    .line 44
    iput-object p6, p0, Lapfa;->v:Lbeop;

    .line 45
    .line 46
    iput-object p7, p0, Lapfa;->d:Lhc;

    .line 47
    .line 48
    iput-object p8, p0, Lapfa;->t:Lbjsg;

    .line 49
    .line 50
    iput-object p9, p0, Lapfa;->b:Lnxq;

    .line 51
    .line 52
    iput-object p10, p0, Lapfa;->h:Lajzi;

    .line 53
    .line 54
    iput-object p11, p0, Lapfa;->i:Landroid/content/res/Resources;

    .line 55
    .line 56
    invoke-interface {p1}, Laqjn;->f()Lcioq;

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
    invoke-static {p3}, Lafrn;->M(Lcioq;)Laefc;

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
    iput-object p3, p0, Lapfa;->j:Laefc;

    .line 70
    .line 71
    if-nez p3, :cond_1

    .line 72
    .line 73
    sget-object p7, Laeey;->a:Laeey;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object p7, p4

    .line 77
    :goto_1
    iput-object p7, p0, Lapfa;->c:Laeey;

    .line 78
    .line 79
    const/4 p8, 0x0

    .line 80
    const/4 p10, 0x1

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    sget-object p11, Laefd;->c:Laefd;

    .line 84
    .line 85
    new-array v0, p10, [Laefc;

    .line 86
    .line 87
    aput-object p3, v0, p8

    .line 88
    .line 89
    invoke-virtual {p5, p11, v0}, Lahaf;->ah(Laefd;[Laefc;)Landroid/graphics/drawable/Drawable;

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
    iput-object p5, p0, Lapfa;->k:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iput-boolean p2, p0, Lapfa;->l:Z

    .line 98
    .line 99
    new-instance p2, Laolm;

    .line 100
    .line 101
    const/16 p5, 0xf

    .line 102
    .line 103
    invoke-direct {p2, p0, p5}, Laolm;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lapfa;->m:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    new-instance p2, Laeli;

    .line 109
    .line 110
    new-instance p5, Lamzo;

    .line 111
    .line 112
    const/16 p11, 0xd

    .line 113
    .line 114
    invoke-direct {p5, p0, p11}, Lamzo;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p12, p5}, Lafrn;->av(Lhc;Lkotlin/jvm/functions/Function1;)Laegd;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    invoke-direct {p2, p9, p5, p10}, Laeli;-><init>(Landroid/content/Context;Laelj;I)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lapfa;->n:Laeli;

    .line 125
    .line 126
    if-eqz p3, :cond_3

    .line 127
    .line 128
    invoke-interface {p3, p9}, Laefc;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move-object p2, p4

    .line 134
    :goto_3
    invoke-virtual {p6, p2}, Lbeop;->cP(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lapfa;->o:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p7, :cond_4

    .line 141
    .line 142
    invoke-virtual {p7, p9}, Laeey;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move-object p2, p4

    .line 148
    :goto_4
    invoke-virtual {p6, p2}, Lbeop;->cR(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lapfa;->p:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz p3, :cond_5

    .line 155
    .line 156
    move p2, p10

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    move p2, p8

    .line 159
    :goto_5
    invoke-virtual {p6, p2}, Lbeop;->cQ(Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p0, Lapfa;->q:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p1}, Laqjn;->f()Lcioq;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p1}, Latyv;->cc(Laqjn;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p5

    .line 177
    if-eq p5, p10, :cond_8

    .line 178
    .line 179
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p5

    .line 183
    if-eqz p5, :cond_6

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p5

    .line 190
    :cond_7
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p6

    .line 194
    if-eqz p6, :cond_8

    .line 195
    .line 196
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p6

    .line 200
    check-cast p6, Lcioq;

    .line 201
    .line 202
    iget-object p6, p6, Lcioq;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p3}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p7

    .line 208
    check-cast p7, Lcioq;

    .line 209
    .line 210
    iget-object p7, p7, Lcioq;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p6, p7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p6

    .line 216
    if-nez p6, :cond_7

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_8
    :goto_6
    if-eqz p2, :cond_c

    .line 220
    .line 221
    invoke-static {p1}, Latyv;->cc(Laqjn;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p2, p2, Lcioq;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-eqz p3, :cond_9

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_b

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    check-cast p3, Lcioq;

    .line 252
    .line 253
    iget-object p3, p3, Lcioq;->d:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p3, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_a

    .line 260
    .line 261
    add-int/lit8 p8, p8, 0x1

    .line 262
    .line 263
    if-gez p8, :cond_a

    .line 264
    .line 265
    invoke-static {}, Lctfk;->ax()V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    :goto_8
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p4

    .line 273
    :cond_c
    :goto_9
    iput-object p4, p0, Lapfa;->r:Ljava/lang/String;

    .line 274
    .line 275
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 276
    .line 277
    new-instance p1, Lbciz;

    .line 278
    .line 279
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lapfa;->a:Laqjn;

    .line 283
    .line 284
    invoke-static {p2}, Latyv;->cd(Laqjn;)Lbyty;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iput-object p2, p1, Lbciz;->f:Lbyty;

    .line 289
    .line 290
    iget-object p2, p0, Lapfa;->j:Laefc;

    .line 291
    .line 292
    if-nez p2, :cond_d

    .line 293
    .line 294
    sget-object p2, Lcoib;->cY:Lbxkg;

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_d
    sget-object p2, Lcoib;->dk:Lbxkg;

    .line 298
    .line 299
    :goto_a
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 300
    .line 301
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lapfa;->s:Lbcjc;

    .line 306
    .line 307
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lapfa;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lapfa;->m:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Laefc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapfa;->h:Lajzi;

    .line 2
    .line 3
    iget-object v1, p0, Lapfa;->a:Laqjn;

    .line 4
    .line 5
    invoke-interface {v1}, Laqjn;->c()Laqjg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Laxre;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

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
    iget-object v3, p0, Lapfa;->i:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Laxre;->l()Ljava/lang/String;

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
    const v0, 0x7f141a3b

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
    iget-object v0, p0, Lapfa;->i:Landroid/content/res/Resources;

    .line 51
    .line 52
    const v3, 0x7f141a39

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
    invoke-interface {p1}, Laefc;->b()Ljava/lang/String;

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
    invoke-interface {v1, v3}, Laqjn;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lapfa;->g:Lapbw;

    .line 76
    .line 77
    invoke-interface {v3, v2}, Lapbw;->q(Laqjg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lapfa;->f:Lctfw;

    .line 81
    .line 82
    invoke-interface {v2}, Lctfw;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lapfa;->t:Lbjsg;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbjsg;->m()Lbcbe;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-virtual {p1, v0}, Lbcbe;->d(I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f141a3a

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lbcbe;->b(I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Laolm;

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-direct {v0, p0, v2}, Laolm;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lbcbe;->g:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 116
    .line 117
    new-instance p0, Lbciz;

    .line 118
    .line 119
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Latyv;->cd(Laqjn;)Lbyty;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lbciz;->f:Lbyty;

    .line 127
    .line 128
    sget-object v0, Lcoib;->eb:Lbxkg;

    .line 129
    .line 130
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 131
    .line 132
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, p1, Lbcbe;->d:Lbcjc;

    .line 137
    .line 138
    invoke-virtual {p1}, Lbcbe;->h()Lboda;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lboda;->n()V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method public final d()Laeli;
    .locals 0

    .line 1
    iget-object p0, p0, Lapfa;->n:Laeli;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lapfa;->s:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lapfa;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lapfa;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lapfa;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lapfa;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapfa;->l:Z

    .line 2
    .line 3
    return p0
.end method
