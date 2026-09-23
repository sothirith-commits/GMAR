.class public final Lbdoa;
.super Lbdhd;
.source "PG"


# instance fields
.field private final a:Lbdii;


# direct methods
.method public constructor <init>(Lbdii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdhd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdoa;->a:Lbdii;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/util/List;Lbdol;)V
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
    check-cast v0, Lbdjg;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbdol;->E(Lbdjg;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private static d(Lbdol;Lbdje;)V
    .locals 4

    .line 1
    iget v0, p1, Lbdje;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Lbdnz;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lbdnz;-><init>(Lbdol;Lbdje;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lgg;->b(Lgb;Z)Lgc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lbdol;->F()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lbdje;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lbdoa;->c(Ljava/util/List;Lbdol;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lgc;->c(Llw;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lbdol;->a:Lbdkt;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbdkt;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Lbdje;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    move v0, v2

    .line 51
    move v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ge v1, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lbdkt;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v3, v1

    .line 60
    invoke-virtual {v0}, Lbdkt;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move v1, v2

    .line 65
    move v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lbdkt;->a()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v1, v3

    .line 72
    sub-int/2addr v0, v1

    .line 73
    :goto_0
    invoke-virtual {p0}, Lbdol;->F()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lbdje;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p1, p0}, Lbdoa;->c(Ljava/util/List;Lbdol;)V

    .line 79
    .line 80
    .line 81
    if-gtz v2, :cond_5

    .line 82
    .line 83
    if-lez v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Llw;->r(II)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void

    .line 89
    :cond_5
    invoke-virtual {p0, v0, v2}, Llw;->q(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    invoke-virtual {p0}, Lbdol;->F()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lbdje;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p1, p0}, Lbdoa;->c(Ljava/util/List;Lbdol;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Llw;->k()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    const/4 p0, 0x0

    .line 106
    throw p0
.end method

.method private static e(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Llw;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Llw;

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    check-cast p0, Llw;

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
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbdok;->a(Landroid/support/v7/widget/RecyclerView;)Lbdok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lbdok;->b(Llw;)V

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
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Llw;)V

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

.method private static final f(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 6

    .line 1
    const v0, 0x7f0b0955

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lme;

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
    instance-of v4, p0, Lme;

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
    check-cast p0, Lme;

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
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lme;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Landroid/support/v7/widget/RecyclerView;->B(Lme;)V

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
    iget-object v4, v3, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lme;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView;->B(Lme;)V

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


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 8
    .line 9
    .line 10
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 11
    .line 12
    sget-object v0, Lbdnx;->a:Lbdnx;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v0, :cond_5

    .line 17
    .line 18
    instance-of p1, p3, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    check-cast p3, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    instance-of p1, p2, Lbdor;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast p2, Lbdor;

    .line 35
    .line 36
    iget p1, p2, Lbdor;->a:I

    .line 37
    .line 38
    iget v0, p2, Lbdor;->b:I

    .line 39
    .line 40
    iget v1, p2, Lbdor;->c:I

    .line 41
    .line 42
    iget p2, p2, Lbdor;->d:I

    .line 43
    .line 44
    invoke-static {p3, p1, v0, v1, p2}, Lenn;->f(Landroid/widget/TextView;IIII)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    instance-of p1, p2, Lbdoq;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    check-cast p2, Lbdoq;

    .line 53
    .line 54
    iget-object p1, p2, Lbdoq;->a:[I

    .line 55
    .line 56
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v0, 0x1b

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-lt p2, v0, :cond_2

    .line 62
    .line 63
    invoke-static {p3, p1, v1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;[II)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    instance-of p2, p3, Leqc;

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    return v3

    .line 72
    :cond_3
    check-cast p3, Leqc;

    .line 73
    .line 74
    invoke-interface {p3, p1, v1}, Leqc;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    sget-object v0, Lbdnx;->b:Lbdnx;

    .line 80
    .line 81
    if-eq p1, v0, :cond_70

    .line 82
    .line 83
    sget-object v0, Lbdnx;->c:Lbdnx;

    .line 84
    .line 85
    if-ne p1, v0, :cond_7

    .line 86
    .line 87
    instance-of p1, p3, Landroid/widget/CompoundButton;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    move-object p1, p3

    .line 92
    check-cast p1, Landroid/widget/CompoundButton;

    .line 93
    .line 94
    invoke-static {p2, p3}, Lbdhn;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :cond_6
    return v1

    .line 103
    :cond_7
    sget-object v0, Lbdnx;->d:Lbdnx;

    .line 104
    .line 105
    if-ne p1, v0, :cond_c

    .line 106
    .line 107
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    move-object p1, p3

    .line 112
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 115
    .line 116
    .line 117
    if-nez p2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_8
    instance-of v0, p2, Lbdqg;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    check-cast p2, Lbdqg;

    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2, p3}, Lbdqg;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    return v3

    .line 141
    :cond_9
    instance-of p3, p2, Ljava/lang/Integer;

    .line 142
    .line 143
    if-nez p3, :cond_a

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
    move-result p2

    .line 152
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :cond_b
    return v1

    .line 157
    :cond_c
    sget-object v0, Lbdnx;->e:Lbdnx;

    .line 158
    .line 159
    if-ne p1, v0, :cond_e

    .line 160
    .line 161
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    .line 162
    .line 163
    if-eqz p1, :cond_d

    .line 164
    .line 165
    move-object p1, p3

    .line 166
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 167
    .line 168
    instance-of v0, p2, Lbdrg;

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    check-cast p2, Lbdrg;

    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-interface {p2, p3}, Lbdrg;->a(Landroid/content/Context;)F

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 183
    .line 184
    .line 185
    return v3

    .line 186
    :cond_d
    return v1

    .line 187
    :cond_e
    sget-object v0, Lbdnx;->f:Lbdnx;

    .line 188
    .line 189
    if-ne p1, v0, :cond_10

    .line 190
    .line 191
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    .line 192
    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    move-object p1, p3

    .line 196
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 197
    .line 198
    instance-of v0, p2, Lbdrg;

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    check-cast p2, Lbdrg;

    .line 203
    .line 204
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-interface {p2, p3}, Lbdrg;->a(Landroid/content/Context;)F

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 213
    .line 214
    .line 215
    return v3

    .line 216
    :cond_f
    return v1

    .line 217
    :cond_10
    sget-object v0, Lbdnx;->g:Lbdnx;

    .line 218
    .line 219
    if-ne p1, v0, :cond_12

    .line 220
    .line 221
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    .line 222
    .line 223
    if-eqz p1, :cond_11

    .line 224
    .line 225
    move-object p1, p3

    .line 226
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 227
    .line 228
    invoke-static {p2, p3}, Lbdhn;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p1, p2, p2, p2, p2}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 233
    .line 234
    .line 235
    return v3

    .line 236
    :cond_11
    return v1

    .line 237
    :cond_12
    sget-object v0, Lbdnx;->h:Lbdnx;

    .line 238
    .line 239
    if-ne p1, v0, :cond_14

    .line 240
    .line 241
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    .line 242
    .line 243
    if-eqz p1, :cond_13

    .line 244
    .line 245
    move-object p1, p3

    .line 246
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 247
    .line 248
    invoke-static {p2, p3}, Lbdhn;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->c()I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->e()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->d()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {p1, p3, v0, v1, p2}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 265
    .line 266
    .line 267
    return v3

    .line 268
    :cond_13
    return v1

    .line 269
    :cond_14
    sget-object v0, Lbdnx;->i:Lbdnx;

    .line 270
    .line 271
    if-ne p1, v0, :cond_16

    .line 272
    .line 273
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    .line 274
    .line 275
    if-eqz p1, :cond_15

    .line 276
    .line 277
    move-object p1, p3

    .line 278
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 279
    .line 280
    invoke-static {p2, p3}, Lbdhn;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->e()I

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->d()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->b()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {p1, p2, p3, v0, v1}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 297
    .line 298
    .line 299
    return v3

    .line 300
    :cond_15
    return v1

    .line 301
    :cond_16
    sget-object v0, Lbdnx;->j:Lbdnx;

    .line 302
    .line 303
    if-ne p1, v0, :cond_18

    .line 304
    .line 305
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    .line 306
    .line 307
    if-eqz p1, :cond_17

    .line 308
    .line 309
    move-object p1, p3

    .line 310
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 311
    .line 312
    invoke-static {p2, p3}, Lbdhn;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->c()I

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->e()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->b()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {p1, p3, v0, p2, v1}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 329
    .line 330
    .line 331
    return v3

    .line 332
    :cond_17
    return v1

    .line 333
    :cond_18
    sget-object v0, Lbdnx;->k:Lbdnx;

    .line 334
    .line 335
    if-ne p1, v0, :cond_1a

    .line 336
    .line 337
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    .line 338
    .line 339
    if-eqz p1, :cond_19

    .line 340
    .line 341
    move-object p1, p3

    .line 342
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 343
    .line 344
    invoke-static {p2, p3}, Lbdhn;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->c()I

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->d()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->b()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {p1, p3, p2, v0, v1}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 361
    .line 362
    .line 363
    return v3

    .line 364
    :cond_19
    return v1

    .line 365
    :cond_1a
    sget-object v0, Lbdnx;->l:Lbdnx;

    .line 366
    .line 367
    if-ne p1, v0, :cond_1c

    .line 368
    .line 369
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 370
    .line 371
    if-eqz p1, :cond_1b

    .line 372
    .line 373
    check-cast p2, Ljava/lang/Boolean;

    .line 374
    .line 375
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 376
    .line 377
    if-eqz p1, :cond_1b

    .line 378
    .line 379
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 386
    .line 387
    .line 388
    return v3

    .line 389
    :cond_1b
    return v1

    .line 390
    :cond_1c
    sget-object v0, Lbdnx;->m:Lbdnx;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    if-ne p1, v0, :cond_1f

    .line 394
    .line 395
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 396
    .line 397
    if-eqz p1, :cond_1e

    .line 398
    .line 399
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 400
    .line 401
    if-eqz p2, :cond_1d

    .line 402
    .line 403
    instance-of p1, p2, Lmd;

    .line 404
    .line 405
    if-eqz p1, :cond_1e

    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_1d
    move-object p2, v2

    .line 409
    :goto_0
    check-cast p2, Lmd;

    .line 410
    .line 411
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmd;)V

    .line 412
    .line 413
    .line 414
    return v3

    .line 415
    :cond_1e
    return v1

    .line 416
    :cond_1f
    sget-object v0, Lbdnx;->n:Lbdnx;

    .line 417
    .line 418
    if-eq p1, v0, :cond_6f

    .line 419
    .line 420
    sget-object v0, Lbdnx;->o:Lbdnx;

    .line 421
    .line 422
    if-ne p1, v0, :cond_21

    .line 423
    .line 424
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 425
    .line 426
    if-eqz p1, :cond_20

    .line 427
    .line 428
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 429
    .line 430
    instance-of p1, p2, Lpd;

    .line 431
    .line 432
    if-eqz p1, :cond_20

    .line 433
    .line 434
    check-cast p2, Lpd;

    .line 435
    .line 436
    invoke-virtual {p2, p3}, Lpd;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 437
    .line 438
    .line 439
    return v3

    .line 440
    :cond_20
    return v1

    .line 441
    :cond_21
    sget-object v0, Lbdnx;->p:Lbdnx;

    .line 442
    .line 443
    if-ne p1, v0, :cond_24

    .line 444
    .line 445
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 446
    .line 447
    if-eqz p1, :cond_23

    .line 448
    .line 449
    move-object p1, p3

    .line 450
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 451
    .line 452
    instance-of v0, p2, Lbdog;

    .line 453
    .line 454
    if-eqz v0, :cond_23

    .line 455
    .line 456
    move-object v0, p2

    .line 457
    check-cast v0, Lbdog;

    .line 458
    .line 459
    const v1, 0x7f0b0956

    .line 460
    .line 461
    .line 462
    invoke-virtual {p3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-static {p2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_22

    .line 481
    .line 482
    return v3

    .line 483
    :cond_22
    invoke-virtual {p3, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-virtual {v0, p2}, Lbdog;->a(Landroid/content/Context;)Lmh;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 495
    .line 496
    .line 497
    return v3

    .line 498
    :cond_23
    return v1

    .line 499
    :cond_24
    sget-object v0, Lbdnx;->q:Lbdnx;

    .line 500
    .line 501
    if-ne p1, v0, :cond_26

    .line 502
    .line 503
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    .line 504
    .line 505
    if-eqz p1, :cond_25

    .line 506
    .line 507
    move-object p1, p3

    .line 508
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 509
    .line 510
    instance-of v0, p2, Lbdrg;

    .line 511
    .line 512
    if-eqz v0, :cond_25

    .line 513
    .line 514
    check-cast p2, Lbdrg;

    .line 515
    .line 516
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object p3

    .line 520
    invoke-interface {p2, p3}, Lbdrg;->a(Landroid/content/Context;)F

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 525
    .line 526
    .line 527
    return v3

    .line 528
    :cond_25
    return v1

    .line 529
    :cond_26
    sget-object v0, Lbdnx;->r:Lbdnx;

    .line 530
    .line 531
    if-ne p1, v0, :cond_2c

    .line 532
    .line 533
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 534
    .line 535
    if-eqz p1, :cond_2b

    .line 536
    .line 537
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 538
    .line 539
    if-eqz p2, :cond_28

    .line 540
    .line 541
    instance-of p1, p2, Lml;

    .line 542
    .line 543
    if-eqz p1, :cond_27

    .line 544
    .line 545
    goto :goto_1

    .line 546
    :cond_27
    return v1

    .line 547
    :cond_28
    move-object p2, v2

    .line 548
    :goto_1
    invoke-static {p3}, Lbdok;->a(Landroid/support/v7/widget/RecyclerView;)Lbdok;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p2, Lml;

    .line 553
    .line 554
    iget-object p3, p1, Lbdok;->c:Lml;

    .line 555
    .line 556
    if-eqz p3, :cond_29

    .line 557
    .line 558
    iget-object v0, p1, Lbdok;->a:Landroid/support/v7/widget/RecyclerView;

    .line 559
    .line 560
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->ai(Lml;)V

    .line 561
    .line 562
    .line 563
    :cond_29
    if-eqz p2, :cond_2a

    .line 564
    .line 565
    iget-object p3, p1, Lbdok;->a:Landroid/support/v7/widget/RecyclerView;

    .line 566
    .line 567
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->D(Lml;)V

    .line 568
    .line 569
    .line 570
    :cond_2a
    iput-object p2, p1, Lbdok;->c:Lml;

    .line 571
    .line 572
    return v3

    .line 573
    :cond_2b
    return v1

    .line 574
    :cond_2c
    sget-object v0, Lbdnx;->s:Lbdnx;

    .line 575
    .line 576
    if-ne p1, v0, :cond_2f

    .line 577
    .line 578
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 579
    .line 580
    if-eqz p1, :cond_2e

    .line 581
    .line 582
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 583
    .line 584
    if-eqz p2, :cond_2d

    .line 585
    .line 586
    instance-of p1, p2, Lmm;

    .line 587
    .line 588
    if-eqz p1, :cond_2e

    .line 589
    .line 590
    goto :goto_2

    .line 591
    :cond_2d
    move-object p2, v2

    .line 592
    :goto_2
    check-cast p2, Lmm;

    .line 593
    .line 594
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Lmm;)V

    .line 595
    .line 596
    .line 597
    return v3

    .line 598
    :cond_2e
    return v1

    .line 599
    :cond_2f
    sget-object v0, Lbdnx;->t:Lbdnx;

    .line 600
    .line 601
    if-ne p1, v0, :cond_32

    .line 602
    .line 603
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 604
    .line 605
    if-eqz p1, :cond_31

    .line 606
    .line 607
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 608
    .line 609
    if-eqz p2, :cond_30

    .line 610
    .line 611
    instance-of p1, p2, Lbdkr;

    .line 612
    .line 613
    if-eqz p1, :cond_31

    .line 614
    .line 615
    goto :goto_3

    .line 616
    :cond_30
    move-object p2, v2

    .line 617
    :goto_3
    invoke-static {p3}, Lbdok;->a(Landroid/support/v7/widget/RecyclerView;)Lbdok;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p2, Lbdkr;

    .line 622
    .line 623
    iput-object p2, p1, Lbdok;->b:Lbdkr;

    .line 624
    .line 625
    return v3

    .line 626
    :cond_31
    return v1

    .line 627
    :cond_32
    sget-object v0, Lbdnx;->u:Lbdnx;

    .line 628
    .line 629
    if-ne p1, v0, :cond_35

    .line 630
    .line 631
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 632
    .line 633
    if-eqz p1, :cond_34

    .line 634
    .line 635
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 636
    .line 637
    if-eqz p2, :cond_33

    .line 638
    .line 639
    instance-of p1, p2, Lbdok;

    .line 640
    .line 641
    if-eqz p1, :cond_34

    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_33
    move-object p2, v2

    .line 645
    :goto_4
    invoke-static {p3}, Lbdok;->a(Landroid/support/v7/widget/RecyclerView;)Lbdok;

    .line 646
    .line 647
    .line 648
    check-cast p2, Lbdok;

    .line 649
    .line 650
    return v3

    .line 651
    :cond_34
    return v1

    .line 652
    :cond_35
    sget-object v0, Lbdnx;->v:Lbdnx;

    .line 653
    .line 654
    if-ne p1, v0, :cond_37

    .line 655
    .line 656
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 657
    .line 658
    if-eqz p1, :cond_36

    .line 659
    .line 660
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 661
    .line 662
    instance-of p1, p2, Ljava/lang/Integer;

    .line 663
    .line 664
    if-eqz p1, :cond_36

    .line 665
    .line 666
    check-cast p2, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    instance-of p3, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 673
    .line 674
    if-eqz p3, :cond_36

    .line 675
    .line 676
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 677
    .line 678
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result p2

    .line 682
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 683
    .line 684
    .line 685
    return v3

    .line 686
    :cond_36
    return v1

    .line 687
    :cond_37
    sget-object v0, Lbdnx;->w:Lbdnx;

    .line 688
    .line 689
    if-ne p1, v0, :cond_39

    .line 690
    .line 691
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    .line 692
    .line 693
    if-eqz p1, :cond_38

    .line 694
    .line 695
    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 696
    .line 697
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 698
    .line 699
    if-eqz p1, :cond_38

    .line 700
    .line 701
    check-cast p2, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    invoke-virtual {p3, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 708
    .line 709
    .line 710
    return v3

    .line 711
    :cond_38
    return v1

    .line 712
    :cond_39
    sget-object v0, Lbdnx;->x:Lbdnx;

    .line 713
    .line 714
    if-eq p1, v0, :cond_6e

    .line 715
    .line 716
    sget-object v0, Lbdnx;->y:Lbdnx;

    .line 717
    .line 718
    if-ne p1, v0, :cond_3c

    .line 719
    .line 720
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 721
    .line 722
    if-eqz p1, :cond_3b

    .line 723
    .line 724
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 725
    .line 726
    if-eqz p2, :cond_3a

    .line 727
    .line 728
    instance-of p1, p2, Lmq;

    .line 729
    .line 730
    if-eqz p1, :cond_3b

    .line 731
    .line 732
    goto :goto_5

    .line 733
    :cond_3a
    move-object p2, v2

    .line 734
    :goto_5
    check-cast p2, Lmq;

    .line 735
    .line 736
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setRecyclerListener(Lmq;)V

    .line 737
    .line 738
    .line 739
    return v3

    .line 740
    :cond_3b
    return v1

    .line 741
    :cond_3c
    sget-object v0, Lbdnx;->z:Lbdnx;

    .line 742
    .line 743
    if-ne p1, v0, :cond_42

    .line 744
    .line 745
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 746
    .line 747
    if-eqz p1, :cond_41

    .line 748
    .line 749
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 750
    .line 751
    if-nez p2, :cond_3d

    .line 752
    .line 753
    return v3

    .line 754
    :cond_3d
    instance-of p1, p2, Lbdop;

    .line 755
    .line 756
    if-eqz p1, :cond_41

    .line 757
    .line 758
    check-cast p2, Lbdop;

    .line 759
    .line 760
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 765
    .line 766
    if-eqz v0, :cond_40

    .line 767
    .line 768
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 769
    .line 770
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-virtual {p2}, Lbdop;->a()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-ne v0, v1, :cond_3e

    .line 779
    .line 780
    return v3

    .line 781
    :cond_3e
    sub-int v2, v0, v1

    .line 782
    .line 783
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    invoke-virtual {p2}, Lbdop;->b()I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-le v2, v4, :cond_3f

    .line 792
    .line 793
    sub-int v0, v1, v0

    .line 794
    .line 795
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    neg-int v0, v0

    .line 800
    invoke-virtual {p2}, Lbdop;->b()I

    .line 801
    .line 802
    .line 803
    move-result p2

    .line 804
    mul-int/2addr v0, p2

    .line 805
    add-int/2addr v0, v1

    .line 806
    invoke-virtual {p1, v0}, Lmh;->ad(I)V

    .line 807
    .line 808
    .line 809
    :cond_3f
    new-instance p1, Lbdny;

    .line 810
    .line 811
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 812
    .line 813
    .line 814
    move-result-object p2

    .line 815
    invoke-direct {p1, p2}, Lbdny;-><init>(Landroid/content/Context;)V

    .line 816
    .line 817
    .line 818
    iput v1, p1, Lmw;->b:I

    .line 819
    .line 820
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 821
    .line 822
    .line 823
    move-result-object p2

    .line 824
    invoke-virtual {p2, p1}, Lmh;->bj(Lmw;)V

    .line 825
    .line 826
    .line 827
    return v3

    .line 828
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 829
    .line 830
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 831
    .line 832
    .line 833
    move-result-object p2

    .line 834
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object p2

    .line 838
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object p2

    .line 842
    const-string p3, "Invalid LayoutManager type. Expected LinearLayoutManager, found "

    .line 843
    .line 844
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object p2

    .line 848
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw p1

    .line 852
    :cond_41
    return v1

    .line 853
    :cond_42
    sget-object v0, Lbdnx;->A:Lbdnx;

    .line 854
    .line 855
    if-ne p1, v0, :cond_45

    .line 856
    .line 857
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 858
    .line 859
    if-eqz p1, :cond_44

    .line 860
    .line 861
    move-object p1, p3

    .line 862
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 863
    .line 864
    instance-of v0, p2, Lbdoj;

    .line 865
    .line 866
    if-eqz v0, :cond_44

    .line 867
    .line 868
    check-cast p2, Lbdoj;

    .line 869
    .line 870
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 871
    .line 872
    .line 873
    move-result-object p3

    .line 874
    invoke-interface {p2, p3}, Lbdoj;->a(Landroid/content/Context;)Lnv;

    .line 875
    .line 876
    .line 877
    move-result-object p2

    .line 878
    invoke-static {p1}, Lbbmb;->c(Landroid/support/v7/widget/RecyclerView;)Lnv;

    .line 879
    .line 880
    .line 881
    move-result-object p3

    .line 882
    if-eqz p3, :cond_43

    .line 883
    .line 884
    invoke-virtual {p3, v2}, Lnv;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 885
    .line 886
    .line 887
    :cond_43
    invoke-virtual {p2, p1}, Lnv;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 888
    .line 889
    .line 890
    const p3, 0x7f0b0958

    .line 891
    .line 892
    .line 893
    invoke-virtual {p1, p3, p2}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    return v3

    .line 897
    :cond_44
    return v1

    .line 898
    :cond_45
    sget-object v0, Lbdnx;->B:Lbdnx;

    .line 899
    .line 900
    if-ne p1, v0, :cond_48

    .line 901
    .line 902
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 903
    .line 904
    if-eqz p1, :cond_47

    .line 905
    .line 906
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 907
    .line 908
    instance-of p1, p2, Ljava/lang/Integer;

    .line 909
    .line 910
    if-eqz p1, :cond_47

    .line 911
    .line 912
    check-cast p2, Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    instance-of p3, p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 919
    .line 920
    if-eqz p3, :cond_47

    .line 921
    .line 922
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 923
    .line 924
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result p3

    .line 928
    if-gtz p3, :cond_46

    .line 929
    .line 930
    move p2, v3

    .line 931
    goto :goto_6

    .line 932
    :cond_46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result p2

    .line 936
    :goto_6
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->r(I)V

    .line 937
    .line 938
    .line 939
    return v3

    .line 940
    :cond_47
    return v1

    .line 941
    :cond_48
    sget-object v0, Lbdnx;->C:Lbdnx;

    .line 942
    .line 943
    if-ne p1, v0, :cond_4a

    .line 944
    .line 945
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 946
    .line 947
    if-eqz p1, :cond_49

    .line 948
    .line 949
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 950
    .line 951
    instance-of p1, p2, Lld;

    .line 952
    .line 953
    if-eqz p1, :cond_49

    .line 954
    .line 955
    check-cast p2, Lld;

    .line 956
    .line 957
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    instance-of p3, p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 962
    .line 963
    if-eqz p3, :cond_49

    .line 964
    .line 965
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 966
    .line 967
    iput-object p2, p1, Landroid/support/v7/widget/GridLayoutManager;->g:Lld;

    .line 968
    .line 969
    return v3

    .line 970
    :cond_49
    return v1

    .line 971
    :cond_4a
    sget-object v0, Lbdnx;->D:Lbdnx;

    .line 972
    .line 973
    if-ne p1, v0, :cond_4f

    .line 974
    .line 975
    instance-of p1, p3, Landroid/support/v7/widget/SwitchCompat;

    .line 976
    .line 977
    if-eqz p1, :cond_4e

    .line 978
    .line 979
    check-cast p3, Landroid/support/v7/widget/SwitchCompat;

    .line 980
    .line 981
    if-eqz p2, :cond_4c

    .line 982
    .line 983
    instance-of p1, p2, Lbdqq;

    .line 984
    .line 985
    if-eqz p1, :cond_4b

    .line 986
    .line 987
    goto :goto_7

    .line 988
    :cond_4b
    return v1

    .line 989
    :cond_4c
    move-object p2, v2

    .line 990
    :goto_7
    if-nez p2, :cond_4d

    .line 991
    .line 992
    goto :goto_8

    .line 993
    :cond_4d
    check-cast p2, Lbdqq;

    .line 994
    .line 995
    invoke-virtual {p3}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    invoke-virtual {p2, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    :goto_8
    invoke-virtual {p3, v2}, Landroid/support/v7/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1004
    .line 1005
    .line 1006
    return v3

    .line 1007
    :cond_4e
    return v1

    .line 1008
    :cond_4f
    sget-object v0, Lbdnx;->E:Lbdnx;

    .line 1009
    .line 1010
    if-ne p1, v0, :cond_52

    .line 1011
    .line 1012
    instance-of p1, p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1013
    .line 1014
    if-eqz p1, :cond_51

    .line 1015
    .line 1016
    move-object p1, p3

    .line 1017
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    .line 1018
    .line 1019
    if-nez p2, :cond_50

    .line 1020
    .line 1021
    goto :goto_9

    .line 1022
    :cond_50
    invoke-static {p2, p3}, Lbdhn;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    :goto_9
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 1027
    .line 1028
    .line 1029
    return v3

    .line 1030
    :cond_51
    return v1

    .line 1031
    :cond_52
    sget-object v0, Lbdnx;->F:Lbdnx;

    .line 1032
    .line 1033
    if-ne p1, v0, :cond_55

    .line 1034
    .line 1035
    instance-of p1, p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1036
    .line 1037
    if-eqz p1, :cond_54

    .line 1038
    .line 1039
    check-cast p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1040
    .line 1041
    if-eqz p2, :cond_53

    .line 1042
    .line 1043
    instance-of p1, p2, Landroid/graphics/PorterDuff$Mode;

    .line 1044
    .line 1045
    if-eqz p1, :cond_54

    .line 1046
    .line 1047
    goto :goto_a

    .line 1048
    :cond_53
    move-object p2, v2

    .line 1049
    :goto_a
    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    .line 1050
    .line 1051
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/SwitchCompat;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1052
    .line 1053
    .line 1054
    return v3

    .line 1055
    :cond_54
    return v1

    .line 1056
    :cond_55
    sget-object v0, Lbdnx;->G:Lbdnx;

    .line 1057
    .line 1058
    if-ne p1, v0, :cond_58

    .line 1059
    .line 1060
    instance-of p1, p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1061
    .line 1062
    if-eqz p1, :cond_57

    .line 1063
    .line 1064
    move-object p1, p3

    .line 1065
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    .line 1066
    .line 1067
    if-nez p2, :cond_56

    .line 1068
    .line 1069
    goto :goto_b

    .line 1070
    :cond_56
    invoke-static {p2, p3}, Lbdhn;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    :goto_b
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 1075
    .line 1076
    .line 1077
    return v3

    .line 1078
    :cond_57
    return v1

    .line 1079
    :cond_58
    sget-object v0, Lbdnx;->H:Lbdnx;

    .line 1080
    .line 1081
    if-ne p1, v0, :cond_5b

    .line 1082
    .line 1083
    instance-of p1, p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1084
    .line 1085
    if-eqz p1, :cond_5a

    .line 1086
    .line 1087
    check-cast p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1088
    .line 1089
    if-eqz p2, :cond_59

    .line 1090
    .line 1091
    instance-of p1, p2, Landroid/graphics/PorterDuff$Mode;

    .line 1092
    .line 1093
    if-eqz p1, :cond_5a

    .line 1094
    .line 1095
    goto :goto_c

    .line 1096
    :cond_59
    move-object p2, v2

    .line 1097
    :goto_c
    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    .line 1098
    .line 1099
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/SwitchCompat;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1100
    .line 1101
    .line 1102
    return v3

    .line 1103
    :cond_5a
    return v1

    .line 1104
    :cond_5b
    sget-object v0, Lbdnx;->I:Lbdnx;

    .line 1105
    .line 1106
    if-ne p1, v0, :cond_5d

    .line 1107
    .line 1108
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    .line 1109
    .line 1110
    if-eqz p1, :cond_5c

    .line 1111
    .line 1112
    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 1113
    .line 1114
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1115
    .line 1116
    if-eqz p1, :cond_5c

    .line 1117
    .line 1118
    check-cast p2, Ljava/lang/Boolean;

    .line 1119
    .line 1120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1121
    .line 1122
    .line 1123
    move-result p1

    .line 1124
    invoke-virtual {p3, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 1125
    .line 1126
    .line 1127
    return v3

    .line 1128
    :cond_5c
    return v1

    .line 1129
    :cond_5d
    sget-object v0, Lbdnx;->J:Lbdnx;

    .line 1130
    .line 1131
    if-ne p1, v0, :cond_5f

    .line 1132
    .line 1133
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1134
    .line 1135
    if-eqz p1, :cond_5e

    .line 1136
    .line 1137
    check-cast p2, Ljava/lang/Boolean;

    .line 1138
    .line 1139
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    instance-of p3, p1, Lnx;

    .line 1144
    .line 1145
    if-eqz p3, :cond_5e

    .line 1146
    .line 1147
    check-cast p1, Lnx;

    .line 1148
    .line 1149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1150
    .line 1151
    .line 1152
    move-result p2

    .line 1153
    iput-boolean p2, p1, Lnx;->b:Z

    .line 1154
    .line 1155
    return v3

    .line 1156
    :cond_5e
    return v1

    .line 1157
    :cond_5f
    sget-object v0, Lbdhh;->F:Lbdhh;

    .line 1158
    .line 1159
    if-ne p1, v0, :cond_61

    .line 1160
    .line 1161
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 1162
    .line 1163
    if-eqz p1, :cond_60

    .line 1164
    .line 1165
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 1166
    .line 1167
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1168
    .line 1169
    if-eqz p1, :cond_60

    .line 1170
    .line 1171
    check-cast p2, Ljava/lang/Boolean;

    .line 1172
    .line 1173
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1174
    .line 1175
    .line 1176
    move-result p1

    .line 1177
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1178
    .line 1179
    .line 1180
    return v3

    .line 1181
    :cond_60
    return v1

    .line 1182
    :cond_61
    sget-object v0, Lbdhh;->bk:Lbdhh;

    .line 1183
    .line 1184
    if-ne p1, v0, :cond_68

    .line 1185
    .line 1186
    instance-of p1, p2, Lbdje;

    .line 1187
    .line 1188
    if-eqz p1, :cond_67

    .line 1189
    .line 1190
    check-cast p2, Lbdje;

    .line 1191
    .line 1192
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 1193
    .line 1194
    const-string v0, "RecyclerView already has an unsupported adapter: "

    .line 1195
    .line 1196
    if-eqz p1, :cond_64

    .line 1197
    .line 1198
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 1199
    .line 1200
    iget-object p1, p0, Lbdoa;->a:Lbdii;

    .line 1201
    .line 1202
    invoke-virtual {p1}, Lbdii;->u()Lbdjz;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p1

    .line 1206
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 1207
    .line 1208
    if-nez v1, :cond_62

    .line 1209
    .line 1210
    new-instance v0, Lbdol;

    .line 1211
    .line 1212
    invoke-direct {v0, p1}, Lbdol;-><init>(Lbdjz;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v0, p3}, Lbdoa;->e(Ljava/lang/Object;Landroid/view/View;)Z

    .line 1216
    .line 1217
    .line 1218
    new-instance v1, Lbdoh;

    .line 1219
    .line 1220
    invoke-direct {v1, p1, v0}, Lbdoh;-><init>(Lbdjz;Lbdol;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Lmo;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_d

    .line 1227
    :cond_62
    instance-of p1, v1, Lbdol;

    .line 1228
    .line 1229
    if-eqz p1, :cond_63

    .line 1230
    .line 1231
    move-object v0, v1

    .line 1232
    check-cast v0, Lbdol;

    .line 1233
    .line 1234
    :goto_d
    invoke-static {v0, p2}, Lbdoa;->d(Lbdol;Lbdje;)V

    .line 1235
    .line 1236
    .line 1237
    return v3

    .line 1238
    :cond_63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p2

    .line 1244
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p2

    .line 1248
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    throw p1

    .line 1252
    :cond_64
    instance-of p1, p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 1253
    .line 1254
    if-eqz p1, :cond_67

    .line 1255
    .line 1256
    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 1257
    .line 1258
    iget-object p1, p0, Lbdoa;->a:Lbdii;

    .line 1259
    .line 1260
    invoke-virtual {p1}, Lbdii;->u()Lbdjz;

    .line 1261
    .line 1262
    .line 1263
    move-result-object p1

    .line 1264
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->d()Llw;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    if-nez v1, :cond_65

    .line 1269
    .line 1270
    new-instance v0, Lbdol;

    .line 1271
    .line 1272
    invoke-direct {v0, p1}, Lbdol;-><init>(Lbdjz;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0, p3}, Lbdoa;->e(Ljava/lang/Object;Landroid/view/View;)Z

    .line 1276
    .line 1277
    .line 1278
    goto :goto_e

    .line 1279
    :cond_65
    instance-of p1, v1, Lbdol;

    .line 1280
    .line 1281
    if-eqz p1, :cond_66

    .line 1282
    .line 1283
    move-object v0, v1

    .line 1284
    check-cast v0, Lbdol;

    .line 1285
    .line 1286
    :goto_e
    invoke-static {v0, p2}, Lbdoa;->d(Lbdol;Lbdje;)V

    .line 1287
    .line 1288
    .line 1289
    return v3

    .line 1290
    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p2

    .line 1296
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p2

    .line 1300
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    throw p1

    .line 1304
    :cond_67
    return v1

    .line 1305
    :cond_68
    sget-object v0, Lbdhh;->co:Lbdhh;

    .line 1306
    .line 1307
    if-ne p1, v0, :cond_69

    .line 1308
    .line 1309
    goto :goto_f

    .line 1310
    :cond_69
    sget-object v0, Lbdhh;->cp:Lbdhh;

    .line 1311
    .line 1312
    if-eq p1, v0, :cond_6b

    .line 1313
    .line 1314
    sget-object v0, Lbdhh;->cr:Lbdhh;

    .line 1315
    .line 1316
    if-eq p1, v0, :cond_6b

    .line 1317
    .line 1318
    sget-object v0, Lbdhh;->cs:Lbdhh;

    .line 1319
    .line 1320
    if-eq p1, v0, :cond_6b

    .line 1321
    .line 1322
    sget-object v0, Lbdhh;->cu:Lbdhh;

    .line 1323
    .line 1324
    if-eq p1, v0, :cond_6b

    .line 1325
    .line 1326
    sget-object v0, Lbdhh;->aT:Lbdhh;

    .line 1327
    .line 1328
    if-ne p1, v0, :cond_6a

    .line 1329
    .line 1330
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1331
    .line 1332
    .line 1333
    move-result-object p1

    .line 1334
    instance-of v0, p1, Lok;

    .line 1335
    .line 1336
    if-eqz v0, :cond_6a

    .line 1337
    .line 1338
    check-cast p1, Lok;

    .line 1339
    .line 1340
    instance-of v0, p2, Ljava/lang/Integer;

    .line 1341
    .line 1342
    if-eqz v0, :cond_6a

    .line 1343
    .line 1344
    check-cast p2, Ljava/lang/Integer;

    .line 1345
    .line 1346
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1347
    .line 1348
    .line 1349
    move-result p2

    .line 1350
    iput p2, p1, Lok;->a:I

    .line 1351
    .line 1352
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1353
    .line 1354
    .line 1355
    return v3

    .line 1356
    :cond_6a
    return v1

    .line 1357
    :cond_6b
    :goto_f
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    .line 1358
    .line 1359
    if-eqz p1, :cond_6d

    .line 1360
    .line 1361
    sget-boolean p1, Lbdjq;->a:Z

    .line 1362
    .line 1363
    if-nez p1, :cond_6c

    .line 1364
    .line 1365
    goto :goto_10

    .line 1366
    :cond_6c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1367
    .line 1368
    const-string p2, "Cannot apply padding to a CardView. Use contentPadding instead. See https://developer.android.com/reference/android/support/v7/widget/CardView.html"

    .line 1369
    .line 1370
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    throw p1

    .line 1374
    :cond_6d
    :goto_10
    return v1

    .line 1375
    :cond_6e
    invoke-static {p2, p3}, Lbdoa;->e(Ljava/lang/Object;Landroid/view/View;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result p1

    .line 1379
    return p1

    .line 1380
    :cond_6f
    invoke-static {p2, p3}, Lbdoa;->f(Ljava/lang/Object;Landroid/view/View;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result p1

    .line 1384
    return p1

    .line 1385
    :cond_70
    invoke-static {p2, p3}, Lbdhn;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 1386
    .line 1387
    .line 1388
    move-result-object p1

    .line 1389
    sget-object p2, Lenu;->a:[I

    .line 1390
    .line 1391
    invoke-static {p3, p1}, Lenk;->h(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 1392
    .line 1393
    .line 1394
    return v3
.end method

.method public final b(Lbdki;Lbdjs;)Z
    .locals 4

    .line 1
    iget-object p2, p2, Lbdjs;->c:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p2, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbdhh;->bk:Lbdhh;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 24
    .line 25
    instance-of v0, p1, Lbdol;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    check-cast p1, Lbdol;

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbdol;->F()V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    sget-object v0, Lbdnx;->x:Lbdnx;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    sget-object v0, Lbdnx;->m:Lbdnx;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmd;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    sget-object v0, Lbdnx;->n:Lbdnx;

    .line 63
    .line 64
    if-eq p1, v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lbdnx;->s:Lbdnx;

    .line 67
    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lbdnx;->p:Lbdnx;

    .line 71
    .line 72
    if-ne p1, v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f0b0956

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1, v3}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_3
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Lmm;)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_4
    invoke-static {v3, p2}, Lbdoa;->f(Ljava/lang/Object;Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_5
    instance-of v0, p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 109
    .line 110
    .line 111
    sget-object v0, Lbdnx;->n:Lbdnx;

    .line 112
    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    invoke-static {v3, p2}, Lbdoa;->f(Ljava/lang/Object;Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_6
    return v1
.end method
