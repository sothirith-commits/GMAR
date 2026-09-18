.class public final Ltoh;
.super Ltit;
.source "PG"


# instance fields
.field private final a:Ltjv;


# direct methods
.method public constructor <init>(Ltjv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltit;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltoh;->a:Ltjv;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Ljava/util/List;Lton;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltkl;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lton;->p(Ltkl;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Ljk;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljk;

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    check-cast p0, Ljk;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Ljk;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ltom;->a(Landroid/support/v7/widget/RecyclerView;)Ltom;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Ltom;->b(Ljk;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Ljk;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private static final e(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 6

    .line 1
    const v0, 0x7f0b07a9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljr;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, p0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    instance-of v4, p0, Ljr;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v3

    .line 23
    :cond_2
    :goto_0
    instance-of v4, p1, Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    check-cast p0, Ljr;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aa(Ljr;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Landroid/support/v7/widget/RecyclerView;->au(Ljr;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move-object p0, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    instance-of v4, p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    if-eqz v4, :cond_7

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-object v4, v3, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->aa(Ljr;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView;->au(Ljr;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v3
.end method

.method private static final f(Lton;Ltki;)V
    .locals 1

    .line 1
    iget v0, p1, Ltki;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lton;->q()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ltki;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, p0}, Ltoh;->c(Ljava/util/List;Lton;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljk;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltlg;Ljava/lang/Object;Ltkx;)Z
    .locals 7

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 5
    .line 6
    .line 7
    const-string v0, "AUTO_SIZE_CONFIG"

    .line 8
    .line 9
    sget-object v2, Ltod;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v2, v1, v0}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p3, p3, Ltkx;->c:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    instance-of p0, p3, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    check-cast p3, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 28
    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p0, p2, Ltos;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    instance-of p0, p2, Ltor;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast p2, Ltor;

    .line 43
    .line 44
    throw v3

    .line 45
    :cond_2
    check-cast p2, Ltos;

    .line 46
    .line 47
    throw v3

    .line 48
    :cond_3
    :goto_0
    return v1

    .line 49
    :cond_4
    const-string v0, "BACKGROUND_TINT_LIST"

    .line 50
    .line 51
    sget-object v4, Ltod;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static {p1, v4, v5, v0}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {p2, p3}, Ltjc;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lczr;->a:[I

    .line 65
    .line 66
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    return v5

    .line 70
    :cond_5
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    const-string v6, "BUTTON_TINT_LIST"

    .line 74
    .line 75
    invoke-static {p1, v0, v4, v6}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    instance-of p0, p3, Landroid/widget/CompoundButton;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    move-object p0, p3

    .line 86
    check-cast p0, Landroid/widget/CompoundButton;

    .line 87
    .line 88
    invoke-static {p2, p3}, Ltjc;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    return v5

    .line 96
    :cond_6
    return v1

    .line 97
    :cond_7
    const-string v0, "CARD_BACKGROUND_COLOR"

    .line 98
    .line 99
    sget-object v4, Ltod;->a:[Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1, v4, v2, v0}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_c

    .line 106
    .line 107
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 108
    .line 109
    if-eqz p0, :cond_b

    .line 110
    .line 111
    move-object p0, p3

    .line 112
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 115
    .line 116
    .line 117
    if-nez p2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    return v5

    .line 123
    :cond_8
    instance-of p1, p2, Ltqb;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    check-cast p2, Ltqb;

    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Ltqb;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    return v5

    .line 141
    :cond_9
    instance-of p1, p2, Ljava/lang/Integer;

    .line 142
    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    return v1

    .line 146
    :cond_a
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    return v5

    .line 156
    :cond_b
    return v1

    .line 157
    :cond_c
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    const-string v4, "CARD_CORNER_RADIUS"

    .line 161
    .line 162
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 169
    .line 170
    if-eqz p0, :cond_d

    .line 171
    .line 172
    move-object p0, p3

    .line 173
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 174
    .line 175
    instance-of p1, p2, Ltqw;

    .line 176
    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    check-cast p2, Ltqw;

    .line 180
    .line 181
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p2, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 190
    .line 191
    .line 192
    return v5

    .line 193
    :cond_d
    return v1

    .line 194
    :cond_e
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v2, 0x5

    .line 197
    const-string v4, "CARD_ELEVATION"

    .line 198
    .line 199
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 206
    .line 207
    if-eqz p0, :cond_f

    .line 208
    .line 209
    move-object p0, p3

    .line 210
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 211
    .line 212
    instance-of p1, p2, Ltqw;

    .line 213
    .line 214
    if-eqz p1, :cond_f

    .line 215
    .line 216
    check-cast p2, Ltqw;

    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p2, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 227
    .line 228
    .line 229
    return v5

    .line 230
    :cond_f
    return v1

    .line 231
    :cond_10
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v2, 0x6

    .line 234
    const-string v4, "CONTENT_PADDING"

    .line 235
    .line 236
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_12

    .line 241
    .line 242
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 243
    .line 244
    if-eqz p0, :cond_11

    .line 245
    .line 246
    move-object p0, p3

    .line 247
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 248
    .line 249
    invoke-static {p2, p3}, Ltjc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 254
    .line 255
    .line 256
    return v5

    .line 257
    :cond_11
    return v1

    .line 258
    :cond_12
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v2, 0x7

    .line 261
    const-string v4, "CONTENT_PADDING_BOTTOM"

    .line 262
    .line 263
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_14

    .line 268
    .line 269
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 270
    .line 271
    if-eqz p0, :cond_13

    .line 272
    .line 273
    move-object p0, p3

    .line 274
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 275
    .line 276
    invoke-static {p2, p3}, Ltjc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->c()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->e()I

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->d()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p0, p2, p3, v0, p1}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 293
    .line 294
    .line 295
    return v5

    .line 296
    :cond_13
    return v1

    .line 297
    :cond_14
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 298
    .line 299
    const/16 v2, 0x8

    .line 300
    .line 301
    const-string v4, "CONTENT_PADDING_LEFT"

    .line 302
    .line 303
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_16

    .line 308
    .line 309
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 310
    .line 311
    if-eqz p0, :cond_15

    .line 312
    .line 313
    move-object p0, p3

    .line 314
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 315
    .line 316
    invoke-static {p2, p3}, Ltjc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->e()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->d()I

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->b()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 333
    .line 334
    .line 335
    return v5

    .line 336
    :cond_15
    return v1

    .line 337
    :cond_16
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 338
    .line 339
    const/16 v2, 0x9

    .line 340
    .line 341
    const-string v4, "CONTENT_PADDING_RIGHT"

    .line 342
    .line 343
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_18

    .line 348
    .line 349
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 350
    .line 351
    if-eqz p0, :cond_17

    .line 352
    .line 353
    move-object p0, p3

    .line 354
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 355
    .line 356
    invoke-static {p2, p3}, Ltjc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->c()I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->e()I

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->b()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {p0, p2, p3, p1, v0}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 373
    .line 374
    .line 375
    return v5

    .line 376
    :cond_17
    return v1

    .line 377
    :cond_18
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 378
    .line 379
    const/16 v2, 0xa

    .line 380
    .line 381
    const-string v4, "CONTENT_PADDING_TOP"

    .line 382
    .line 383
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1a

    .line 388
    .line 389
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 390
    .line 391
    if-eqz p0, :cond_19

    .line 392
    .line 393
    move-object p0, p3

    .line 394
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 395
    .line 396
    invoke-static {p2, p3}, Ltjc;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->c()I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->d()I

    .line 405
    .line 406
    .line 407
    move-result p3

    .line 408
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->b()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {p0, p2, p1, p3, v0}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 413
    .line 414
    .line 415
    return v5

    .line 416
    :cond_19
    return v1

    .line 417
    :cond_1a
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 418
    .line 419
    const/16 v2, 0xb

    .line 420
    .line 421
    const-string v4, "HAS_FIXED_SIZE"

    .line 422
    .line 423
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1c

    .line 428
    .line 429
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 430
    .line 431
    if-eqz p0, :cond_1b

    .line 432
    .line 433
    check-cast p2, Ljava/lang/Boolean;

    .line 434
    .line 435
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 436
    .line 437
    if-eqz p0, :cond_1b

    .line 438
    .line 439
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 440
    .line 441
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    invoke-virtual {p3, p0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 446
    .line 447
    .line 448
    return v5

    .line 449
    :cond_1b
    return v1

    .line 450
    :cond_1c
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 451
    .line 452
    const/16 v2, 0xc

    .line 453
    .line 454
    const-string v4, "ITEM_ANIMATOR"

    .line 455
    .line 456
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1f

    .line 461
    .line 462
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 463
    .line 464
    if-eqz p0, :cond_1e

    .line 465
    .line 466
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 467
    .line 468
    if-eqz p2, :cond_1d

    .line 469
    .line 470
    instance-of p0, p2, Ljq;

    .line 471
    .line 472
    if-eqz p0, :cond_1e

    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_1d
    move-object p2, v3

    .line 476
    :goto_1
    check-cast p2, Ljq;

    .line 477
    .line 478
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Ljq;)V

    .line 479
    .line 480
    .line 481
    return v5

    .line 482
    :cond_1e
    return v1

    .line 483
    :cond_1f
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 484
    .line 485
    const/16 v2, 0xd

    .line 486
    .line 487
    const-string v4, "ITEM_DECORATION"

    .line 488
    .line 489
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_20

    .line 494
    .line 495
    invoke-static {p2, p3}, Ltoh;->e(Ljava/lang/Object;Landroid/view/View;)Z

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    return p0

    .line 500
    :cond_20
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 501
    .line 502
    const/16 v2, 0xe

    .line 503
    .line 504
    const-string v4, "ITEM_TOUCH_HELPER"

    .line 505
    .line 506
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_22

    .line 511
    .line 512
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 513
    .line 514
    if-eqz p0, :cond_21

    .line 515
    .line 516
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 517
    .line 518
    instance-of p0, p2, Lmq;

    .line 519
    .line 520
    if-eqz p0, :cond_21

    .line 521
    .line 522
    check-cast p2, Lmq;

    .line 523
    .line 524
    invoke-virtual {p2, p3}, Lmq;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 525
    .line 526
    .line 527
    return v5

    .line 528
    :cond_21
    return v1

    .line 529
    :cond_22
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 530
    .line 531
    const/16 v2, 0xf

    .line 532
    .line 533
    const-string v4, "LAYOUT_MANAGER"

    .line 534
    .line 535
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_25

    .line 540
    .line 541
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 542
    .line 543
    if-eqz p0, :cond_24

    .line 544
    .line 545
    move-object p0, p3

    .line 546
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 547
    .line 548
    instance-of p1, p2, Ltoj;

    .line 549
    .line 550
    if-eqz p1, :cond_24

    .line 551
    .line 552
    move-object p1, p2

    .line 553
    check-cast p1, Ltoj;

    .line 554
    .line 555
    const v0, 0x7f0b07aa

    .line 556
    .line 557
    .line 558
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 565
    .line 566
    .line 567
    move-result p2

    .line 568
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_23

    .line 577
    .line 578
    return v5

    .line 579
    :cond_23
    invoke-virtual {p3, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Ltoj;->a()Lju;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lju;)V

    .line 590
    .line 591
    .line 592
    return v5

    .line 593
    :cond_24
    return v1

    .line 594
    :cond_25
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 595
    .line 596
    const/16 v2, 0x10

    .line 597
    .line 598
    const-string v4, "MAX_CARD_ELEVATION"

    .line 599
    .line 600
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_27

    .line 605
    .line 606
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 607
    .line 608
    if-eqz p0, :cond_26

    .line 609
    .line 610
    move-object p0, p3

    .line 611
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 612
    .line 613
    instance-of p1, p2, Ltqw;

    .line 614
    .line 615
    if-eqz p1, :cond_26

    .line 616
    .line 617
    check-cast p2, Ltqw;

    .line 618
    .line 619
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-interface {p2, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 628
    .line 629
    .line 630
    return v5

    .line 631
    :cond_26
    return v1

    .line 632
    :cond_27
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 633
    .line 634
    const/16 v2, 0x11

    .line 635
    .line 636
    const-string v4, "ON_ITEM_TOUCH_LISTENER"

    .line 637
    .line 638
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_2d

    .line 643
    .line 644
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 645
    .line 646
    if-eqz p0, :cond_2c

    .line 647
    .line 648
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 649
    .line 650
    if-eqz p2, :cond_29

    .line 651
    .line 652
    instance-of p0, p2, Ljy;

    .line 653
    .line 654
    if-eqz p0, :cond_28

    .line 655
    .line 656
    goto :goto_2

    .line 657
    :cond_28
    return v1

    .line 658
    :cond_29
    move-object p2, v3

    .line 659
    :goto_2
    invoke-static {p3}, Ltom;->a(Landroid/support/v7/widget/RecyclerView;)Ltom;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    check-cast p2, Ljy;

    .line 664
    .line 665
    iget-object p1, p0, Ltom;->b:Ljy;

    .line 666
    .line 667
    if-eqz p1, :cond_2a

    .line 668
    .line 669
    iget-object p3, p0, Ltom;->a:Landroid/support/v7/widget/RecyclerView;

    .line 670
    .line 671
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->ab(Ljy;)V

    .line 672
    .line 673
    .line 674
    :cond_2a
    if-eqz p2, :cond_2b

    .line 675
    .line 676
    iget-object p1, p0, Ltom;->a:Landroid/support/v7/widget/RecyclerView;

    .line 677
    .line 678
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->x(Ljy;)V

    .line 679
    .line 680
    .line 681
    :cond_2b
    iput-object p2, p0, Ltom;->b:Ljy;

    .line 682
    .line 683
    return v5

    .line 684
    :cond_2c
    return v1

    .line 685
    :cond_2d
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 686
    .line 687
    const/16 v2, 0x12

    .line 688
    .line 689
    const-string v4, "ON_SCROLL_LISTENER"

    .line 690
    .line 691
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_30

    .line 696
    .line 697
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 698
    .line 699
    if-eqz p0, :cond_2f

    .line 700
    .line 701
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 702
    .line 703
    if-eqz p2, :cond_2e

    .line 704
    .line 705
    instance-of p0, p2, Ljz;

    .line 706
    .line 707
    if-eqz p0, :cond_2f

    .line 708
    .line 709
    goto :goto_3

    .line 710
    :cond_2e
    move-object p2, v3

    .line 711
    :goto_3
    check-cast p2, Ljz;

    .line 712
    .line 713
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Ljz;)V

    .line 714
    .line 715
    .line 716
    return v5

    .line 717
    :cond_2f
    return v1

    .line 718
    :cond_30
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 719
    .line 720
    const/16 v2, 0x13

    .line 721
    .line 722
    const-string v4, "ON_VIEW_ATTACHED_TO_WINDOW"

    .line 723
    .line 724
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_33

    .line 729
    .line 730
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 731
    .line 732
    if-eqz p0, :cond_32

    .line 733
    .line 734
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 735
    .line 736
    if-eqz p2, :cond_31

    .line 737
    .line 738
    instance-of p0, p2, Ltom;

    .line 739
    .line 740
    if-eqz p0, :cond_32

    .line 741
    .line 742
    goto :goto_4

    .line 743
    :cond_31
    move-object p2, v3

    .line 744
    :goto_4
    invoke-static {p3}, Ltom;->a(Landroid/support/v7/widget/RecyclerView;)Ltom;

    .line 745
    .line 746
    .line 747
    check-cast p2, Ltom;

    .line 748
    .line 749
    return v5

    .line 750
    :cond_32
    return v1

    .line 751
    :cond_33
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 752
    .line 753
    const/16 v2, 0x14

    .line 754
    .line 755
    const-string v4, "ON_VIEW_DETACHED_FROM_WINDOW"

    .line 756
    .line 757
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_36

    .line 762
    .line 763
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 764
    .line 765
    if-eqz p0, :cond_35

    .line 766
    .line 767
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 768
    .line 769
    if-eqz p2, :cond_34

    .line 770
    .line 771
    instance-of p0, p2, Ltom;

    .line 772
    .line 773
    if-eqz p0, :cond_35

    .line 774
    .line 775
    goto :goto_5

    .line 776
    :cond_34
    move-object p2, v3

    .line 777
    :goto_5
    invoke-static {p3}, Ltom;->a(Landroid/support/v7/widget/RecyclerView;)Ltom;

    .line 778
    .line 779
    .line 780
    check-cast p2, Ltom;

    .line 781
    .line 782
    return v5

    .line 783
    :cond_35
    return v1

    .line 784
    :cond_36
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 785
    .line 786
    const/16 v2, 0x15

    .line 787
    .line 788
    const-string v4, "ORIENTATION"

    .line 789
    .line 790
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_38

    .line 795
    .line 796
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 797
    .line 798
    if-eqz p0, :cond_37

    .line 799
    .line 800
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 801
    .line 802
    instance-of p0, p2, Ljava/lang/Integer;

    .line 803
    .line 804
    if-eqz p0, :cond_37

    .line 805
    .line 806
    check-cast p2, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    instance-of p1, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 813
    .line 814
    if-eqz p1, :cond_37

    .line 815
    .line 816
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 817
    .line 818
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result p1

    .line 822
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ag(I)V

    .line 823
    .line 824
    .line 825
    return v5

    .line 826
    :cond_37
    return v1

    .line 827
    :cond_38
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 828
    .line 829
    const/16 v2, 0x16

    .line 830
    .line 831
    const-string v4, "PREVENT_CORNER_OVERLAP"

    .line 832
    .line 833
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_3a

    .line 838
    .line 839
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 840
    .line 841
    if-eqz p0, :cond_39

    .line 842
    .line 843
    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 844
    .line 845
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 846
    .line 847
    if-eqz p0, :cond_39

    .line 848
    .line 849
    check-cast p2, Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result p0

    .line 855
    invoke-virtual {p3, p0}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 856
    .line 857
    .line 858
    return v5

    .line 859
    :cond_39
    return v1

    .line 860
    :cond_3a
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 861
    .line 862
    const/16 v2, 0x17

    .line 863
    .line 864
    const-string v4, "RECYCLER_ADAPTER"

    .line 865
    .line 866
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_3b

    .line 871
    .line 872
    invoke-static {p2, p3}, Ltoh;->d(Ljava/lang/Object;Landroid/view/View;)Z

    .line 873
    .line 874
    .line 875
    move-result p0

    .line 876
    return p0

    .line 877
    :cond_3b
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 878
    .line 879
    const/16 v2, 0x18

    .line 880
    .line 881
    const-string v4, "RECYCLER_LISTENER"

    .line 882
    .line 883
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_3e

    .line 888
    .line 889
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 890
    .line 891
    if-eqz p0, :cond_3d

    .line 892
    .line 893
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 894
    .line 895
    if-eqz p2, :cond_3c

    .line 896
    .line 897
    instance-of p0, p2, Lkd;

    .line 898
    .line 899
    if-eqz p0, :cond_3d

    .line 900
    .line 901
    goto :goto_6

    .line 902
    :cond_3c
    move-object p2, v3

    .line 903
    :goto_6
    check-cast p2, Lkd;

    .line 904
    .line 905
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setRecyclerListener(Lkd;)V

    .line 906
    .line 907
    .line 908
    return v5

    .line 909
    :cond_3d
    return v1

    .line 910
    :cond_3e
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 911
    .line 912
    const/16 v2, 0x19

    .line 913
    .line 914
    const-string v4, "RECYCLER_VIEW_SCROLL_POSITION"

    .line 915
    .line 916
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_44

    .line 921
    .line 922
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 923
    .line 924
    if-eqz p0, :cond_43

    .line 925
    .line 926
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 927
    .line 928
    if-nez p2, :cond_3f

    .line 929
    .line 930
    return v5

    .line 931
    :cond_3f
    instance-of p0, p2, Ltoq;

    .line 932
    .line 933
    if-eqz p0, :cond_43

    .line 934
    .line 935
    check-cast p2, Ltoq;

    .line 936
    .line 937
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 938
    .line 939
    .line 940
    move-result-object p0

    .line 941
    instance-of p1, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 942
    .line 943
    if-eqz p1, :cond_42

    .line 944
    .line 945
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 946
    .line 947
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 948
    .line 949
    .line 950
    move-result p1

    .line 951
    invoke-virtual {p2}, Ltoq;->a()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-ne p1, v0, :cond_40

    .line 956
    .line 957
    return v5

    .line 958
    :cond_40
    sub-int v1, p1, v0

    .line 959
    .line 960
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    invoke-virtual {p2}, Ltoq;->b()I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-le v1, v2, :cond_41

    .line 969
    .line 970
    sub-int p1, v0, p1

    .line 971
    .line 972
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 973
    .line 974
    .line 975
    move-result p1

    .line 976
    neg-int p1, p1

    .line 977
    invoke-virtual {p2}, Ltoq;->b()I

    .line 978
    .line 979
    .line 980
    move-result p2

    .line 981
    mul-int/2addr p1, p2

    .line 982
    add-int/2addr p1, v0

    .line 983
    invoke-virtual {p0, p1}, Lju;->ae(I)V

    .line 984
    .line 985
    .line 986
    :cond_41
    new-instance p0, Ltog;

    .line 987
    .line 988
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    invoke-direct {p0, p1}, Lkj;-><init>(Landroid/content/Context;)V

    .line 993
    .line 994
    .line 995
    iput v0, p0, Lkj;->b:I

    .line 996
    .line 997
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    invoke-virtual {p1, p0}, Lju;->bj(Lkj;)V

    .line 1002
    .line 1003
    .line 1004
    return v5

    .line 1005
    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1006
    .line 1007
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    const-string p2, "Invalid LayoutManager type. Expected LinearLayoutManager, found "

    .line 1020
    .line 1021
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw p0

    .line 1029
    :cond_43
    return v1

    .line 1030
    :cond_44
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 1031
    .line 1032
    const/16 v2, 0x1a

    .line 1033
    .line 1034
    const-string v4, "SNAP_HELPER"

    .line 1035
    .line 1036
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_49

    .line 1041
    .line 1042
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 1043
    .line 1044
    if-eqz p0, :cond_48

    .line 1045
    .line 1046
    move-object p0, p3

    .line 1047
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 1048
    .line 1049
    instance-of p1, p2, Ltol;

    .line 1050
    .line 1051
    if-eqz p1, :cond_48

    .line 1052
    .line 1053
    check-cast p2, Ltol;

    .line 1054
    .line 1055
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {p2}, Ltol;->a()Ljx;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    const p2, 0x7f0b07ac

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p3

    .line 1069
    instance-of v0, p3, Ljx;

    .line 1070
    .line 1071
    if-eqz v0, :cond_45

    .line 1072
    .line 1073
    check-cast p3, Ljx;

    .line 1074
    .line 1075
    goto :goto_7

    .line 1076
    :cond_45
    move-object p3, v3

    .line 1077
    :goto_7
    if-eqz p3, :cond_46

    .line 1078
    .line 1079
    invoke-virtual {p3, v3}, Ljx;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_46
    if-eqz p1, :cond_47

    .line 1083
    .line 1084
    invoke-virtual {p1, p0}, Ljx;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_47
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    return v5

    .line 1091
    :cond_48
    return v1

    .line 1092
    :cond_49
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 1093
    .line 1094
    const/16 v2, 0x1b

    .line 1095
    .line 1096
    const-string v4, "SPAN_COUNT"

    .line 1097
    .line 1098
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_4c

    .line 1103
    .line 1104
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 1105
    .line 1106
    if-eqz p0, :cond_4b

    .line 1107
    .line 1108
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 1109
    .line 1110
    instance-of p0, p2, Ljava/lang/Integer;

    .line 1111
    .line 1112
    if-eqz p0, :cond_4b

    .line 1113
    .line 1114
    check-cast p2, Ljava/lang/Integer;

    .line 1115
    .line 1116
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p0

    .line 1120
    instance-of p1, p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 1121
    .line 1122
    if-eqz p1, :cond_4b

    .line 1123
    .line 1124
    check-cast p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 1125
    .line 1126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1127
    .line 1128
    .line 1129
    move-result p1

    .line 1130
    if-gtz p1, :cond_4a

    .line 1131
    .line 1132
    move p1, v5

    .line 1133
    goto :goto_8

    .line 1134
    :cond_4a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result p1

    .line 1138
    :goto_8
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->s(I)V

    .line 1139
    .line 1140
    .line 1141
    return v5

    .line 1142
    :cond_4b
    return v1

    .line 1143
    :cond_4c
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 1144
    .line 1145
    const/16 v2, 0x1c

    .line 1146
    .line 1147
    const-string v4, "SPAN_SIZE_LOOKUP"

    .line 1148
    .line 1149
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_4e

    .line 1154
    .line 1155
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 1156
    .line 1157
    if-eqz p0, :cond_4d

    .line 1158
    .line 1159
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 1160
    .line 1161
    instance-of p0, p2, Lio;

    .line 1162
    .line 1163
    if-eqz p0, :cond_4d

    .line 1164
    .line 1165
    check-cast p2, Lio;

    .line 1166
    .line 1167
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p0

    .line 1171
    instance-of p1, p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 1172
    .line 1173
    if-eqz p1, :cond_4d

    .line 1174
    .line 1175
    check-cast p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 1176
    .line 1177
    iput-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lio;

    .line 1178
    .line 1179
    return v5

    .line 1180
    :cond_4d
    return v1

    .line 1181
    :cond_4e
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 1182
    .line 1183
    const/16 v2, 0x1d

    .line 1184
    .line 1185
    const-string v4, "THUMB_DRAWABLE"

    .line 1186
    .line 1187
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_53

    .line 1192
    .line 1193
    instance-of p0, p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1194
    .line 1195
    if-eqz p0, :cond_52

    .line 1196
    .line 1197
    check-cast p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1198
    .line 1199
    if-eqz p2, :cond_50

    .line 1200
    .line 1201
    instance-of p0, p2, Ltqi;

    .line 1202
    .line 1203
    if-eqz p0, :cond_4f

    .line 1204
    .line 1205
    goto :goto_9

    .line 1206
    :cond_4f
    return v1

    .line 1207
    :cond_50
    move-object p2, v3

    .line 1208
    :goto_9
    if-nez p2, :cond_51

    .line 1209
    .line 1210
    goto :goto_a

    .line 1211
    :cond_51
    check-cast p2, Ltqi;

    .line 1212
    .line 1213
    invoke-virtual {p3}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p0

    .line 1217
    invoke-virtual {p2, p0}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    :goto_a
    invoke-virtual {p3, v3}, Landroid/support/v7/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1222
    .line 1223
    .line 1224
    return v5

    .line 1225
    :cond_52
    return v1

    .line 1226
    :cond_53
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 1227
    .line 1228
    const/16 v2, 0x1e

    .line 1229
    .line 1230
    const-string v4, "THUMB_TINT_LIST"

    .line 1231
    .line 1232
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_56

    .line 1237
    .line 1238
    instance-of p0, p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1239
    .line 1240
    if-eqz p0, :cond_55

    .line 1241
    .line 1242
    move-object p0, p3

    .line 1243
    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    .line 1244
    .line 1245
    if-nez p2, :cond_54

    .line 1246
    .line 1247
    goto :goto_b

    .line 1248
    :cond_54
    invoke-static {p2, p3}, Ltjc;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    :goto_b
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 1253
    .line 1254
    .line 1255
    return v5

    .line 1256
    :cond_55
    return v1

    .line 1257
    :cond_56
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 1258
    .line 1259
    const/16 v2, 0x1f

    .line 1260
    .line 1261
    const-string v4, "THUMB_TINT_MODE"

    .line 1262
    .line 1263
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_59

    .line 1268
    .line 1269
    instance-of p0, p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1270
    .line 1271
    if-eqz p0, :cond_58

    .line 1272
    .line 1273
    check-cast p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1274
    .line 1275
    if-eqz p2, :cond_57

    .line 1276
    .line 1277
    instance-of p0, p2, Landroid/graphics/PorterDuff$Mode;

    .line 1278
    .line 1279
    if-eqz p0, :cond_58

    .line 1280
    .line 1281
    goto :goto_c

    .line 1282
    :cond_57
    move-object p2, v3

    .line 1283
    :goto_c
    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    .line 1284
    .line 1285
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/SwitchCompat;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1286
    .line 1287
    .line 1288
    return v5

    .line 1289
    :cond_58
    return v1

    .line 1290
    :cond_59
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 1291
    .line 1292
    const/16 v2, 0x20

    .line 1293
    .line 1294
    const-string v4, "TRACK_TINT_LIST"

    .line 1295
    .line 1296
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_5c

    .line 1301
    .line 1302
    instance-of p0, p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1303
    .line 1304
    if-eqz p0, :cond_5b

    .line 1305
    .line 1306
    move-object p0, p3

    .line 1307
    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    .line 1308
    .line 1309
    if-nez p2, :cond_5a

    .line 1310
    .line 1311
    goto :goto_d

    .line 1312
    :cond_5a
    invoke-static {p2, p3}, Ltjc;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    :goto_d
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 1317
    .line 1318
    .line 1319
    return v5

    .line 1320
    :cond_5b
    return v1

    .line 1321
    :cond_5c
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 1322
    .line 1323
    const/16 v2, 0x21

    .line 1324
    .line 1325
    const-string v4, "TRACK_TINT_MODE"

    .line 1326
    .line 1327
    invoke-static {p1, v0, v2, v4}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_5f

    .line 1332
    .line 1333
    instance-of p0, p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1334
    .line 1335
    if-eqz p0, :cond_5e

    .line 1336
    .line 1337
    check-cast p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1338
    .line 1339
    if-eqz p2, :cond_5d

    .line 1340
    .line 1341
    instance-of p0, p2, Landroid/graphics/PorterDuff$Mode;

    .line 1342
    .line 1343
    if-eqz p0, :cond_5e

    .line 1344
    .line 1345
    goto :goto_e

    .line 1346
    :cond_5d
    move-object p2, v3

    .line 1347
    :goto_e
    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    .line 1348
    .line 1349
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/SwitchCompat;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1350
    .line 1351
    .line 1352
    return v5

    .line 1353
    :cond_5e
    return v1

    .line 1354
    :cond_5f
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 1355
    .line 1356
    const/16 v2, 0x22

    .line 1357
    .line 1358
    const-string v3, "USE_COMPAT_PADDING"

    .line 1359
    .line 1360
    invoke-static {p1, v0, v2, v3}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_61

    .line 1365
    .line 1366
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 1367
    .line 1368
    if-eqz p0, :cond_60

    .line 1369
    .line 1370
    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 1371
    .line 1372
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 1373
    .line 1374
    if-eqz p0, :cond_60

    .line 1375
    .line 1376
    check-cast p2, Ljava/lang/Boolean;

    .line 1377
    .line 1378
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1379
    .line 1380
    .line 1381
    move-result p0

    .line 1382
    invoke-virtual {p3, p0}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 1383
    .line 1384
    .line 1385
    return v5

    .line 1386
    :cond_60
    return v1

    .line 1387
    :cond_61
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 1388
    .line 1389
    const/16 v2, 0x23

    .line 1390
    .line 1391
    const-string v3, "SET_FULL_SPAN"

    .line 1392
    .line 1393
    invoke-static {p1, v0, v2, v3}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_63

    .line 1398
    .line 1399
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 1400
    .line 1401
    if-eqz p0, :cond_62

    .line 1402
    .line 1403
    check-cast p2, Ljava/lang/Boolean;

    .line 1404
    .line 1405
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1406
    .line 1407
    .line 1408
    move-result-object p0

    .line 1409
    instance-of p1, p0, Lll;

    .line 1410
    .line 1411
    if-eqz p1, :cond_62

    .line 1412
    .line 1413
    check-cast p0, Lll;

    .line 1414
    .line 1415
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1416
    .line 1417
    .line 1418
    move-result p1

    .line 1419
    iput-boolean p1, p0, Lll;->b:Z

    .line 1420
    .line 1421
    return v5

    .line 1422
    :cond_62
    return v1

    .line 1423
    :cond_63
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 1424
    .line 1425
    const/16 v2, 0x24

    .line 1426
    .line 1427
    const-string v3, "CLIP_TO_PADDING"

    .line 1428
    .line 1429
    invoke-static {p1, v0, v2, v3}, Ltda;->bh(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_65

    .line 1434
    .line 1435
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 1436
    .line 1437
    if-eqz p0, :cond_64

    .line 1438
    .line 1439
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 1440
    .line 1441
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 1442
    .line 1443
    if-eqz p0, :cond_64

    .line 1444
    .line 1445
    check-cast p2, Ljava/lang/Boolean;

    .line 1446
    .line 1447
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1448
    .line 1449
    .line 1450
    move-result p0

    .line 1451
    invoke-virtual {p3, p0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1452
    .line 1453
    .line 1454
    return v5

    .line 1455
    :cond_64
    return v1

    .line 1456
    :cond_65
    sget-object v0, Ltod;->a:[Ljava/lang/Object;

    .line 1457
    .line 1458
    const/16 v2, 0x25

    .line 1459
    .line 1460
    const-string v3, "LIST_ADAPTER"

    .line 1461
    .line 1462
    invoke-static {p1, v0, v2, v3}, Ltda;->bh(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_6c

    .line 1467
    .line 1468
    instance-of p1, p2, Ltki;

    .line 1469
    .line 1470
    if-eqz p1, :cond_6b

    .line 1471
    .line 1472
    check-cast p2, Ltki;

    .line 1473
    .line 1474
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 1475
    .line 1476
    const-string v0, "RecyclerView already has an unsupported adapter: "

    .line 1477
    .line 1478
    if-eqz p1, :cond_68

    .line 1479
    .line 1480
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 1481
    .line 1482
    iget-object p0, p0, Ltoh;->a:Ltjv;

    .line 1483
    .line 1484
    invoke-virtual {p0}, Ltjv;->f()Lajny;

    .line 1485
    .line 1486
    .line 1487
    move-result-object p0

    .line 1488
    iget-object p1, p3, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 1489
    .line 1490
    if-nez p1, :cond_66

    .line 1491
    .line 1492
    new-instance p1, Lton;

    .line 1493
    .line 1494
    invoke-direct {p1, p0}, Lton;-><init>(Lajny;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {p1, p3}, Ltoh;->d(Ljava/lang/Object;Landroid/view/View;)Z

    .line 1498
    .line 1499
    .line 1500
    new-instance v0, Ltok;

    .line 1501
    .line 1502
    invoke-direct {v0, p0, p1}, Ltok;-><init>(Lajny;Lton;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Lkb;)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_f

    .line 1509
    :cond_66
    instance-of p0, p1, Lton;

    .line 1510
    .line 1511
    if-eqz p0, :cond_67

    .line 1512
    .line 1513
    check-cast p1, Lton;

    .line 1514
    .line 1515
    :goto_f
    invoke-static {p1, p2}, Ltoh;->f(Lton;Ltki;)V

    .line 1516
    .line 1517
    .line 1518
    return v5

    .line 1519
    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1520
    .line 1521
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object p1

    .line 1525
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object p1

    .line 1529
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    throw p0

    .line 1533
    :cond_68
    instance-of p1, p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 1534
    .line 1535
    if-eqz p1, :cond_6b

    .line 1536
    .line 1537
    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 1538
    .line 1539
    iget-object p0, p0, Ltoh;->a:Ltjv;

    .line 1540
    .line 1541
    invoke-virtual {p0}, Ltjv;->f()Lajny;

    .line 1542
    .line 1543
    .line 1544
    move-result-object p0

    .line 1545
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->c()Ljk;

    .line 1546
    .line 1547
    .line 1548
    move-result-object p1

    .line 1549
    if-nez p1, :cond_69

    .line 1550
    .line 1551
    new-instance p1, Lton;

    .line 1552
    .line 1553
    invoke-direct {p1, p0}, Lton;-><init>(Lajny;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {p1, p3}, Ltoh;->d(Ljava/lang/Object;Landroid/view/View;)Z

    .line 1557
    .line 1558
    .line 1559
    goto :goto_10

    .line 1560
    :cond_69
    instance-of p0, p1, Lton;

    .line 1561
    .line 1562
    if-eqz p0, :cond_6a

    .line 1563
    .line 1564
    check-cast p1, Lton;

    .line 1565
    .line 1566
    :goto_10
    invoke-static {p1, p2}, Ltoh;->f(Lton;Ltki;)V

    .line 1567
    .line 1568
    .line 1569
    return v5

    .line 1570
    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1571
    .line 1572
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object p1

    .line 1576
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object p1

    .line 1580
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    throw p0

    .line 1584
    :cond_6b
    return v1

    .line 1585
    :cond_6c
    sget-object p0, Ltod;->a:[Ljava/lang/Object;

    .line 1586
    .line 1587
    const/16 v0, 0x26

    .line 1588
    .line 1589
    const-string v2, "PADDING"

    .line 1590
    .line 1591
    invoke-static {p1, p0, v0, v2}, Ltda;->bh(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result p0

    .line 1595
    if-eqz p0, :cond_6d

    .line 1596
    .line 1597
    goto :goto_11

    .line 1598
    :cond_6d
    sget-object p0, Ltod;->a:[Ljava/lang/Object;

    .line 1599
    .line 1600
    const/16 v0, 0x27

    .line 1601
    .line 1602
    const-string v2, "PADDING_BOTTOM"

    .line 1603
    .line 1604
    invoke-static {p1, p0, v0, v2}, Ltda;->bh(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result p0

    .line 1608
    if-nez p0, :cond_6f

    .line 1609
    .line 1610
    sget-object p0, Ltod;->a:[Ljava/lang/Object;

    .line 1611
    .line 1612
    const/16 v0, 0x28

    .line 1613
    .line 1614
    const-string v2, "PADDING_LEFT"

    .line 1615
    .line 1616
    invoke-static {p1, p0, v0, v2}, Ltda;->bh(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result p0

    .line 1620
    if-nez p0, :cond_6f

    .line 1621
    .line 1622
    sget-object p0, Ltod;->a:[Ljava/lang/Object;

    .line 1623
    .line 1624
    const/16 v0, 0x29

    .line 1625
    .line 1626
    const-string v2, "PADDING_RIGHT"

    .line 1627
    .line 1628
    invoke-static {p1, p0, v0, v2}, Ltda;->bh(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result p0

    .line 1632
    if-nez p0, :cond_6f

    .line 1633
    .line 1634
    sget-object p0, Ltod;->a:[Ljava/lang/Object;

    .line 1635
    .line 1636
    const/16 v0, 0x2a

    .line 1637
    .line 1638
    const-string v2, "PADDING_TOP"

    .line 1639
    .line 1640
    invoke-static {p1, p0, v0, v2}, Ltda;->bh(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result p0

    .line 1644
    if-nez p0, :cond_6f

    .line 1645
    .line 1646
    sget-object p0, Ltod;->a:[Ljava/lang/Object;

    .line 1647
    .line 1648
    const/16 v0, 0x2b

    .line 1649
    .line 1650
    const-string v2, "LAYOUT_GRAVITY"

    .line 1651
    .line 1652
    invoke-static {p1, p0, v0, v2}, Ltda;->bh(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result p0

    .line 1656
    if-eqz p0, :cond_6e

    .line 1657
    .line 1658
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1659
    .line 1660
    .line 1661
    move-result-object p0

    .line 1662
    instance-of p1, p0, Lly;

    .line 1663
    .line 1664
    if-eqz p1, :cond_6e

    .line 1665
    .line 1666
    check-cast p0, Lly;

    .line 1667
    .line 1668
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1669
    .line 1670
    if-eqz p1, :cond_6e

    .line 1671
    .line 1672
    check-cast p2, Ljava/lang/Integer;

    .line 1673
    .line 1674
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1675
    .line 1676
    .line 1677
    move-result p1

    .line 1678
    iput p1, p0, Lly;->a:I

    .line 1679
    .line 1680
    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1681
    .line 1682
    .line 1683
    return v5

    .line 1684
    :cond_6e
    return v1

    .line 1685
    :cond_6f
    :goto_11
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 1686
    .line 1687
    if-eqz p0, :cond_71

    .line 1688
    .line 1689
    sget-boolean p0, Ltkv;->a:Z

    .line 1690
    .line 1691
    if-nez p0, :cond_70

    .line 1692
    .line 1693
    goto :goto_12

    .line 1694
    :cond_70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1695
    .line 1696
    const-string p1, "Cannot apply padding to a CardView. Use contentPadding instead. See https://developer.android.com/reference/android/support/v7/widget/CardView.html"

    .line 1697
    .line 1698
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    throw p0

    .line 1702
    :cond_71
    :goto_12
    return v1
.end method

.method public final b(Ltlg;Ltkx;)Z
    .locals 6

    .line 1
    iget-object p0, p2, Ltkx;->c:Landroid/view/View;

    .line 2
    .line 3
    instance-of p2, p0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    const-string v0, "ITEM_DECORATION"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    const/4 p2, 0x7

    .line 16
    invoke-static {v3, p2}, Lj$/util/Objects;->checkIndex(II)I

    .line 17
    .line 18
    .line 19
    const-string p2, "LIST_ADAPTER"

    .line 20
    .line 21
    sget-object v5, Ltoe;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v5, v3, p2}, Ltda;->bh(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 30
    .line 31
    instance-of p2, p1, Lton;

    .line 32
    .line 33
    if-eqz p2, :cond_7

    .line 34
    .line 35
    check-cast p1, Lton;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Ljk;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lton;->q()V

    .line 41
    .line 42
    .line 43
    return v4

    .line 44
    :cond_0
    const-string p2, "RECYCLER_ADAPTER"

    .line 45
    .line 46
    sget-object v5, Ltoe;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, v5, v4, p2}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Ljk;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_1
    const-string p2, "ITEM_ANIMATOR"

    .line 63
    .line 64
    sget-object v5, Ltoe;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, v5, v1, p2}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljq;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Ljq;)V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :cond_2
    sget-object p2, Ltoe;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-static {p1, p2, v1, v0}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-static {v2, p0}, Ltoh;->e(Ljava/lang/Object;Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :cond_3
    sget-object p2, Ltoe;->a:[Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    const-string v1, "ON_SCROLL_LISTENER"

    .line 97
    .line 98
    invoke-static {p1, p2, v0, v1}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Ljz;)V

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :cond_4
    sget-object p2, Ltoe;->a:[Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    const-string v1, "LAYOUT_MANAGER"

    .line 112
    .line 113
    invoke-static {p1, p2, v0, v1}, Lrhq;->ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lju;)V

    .line 126
    .line 127
    .line 128
    const p1, 0x7f0b07aa

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return v4

    .line 135
    :cond_5
    instance-of p2, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 140
    .line 141
    invoke-static {v3, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 142
    .line 143
    .line 144
    sget-object p2, Ltof;->a:[Ltoc;

    .line 145
    .line 146
    sget-object v1, Ltof;->b:[Z

    .line 147
    .line 148
    aget-boolean v5, v1, v3

    .line 149
    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    :try_start_0
    const-class v5, Ltoc;

    .line 153
    .line 154
    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ltoc;

    .line 159
    .line 160
    aput-object v0, p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    :catchall_0
    aput-boolean v4, v1, v3

    .line 163
    .line 164
    :cond_6
    if-eqz p2, :cond_7

    .line 165
    .line 166
    aget-object p2, p2, v3

    .line 167
    .line 168
    if-ne p1, p2, :cond_7

    .line 169
    .line 170
    invoke-static {v2, p0}, Ltoh;->e(Ljava/lang/Object;Landroid/view/View;)Z

    .line 171
    .line 172
    .line 173
    return v4

    .line 174
    :cond_7
    return v3
.end method
