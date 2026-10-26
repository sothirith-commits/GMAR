.class final Lcs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldad;


# instance fields
.field final synthetic a:Ldf;


# direct methods
.method public constructor <init>(Ldf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs;->a:Ldf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ldcc;)Ldcc;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ldcc;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ldcc;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lcs;->a:Ldf;

    .line 10
    .line 11
    iget-object v2, p0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    iget-object v3, p0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Ldf;->H:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Ldf;->H:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance v3, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Ldf;->I:Landroid/graphics/Rect;

    .line 57
    .line 58
    :cond_0
    iget-object v3, p0, Ldf;->H:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object v5, p0, Ldf;->I:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {p2}, Ldcc;->b()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p2}, Ldcc;->d()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p2}, Ldcc;->c()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {p2}, Ldcc;->a()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    invoke-virtual {p2, v6}, Ldcc;->f(I)Lcxt;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, p0, Ldf;->u:Landroid/view/ViewGroup;

    .line 87
    .line 88
    new-instance v8, Landroid/view/WindowInsets$Builder;

    .line 89
    .line 90
    invoke-direct {v8}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v8, v9}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v7, v8, v5}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {v7}, Lco$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-static {v7}, Lco$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {v7}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v3, v8, v9, v10, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 130
    .line 131
    .line 132
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    iget v10, v6, Lcxt;->b:I

    .line 141
    .line 142
    sub-int/2addr v10, v7

    .line 143
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget v10, v6, Lcxt;->c:I

    .line 148
    .line 149
    sub-int/2addr v10, v8

    .line 150
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget v10, v6, Lcxt;->d:I

    .line 155
    .line 156
    sub-int/2addr v10, v9

    .line 157
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iget v6, v6, Lcxt;->e:I

    .line 162
    .line 163
    sub-int/2addr v6, v5

    .line 164
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v7, v8, v9, v5}, Lcxt;->d(IIII)Lcxt;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 173
    .line 174
    iget v7, v5, Lcxt;->b:I

    .line 175
    .line 176
    if-ne v6, v7, :cond_1

    .line 177
    .line 178
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 179
    .line 180
    iget v8, v5, Lcxt;->d:I

    .line 181
    .line 182
    if-ne v6, v8, :cond_1

    .line 183
    .line 184
    move v6, v4

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 187
    .line 188
    iget v6, v5, Lcxt;->d:I

    .line 189
    .line 190
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    :goto_0
    iget-object v8, p0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 194
    .line 195
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    sub-int/2addr v9, v7

    .line 198
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    iget v5, v5, Lcxt;->d:I

    .line 203
    .line 204
    sub-int/2addr v10, v5

    .line 205
    iput v9, v8, Landroid/support/v7/widget/ActionBarContextView;->k:I

    .line 206
    .line 207
    iput v7, v8, Landroid/support/v7/widget/ActionBarContextView;->l:I

    .line 208
    .line 209
    iput v10, v8, Landroid/support/v7/widget/ActionBarContextView;->m:I

    .line 210
    .line 211
    invoke-virtual {v8}, Landroid/support/v7/widget/ActionBarContextView;->m()V

    .line 212
    .line 213
    .line 214
    iget-boolean v5, p0, Ldf;->x:Z

    .line 215
    .line 216
    if-nez v5, :cond_2

    .line 217
    .line 218
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 219
    .line 220
    if-lez v3, :cond_2

    .line 221
    .line 222
    move v1, v4

    .line 223
    :cond_2
    move v4, v6

    .line 224
    :cond_3
    if-eqz v4, :cond_4

    .line 225
    .line 226
    iget-object p0, p0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    if-eq v0, v1, :cond_9

    .line 232
    .line 233
    invoke-virtual {p2}, Ldcc;->b()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-virtual {p2}, Ldcc;->c()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p2}, Ldcc;->a()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    const/16 v4, 0x24

    .line 248
    .line 249
    if-lt v3, v4, :cond_5

    .line 250
    .line 251
    new-instance v3, Ldbp;

    .line 252
    .line 253
    invoke-direct {v3, p2}, Ldbp;-><init>(Ldcc;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v4, 0x23

    .line 260
    .line 261
    if-lt v3, v4, :cond_6

    .line 262
    .line 263
    new-instance v3, Ldbo;

    .line 264
    .line 265
    invoke-direct {v3, p2}, Ldbo;-><init>(Ldcc;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v4, 0x22

    .line 272
    .line 273
    if-lt v3, v4, :cond_7

    .line 274
    .line 275
    new-instance v3, Ldbn;

    .line 276
    .line 277
    invoke-direct {v3, p2}, Ldbn;-><init>(Ldcc;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v4, 0x1f

    .line 284
    .line 285
    if-lt v3, v4, :cond_8

    .line 286
    .line 287
    new-instance v3, Ldbm;

    .line 288
    .line 289
    invoke-direct {v3, p2}, Ldbm;-><init>(Ldcc;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_8
    new-instance v3, Ldbl;

    .line 294
    .line 295
    invoke-direct {v3, p2}, Ldbl;-><init>(Ldcc;)V

    .line 296
    .line 297
    .line 298
    :goto_1
    invoke-static {p0, v1, v0, v2}, Lcxt;->d(IIII)Lcxt;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {v3, p0}, Ldbq;->c(Lcxt;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ldbq;->a()Ldcc;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    :cond_9
    invoke-static {p1, p2}, Ldax;->d(Landroid/view/View;Ldcc;)Ldcc;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0
.end method
