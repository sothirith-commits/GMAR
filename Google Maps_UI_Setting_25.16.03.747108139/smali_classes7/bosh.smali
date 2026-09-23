.class public final Lbosh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqpa;

.field private static final j:Landroid/util/SparseArray;

.field private static final k:[I


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:Lbosg;

.field public f:Ljava/util/List;

.field public g:I

.field public h:Landroid/widget/TextView;

.field public i:Ljava/util/List;

.field private final l:Lbosi;

.field private final m:Landroid/content/Context;

.field private n:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    sput-object v0, Lbosh;->a:Lbqpa;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbosh;->j:Landroid/util/SparseArray;

    .line 13
    .line 14
    const v0, 0x7f0b0bce

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0b0bcf

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0b0bcd

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lbosh;->k:[I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lbosf;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Toast"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lbosf;->a:Lbosi;

    .line 10
    .line 11
    iput-object v0, p0, Lbosh;->l:Lbosi;

    .line 12
    .line 13
    iget-object v0, p1, Lbosf;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lbosh;->m:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbosh;->i:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lbosf;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Lbosh;->j:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/View;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v3, "layout_inflater"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/view/LayoutInflater;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eq v1, v6, :cond_3

    .line 57
    .line 58
    if-eq v1, v5, :cond_2

    .line 59
    .line 60
    if-ne v1, v4, :cond_1

    .line 61
    .line 62
    const v9, 0x7f0e033a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v8, p0, Lbosh;->b:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v2, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 76
    .line 77
    const-string v0, "Can only support up to 3 buttons, not "

    .line 78
    .line 79
    invoke-static {v1, v0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    const v9, 0x7f0e033b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v8, p0, Lbosh;->b:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v2, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const v9, 0x7f0e0339

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v8, p0, Lbosh;->b:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v2, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, p0, Lbosh;->b:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v2, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lbosh;->b:Landroid/view/View;

    .line 121
    .line 122
    const v2, 0x7f0b0bcc

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lbosh;->c:Landroid/view/View;

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v3, 0x7f070b8f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget v0, Lbqpa;->d:I

    .line 152
    .line 153
    new-instance v0, Lbqov;

    .line 154
    .line 155
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lbosh;->k:[I

    .line 159
    .line 160
    array-length v3, v2

    .line 161
    move v3, v7

    .line 162
    :goto_2
    if-ge v3, v4, :cond_6

    .line 163
    .line 164
    aget v8, v2, v3

    .line 165
    .line 166
    iget-object v9, p0, Lbosh;->b:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Landroid/widget/Button;

    .line 173
    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lbosh;->n:Lbqpa;

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/Button;

    .line 193
    .line 194
    const/16 v2, 0x8

    .line 195
    .line 196
    if-lez v1, :cond_7

    .line 197
    .line 198
    move v3, v7

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    move v3, v2

    .line 201
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lbosh;->b:Landroid/view/View;

    .line 205
    .line 206
    const v3, 0x7f0b0bd2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object v0, p0, Lbosh;->h:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v0, p0, Lbosh;->b:Landroid/view/View;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v0, p0, Lbosh;->h:Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lbosh;->h:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v0, p0, Lbosh;->n:Lbqpa;

    .line 237
    .line 238
    move-object v3, v0

    .line 239
    check-cast v3, Lbqxl;

    .line 240
    .line 241
    iget v3, v3, Lbqxl;->c:I

    .line 242
    .line 243
    move v4, v7

    .line 244
    :goto_4
    if-ge v4, v3, :cond_a

    .line 245
    .line 246
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Landroid/widget/Button;

    .line 251
    .line 252
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setImportantForAccessibility(I)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    iget-object v0, p0, Lbosh;->n:Lbqpa;

    .line 259
    .line 260
    check-cast v0, Lbqxl;

    .line 261
    .line 262
    iget v0, v0, Lbqxl;->c:I

    .line 263
    .line 264
    if-gt v1, v0, :cond_d

    .line 265
    .line 266
    :goto_5
    if-ge v7, v1, :cond_b

    .line 267
    .line 268
    iget-object v0, p0, Lbosh;->n:Lbqpa;

    .line 269
    .line 270
    invoke-virtual {v0, v7}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/widget/Button;

    .line 275
    .line 276
    iget-object v3, p1, Lbosf;->d:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcfob;

    .line 283
    .line 284
    iget-object v4, v3, Lcfob;->c:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget v4, v3, Lcfob;->a:I

    .line 290
    .line 291
    new-instance v4, Lboow;

    .line 292
    .line 293
    const/16 v5, 0xa

    .line 294
    .line 295
    invoke-direct {v4, p0, v3, v5}, Lboow;-><init>(Lbosh;Lcfob;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_b
    iget-object v0, p1, Lbosf;->c:Ljava/lang/String;

    .line 305
    .line 306
    if-nez v0, :cond_c

    .line 307
    .line 308
    iget-object v0, p0, Lbosh;->h:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    iget-object v1, p0, Lbosh;->h:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 320
    .line 321
    .line 322
    iget-object v0, p1, Lbosf;->c:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v0, p0, Lbosh;->d:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, p1, Lbosf;->e:Lbosg;

    .line 327
    .line 328
    iput-object v0, p0, Lbosh;->e:Lbosg;

    .line 329
    .line 330
    iget-object p1, p1, Lbosf;->f:Ljava/util/List;

    .line 331
    .line 332
    iput-object p1, p0, Lbosh;->f:Ljava/util/List;

    .line 333
    .line 334
    const/16 p1, 0x50

    .line 335
    .line 336
    iput p1, p0, Lbosh;->g:I

    .line 337
    .line 338
    return-void

    .line 339
    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-array v2, v5, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v0, v2, v7

    .line 352
    .line 353
    aput-object v1, v2, v6

    .line 354
    .line 355
    const-string v0, "Can only support up to %d: %d"

    .line 356
    .line 357
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbosh;->n:Lbqpa;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbqxl;

    .line 5
    .line 6
    iget v1, v1, Lbqxl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbosh;->l:Lbosi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbosi;->c(Lbosh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbosh;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lbosh;->n:Lbqpa;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lbqxl;

    .line 21
    .line 22
    iget v2, v2, Lbqxl;->c:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "\n"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
