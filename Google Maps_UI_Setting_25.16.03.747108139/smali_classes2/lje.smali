.class final Llje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkt;


# instance fields
.field private final a:Llle;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llle;Llle;Llle;I)V
    .locals 0

    .line 1
    iput p5, p0, Llje;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llje;->c:Ljava/lang/Object;

    iput-object p2, p0, Llje;->d:Ljava/lang/Object;

    iput-object p3, p0, Llje;->e:Ljava/lang/Object;

    iput-object p4, p0, Llje;->a:Llle;

    return-void
.end method

.method public constructor <init>(Llma;Lliz;Lljd;Llle;I)V
    .locals 0

    .line 2
    iput p5, p0, Llje;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llje;->e:Ljava/lang/Object;

    iput-object p2, p0, Llje;->c:Ljava/lang/Object;

    iput-object p3, p0, Llje;->d:Ljava/lang/Object;

    iput-object p4, p0, Llje;->a:Llle;

    return-void
.end method


# virtual methods
.method public final a(Llkz;)V
    .locals 5

    .line 1
    iget v0, p0, Llje;->b:I

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
    iget-object v0, p0, Llje;->a:Llle;

    .line 12
    .line 13
    invoke-virtual {p1}, Llkz;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v4, p1, Llkz;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v4, v1, v2, v1}, Llle;->b(IIII)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, Llkz;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Llje;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lliz;

    .line 29
    .line 30
    invoke-virtual {v1}, Lliz;->d()Landroid/view/ViewGroup;

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
    iget-object v1, p0, Llje;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Llma;

    .line 46
    .line 47
    invoke-virtual {v1}, Llma;->m()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Llma;->e()Lmms;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lmms;->N()Lmlv;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lmlv;->a:Lmlv;

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Llje;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lljd;

    .line 68
    .line 69
    iget-object v1, v1, Lljd;->a:Lzuo;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    iget v3, p1, Llkz;->e:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    iget-object v1, p1, Llkz;->a:Lknw;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, v1, Lknw;->bd:Lmlm;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lmlm;->a()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {p1}, Llkz;->b()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, v0, Llle;->c:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v1, v2

    .line 100
    iget-boolean p1, p1, Llkz;->f:Z

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1, v4, p1}, Llle;->d(IIIZ)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget-object v0, p0, Llje;->c:Ljava/lang/Object;

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
    const v1, 0x7f0701d0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Llje;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Llle;

    .line 124
    .line 125
    iget-object v2, v1, Llle;->b:Landroid/view/View;

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
    iget-object v1, v1, Llle;->b:Landroid/view/View;

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
    iget-object v2, p0, Llje;->a:Llle;

    .line 146
    .line 147
    iget-object v4, v2, Llle;->b:Landroid/view/View;

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
    iget-object v2, v2, Llle;->b:Landroid/view/View;

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
    iget-object v2, p0, Llje;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Llle;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v0}, Llle;->a(II)V

    .line 171
    .line 172
    .line 173
    iget v3, p1, Llkz;->b:I

    .line 174
    .line 175
    sub-int/2addr v3, v0

    .line 176
    iget p1, p1, Llkz;->c:I

    .line 177
    .line 178
    sub-int/2addr p1, v0

    .line 179
    add-int/2addr p1, v1

    .line 180
    div-int/lit8 v3, v3, 0x2

    .line 181
    .line 182
    div-int/lit8 p1, p1, 0x2

    .line 183
    .line 184
    invoke-virtual {v2, v3, p1}, Llle;->c(II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    iget-object v0, p0, Llje;->a:Llle;

    .line 189
    .line 190
    invoke-virtual {p1}, Llkz;->b()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget v3, p1, Llkz;->b:I

    .line 195
    .line 196
    invoke-virtual {v0, v3, v1, v2, v1}, Llle;->b(IIII)V

    .line 197
    .line 198
    .line 199
    iget-boolean v1, p1, Llkz;->d:Z

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    iget-object v1, p1, Llkz;->a:Lknw;

    .line 204
    .line 205
    iget-object v2, p0, Llje;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lliz;

    .line 208
    .line 209
    invoke-virtual {v2}, Lliz;->d()Landroid/view/ViewGroup;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_9

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    iget-object v2, p0, Llje;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Llma;

    .line 225
    .line 226
    invoke-virtual {v2}, Llma;->m()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    invoke-virtual {v2}, Llma;->e()Lmms;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v2}, Lmms;->N()Lmlv;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v4, Lmlv;->a:Lmlv;

    .line 241
    .line 242
    if-ne v2, v4, :cond_b

    .line 243
    .line 244
    :cond_a
    iget-object v2, p0, Llje;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lljd;

    .line 247
    .line 248
    iget-object v2, v2, Lljd;->a:Lzuo;

    .line 249
    .line 250
    if-nez v2, :cond_b

    .line 251
    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    iget-object v1, v1, Lknw;->V:Landroid/view/View;

    .line 255
    .line 256
    if-nez v1, :cond_b

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    :goto_4
    iget v1, p1, Llkz;->e:I

    .line 260
    .line 261
    sub-int v2, v3, v1

    .line 262
    .line 263
    div-int/lit8 v2, v2, 0x2

    .line 264
    .line 265
    iget-object v4, v0, Llle;->c:Landroid/graphics/Rect;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    div-int/lit8 v4, v4, 0x2

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    :goto_5
    iget-object v1, p1, Llkz;->a:Lknw;

    .line 275
    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    iget-object v1, v1, Lknw;->bd:Lmlm;

    .line 279
    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    invoke-virtual {v1}, Lmlm;->a()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    sub-int v2, v3, v1

    .line 287
    .line 288
    div-int/lit8 v2, v2, 0x2

    .line 289
    .line 290
    iget-object v4, v0, Llle;->c:Landroid/graphics/Rect;

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    div-int/lit8 v4, v4, 0x2

    .line 297
    .line 298
    :goto_6
    sub-int/2addr v2, v4

    .line 299
    add-int/2addr v2, v1

    .line 300
    goto :goto_7

    .line 301
    :cond_d
    div-int/lit8 v1, v3, 0x2

    .line 302
    .line 303
    iget-object v2, v0, Llle;->c:Landroid/graphics/Rect;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    div-int/lit8 v2, v2, 0x2

    .line 310
    .line 311
    sub-int v2, v1, v2

    .line 312
    .line 313
    :goto_7
    invoke-virtual {p1}, Llkz;->b()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget-object v4, v0, Llle;->c:Landroid/graphics/Rect;

    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    sub-int/2addr v1, v4

    .line 324
    iget-boolean p1, p1, Llkz;->f:Z

    .line 325
    .line 326
    invoke-virtual {v0, v2, v1, v3, p1}, Llle;->d(IIIZ)V

    .line 327
    .line 328
    .line 329
    return-void
.end method
