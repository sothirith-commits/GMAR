.class public final Lbrea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Lbqhn;

.field public final c:Lcpuk;

.field private final d:Lbqud;

.field private final e:Lbrif;

.field private final f:Lbtlp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbrea;->a:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>(Lbtlp;Lbqhn;Lbrif;Lbqud;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbrea;->f:Lbtlp;

    .line 9
    .line 10
    iput-object p2, p0, Lbrea;->b:Lbqhn;

    .line 11
    .line 12
    iput-object p3, p0, Lbrea;->e:Lbrif;

    .line 13
    .line 14
    iput-object p4, p0, Lbrea;->d:Lbqud;

    .line 15
    .line 16
    iput-object p5, p0, Lbrea;->c:Lcpuk;

    .line 17
    return-void
.end method

.method public static final d(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Landroid/widget/Space;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 17
    return-void
.end method

.method public static final e(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)Landroidx/core/widget/NestedScrollView;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroidx/core/widget/NestedScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 18
    .line 19
    new-instance v4, Lfxo;

    .line 20
    const/4 v5, -0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5, v5}, Lfxo;-><init>(II)V

    .line 24
    .line 25
    new-instance v6, Lcom/google/android/libraries/onegoogle/consent/presentation/nativeui/ScrollAwareAppBarBehavior;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v7, v8}, Lcom/google/android/libraries/onegoogle/consent/presentation/nativeui/ScrollAwareAppBarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v6}, Lfxo;->b(Lfxm;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    new-instance p0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    .line 49
    sget-object v2, Lbrdx;->g:Lbrdx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lbrdx;->a(Landroid/content/Context;)I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3, v3, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, v5, v5}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;II)V

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-object v1
.end method

