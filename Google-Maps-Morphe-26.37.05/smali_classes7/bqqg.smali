.class public final Lbqqg;
.super Lbqpj;
.source "PG"


# instance fields
.field private final a:Lbqpw;

.field private final b:Lbqqf;

.field private final c:Lbrmx;


# direct methods
.method public constructor <init>(Lbqpw;Lbqqf;Lbrmx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbqpj;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbqqg;->a:Lbqpw;

    .line 9
    .line 10
    iput-object p2, p0, Lbqqg;->b:Lbqqf;

    .line 11
    .line 12
    iput-object p3, p0, Lbqqg;->c:Lbrmx;

    .line 13
    return-void
.end method

.method private final d(Landroid/view/View;Lclpg;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lbqqg;->c:Lbrmx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lbrmx;->a(Lclpg;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    const v1, 0x7f080a6e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lbrte;->aN(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x4

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lbrte;->aM(Landroid/util/DisplayMetrics;I)I

    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, p0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    const/16 p2, 0x10

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p2}, Lbrte;->aM(Landroid/util/DisplayMetrics;I)I

    .line 69
    move-result p0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 73
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbqqh;

    .line 3
    .line 4
    check-cast p2, Lclqs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lbqqh;

    .line 3
    .line 4
    check-cast p2, Lclqs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p1, Lbqqh;->e:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    iput-object p2, p1, Lbqqh;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p1, Lbqqh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    .line 32
    :goto_0
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ge v3, v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    instance-of v0, p2, Lclqu;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast p2, Lclqu;

    .line 54
    .line 55
    instance-of v0, p2, Lclqw;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lbqqg;->b:Lbqqf;

    .line 60
    .line 61
    iget-object p1, p1, Lbqqh;->b:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    move-object v1, p1

    .line 67
    .line 68
    check-cast v1, Lbkka;

    .line 69
    .line 70
    iget-object v1, v1, Lbkka;->b:Ljava/lang/Object;

    .line 71
    move-object v3, v1

    .line 72
    .line 73
    check-cast v3, Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    .line 78
    check-cast p2, Lclqw;

    .line 79
    .line 80
    iget-object v2, p2, Lclqw;->b:Lclpg;

    .line 81
    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1, v2}, Lbqqg;->d(Landroid/view/View;Lclpg;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget-object p0, p2, Lclqw;->a:Lclpv;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p0}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_1
    instance-of v0, p2, Lclqv;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object p0, p0, Lbqqg;->a:Lbqpw;

    .line 101
    .line 102
    iget-object p1, p1, Lbqqh;->c:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    move-object v0, p1

    .line 108
    .line 109
    check-cast v0, Lbrif;

    .line 110
    .line 111
    check-cast p2, Lclqv;

    .line 112
    .line 113
    iget v1, p2, Lclqv;->b:I

    .line 114
    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    const/4 v3, 0x2

    .line 117
    .line 118
    if-eq v1, v3, :cond_2

    .line 119
    .line 120
    const/16 v1, 0x20

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_2
    const/16 v1, 0x18

    .line 124
    .line 125
    :goto_1
    iget-object v0, v0, Lbrif;->a:Ljava/lang/Object;

    .line 126
    move-object v3, v0

    .line 127
    .line 128
    check-cast v3, Landroid/widget/ImageView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v1}, Lbrte;->aM(Landroid/util/DisplayMetrics;I)I

    .line 140
    move-result v1

    .line 141
    .line 142
    check-cast v0, Landroid/view/View;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 153
    .line 154
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    iget-object p2, p2, Lclqv;->a:Lcloz;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, p2}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    return-void

    .line 170
    .line 171
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0

    .line 178
    .line 179
    :cond_4
    new-instance p0, Lctbn;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 183
    throw p0

    .line 184
    .line 185
    :cond_5
    instance-of v0, p2, Lclqt;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object p1, p1, Lbqqh;->d:Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    check-cast p1, Lbxay;

    .line 199
    .line 200
    iget-object v0, p1, Lbxay;->b:Ljava/lang/Object;

    .line 201
    move-object v1, v0

    .line 202
    .line 203
    check-cast v1, Landroid/view/ViewGroup;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 207
    .line 208
    check-cast p2, Lclqt;

    .line 209
    .line 210
    check-cast v0, Landroid/view/View;

    .line 211
    const/4 v1, 0x0

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v0, v1}, Lbqqg;->d(Landroid/view/View;Lclpg;)V

    .line 215
    .line 216
    iget-object v0, p1, Lbxay;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v1, p2, Lclqt;->a:Lclqu;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    iget-object v0, p1, Lbxay;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v1, p2, Lclqt;->b:Lclqu;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, v1}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    iget-object p0, p1, Lbxay;->a:Ljava/lang/Object;

    .line 231
    move-object p1, p0

    .line 232
    .line 233
    check-cast p1, Landroid/view/View;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget p2, p2, Lclqt;->c:I

    .line 242
    .line 243
    add-int/lit8 p2, p2, -0x1

    .line 244
    .line 245
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 246
    .line 247
    if-eqz p2, :cond_6

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    const/4 v4, 0x4

    .line 250
    .line 251
    :goto_2
    check-cast p0, Landroid/view/ViewGroup;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    .line 262
    invoke-static {p0, v4}, Lbrte;->aM(Landroid/util/DisplayMetrics;I)I

    .line 263
    move-result p0

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 271
    move-result p0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    return-void

    .line 279
    .line 280
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 281
    .line 282
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 286
    throw p0

    .line 287
    .line 288
    :cond_8
    new-instance p0, Lctbn;

    .line 289
    .line 290
    .line 291
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 292
    throw p0

    .line 293
    :cond_9
    return-void
.end method
