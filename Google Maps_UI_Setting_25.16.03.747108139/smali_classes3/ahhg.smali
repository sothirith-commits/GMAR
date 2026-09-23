.class public final Lahhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahhg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget v0, p0, Lahhg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v4}, Lbdot;->nc(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v4}, Lbdot;->nc(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int v6, v5, v4

    .line 47
    .line 48
    if-ge v2, v6, :cond_0

    .line 49
    .line 50
    sub-int v4, v2, v5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sub-int v5, v2, v4

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    neg-int v5, v5

    .line 60
    neg-int v4, v4

    .line 61
    if-ne v2, v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v2, v4, :cond_1

    .line 68
    .line 69
    return v1

    .line 70
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :pswitch_1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 84
    .line 85
    const v0, 0x7f0b0142

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    instance-of v4, v0, Landroid/view/ViewStub;

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v2, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v0, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    move v0, v1

    .line 108
    :goto_2
    iget-boolean v2, p1, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    .line 109
    .line 110
    if-ne v0, v2, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->u(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->v(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftableOverrideEnabled(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 132
    .line 133
    .line 134
    :goto_3
    return v1

    .line 135
    :pswitch_2
    invoke-static {p1}, Lbdjs;->m(Landroid/view/View;)Lbdkf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v2, Lancy;->a:Lbdjo;

    .line 140
    .line 141
    invoke-static {p1, v2}, Lbdjs;->i(Landroid/view/View;Lbdjo;)Lbdjs;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget-object p1, p1, Lbdjs;->c:Landroid/view/View;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const/4 p1, 0x0

    .line 151
    :goto_4
    instance-of v2, p1, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    check-cast p1, Landroid/widget/TextView;

    .line 156
    .line 157
    instance-of v2, v0, Landa;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    check-cast v0, Landa;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-le p1, v1, :cond_7

    .line 168
    .line 169
    invoke-interface {v0}, Landa;->e()V

    .line 170
    .line 171
    .line 172
    :cond_7
    return v1

    .line 173
    :pswitch_3
    invoke-static {p1}, Lbdjs;->m(Landroid/view/View;)Lbdkf;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    instance-of v0, p1, Lamfl;

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    check-cast p1, Lamfl;

    .line 183
    .line 184
    invoke-interface {p1}, Lamfl;->o()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    invoke-interface {p1}, Lamfl;->g()Lafbw;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lafbw;->d()V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_5
    return v1

    .line 202
    :pswitch_4
    invoke-static {p1}, Lbdjs;->m(Landroid/view/View;)Lbdkf;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    instance-of v3, v0, Lamdu;

    .line 207
    .line 208
    if-nez v3, :cond_a

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    check-cast v0, Lamdu;

    .line 212
    .line 213
    invoke-interface {v0}, Lamdu;->Z()Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_b
    :goto_6
    return v1

    .line 227
    :pswitch_5
    invoke-static {p1}, Ladqa;->aC(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    return v1

    .line 231
    :pswitch_6
    invoke-static {p1}, Ladqa;->aC(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    return v1

    .line 235
    :pswitch_7
    invoke-static {p1}, Ladqa;->aC(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    return v1

    .line 239
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v2, Lazmk;->d:Lbdrg;

    .line 244
    .line 245
    invoke-interface {v2, v0}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v0}, Lahhk;->e(Landroid/content/Context;)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_d

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const v6, 0x7f07080b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    sub-int/2addr v4, v5

    .line 279
    :cond_d
    sub-int/2addr v4, v2

    .line 280
    add-int/2addr v3, v2

    .line 281
    div-int/2addr v4, v3

    .line 282
    mul-int/2addr v4, v3

    .line 283
    add-int/2addr v2, v4

    .line 284
    const/4 v3, 0x4

    .line 285
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/2addr v2, v0

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    add-int/2addr v5, v2

    .line 311
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 312
    .line 313
    .line 314
    return v1

    .line 315
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