.method public static final f(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/Space;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 14
    return-object v0
.end method

.method public static final g(Landroid/view/ViewGroup;Ljava/util/List;Lctgk;Lbrdz;Lbrdy;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lctfk;->ap(Ljava/util/List;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lctfk;->ay()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p2, p0, v2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v4, v2}, Lbrdz;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 36
    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p0, v2}, Lbrdy;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 41
    :cond_1
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public static final h(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static synthetic i(Lbrea;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/View;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Integer;I)Landroid/widget/LinearLayout;
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p11

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x40

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f040775

    .line 10
    move v5, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    move/from16 v5, p7

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v5, :cond_f

    .line 17
    .line 18
    and-int/lit16 v2, v0, 0x200

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    const v2, 0x7f040771

    .line 24
    move v10, v2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    move/from16 v10, p9

    .line 28
    .line 29
    :goto_1
    if-eqz v10, :cond_f

    .line 30
    .line 31
    and-int/lit8 v2, v0, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    move-object v2, v1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_2
    move-object/from16 v2, p2

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v14

    .line 42
    .line 43
    new-instance v15, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    invoke-direct {v15, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56
    const/4 v4, -0x1

    .line 57
    const/4 v12, -0x2

    .line 58
    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v15, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    and-int/lit8 v4, v0, 0x4

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    move v4, v11

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_3
    move/from16 v4, p3

    .line 73
    .line 74
    :goto_3
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 80
    .line 81
    sget-object v4, Lbrdx;->h:Lbrdx;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v14}, Lbrdx;->a(Landroid/content/Context;)I

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    :cond_4
    and-int/lit16 v2, v0, 0x100

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    move-object v13, v1

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_5
    move-object/from16 v13, p8

    .line 103
    .line 104
    :goto_4
    and-int/lit8 v2, v0, 0x20

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    move-object v4, v1

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :cond_6
    move-object/from16 v4, p6

    .line 111
    .line 112
    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    new-instance v6, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 122
    const/4 v7, 0x1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    .line 127
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    .line 130
    invoke-direct {v7, v3, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v12, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 139
    move-object v7, v6

    .line 140
    move-object v6, v3

    .line 141
    goto :goto_6

    .line 142
    .line 143
    :cond_7
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v3, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 147
    move-object v7, v15

    .line 148
    .line 149
    :goto_6
    if-eqz v4, :cond_8

    .line 150
    const/4 v8, 0x0

    .line 151
    .line 152
    const/16 v9, 0x70

    .line 153
    move-object v3, v7

    .line 154
    const/4 v7, 0x0

    .line 155
    .line 156
    move-object/from16 v2, p0

    .line 157
    .line 158
    .line 159
    invoke-static/range {v2 .. v9}, Lbrea;->j(Lbrea;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;III)Landroid/widget/TextView;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    const/16 v2, 0x3039

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setId(I)V

    .line 166
    goto :goto_7

    .line 167
    :cond_8
    move-object v3, v7

    .line 168
    .line 169
    :goto_7
    if-eqz v13, :cond_a

    .line 170
    .line 171
    and-int/lit16 v2, v0, 0x400

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    move-object v2, v1

    .line 175
    goto :goto_8

    .line 176
    .line 177
    :cond_9
    move-object/from16 v2, p10

    .line 178
    :goto_8
    move v4, v12

    .line 179
    const/4 v12, 0x0

    .line 180
    move-object v8, v13

    .line 181
    .line 182
    const/16 v13, 0x70

    .line 183
    move v5, v11

    .line 184
    const/4 v11, 0x0

    .line 185
    move-object v7, v3

    .line 186
    move v9, v10

    .line 187
    move-object v10, v6

    .line 188
    .line 189
    move-object/from16 v6, p0

    .line 190
    .line 191
    .line 192
    invoke-static/range {v6 .. v13}, Lbrea;->j(Lbrea;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;III)Landroid/widget/TextView;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    const v6, 0xd431

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setId(I)V

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result v2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    goto :goto_9

    .line 210
    :cond_a
    move v5, v11

    .line 211
    move v4, v12

    .line 212
    .line 213
    :cond_b
    :goto_9
    and-int/lit8 v2, v0, 0x8

    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    goto :goto_a

    .line 217
    .line 218
    :cond_c
    move-object/from16 v1, p4

    .line 219
    .line 220
    :goto_a
    if-eqz v1, :cond_e

    .line 221
    and-int/2addr v0, v5

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    goto :goto_b

    .line 225
    .line 226
    :cond_d
    move/from16 v5, p5

    .line 227
    .line 228
    :goto_b
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 234
    .line 235
    sget-object v2, Lbrdx;->h:Lbrdx;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v14}, Lbrdx;->a(Landroid/content/Context;)I

    .line 242
    move-result v2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    :cond_e
    return-object v15

    .line 250
    :cond_f
    throw v1
.end method

.method public static synthetic j(Lbrea;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;III)Landroid/widget/TextView;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    and-int/lit8 v1, p7, 0x8

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, -0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    move-object v8, v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    move-object/from16 v8, p4

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v1, p7, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    move/from16 v1, p5

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v2, p7, 0x40

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    move v2, v3

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    move/from16 v2, p6

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object v5, v0, Lbrea;->f:Lbtlp;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    move/from16 v7, p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6, v7, v1, v2}, Lbtlp;->X(Landroid/content/Context;III)Landroid/widget/TextView;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    instance-of v2, v4, Landroid/text/Spannable;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    move-object v5, v4

    .line 75
    .line 76
    check-cast v5, Landroid/text/Spannable;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v6

    .line 81
    .line 82
    const-class v7, Landroid/text/style/ClickableSpan;

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v3, v6, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    array-length v5, v5

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lgeo;->l(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 103
    .line 104
    :cond_3
    if-eqz v2, :cond_5

    .line 105
    move-object v9, v4

    .line 106
    .line 107
    check-cast v9, Landroid/text/Spannable;

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result v2

    .line 112
    .line 113
    const-class v5, Lbrar;

    .line 114
    .line 115
    .line 116
    invoke-interface {v9, v3, v2, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    array-length v2, v2

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    move-object/from16 v0, p1

    .line 126
    move-object v3, v1

    .line 127
    goto :goto_4

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    invoke-interface {v9, v3, v2, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    move-object v10, v2

    .line 137
    .line 138
    check-cast v10, [Lbrar;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    move v11, v3

    .line 143
    :goto_3
    array-length v2, v10

    .line 144
    .line 145
    if-ge v11, v2, :cond_5

    .line 146
    .line 147
    aget-object v2, v10, v11

    .line 148
    .line 149
    .line 150
    invoke-interface {v9, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 151
    move-result v5

    .line 152
    .line 153
    .line 154
    invoke-interface {v9, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 155
    move-result v6

    .line 156
    .line 157
    iget-object v12, v0, Lbrea;->e:Lbrif;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v13

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iget-object v14, v0, Lbrea;->d:Lbqud;

    .line 167
    .line 168
    iget-object v15, v2, Lbrar;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, v2, Lbrar;->b:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    move-object/from16 v16, v3

    .line 177
    .line 178
    .line 179
    invoke-static/range {v13 .. v18}, Lbnwo;->ej(Landroid/content/Context;Lbqud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lbzus;

    .line 180
    move-result-object v13

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    move-object v3, v1

    .line 189
    .line 190
    new-instance v1, Lbtlt;

    .line 191
    const/4 v7, 0x1

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v1 .. v7}, Lbtlt;-><init>(Lbrar;Landroid/widget/TextView;Ljava/lang/CharSequence;III)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v13, v1}, Lbrif;->w(Lbzus;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    move-object/from16 v4, p2

    .line 202
    move-object v1, v3

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move-object v3, v1

    .line 205
    .line 206
    move-object/from16 v0, p1

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {v0, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    return-object v3

    .line 211
    :cond_6
    const/4 v0, 0x0

    .line 212
    throw v0
.end method

.method public static final k(Landroid/view/ViewGroup;Ljava/util/List;Lbrdg;Lbrdz;Lbrdy;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lbblb;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lbblb;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0, p3, p4}, Lbrea;->g(Landroid/view/ViewGroup;Ljava/util/List;Lctgk;Lbrdz;Lbrdy;)V

    .line 17
    return-void
.end method

.method public static synthetic l(Landroid/view/ViewGroup;Ljava/util/List;Lbrdg;Lbrdz;Lbrdy;I)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p3, Lbrdw;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, v0}, Lbrdw;-><init>(I)V

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    new-instance p4, Lbrdv;

    .line 17
    const/4 p5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p4, p5}, Lbrdv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lbrea;->k(Landroid/view/ViewGroup;Ljava/util/List;Lbrdg;Lbrdz;Lbrdy;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/material/divider/MaterialDivider;

    .line 10
    .line 11
    iget-object p0, p0, Lbrea;->f:Lbtlp;

    .line 12
    .line 13
    .line 14
    const v2, 0x7f040762

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lbtlp;->V(Landroid/content/Context;I)Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 p0, -0x1

    .line 23
    const/4 v0, -0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    sget-object v0, Lbrdx;->c:Lbrdx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbrdx;->a(Landroid/content/Context;)I

    .line 48
    move-result v2

    .line 49
    .line 50
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbrdx;->a(Landroid/content/Context;)I

    .line 61
    move-result p1

    .line 62
    .line 63
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    return-object v1
.end method

.method public final b(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)Landroid/widget/LinearLayout;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0401cd

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbrea;->h(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    const v1, 0x7f060d83

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    new-instance v4, Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f080561

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    const/16 v13, 0x2f8

    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    .line 63
    move-object/from16 v10, p2

    .line 64
    .line 65
    .line 66
    invoke-static/range {v2 .. v13}, Lbrea;->i(Lbrea;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/View;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Integer;I)Landroid/widget/LinearLayout;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    sget-object p1, Lbrdx;->j:Lbrdx;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lbrdx;->a(Landroid/content/Context;)I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 77
    .line 78
    sget-object p1, Lbrdx;->i:Lbrdx;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lbrdx;->a(Landroid/content/Context;)I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbrea;->f:Lbtlp;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    const v2, 0x7f040771

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, v0, v1}, Lbtlp;->X(Landroid/content/Context;III)Landroid/widget/TextView;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string p1, "\u2022"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-object p0
.end method
