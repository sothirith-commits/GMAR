.class public final Ltxe;
.super Ltrm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Ltsp;


# direct methods
.method public constructor <init>(Ltsp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltrm;-><init>()V

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
    iput-object p1, p0, Ltxe;->a:Ltsp;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Ljava/util/List;Ltxk;)V
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
    check-cast v0, Lttf;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ltxk;->o(Lttf;)V

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
    instance-of v0, p0, Lje;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lje;

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    check-cast p0, Lje;

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
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ae(Lje;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ltxj;->a(Landroid/support/v7/widget/RecyclerView;)Ltxj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Ltxj;->b(Lje;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

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
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->e(Lje;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    return v1
.end method

.method private static final e(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 6

    .line 1
    const v0, 0x7f0b0785

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljj;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, p0, :cond_6

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    instance-of v4, p0, Ljj;

    .line 17
    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    :cond_0
    instance-of v4, p1, Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    check-cast p0, Ljj;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->Z(Ljj;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Landroid/support/v7/widget/RecyclerView;->aw(Ljj;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v4, p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v4, v3, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->Z(Ljj;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz p0, :cond_4

    .line 56
    .line 57
    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView;->aw(Ljj;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object p0, v5

    .line 64
    :goto_0
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move v2, v3

    .line 69
    :cond_6
    :goto_1
    return v2
.end method

.method private static final f(Ltxk;Lttc;)V
    .locals 1

    .line 1
    iget v0, p1, Lttc;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ltxk;->p()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lttc;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, p0}, Ltxe;->c(Ljava/util/List;Ltxk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lje;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltua;Ljava/lang/Object;Lttr;)Z
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
    sget-object v2, Ltxa;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v2, v1, v0}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p3, p3, Lttr;->c:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of p0, p3, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p0, :cond_47

    .line 24
    .line 25
    check-cast p3, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_47

    .line 31
    .line 32
    instance-of p0, p2, Ltxp;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    instance-of p0, p2, Ltxo;

    .line 37
    .line 38
    if-eqz p0, :cond_47

    .line 39
    .line 40
    check-cast p2, Ltxo;

    .line 41
    .line 42
    throw v3

    .line 43
    :cond_0
    check-cast p2, Ltxp;

    .line 44
    .line 45
    throw v3

    .line 46
    :cond_1
    const-string v0, "BACKGROUND_TINT_LIST"

    .line 47
    .line 48
    sget-object v4, Ltxa;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-static {p1, v4, v5, v0}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p2, p3}, Ltrv;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Ldax;->a:[I

    .line 62
    .line 63
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    const-string v6, "BUTTON_TINT_LIST"

    .line 72
    .line 73
    invoke-static {p1, v0, v4, v6}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    instance-of p0, p3, Landroid/widget/CompoundButton;

    .line 80
    .line 81
    if-eqz p0, :cond_47

    .line 82
    .line 83
    move-object p0, p3

    .line 84
    check-cast p0, Landroid/widget/CompoundButton;

    .line 85
    .line 86
    invoke-static {p2, p3}, Ltrv;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_3
    const-string v0, "CARD_BACKGROUND_COLOR"

    .line 96
    .line 97
    sget-object v4, Ltxa;->a:[Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1, v4, v2, v0}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 106
    .line 107
    if-eqz p0, :cond_47

    .line 108
    .line 109
    move-object p0, p3

    .line 110
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 111
    .line 112
    invoke-static {v1, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 113
    .line 114
    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_4
    instance-of p1, p2, Ltyx;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    check-cast p2, Ltyx;

    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Ltyx;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->b(Landroid/content/res/ColorStateList;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    instance-of p1, p2, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz p1, :cond_47

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    const-string v4, "CARD_CORNER_RADIUS"

    .line 160
    .line 161
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 168
    .line 169
    if-eqz p0, :cond_47

    .line 170
    .line 171
    move-object p0, p3

    .line 172
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 173
    .line 174
    instance-of p1, p2, Ltzs;

    .line 175
    .line 176
    if-eqz p1, :cond_47

    .line 177
    .line 178
    check-cast p2, Ltzs;

    .line 179
    .line 180
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p2, p1}, Ltzs;->a(Landroid/content/Context;)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v2, 0x5

    .line 195
    const-string v4, "CARD_ELEVATION"

    .line 196
    .line 197
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 204
    .line 205
    if-eqz p0, :cond_47

    .line 206
    .line 207
    move-object p0, p3

    .line 208
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 209
    .line 210
    instance-of p1, p2, Ltzs;

    .line 211
    .line 212
    if-eqz p1, :cond_47

    .line 213
    .line 214
    check-cast p2, Ltzs;

    .line 215
    .line 216
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p2, p1}, Ltzs;->a(Landroid/content/Context;)F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_8
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v2, 0x6

    .line 231
    const-string v4, "CONTENT_PADDING"

    .line 232
    .line 233
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 240
    .line 241
    if-eqz p0, :cond_47

    .line 242
    .line 243
    move-object p0, p3

    .line 244
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 245
    .line 246
    invoke-static {p2, p3}, Ltrv;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView;->c(IIII)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_9
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v2, 0x7

    .line 257
    const-string v4, "CONTENT_PADDING_BOTTOM"

    .line 258
    .line 259
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 266
    .line 267
    if-eqz p0, :cond_47

    .line 268
    .line 269
    move-object p0, p3

    .line 270
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 271
    .line 272
    invoke-static {p2, p3}, Ltrv;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p0, p2, p3, v0, p1}, Landroidx/cardview/widget/CardView;->c(IIII)V

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_0
    move v1, v5

    .line 292
    return v1

    .line 293
    :cond_b
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 294
    .line 295
    const/16 v2, 0x8

    .line 296
    .line 297
    const-string v4, "CONTENT_PADDING_LEFT"

    .line 298
    .line 299
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 306
    .line 307
    if-eqz p0, :cond_47

    .line 308
    .line 309
    move-object p0, p3

    .line 310
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 311
    .line 312
    invoke-static {p2, p3}, Ltrv;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/cardview/widget/CardView;->c(IIII)V

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_c
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 333
    .line 334
    const/16 v2, 0x9

    .line 335
    .line 336
    const-string v4, "CONTENT_PADDING_RIGHT"

    .line 337
    .line 338
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 345
    .line 346
    if-eqz p0, :cond_47

    .line 347
    .line 348
    move-object p0, p3

    .line 349
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 350
    .line 351
    invoke-static {p2, p3}, Ltrv;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {p0, p2, p3, p1, v0}, Landroidx/cardview/widget/CardView;->c(IIII)V

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_d
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 372
    .line 373
    const/16 v2, 0xa

    .line 374
    .line 375
    const-string v4, "CONTENT_PADDING_TOP"

    .line 376
    .line 377
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 384
    .line 385
    if-eqz p0, :cond_47

    .line 386
    .line 387
    move-object p0, p3

    .line 388
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 389
    .line 390
    invoke-static {p2, p3}, Ltrv;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 399
    .line 400
    .line 401
    move-result p3

    .line 402
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {p0, p2, p1, p3, v0}, Landroidx/cardview/widget/CardView;->c(IIII)V

    .line 407
    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_e
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 411
    .line 412
    const/16 v2, 0xb

    .line 413
    .line 414
    const-string v4, "HAS_FIXED_SIZE"

    .line 415
    .line 416
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 423
    .line 424
    if-eqz p0, :cond_47

    .line 425
    .line 426
    check-cast p2, Ljava/lang/Boolean;

    .line 427
    .line 428
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 429
    .line 430
    if-eqz p0, :cond_47

    .line 431
    .line 432
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    iput-boolean p0, p3, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_f
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 443
    .line 444
    const/16 v2, 0xc

    .line 445
    .line 446
    const-string v4, "ITEM_ANIMATOR"

    .line 447
    .line 448
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 455
    .line 456
    if-eqz p0, :cond_47

    .line 457
    .line 458
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 459
    .line 460
    if-eqz p2, :cond_10

    .line 461
    .line 462
    instance-of p0, p2, Lji;

    .line 463
    .line 464
    if-eqz p0, :cond_47

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_10
    move-object p2, v3

    .line 468
    :goto_1
    check-cast p2, Lji;

    .line 469
    .line 470
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lji;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_11
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 476
    .line 477
    const/16 v2, 0xd

    .line 478
    .line 479
    const-string v4, "ITEM_DECORATION"

    .line 480
    .line 481
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_12

    .line 486
    .line 487
    invoke-static {p2, p3}, Ltxe;->e(Ljava/lang/Object;Landroid/view/View;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    return v1

    .line 492
    :cond_12
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 493
    .line 494
    const/16 v2, 0xe

    .line 495
    .line 496
    const-string v4, "ITEM_TOUCH_HELPER"

    .line 497
    .line 498
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_13

    .line 503
    .line 504
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 505
    .line 506
    if-eqz p0, :cond_47

    .line 507
    .line 508
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 509
    .line 510
    instance-of p0, p2, Llw;

    .line 511
    .line 512
    if-eqz p0, :cond_47

    .line 513
    .line 514
    check-cast p2, Llw;

    .line 515
    .line 516
    invoke-virtual {p2, p3}, Llw;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_13
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 522
    .line 523
    const/16 v2, 0xf

    .line 524
    .line 525
    const-string v4, "LAYOUT_MANAGER"

    .line 526
    .line 527
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_14

    .line 532
    .line 533
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 534
    .line 535
    if-eqz p0, :cond_47

    .line 536
    .line 537
    move-object p0, p3

    .line 538
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 539
    .line 540
    instance-of p1, p2, Ltxg;

    .line 541
    .line 542
    if-eqz p1, :cond_47

    .line 543
    .line 544
    move-object p1, p2

    .line 545
    check-cast p1, Ltxg;

    .line 546
    .line 547
    const v0, 0x7f0b0786

    .line 548
    .line 549
    .line 550
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_a

    .line 569
    .line 570
    invoke-virtual {p3, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Ltxg;->a()Ljm;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljm;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_14
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 586
    .line 587
    const/16 v2, 0x10

    .line 588
    .line 589
    const-string v4, "MAX_CARD_ELEVATION"

    .line 590
    .line 591
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_15

    .line 596
    .line 597
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 598
    .line 599
    if-eqz p0, :cond_47

    .line 600
    .line 601
    move-object p0, p3

    .line 602
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 603
    .line 604
    instance-of p1, p2, Ltzs;

    .line 605
    .line 606
    if-eqz p1, :cond_47

    .line 607
    .line 608
    check-cast p2, Ltzs;

    .line 609
    .line 610
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-interface {p2, p1}, Ltzs;->a(Landroid/content/Context;)F

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_15
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 624
    .line 625
    const/16 v2, 0x11

    .line 626
    .line 627
    const-string v4, "ON_ITEM_TOUCH_LISTENER"

    .line 628
    .line 629
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_19

    .line 634
    .line 635
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 636
    .line 637
    if-eqz p0, :cond_47

    .line 638
    .line 639
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 640
    .line 641
    if-eqz p2, :cond_16

    .line 642
    .line 643
    instance-of p0, p2, Ljq;

    .line 644
    .line 645
    if-eqz p0, :cond_47

    .line 646
    .line 647
    goto :goto_2

    .line 648
    :cond_16
    move-object p2, v3

    .line 649
    :goto_2
    invoke-static {p3}, Ltxj;->a(Landroid/support/v7/widget/RecyclerView;)Ltxj;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    check-cast p2, Ljq;

    .line 654
    .line 655
    iget-object p1, p0, Ltxj;->b:Ljq;

    .line 656
    .line 657
    if-eqz p1, :cond_17

    .line 658
    .line 659
    iget-object p3, p0, Ltxj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 660
    .line 661
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->aa(Ljq;)V

    .line 662
    .line 663
    .line 664
    :cond_17
    if-eqz p2, :cond_18

    .line 665
    .line 666
    iget-object p1, p0, Ltxj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 667
    .line 668
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->w(Ljq;)V

    .line 669
    .line 670
    .line 671
    :cond_18
    iput-object p2, p0, Ltxj;->b:Ljq;

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_19
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 676
    .line 677
    const/16 v2, 0x12

    .line 678
    .line 679
    const-string v4, "ON_SCROLL_LISTENER"

    .line 680
    .line 681
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_1b

    .line 686
    .line 687
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 688
    .line 689
    if-eqz p0, :cond_47

    .line 690
    .line 691
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 692
    .line 693
    if-eqz p2, :cond_1a

    .line 694
    .line 695
    instance-of p0, p2, Ljr;

    .line 696
    .line 697
    if-eqz p0, :cond_47

    .line 698
    .line 699
    goto :goto_3

    .line 700
    :cond_1a
    move-object p2, v3

    .line 701
    :goto_3
    check-cast p2, Ljr;

    .line 702
    .line 703
    iput-object p2, p3, Landroid/support/v7/widget/RecyclerView;->M:Ljr;

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_1b
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 708
    .line 709
    const/16 v2, 0x13

    .line 710
    .line 711
    const-string v4, "ON_VIEW_ATTACHED_TO_WINDOW"

    .line 712
    .line 713
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_1d

    .line 718
    .line 719
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 720
    .line 721
    if-eqz p0, :cond_47

    .line 722
    .line 723
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 724
    .line 725
    if-eqz p2, :cond_1c

    .line 726
    .line 727
    instance-of p0, p2, Ltxj;

    .line 728
    .line 729
    if-eqz p0, :cond_47

    .line 730
    .line 731
    goto :goto_4

    .line 732
    :cond_1c
    move-object p2, v3

    .line 733
    :goto_4
    invoke-static {p3}, Ltxj;->a(Landroid/support/v7/widget/RecyclerView;)Ltxj;

    .line 734
    .line 735
    .line 736
    check-cast p2, Ltxj;

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :cond_1d
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 741
    .line 742
    const/16 v2, 0x14

    .line 743
    .line 744
    const-string v4, "ON_VIEW_DETACHED_FROM_WINDOW"

    .line 745
    .line 746
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_1f

    .line 751
    .line 752
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 753
    .line 754
    if-eqz p0, :cond_47

    .line 755
    .line 756
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 757
    .line 758
    if-eqz p2, :cond_1e

    .line 759
    .line 760
    instance-of p0, p2, Ltxj;

    .line 761
    .line 762
    if-eqz p0, :cond_47

    .line 763
    .line 764
    goto :goto_5

    .line 765
    :cond_1e
    move-object p2, v3

    .line 766
    :goto_5
    invoke-static {p3}, Ltxj;->a(Landroid/support/v7/widget/RecyclerView;)Ltxj;

    .line 767
    .line 768
    .line 769
    check-cast p2, Ltxj;

    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :cond_1f
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 774
    .line 775
    const/16 v2, 0x15

    .line 776
    .line 777
    const-string v4, "ORIENTATION"

    .line 778
    .line 779
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_20

    .line 784
    .line 785
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 786
    .line 787
    if-eqz p0, :cond_47

    .line 788
    .line 789
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 790
    .line 791
    instance-of p0, p2, Ljava/lang/Integer;

    .line 792
    .line 793
    if-eqz p0, :cond_47

    .line 794
    .line 795
    check-cast p2, Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    instance-of p1, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 802
    .line 803
    if-eqz p1, :cond_47

    .line 804
    .line 805
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 806
    .line 807
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result p1

    .line 811
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(I)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_20
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 817
    .line 818
    const/16 v2, 0x16

    .line 819
    .line 820
    const-string v4, "PREVENT_CORNER_OVERLAP"

    .line 821
    .line 822
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_21

    .line 827
    .line 828
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 829
    .line 830
    if-eqz p0, :cond_47

    .line 831
    .line 832
    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 833
    .line 834
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 835
    .line 836
    if-eqz p0, :cond_47

    .line 837
    .line 838
    check-cast p2, Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    .line 842
    .line 843
    move-result p0

    .line 844
    invoke-virtual {p3, p0}, Landroidx/cardview/widget/CardView;->d(Z)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :cond_21
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 850
    .line 851
    const/16 v2, 0x17

    .line 852
    .line 853
    const-string v4, "RECYCLER_ADAPTER"

    .line 854
    .line 855
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_22

    .line 860
    .line 861
    invoke-static {p2, p3}, Ltxe;->d(Ljava/lang/Object;Landroid/view/View;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    return v1

    .line 866
    :cond_22
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 867
    .line 868
    const/16 v2, 0x18

    .line 869
    .line 870
    const-string v4, "RECYCLER_LISTENER"

    .line 871
    .line 872
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_24

    .line 877
    .line 878
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 879
    .line 880
    if-eqz p0, :cond_47

    .line 881
    .line 882
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 883
    .line 884
    if-eqz p2, :cond_23

    .line 885
    .line 886
    instance-of p0, p2, Ljv;

    .line 887
    .line 888
    if-eqz p0, :cond_47

    .line 889
    .line 890
    goto :goto_6

    .line 891
    :cond_23
    move-object p2, v3

    .line 892
    :goto_6
    check-cast p2, Ljv;

    .line 893
    .line 894
    iput-object p2, p3, Landroid/support/v7/widget/RecyclerView;->n:Ljv;

    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :cond_24
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 899
    .line 900
    const/16 v2, 0x19

    .line 901
    .line 902
    const-string v4, "RECYCLER_VIEW_SCROLL_POSITION"

    .line 903
    .line 904
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_28

    .line 909
    .line 910
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 911
    .line 912
    if-eqz p0, :cond_47

    .line 913
    .line 914
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 915
    .line 916
    if-eqz p2, :cond_a

    .line 917
    .line 918
    instance-of p0, p2, Ltxn;

    .line 919
    .line 920
    if-eqz p0, :cond_47

    .line 921
    .line 922
    check-cast p2, Ltxn;

    .line 923
    .line 924
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 925
    .line 926
    .line 927
    move-result-object p0

    .line 928
    instance-of p1, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 929
    .line 930
    if-eqz p1, :cond_27

    .line 931
    .line 932
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 933
    .line 934
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 935
    .line 936
    .line 937
    move-result p1

    .line 938
    invoke-virtual {p2}, Ltxn;->a()I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-ne p1, v0, :cond_25

    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :cond_25
    sub-int v1, p1, v0

    .line 947
    .line 948
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    invoke-virtual {p2}, Ltxn;->b()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-le v1, v2, :cond_26

    .line 957
    .line 958
    sub-int p1, v0, p1

    .line 959
    .line 960
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 961
    .line 962
    .line 963
    move-result p1

    .line 964
    neg-int p1, p1

    .line 965
    invoke-virtual {p2}, Ltxn;->b()I

    .line 966
    .line 967
    .line 968
    move-result p2

    .line 969
    mul-int/2addr p1, p2

    .line 970
    add-int/2addr p1, v0

    .line 971
    invoke-virtual {p0, p1}, Ljm;->ac(I)V

    .line 972
    .line 973
    .line 974
    :cond_26
    new-instance p0, Ltxd;

    .line 975
    .line 976
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    invoke-direct {p0, p1}, Lkb;-><init>(Landroid/content/Context;)V

    .line 981
    .line 982
    .line 983
    iput v0, p0, Lkb;->b:I

    .line 984
    .line 985
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    invoke-virtual {p1, p0}, Ljm;->bh(Lkb;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 995
    .line 996
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    const-string p2, "Invalid LayoutManager type. Expected LinearLayoutManager, found "

    .line 1009
    .line 1010
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw p0

    .line 1018
    :cond_28
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 1019
    .line 1020
    const/16 v2, 0x1a

    .line 1021
    .line 1022
    const-string v4, "SNAP_HELPER"

    .line 1023
    .line 1024
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_2c

    .line 1029
    .line 1030
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 1031
    .line 1032
    if-eqz p0, :cond_47

    .line 1033
    .line 1034
    move-object p0, p3

    .line 1035
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 1036
    .line 1037
    instance-of p1, p2, Ltxi;

    .line 1038
    .line 1039
    if-eqz p1, :cond_47

    .line 1040
    .line 1041
    check-cast p2, Ltxi;

    .line 1042
    .line 1043
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {p2}, Ltxi;->a()Ljp;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    const p2, 0x7f0b0788

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p3

    .line 1057
    instance-of v0, p3, Ljp;

    .line 1058
    .line 1059
    if-eqz v0, :cond_29

    .line 1060
    .line 1061
    check-cast p3, Ljp;

    .line 1062
    .line 1063
    goto :goto_7

    .line 1064
    :cond_29
    move-object p3, v3

    .line 1065
    :goto_7
    if-eqz p3, :cond_2a

    .line 1066
    .line 1067
    invoke-virtual {p3, v3}, Ljp;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_2a
    if-eqz p1, :cond_2b

    .line 1071
    .line 1072
    invoke-virtual {p1, p0}, Ljp;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_2b
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_0

    .line 1079
    .line 1080
    :cond_2c
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 1081
    .line 1082
    const/16 v2, 0x1b

    .line 1083
    .line 1084
    const-string v4, "SPAN_COUNT"

    .line 1085
    .line 1086
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_2e

    .line 1091
    .line 1092
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 1093
    .line 1094
    if-eqz p0, :cond_47

    .line 1095
    .line 1096
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 1097
    .line 1098
    instance-of p0, p2, Ljava/lang/Integer;

    .line 1099
    .line 1100
    if-eqz p0, :cond_47

    .line 1101
    .line 1102
    check-cast p2, Ljava/lang/Integer;

    .line 1103
    .line 1104
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p0

    .line 1108
    instance-of p1, p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 1109
    .line 1110
    if-eqz p1, :cond_47

    .line 1111
    .line 1112
    check-cast p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 1113
    .line 1114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result p1

    .line 1118
    if-gtz p1, :cond_2d

    .line 1119
    .line 1120
    move p1, v5

    .line 1121
    goto :goto_8

    .line 1122
    :cond_2d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result p1

    .line 1126
    :goto_8
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->s(I)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_0

    .line 1130
    .line 1131
    :cond_2e
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 1132
    .line 1133
    const/16 v2, 0x1c

    .line 1134
    .line 1135
    const-string v4, "SPAN_SIZE_LOOKUP"

    .line 1136
    .line 1137
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_2f

    .line 1142
    .line 1143
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 1144
    .line 1145
    if-eqz p0, :cond_47

    .line 1146
    .line 1147
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 1148
    .line 1149
    instance-of p0, p2, Lii;

    .line 1150
    .line 1151
    if-eqz p0, :cond_47

    .line 1152
    .line 1153
    check-cast p2, Lii;

    .line 1154
    .line 1155
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p0

    .line 1159
    instance-of p1, p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 1160
    .line 1161
    if-eqz p1, :cond_47

    .line 1162
    .line 1163
    check-cast p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 1164
    .line 1165
    iput-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lii;

    .line 1166
    .line 1167
    goto/16 :goto_0

    .line 1168
    .line 1169
    :cond_2f
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 1170
    .line 1171
    const/16 v2, 0x1d

    .line 1172
    .line 1173
    const-string v4, "THUMB_DRAWABLE"

    .line 1174
    .line 1175
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_32

    .line 1180
    .line 1181
    instance-of p0, p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1182
    .line 1183
    if-eqz p0, :cond_47

    .line 1184
    .line 1185
    check-cast p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1186
    .line 1187
    if-eqz p2, :cond_30

    .line 1188
    .line 1189
    instance-of p0, p2, Ltze;

    .line 1190
    .line 1191
    if-eqz p0, :cond_47

    .line 1192
    .line 1193
    goto :goto_9

    .line 1194
    :cond_30
    move-object p2, v3

    .line 1195
    :goto_9
    if-eqz p2, :cond_31

    .line 1196
    .line 1197
    check-cast p2, Ltze;

    .line 1198
    .line 1199
    invoke-virtual {p3}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p0

    .line 1203
    invoke-virtual {p2, p0}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    :cond_31
    invoke-virtual {p3, v3}, Landroid/support/v7/widget/SwitchCompat;->d(Landroid/graphics/drawable/Drawable;)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_0

    .line 1211
    .line 1212
    :cond_32
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 1213
    .line 1214
    const/16 v2, 0x1e

    .line 1215
    .line 1216
    const-string v4, "THUMB_TINT_LIST"

    .line 1217
    .line 1218
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_34

    .line 1223
    .line 1224
    instance-of p0, p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1225
    .line 1226
    if-eqz p0, :cond_47

    .line 1227
    .line 1228
    move-object p0, p3

    .line 1229
    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    .line 1230
    .line 1231
    if-eqz p2, :cond_33

    .line 1232
    .line 1233
    invoke-static {p2, p3}, Ltrv;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    :cond_33
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/SwitchCompat;->f(Landroid/content/res/ColorStateList;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_0

    .line 1241
    .line 1242
    :cond_34
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 1243
    .line 1244
    const/16 v2, 0x1f

    .line 1245
    .line 1246
    const-string v4, "THUMB_TINT_MODE"

    .line 1247
    .line 1248
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_36

    .line 1253
    .line 1254
    instance-of p0, p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1255
    .line 1256
    if-eqz p0, :cond_47

    .line 1257
    .line 1258
    check-cast p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1259
    .line 1260
    if-eqz p2, :cond_35

    .line 1261
    .line 1262
    instance-of p0, p2, Landroid/graphics/PorterDuff$Mode;

    .line 1263
    .line 1264
    if-eqz p0, :cond_47

    .line 1265
    .line 1266
    goto :goto_a

    .line 1267
    :cond_35
    move-object p2, v3

    .line 1268
    :goto_a
    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    .line 1269
    .line 1270
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/SwitchCompat;->g(Landroid/graphics/PorterDuff$Mode;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_0

    .line 1274
    .line 1275
    :cond_36
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 1276
    .line 1277
    const/16 v2, 0x20

    .line 1278
    .line 1279
    const-string v4, "TRACK_TINT_LIST"

    .line 1280
    .line 1281
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_38

    .line 1286
    .line 1287
    instance-of p0, p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1288
    .line 1289
    if-eqz p0, :cond_47

    .line 1290
    .line 1291
    move-object p0, p3

    .line 1292
    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    .line 1293
    .line 1294
    if-eqz p2, :cond_37

    .line 1295
    .line 1296
    invoke-static {p2, p3}, Ltrv;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    :cond_37
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/SwitchCompat;->i(Landroid/content/res/ColorStateList;)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_0

    .line 1304
    .line 1305
    :cond_38
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 1306
    .line 1307
    const/16 v2, 0x21

    .line 1308
    .line 1309
    const-string v4, "TRACK_TINT_MODE"

    .line 1310
    .line 1311
    invoke-static {p1, v0, v2, v4}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_3a

    .line 1316
    .line 1317
    instance-of p0, p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1318
    .line 1319
    if-eqz p0, :cond_47

    .line 1320
    .line 1321
    check-cast p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1322
    .line 1323
    if-eqz p2, :cond_39

    .line 1324
    .line 1325
    instance-of p0, p2, Landroid/graphics/PorterDuff$Mode;

    .line 1326
    .line 1327
    if-eqz p0, :cond_47

    .line 1328
    .line 1329
    goto :goto_b

    .line 1330
    :cond_39
    move-object p2, v3

    .line 1331
    :goto_b
    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    .line 1332
    .line 1333
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/SwitchCompat;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_0

    .line 1337
    .line 1338
    :cond_3a
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 1339
    .line 1340
    const/16 v2, 0x22

    .line 1341
    .line 1342
    const-string v3, "USE_COMPAT_PADDING"

    .line 1343
    .line 1344
    invoke-static {p1, v0, v2, v3}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_3b

    .line 1349
    .line 1350
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 1351
    .line 1352
    if-eqz p0, :cond_47

    .line 1353
    .line 1354
    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 1355
    .line 1356
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 1357
    .line 1358
    if-eqz p0, :cond_47

    .line 1359
    .line 1360
    check-cast p2, Ljava/lang/Boolean;

    .line 1361
    .line 1362
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1363
    .line 1364
    .line 1365
    move-result p0

    .line 1366
    invoke-virtual {p3, p0}, Landroidx/cardview/widget/CardView;->e(Z)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_0

    .line 1370
    .line 1371
    :cond_3b
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 1372
    .line 1373
    const/16 v2, 0x23

    .line 1374
    .line 1375
    const-string v3, "SET_FULL_SPAN"

    .line 1376
    .line 1377
    invoke-static {p1, v0, v2, v3}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_3c

    .line 1382
    .line 1383
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 1384
    .line 1385
    if-eqz p0, :cond_47

    .line 1386
    .line 1387
    check-cast p2, Ljava/lang/Boolean;

    .line 1388
    .line 1389
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p0

    .line 1393
    instance-of p1, p0, Lkx;

    .line 1394
    .line 1395
    if-eqz p1, :cond_47

    .line 1396
    .line 1397
    check-cast p0, Lkx;

    .line 1398
    .line 1399
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1400
    .line 1401
    .line 1402
    move-result p1

    .line 1403
    iput-boolean p1, p0, Lkx;->b:Z

    .line 1404
    .line 1405
    goto/16 :goto_0

    .line 1406
    .line 1407
    :cond_3c
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 1408
    .line 1409
    const/16 v2, 0x24

    .line 1410
    .line 1411
    const-string v3, "CLIP_TO_PADDING"

    .line 1412
    .line 1413
    invoke-static {p1, v0, v2, v3}, Lwun;->bn(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_3d

    .line 1418
    .line 1419
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 1420
    .line 1421
    if-eqz p0, :cond_47

    .line 1422
    .line 1423
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 1424
    .line 1425
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 1426
    .line 1427
    if-eqz p0, :cond_47

    .line 1428
    .line 1429
    check-cast p2, Ljava/lang/Boolean;

    .line 1430
    .line 1431
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1432
    .line 1433
    .line 1434
    move-result p0

    .line 1435
    invoke-virtual {p3, p0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_0

    .line 1439
    .line 1440
    :cond_3d
    sget-object v0, Ltxa;->a:[Ljava/lang/Object;

    .line 1441
    .line 1442
    const/16 v2, 0x25

    .line 1443
    .line 1444
    const-string v3, "LIST_ADAPTER"

    .line 1445
    .line 1446
    invoke-static {p1, v0, v2, v3}, Lwun;->bn(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_45

    .line 1451
    .line 1452
    instance-of p1, p2, Lttc;

    .line 1453
    .line 1454
    if-eqz p1, :cond_47

    .line 1455
    .line 1456
    check-cast p2, Lttc;

    .line 1457
    .line 1458
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 1459
    .line 1460
    const-string v0, "RecyclerView already has an unsupported adapter: "

    .line 1461
    .line 1462
    if-eqz p1, :cond_42

    .line 1463
    .line 1464
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 1465
    .line 1466
    iget-object p0, p0, Ltxe;->a:Ltsp;

    .line 1467
    .line 1468
    invoke-virtual {p0}, Ltsp;->f()Ladpa;

    .line 1469
    .line 1470
    .line 1471
    move-result-object p0

    .line 1472
    iget-object p1, p3, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 1473
    .line 1474
    if-nez p1, :cond_40

    .line 1475
    .line 1476
    new-instance p1, Ltxk;

    .line 1477
    .line 1478
    invoke-direct {p1, p0}, Ltxk;-><init>(Ladpa;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {p1, p3}, Ltxe;->d(Ljava/lang/Object;Landroid/view/View;)Z

    .line 1482
    .line 1483
    .line 1484
    new-instance v0, Ltxh;

    .line 1485
    .line 1486
    invoke-direct {v0, p0, p1}, Ltxh;-><init>(Ladpa;Ltxk;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object p0, p3, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 1490
    .line 1491
    iget-object p3, p0, Lju;->h:Landroid/support/v7/widget/RecyclerView;

    .line 1492
    .line 1493
    iget-object v2, p3, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 1494
    .line 1495
    invoke-virtual {p0, v2, v1}, Lju;->f(Lje;Z)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v1, p0, Lju;->g:Ljt;

    .line 1499
    .line 1500
    if-eqz v1, :cond_3e

    .line 1501
    .line 1502
    invoke-virtual {v1}, Ljt;->e()V

    .line 1503
    .line 1504
    .line 1505
    :cond_3e
    iput-object v0, p0, Lju;->g:Ljt;

    .line 1506
    .line 1507
    iget-object v0, p0, Lju;->g:Ljt;

    .line 1508
    .line 1509
    if-eqz v0, :cond_3f

    .line 1510
    .line 1511
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 1512
    .line 1513
    if-eqz p3, :cond_3f

    .line 1514
    .line 1515
    invoke-virtual {v0}, Ljt;->c()V

    .line 1516
    .line 1517
    .line 1518
    :cond_3f
    invoke-virtual {p0}, Lju;->e()V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_c

    .line 1522
    :cond_40
    instance-of p0, p1, Ltxk;

    .line 1523
    .line 1524
    if-eqz p0, :cond_41

    .line 1525
    .line 1526
    check-cast p1, Ltxk;

    .line 1527
    .line 1528
    :goto_c
    invoke-static {p1, p2}, Ltxe;->f(Ltxk;Lttc;)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_0

    .line 1532
    .line 1533
    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1534
    .line 1535
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object p1

    .line 1539
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object p1

    .line 1543
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    throw p0

    .line 1547
    :cond_42
    instance-of p1, p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 1548
    .line 1549
    if-eqz p1, :cond_47

    .line 1550
    .line 1551
    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 1552
    .line 1553
    iget-object p0, p0, Ltxe;->a:Ltsp;

    .line 1554
    .line 1555
    invoke-virtual {p0}, Ltsp;->f()Ladpa;

    .line 1556
    .line 1557
    .line 1558
    move-result-object p0

    .line 1559
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->b()Lje;

    .line 1560
    .line 1561
    .line 1562
    move-result-object p1

    .line 1563
    if-nez p1, :cond_43

    .line 1564
    .line 1565
    new-instance p1, Ltxk;

    .line 1566
    .line 1567
    invoke-direct {p1, p0}, Ltxk;-><init>(Ladpa;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {p1, p3}, Ltxe;->d(Ljava/lang/Object;Landroid/view/View;)Z

    .line 1571
    .line 1572
    .line 1573
    goto :goto_d

    .line 1574
    :cond_43
    instance-of p0, p1, Ltxk;

    .line 1575
    .line 1576
    if-eqz p0, :cond_44

    .line 1577
    .line 1578
    check-cast p1, Ltxk;

    .line 1579
    .line 1580
    :goto_d
    invoke-static {p1, p2}, Ltxe;->f(Ltxk;Lttc;)V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_0

    .line 1584
    .line 1585
    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1586
    .line 1587
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object p1

    .line 1591
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object p1

    .line 1595
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    throw p0

    .line 1599
    :cond_45
    sget-object p0, Ltxa;->a:[Ljava/lang/Object;

    .line 1600
    .line 1601
    const/16 v0, 0x26

    .line 1602
    .line 1603
    const-string v2, "PADDING"

    .line 1604
    .line 1605
    invoke-static {p1, p0, v0, v2}, Lwun;->bn(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result p0

    .line 1609
    if-nez p0, :cond_46

    .line 1610
    .line 1611
    sget-object p0, Ltxa;->a:[Ljava/lang/Object;

    .line 1612
    .line 1613
    const/16 v0, 0x27

    .line 1614
    .line 1615
    const-string v2, "PADDING_BOTTOM"

    .line 1616
    .line 1617
    invoke-static {p1, p0, v0, v2}, Lwun;->bn(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result p0

    .line 1621
    if-nez p0, :cond_46

    .line 1622
    .line 1623
    sget-object p0, Ltxa;->a:[Ljava/lang/Object;

    .line 1624
    .line 1625
    const/16 v0, 0x28

    .line 1626
    .line 1627
    const-string v2, "PADDING_LEFT"

    .line 1628
    .line 1629
    invoke-static {p1, p0, v0, v2}, Lwun;->bn(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result p0

    .line 1633
    if-nez p0, :cond_46

    .line 1634
    .line 1635
    sget-object p0, Ltxa;->a:[Ljava/lang/Object;

    .line 1636
    .line 1637
    const/16 v0, 0x29

    .line 1638
    .line 1639
    const-string v2, "PADDING_RIGHT"

    .line 1640
    .line 1641
    invoke-static {p1, p0, v0, v2}, Lwun;->bn(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result p0

    .line 1645
    if-nez p0, :cond_46

    .line 1646
    .line 1647
    sget-object p0, Ltxa;->a:[Ljava/lang/Object;

    .line 1648
    .line 1649
    const/16 v0, 0x2a

    .line 1650
    .line 1651
    const-string v2, "PADDING_TOP"

    .line 1652
    .line 1653
    invoke-static {p1, p0, v0, v2}, Lwun;->bn(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result p0

    .line 1657
    if-nez p0, :cond_46

    .line 1658
    .line 1659
    sget-object p0, Ltxa;->a:[Ljava/lang/Object;

    .line 1660
    .line 1661
    const/16 v0, 0x2b

    .line 1662
    .line 1663
    const-string v2, "LAYOUT_GRAVITY"

    .line 1664
    .line 1665
    invoke-static {p1, p0, v0, v2}, Lwun;->bn(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result p0

    .line 1669
    if-eqz p0, :cond_47

    .line 1670
    .line 1671
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1672
    .line 1673
    .line 1674
    move-result-object p0

    .line 1675
    instance-of p1, p0, Llh;

    .line 1676
    .line 1677
    if-eqz p1, :cond_47

    .line 1678
    .line 1679
    check-cast p0, Llh;

    .line 1680
    .line 1681
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1682
    .line 1683
    if-eqz p1, :cond_47

    .line 1684
    .line 1685
    check-cast p2, Ljava/lang/Integer;

    .line 1686
    .line 1687
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1688
    .line 1689
    .line 1690
    move-result p1

    .line 1691
    iput p1, p0, Llh;->a:I

    .line 1692
    .line 1693
    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1694
    .line 1695
    .line 1696
    goto/16 :goto_0

    .line 1697
    .line 1698
    :cond_46
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 1699
    .line 1700
    if-eqz p0, :cond_47

    .line 1701
    .line 1702
    sget-boolean p0, Lttp;->a:Z

    .line 1703
    .line 1704
    if-eqz p0, :cond_47

    .line 1705
    .line 1706
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1707
    .line 1708
    const-string p1, "Cannot apply padding to a CardView. Use contentPadding instead. See https://developer.android.com/reference/android/support/v7/widget/CardView.html"

    .line 1709
    .line 1710
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    throw p0

    .line 1714
    :cond_47
    return v1
.end method

.method public final b(Ltua;Lttr;)Z
    .locals 6

    .line 1
    iget-object p0, p2, Lttr;->c:Landroid/view/View;

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
    sget-object v5, Ltxb;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v5, v3, p2}, Lwun;->bn(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 30
    .line 31
    instance-of p2, p1, Ltxk;

    .line 32
    .line 33
    if-eqz p2, :cond_7

    .line 34
    .line 35
    check-cast p1, Ltxk;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ae(Lje;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ltxk;->p()V

    .line 41
    .line 42
    .line 43
    :goto_0
    move v3, v4

    .line 44
    return v3

    .line 45
    :cond_0
    const-string p2, "RECYCLER_ADAPTER"

    .line 46
    .line 47
    sget-object v5, Ltxb;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, v5, v4, p2}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ae(Lje;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p2, "ITEM_ANIMATOR"

    .line 64
    .line 65
    sget-object v5, Ltxb;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1, v5, v1, p2}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lji;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lji;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object p2, Ltxb;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-static {p1, p2, v1, v0}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-static {v2, p0}, Ltxe;->e(Ljava/lang/Object;Landroid/view/View;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object p2, Ltxb;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    const-string v1, "ON_SCROLL_LISTENER"

    .line 98
    .line 99
    invoke-static {p1, p2, v0, v1}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->M:Ljr;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object p2, Ltxb;->a:[Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    const-string v1, "LAYOUT_MANAGER"

    .line 112
    .line 113
    invoke-static {p1, p2, v0, v1}, Lwfk;->ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Ljm;)V

    .line 126
    .line 127
    .line 128
    const p1, 0x7f0b0786

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

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
    sget-object p2, Ltxc;->a:[Ltwz;

    .line 145
    .line 146
    sget-object v1, Ltxc;->b:[Z

    .line 147
    .line 148
    aget-boolean v5, v1, v3

    .line 149
    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    :try_start_0
    const-class v5, Ltwz;

    .line 153
    .line 154
    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ltwz;

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
    invoke-static {v2, p0}, Ltxe;->e(Ljava/lang/Object;Landroid/view/View;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    return v3
.end method
