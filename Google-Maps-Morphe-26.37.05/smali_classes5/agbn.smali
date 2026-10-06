.class public final Lagbn;
.super Lyld;
.source "PG"

# interfaces
.implements Lagbl;


# static fields
.field public static final synthetic q:I

.field private static final r:Lchbh;

.field private static final s:Lchbh;

.field private static final t:Lchbh;


# instance fields
.field private final u:Lbjiw;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lyle;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    sget-object v0, Lchbh;->aih:Lchbh;

    .line 5
    .line 6
    sput-object v0, Lagbn;->r:Lchbh;

    .line 7
    .line 8
    sget-object v0, Lchbh;->aij:Lchbh;

    .line 9
    .line 10
    sput-object v0, Lagbn;->s:Lchbh;

    .line 11
    .line 12
    sget-object v0, Lchbh;->aii:Lchbh;

    .line 13
    .line 14
    sput-object v0, Lagbn;->t:Lchbh;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcpuk;Lbjiw;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lyle;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lyld;-><init>(Lcpuk;Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lagbn;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    const p2, 0x7f1420ff

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iput-object p2, p0, Lagbn;->v:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const p2, 0x7f142102

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iput-object p2, p0, Lagbn;->w:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const p2, 0x7f142103

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lagbn;->x:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, p0, Lagbn;->u:Lbjiw;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lxuq;)Lbjit;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lagbn;->u:Lbjiw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lyld;->d()Lbjir;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbjiv;->a()Lbjiv;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lbjei;->f(Lbjiw;Lbjir;Lbjiv;)Lbjei;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lbfpj;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lbfpj;-><init>(Ljava/lang/Object;[B)V

    .line 21
    .line 22
    sget-object v3, Lbjet;->b:Lbjet;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbfpj;->bY()Lbjir;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lbjei;->d(Ljava/lang/Object;)Lcmem;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v4, p1, Lxuq;->d:Lcbtm;

    .line 33
    .line 34
    iget v4, v4, Lcbtm;->b:I

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, La;->cc(I)I

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    move v4, v5

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 45
    const/4 v6, 0x2

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    if-eq v4, v6, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lagbn;->v:Ljava/lang/String;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v4, p0, Lagbn;->x:Ljava/lang/String;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object v4, p0, Lagbn;->w:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v7

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    iget-object v7, v1, Lbfpj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v8, Lyla;

    .line 68
    const/4 v9, 0x6

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v7, v9}, Lyla;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    check-cast v7, Lyld;

    .line 74
    .line 75
    iget-object v7, v7, Lyld;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    check-cast v7, Lylc;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lylc;->a()Lbjir;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4, v8}, Lyld;->h(Ljava/lang/String;F)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v8, v7, Lcmem;->instance:Lcmes;

    .line 106
    .line 107
    check-cast v8, Lchao;

    .line 108
    .line 109
    sget-object v9, Lchao;->a:Lchao;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget v9, v8, Lchao;->b:I

    .line 115
    or-int/2addr v9, v5

    .line 116
    .line 117
    iput v9, v8, Lchao;->b:I

    .line 118
    .line 119
    iput-object v4, v8, Lchao;->c:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Lchao;

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, v3, v4}, Lyld;->k(Lbjei;Lbfpj;Lcmem;Ljava/util/List;)V

    .line 133
    .line 134
    :cond_3
    iget-object v4, p1, Lxuq;->b:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v7

    .line 139
    .line 140
    if-nez v7, :cond_4

    .line 141
    .line 142
    const/16 v7, 0x18

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v7, v6, v7}, Lbzsu;->b(Ljava/lang/String;III)Ljava/util/List;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lbfpj;->bZ()Lbjir;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7, v8, v3}, Lbjei;->h(Ljava/util/List;Ljava/lang/Object;Lcmem;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v4

    .line 158
    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    iget-object v4, p1, Lxuq;->e:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 165
    move-result v4

    .line 166
    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lbfpj;->bZ()Lbjir;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v4, v1, Lcmem;->instance:Lcmes;

    .line 181
    .line 182
    check-cast v4, Lchao;

    .line 183
    .line 184
    sget-object v7, Lchao;->a:Lchao;

    .line 185
    .line 186
    iget v7, v4, Lchao;->b:I

    .line 187
    or-int/2addr v7, v5

    .line 188
    .line 189
    iput v7, v4, Lchao;->b:I

    .line 190
    .line 191
    const-string v7, " \u00b7 "

    .line 192
    .line 193
    iput-object v7, v4, Lchao;->c:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    check-cast v1, Lchao;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Lcmem;->p(Lchao;)V

    .line 203
    .line 204
    :cond_5
    iget-object v1, p1, Lxuq;->e:Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 208
    move-result v4

    .line 209
    .line 210
    if-nez v4, :cond_c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v4

    .line 219
    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    check-cast v4, Lcbtl;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lcbtl;->ordinal()I

    .line 230
    move-result v4

    .line 231
    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    if-eq v4, v5, :cond_a

    .line 235
    .line 236
    if-eq v4, v6, :cond_9

    .line 237
    const/4 v7, 0x3

    .line 238
    .line 239
    if-eq v4, v7, :cond_8

    .line 240
    const/4 v7, 0x4

    .line 241
    .line 242
    if-eq v4, v7, :cond_b

    .line 243
    const/4 v7, 0x5

    .line 244
    .line 245
    if-ne v4, v7, :cond_7

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    throw p0

    .line 253
    .line 254
    :cond_8
    sget-object v4, Lagbn;->r:Lchbh;

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lbksr;->d(Lchbh;)Lbksr;

    .line 258
    move-result-object v4

    .line 259
    goto :goto_3

    .line 260
    .line 261
    :cond_9
    sget-object v4, Lagbn;->s:Lchbh;

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lbksr;->d(Lchbh;)Lbksr;

    .line 265
    move-result-object v4

    .line 266
    goto :goto_3

    .line 267
    .line 268
    :cond_a
    sget-object v4, Lagbn;->t:Lchbh;

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Lbksr;->d(Lchbh;)Lbksr;

    .line 272
    move-result-object v4

    .line 273
    goto :goto_3

    .line 274
    :cond_b
    :goto_2
    move-object v4, v2

    .line 275
    .line 276
    :goto_3
    if-eqz v4, :cond_6

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    check-cast v4, Lchao;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Lcmem;->p(Lchao;)V

    .line 290
    goto :goto_1

    .line 291
    .line 292
    :cond_c
    iget-object p1, p1, Lxuq;->a:Lbjbb;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0, v3, p1}, Lyld;->j(Lbjei;Lcmem;Lbjbb;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Laoix;->an()Lchjj;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lbjei;->e()Lcmem;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    sget-object v1, Lchjm;->b:Lcmeq;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v1, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 309
    .line 310
    check-cast v0, Lbjeh;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lbjeh;->a()Lbjit;

    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method

.method public final d()Lbjir;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyla;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lyla;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lagbn;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lylc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lylc;->a()Lbjir;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lyld;->e()V

    .line 4
    .line 5
    new-instance v0, Lagbm;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lagbm;-><init>(I)V

    .line 10
    .line 11
    iget-object p0, p0, Lagbn;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 15
    return-void
.end method
