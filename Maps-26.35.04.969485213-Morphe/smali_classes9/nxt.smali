.class final Lnxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzj;


# instance fields
.field private final a:Lnzw;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnzw;Lnzw;Lnzw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnxt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnxt;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnxt;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lnxt;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lnxt;->a:Lnzw;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Loat;Lnxn;Lnxs;Lnzw;I)V
    .locals 0

    .line 15
    iput p5, p0, Lnxt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxt;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnxt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnxt;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnxt;->a:Lnzw;

    return-void
.end method


# virtual methods
.method public final a(Lnzq;)V
    .locals 5

    .line 1
    iget v0, p0, Lnxt;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    iget v0, p1, Lnzq;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lnzq;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v4, p0, Lnxt;->a:Lnzw;

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1, v2, v1}, Lnzw;->a(IIII)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, Lnzq;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lnxt;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lnxn;

    .line 29
    .line 30
    invoke-virtual {v1}, Lnxn;->d()Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lnxt;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Loat;

    .line 46
    .line 47
    invoke-virtual {v1}, Loat;->d()Lpfk;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Loat;->e()Lpfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lpfo;->ov()Lpeq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lpeq;->a:Lpeq;

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Lnxt;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lnxs;

    .line 68
    .line 69
    iget-object p0, p0, Lnxs;->a:Lafei;

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    iget v3, p1, Lnzq;->e:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    iget-object p0, p1, Lnzq;->a:Lndd;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lndd;->bh:Lpeh;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lpeh;->a()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lnzq;->b()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iget-object v1, v4, Lnzw;->c:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr p0, v1

    .line 100
    iget-boolean p1, p1, Lnzq;->f:Z

    .line 101
    .line 102
    invoke-virtual {v4, v3, p0, v0, p1}, Lnzw;->c(IIIZ)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget-object v0, p0, Lnxt;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v1, 0x7f0701d3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lnxt;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lnzw;

    .line 124
    .line 125
    iget-object v2, v1, Lnzw;->b:Landroid/view/View;

    .line 126
    .line 127
    check-cast v2, Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    iget-object v1, v1, Lnzw;->b:Landroid/view/View;

    .line 136
    .line 137
    check-cast v1, Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move v1, v3

    .line 145
    :goto_3
    iget-object v2, p0, Lnxt;->a:Lnzw;

    .line 146
    .line 147
    iget-object v4, v2, Lnzw;->b:Landroid/view/View;

    .line 148
    .line 149
    check-cast v4, Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    iget-object v2, v2, Lnzw;->b:Landroid/view/View;

    .line 158
    .line 159
    check-cast v2, Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :cond_7
    sub-int/2addr v1, v3

    .line 166
    iget-object p0, p0, Lnxt;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lnzw;

    .line 169
    .line 170
    const/high16 v2, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-virtual {p0, v0, v2, v0, v2}, Lnzw;->a(IIII)V

    .line 173
    .line 174
    .line 175
    iget v2, p1, Lnzq;->b:I

    .line 176
    .line 177
    sub-int/2addr v2, v0

    .line 178
    iget p1, p1, Lnzq;->c:I

    .line 179
    .line 180
    sub-int/2addr p1, v0

    .line 181
    add-int/2addr p1, v1

    .line 182
    div-int/lit8 v2, v2, 0x2

    .line 183
    .line 184
    div-int/lit8 p1, p1, 0x2

    .line 185
    .line 186
    invoke-virtual {p0, v2, p1}, Lnzw;->b(II)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    iget v0, p1, Lnzq;->b:I

    .line 191
    .line 192
    invoke-virtual {p1}, Lnzq;->b()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-object v3, p0, Lnxt;->a:Lnzw;

    .line 197
    .line 198
    invoke-virtual {v3, v0, v1, v2, v1}, Lnzw;->a(IIII)V

    .line 199
    .line 200
    .line 201
    iget-boolean v1, p1, Lnzq;->d:Z

    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    iget-object v1, p1, Lnzq;->a:Lndd;

    .line 206
    .line 207
    iget-object v2, p0, Lnxt;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lnxn;

    .line 210
    .line 211
    invoke-virtual {v2}, Lnxn;->d()Landroid/view/ViewGroup;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    iget-object v2, p0, Lnxt;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Loat;

    .line 227
    .line 228
    invoke-virtual {v2}, Loat;->d()Lpfk;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    invoke-virtual {v2}, Loat;->e()Lpfo;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2}, Lpfo;->ov()Lpeq;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v4, Lpeq;->a:Lpeq;

    .line 243
    .line 244
    if-ne v2, v4, :cond_b

    .line 245
    .line 246
    :cond_a
    iget-object p0, p0, Lnxt;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lnxs;

    .line 249
    .line 250
    iget-object p0, p0, Lnxs;->a:Lafei;

    .line 251
    .line 252
    if-nez p0, :cond_b

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    iget-object p0, v1, Lndd;->X:Landroid/view/View;

    .line 257
    .line 258
    if-nez p0, :cond_b

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    :goto_4
    iget p0, p1, Lnzq;->e:I

    .line 262
    .line 263
    sub-int v1, v0, p0

    .line 264
    .line 265
    div-int/lit8 v1, v1, 0x2

    .line 266
    .line 267
    iget-object v2, v3, Lnzw;->c:Landroid/graphics/Rect;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    div-int/lit8 v2, v2, 0x2

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    :goto_5
    iget-object p0, p1, Lnzq;->a:Lndd;

    .line 277
    .line 278
    if-eqz p0, :cond_d

    .line 279
    .line 280
    iget-object p0, p0, Lndd;->bh:Lpeh;

    .line 281
    .line 282
    if-eqz p0, :cond_d

    .line 283
    .line 284
    invoke-virtual {p0}, Lpeh;->a()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    sub-int v1, v0, p0

    .line 289
    .line 290
    div-int/lit8 v1, v1, 0x2

    .line 291
    .line 292
    iget-object v2, v3, Lnzw;->c:Landroid/graphics/Rect;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    div-int/lit8 v2, v2, 0x2

    .line 299
    .line 300
    :goto_6
    sub-int/2addr v1, v2

    .line 301
    add-int/2addr v1, p0

    .line 302
    goto :goto_7

    .line 303
    :cond_d
    div-int/lit8 p0, v0, 0x2

    .line 304
    .line 305
    iget-object v1, v3, Lnzw;->c:Landroid/graphics/Rect;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    div-int/lit8 v1, v1, 0x2

    .line 312
    .line 313
    sub-int v1, p0, v1

    .line 314
    .line 315
    :goto_7
    invoke-virtual {p1}, Lnzq;->b()I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    iget-object v2, v3, Lnzw;->c:Landroid/graphics/Rect;

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    sub-int/2addr p0, v2

    .line 326
    iget-boolean p1, p1, Lnzq;->f:Z

    .line 327
    .line 328
    invoke-virtual {v3, v1, p0, v0, p1}, Lnzw;->c(IIIZ)V

    .line 329
    .line 330
    .line 331
    return-void
.end method
