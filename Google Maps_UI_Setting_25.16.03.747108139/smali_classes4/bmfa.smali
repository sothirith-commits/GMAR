.class public final Lbmfa;
.super Lbmec;
.source "PG"


# instance fields
.field private final a:Lbmeq;

.field private final b:Lbmez;


# direct methods
.method public constructor <init>(Lbmeq;Lbmez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmfa;->a:Lbmeq;

    .line 5
    .line 6
    iput-object p2, p0, Lbmfa;->b:Lbmez;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbmfb;

    .line 2
    .line 3
    check-cast p2, Lcdww;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbmfb;

    .line 2
    .line 3
    check-cast p2, Lcdww;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lbmfb;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p2, p1, Lbmfb;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p1, Lbmfb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    const/16 v4, 0x8

    .line 30
    .line 31
    if-ge v3, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p2, Lcdwy;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    check-cast p2, Lcdwy;

    .line 48
    .line 49
    instance-of v0, p2, Lcdxa;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lbmfa;->b:Lbmez;

    .line 54
    .line 55
    iget-object p1, p1, Lbmfb;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lbocw;

    .line 63
    .line 64
    iget-object v1, v1, Lbocw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    check-cast p2, Lcdxa;

    .line 73
    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1, v2, v2, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Lcdxa;->a:Lcdwe;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    instance-of v0, p2, Lcdwz;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lbmfa;->a:Lbmeq;

    .line 103
    .line 104
    iget-object p1, p1, Lbmfb;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, Lbocw;

    .line 112
    .line 113
    check-cast p2, Lcdwz;

    .line 114
    .line 115
    iget v3, p2, Lcdwz;->b:I

    .line 116
    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    if-eq v3, v4, :cond_4

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    if-eq v3, v4, :cond_3

    .line 124
    .line 125
    const/16 v3, 0x20

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/16 v3, 0x18

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/16 v3, 0x14

    .line 132
    .line 133
    :goto_1
    iget-object v1, v1, Lbocw;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v4, v1

    .line 136
    check-cast v4, Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5, v3}, Lbowt;->J(Landroid/util/DisplayMetrics;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    check-cast v1, Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 161
    .line 162
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p2, p2, Lcdwz;->a:Lcdvl;

    .line 174
    .line 175
    invoke-virtual {v0, p1, p2}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_6
    new-instance p1, Lckbt;

    .line 188
    .line 189
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_7
    instance-of v0, p2, Lcdwx;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-object p1, p1, Lbmfb;->d:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast p1, Lbnel;

    .line 207
    .line 208
    iget-object v0, p1, Lbnel;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroid/view/ViewGroup;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Lbnel;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Lcdwx;

    .line 218
    .line 219
    iget-object v1, p2, Lcdwx;->a:Lcdwy;

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p1, Lbnel;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v1, p2, Lcdwx;->b:Lcdwy;

    .line 227
    .line 228
    invoke-virtual {p0, v0, v1}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lbnel;->b:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v0, p1

    .line 234
    check-cast v0, Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    iget p2, p2, Lcdwx;->c:I

    .line 243
    .line 244
    add-int/lit8 p2, p2, -0x1

    .line 245
    .line 246
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 247
    .line 248
    if-eqz p2, :cond_8

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    const/4 v4, 0x4

    .line 252
    :goto_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1, v4}, Lbowt;->J(Landroid/util/DisplayMetrics;I)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 282
    .line 283
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 284
    .line 285
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_a
    new-instance p1, Lckbt;

    .line 290
    .line 291
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p1
.end method
