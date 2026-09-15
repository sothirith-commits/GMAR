.class public final Lbusw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field private static final j:Landroid/util/SparseArray;

.field private static final k:[I


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:Lbusv;

.field public f:Ljava/util/List;

.field public g:I

.field public h:Landroid/widget/TextView;

.field public i:Ljava/util/List;

.field private final l:Lbusx;

.field private final m:Landroid/content/Context;

.field private n:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lbusw;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lbusw;->j:Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b0c84

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0b0c85

    .line 20
    .line 21
    .line 22
    const v2, 0x7f0b0c83

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v0, v1}, [I

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lbusw;->k:[I

    .line 29
    return-void
.end method

.method public constructor <init>(Lbusu;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Toast"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p1, Lbusu;->a:Lbusx;

    .line 11
    .line 12
    iput-object v0, p0, Lbusw;->l:Lbusx;

    .line 13
    .line 14
    iget-object v0, p1, Lbusu;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, Lbusw;->m:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v1, p0, Lbusw;->i:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p1, Lbusu;->d:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    sget-object v2, Lbusw;->j:Landroid/util/SparseArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Landroid/view/View;

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const-string v3, "layout_inflater"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Landroid/view/LayoutInflater;

    .line 53
    const/4 v8, 0x0

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-eq v1, v6, :cond_3

    .line 58
    .line 59
    if-eq v1, v5, :cond_2

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    .line 64
    const v9, 0x7f0e0371

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    iget-object v8, p0, Lbusw;->b:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    .line 78
    const-string p1, "Can only support up to 3 buttons, not "

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    .line 88
    .line 89
    :cond_2
    const v9, 0x7f0e0372

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    iget-object v8, p0, Lbusw;->b:Landroid/view/View;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_3
    const v9, 0x7f0e0370

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    iget-object v8, p0, Lbusw;->b:Landroid/view/View;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    iget-object v8, p0, Lbusw;->b:Landroid/view/View;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iput-object v3, p0, Lbusw;->b:Landroid/view/View;

    .line 122
    .line 123
    .line 124
    const v2, 0x7f0b0c82

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    iput-object v2, p0, Lbusw;->c:Landroid/view/View;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    const v3, 0x7f070c70

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 147
    move-result v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    sget-object v2, Lbusw;->k:[I

    .line 157
    array-length v3, v2

    .line 158
    move v3, v7

    .line 159
    .line 160
    :goto_2
    if-ge v3, v4, :cond_6

    .line 161
    .line 162
    aget v8, v2, v3

    .line 163
    .line 164
    iget-object v9, p0, Lbusw;->b:Landroid/view/View;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    check-cast v8, Landroid/widget/Button;

    .line 171
    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 176
    .line 177
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iput-object v0, p0, Lbusw;->n:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Landroid/widget/Button;

    .line 191
    .line 192
    const/16 v2, 0x8

    .line 193
    .line 194
    if-lez v1, :cond_7

    .line 195
    move v3, v7

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move v3, v2

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 201
    .line 202
    iget-object v0, p0, Lbusw;->b:Landroid/view/View;

    .line 203
    .line 204
    .line 205
    const v3, 0x7f0b0c88

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    check-cast v0, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object v0, p0, Lbusw;->h:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v0, p0, Lbusw;->b:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 221
    .line 222
    :cond_8
    iget-object v0, p0, Lbusw;->h:Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 228
    .line 229
    iget-object v0, p0, Lbusw;->h:Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 233
    .line 234
    :cond_9
    iget-object v0, p0, Lbusw;->n:Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v3

    .line 243
    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    check-cast v3, Landroid/widget/Button;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setImportantForAccessibility(I)V

    .line 254
    goto :goto_4

    .line 255
    .line 256
    :cond_a
    iget-object v0, p0, Lbusw;->n:Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    check-cast v0, Lbxcf;

    .line 259
    .line 260
    iget v0, v0, Lbxcf;->c:I

    .line 261
    .line 262
    if-gt v1, v0, :cond_d

    .line 263
    .line 264
    :goto_5
    if-ge v7, v1, :cond_b

    .line 265
    .line 266
    iget-object v0, p0, Lbusw;->n:Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    check-cast v0, Landroid/widget/Button;

    .line 273
    .line 274
    iget-object v3, p1, Lbusu;->d:Ljava/util/List;

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    check-cast v3, Lbne;

    .line 281
    .line 282
    iget-object v4, v3, Lbne;->b:Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    iget v4, v3, Lbne;->a:I

    .line 288
    .line 289
    new-instance v4, Lbupd;

    .line 290
    .line 291
    const/16 v5, 0xb

    .line 292
    .line 293
    .line 294
    invoke-direct {v4, p0, v3, v5}, Lbupd;-><init>(Lbusw;Lbne;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    add-int/lit8 v7, v7, 0x1

    .line 300
    goto :goto_5

    .line 301
    .line 302
    :cond_b
    iget-object v0, p1, Lbusu;->c:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v1, p0, Lbusw;->h:Landroid/widget/TextView;

    .line 305
    .line 306
    if-nez v0, :cond_c

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    goto :goto_6

    .line 311
    .line 312
    .line 313
    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 317
    .line 318
    iget-object v0, p1, Lbusu;->c:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v0, p0, Lbusw;->d:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, p1, Lbusu;->e:Lbusv;

    .line 323
    .line 324
    iput-object v0, p0, Lbusw;->e:Lbusv;

    .line 325
    .line 326
    iget-object p1, p1, Lbusu;->f:Ljava/util/List;

    .line 327
    .line 328
    iput-object p1, p0, Lbusw;->f:Ljava/util/List;

    .line 329
    .line 330
    const/16 p1, 0x50

    .line 331
    .line 332
    iput p1, p0, Lbusw;->g:I

    .line 333
    return-void

    .line 334
    .line 335
    :cond_d
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    new-array v1, v5, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object p1, v1, v7

    .line 348
    .line 349
    aput-object v0, v1, v6

    .line 350
    .line 351
    const-string p1, "Can only support up to %d: %d"

    .line 352
    .line 353
    .line 354
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    .line 358
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 359
    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbusw;->n:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/Button;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbusw;->l:Lbusx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbusx;->c(Lbusw;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbusw;->h:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lbusw;->n:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroid/widget/Button;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string p0, "\n"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
