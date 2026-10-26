.class public final Lfqh;
.super Landroid/view/ViewGroup;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final b:Labyy;


# instance fields
.field public a:Z

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fqh"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfqh;->b:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lfqh;->a:Z

    .line 6
    .line 7
    const/4 p1, -0x2

    .line 8
    iput p1, p0, Lfqh;->c:I

    .line 9
    .line 10
    const/16 p1, 0x30

    .line 11
    .line 12
    iput p1, p0, Lfqh;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfqh;->a:Z

    const/4 p1, -0x2

    iput p1, p0, Lfqh;->c:I

    const/16 p1, 0x30

    iput p1, p0, Lfqh;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfqh;->a:Z

    const/4 p1, -0x2

    iput p1, p0, Lfqh;->c:I

    const/16 p1, 0x30

    iput p1, p0, Lfqh;->d:I

    return-void
.end method

.method public static a(Landroid/view/View;)Lfqf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lfqg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lfqg;

    .line 10
    .line 11
    iget-object p0, v0, Lfqg;->a:Lfqf;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, Lfqh;->b:Labyy;

    .line 15
    .line 16
    sget-object v2, Lxrf;->a:Lxrf;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x5e

    .line 23
    .line 24
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Labyv;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "null"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "View is not a child of an EllipsizingListLayout - %s, view:%s parent:%s"

    .line 48
    .line 49
    invoke-interface {v1, v3, v0, p0, v2}, Labyv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lfqf;

    .line 53
    .line 54
    invoke-direct {p0}, Lfqf;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object p0
.end method

.method private static b(Lfqg;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lfqg;->leftMargin:I

    .line 4
    .line 5
    iget p0, p0, Lfqg;->rightMargin:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lfqg;->bottomMargin:I

    .line 9
    .line 10
    iget p0, p0, Lfqg;->topMargin:I

    .line 11
    .line 12
    :goto_0
    add-int/2addr p1, p0

    .line 13
    return p1
.end method

.method private final c(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfqh;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lfqh;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfqh;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lfqh;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    add-int/2addr p1, p0

    .line 21
    return p1
.end method

.method private final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfqh;->a:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfqh;->c(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfqh;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lfqh;->c(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final f(III[Landroid/view/View;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    array-length v8, v2

    .line 12
    const/4 v9, 0x1

    .line 13
    if-ge v4, v8, :cond_9

    .line 14
    .line 15
    aget-object v8, v2, v4

    .line 16
    .line 17
    invoke-static {v8}, Lfqh;->a(Landroid/view/View;)Lfqf;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-static {v8}, Lrrk;->l(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    if-eqz v11, :cond_8

    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    check-cast v11, Lfqg;

    .line 32
    .line 33
    iget-boolean v12, v0, Lfqh;->a:Z

    .line 34
    .line 35
    invoke-static {v11, v12}, Lfqh;->b(Lfqg;Z)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-boolean v13, v0, Lfqh;->a:Z

    .line 40
    .line 41
    xor-int/2addr v13, v9

    .line 42
    invoke-static {v11, v13}, Lfqh;->b(Lfqg;Z)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    sub-int v14, p3, v5

    .line 47
    .line 48
    add-int/2addr v14, v9

    .line 49
    const/high16 v15, -0x80000000

    .line 50
    .line 51
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    invoke-direct {v0}, Lfqh;->d()I

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    add-int v3, v16, v12

    .line 60
    .line 61
    iget-boolean v9, v0, Lfqh;->a:Z

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    iget v9, v11, Lfqg;->width:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget v9, v11, Lfqg;->height:I

    .line 69
    .line 70
    :goto_1
    invoke-static {v1, v3, v9}, Lfqh;->getChildMeasureSpec(III)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v0}, Lfqh;->e()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/2addr v9, v13

    .line 79
    iget-boolean v2, v0, Lfqh;->a:Z

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget v2, v11, Lfqg;->height:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget v2, v11, Lfqg;->width:I

    .line 87
    .line 88
    :goto_2
    invoke-static {v15, v9, v2}, Lfqh;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-boolean v9, v0, Lfqh;->a:Z

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    if-eq v11, v9, :cond_2

    .line 96
    .line 97
    move v15, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move v15, v3

    .line 100
    :goto_3
    if-ne v11, v9, :cond_3

    .line 101
    .line 102
    move v3, v2

    .line 103
    :cond_3
    invoke-virtual {v8, v15, v3}, Landroid/view/View;->measure(II)V

    .line 104
    .line 105
    .line 106
    iget-boolean v2, v0, Lfqh;->a:Z

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_4
    iget-boolean v3, v0, Lfqh;->a:Z

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_5
    add-int/2addr v3, v13

    .line 133
    if-lt v3, v14, :cond_6

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    goto :goto_7

    .line 137
    :cond_6
    const/4 v11, 0x1

    .line 138
    iput-boolean v11, v10, Lfqf;->d:Z

    .line 139
    .line 140
    add-int/2addr v5, v3

    .line 141
    add-int/2addr v2, v12

    .line 142
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-boolean v2, v0, Lfqh;->a:Z

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_6
    const/high16 v3, -0x1000000

    .line 160
    .line 161
    and-int/2addr v2, v3

    .line 162
    or-int/2addr v7, v2

    .line 163
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    move-object/from16 v2, p4

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    const/4 v11, 0x1

    .line 170
    :goto_7
    iget-boolean v2, v0, Lfqh;->a:Z

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0}, Lfqh;->getSuggestedMinimumWidth()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_8

    .line 179
    :cond_a
    invoke-virtual {v0}, Lfqh;->getSuggestedMinimumHeight()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_8
    iget-boolean v3, v0, Lfqh;->a:Z

    .line 184
    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    invoke-virtual {v0}, Lfqh;->getSuggestedMinimumHeight()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto :goto_9

    .line 192
    :cond_b
    invoke-virtual {v0}, Lfqh;->getSuggestedMinimumWidth()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    :goto_9
    invoke-direct {v0}, Lfqh;->d()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    add-int/2addr v6, v4

    .line 201
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v2, v1, v7}, Lfqh;->resolveSizeAndState(III)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-direct {v0}, Lfqh;->e()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-int/2addr v5, v2

    .line 214
    const/4 v2, 0x1

    .line 215
    if-eq v2, v11, :cond_c

    .line 216
    .line 217
    const/high16 v4, 0x1000000

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_c
    const/4 v4, 0x0

    .line 221
    :goto_a
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move/from16 v5, p2

    .line 226
    .line 227
    invoke-static {v3, v5, v4}, Lfqh;->resolveSizeAndState(III)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-boolean v4, v0, Lfqh;->a:Z

    .line 232
    .line 233
    if-eq v2, v4, :cond_d

    .line 234
    .line 235
    move v5, v3

    .line 236
    goto :goto_b

    .line 237
    :cond_d
    move v5, v1

    .line 238
    :goto_b
    if-ne v2, v4, :cond_e

    .line 239
    .line 240
    move v1, v3

    .line 241
    :cond_e
    invoke-virtual {v0, v5, v1}, Lfqh;->setMeasuredDimension(II)V

    .line 242
    .line 243
    .line 244
    return v11
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 6
    .line 7
    .line 8
    move p2, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-ge v0, p3, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    const/16 v2, 0x1e

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v4, v2, Lfqg;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v2, Lfqg;

    .line 36
    .line 37
    iget-object v2, v2, Lfqg;->a:Lfqf;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move-object v2, v3

    .line 41
    :goto_2
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-ne p3, p0, :cond_1

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    instance-of v2, p3, Landroid/view/View;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    if-eq p3, p0, :cond_2

    .line 56
    .line 57
    check-cast p3, Landroid/view/View;

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_3
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-boolean p3, v3, Lfqf;->d:Z

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    if-eq p2, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_4
    if-le v0, p2, :cond_6

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lfqg;

    .line 2
    .line 3
    return p0
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lfqh;->a(Landroid/view/View;)Lfqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lfqf;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    return p0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lfqg;

    .line 2
    .line 3
    invoke-direct {p0}, Lfqg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lfqg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfqh;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lfqg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Lfqg;

    invoke-direct {p0, p1}, Lfqg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lfqh;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final hasFocusable()Z
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->hasFocusable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lfqh;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfqh;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lfqh;->a(Landroid/view/View;)Lfqf;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v3, v3, Lfqf;->d:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Lrrk;->l(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfqh;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0}, Lrrk;->k(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lfqh;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lfqh;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p0}, Lfqh;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    sub-int/2addr p3, p4

    .line 25
    :goto_0
    invoke-virtual {p0}, Lfqh;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iget-boolean p5, p0, Lfqh;->a:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p5, :cond_3

    .line 33
    .line 34
    iget p5, p0, Lfqh;->d:I

    .line 35
    .line 36
    and-int/lit8 p5, p5, 0x70

    .line 37
    .line 38
    const/16 v1, 0x50

    .line 39
    .line 40
    if-ne p5, v1, :cond_3

    .line 41
    .line 42
    move p4, v0

    .line 43
    move p5, p4

    .line 44
    :goto_1
    if-ge p4, p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p4}, Lfqh;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lfqh;->a(Landroid/view/View;)Lfqf;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean v2, v2, Lfqf;->d:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lfqg;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v3, v2, Lfqg;->topMargin:I

    .line 69
    .line 70
    add-int/2addr v1, v3

    .line 71
    iget v2, v2, Lfqg;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr v1, v2

    .line 74
    add-int/2addr p5, v1

    .line 75
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Lfqh;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-virtual {p0}, Lfqh;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr p4, v1

    .line 87
    sub-int/2addr p4, p5

    .line 88
    invoke-virtual {p0}, Lfqh;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    :cond_3
    :goto_2
    if-ge v0, p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lfqh;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    invoke-static {p5}, Lfqh;->a(Landroid/view/View;)Lfqf;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v1, v1, Lfqf;->d:Z

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    const v1, 0x3fffffff    # 1.9999999f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p5, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lfqg;

    .line 122
    .line 123
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez p2, :cond_5

    .line 132
    .line 133
    iget v4, v1, Lfqg;->leftMargin:I

    .line 134
    .line 135
    add-int/2addr v4, p3

    .line 136
    iget v5, v1, Lfqg;->topMargin:I

    .line 137
    .line 138
    add-int/2addr v5, p4

    .line 139
    iget v6, v1, Lfqg;->leftMargin:I

    .line 140
    .line 141
    add-int/2addr v6, p3

    .line 142
    add-int/2addr v6, v2

    .line 143
    iget v2, v1, Lfqg;->topMargin:I

    .line 144
    .line 145
    add-int/2addr v2, p4

    .line 146
    add-int/2addr v2, v3

    .line 147
    invoke-virtual {p5, v4, v5, v6, v2}, Landroid/view/View;->layout(IIII)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget v4, v1, Lfqg;->rightMargin:I

    .line 152
    .line 153
    sub-int v4, p3, v4

    .line 154
    .line 155
    sub-int/2addr v4, v2

    .line 156
    iget v2, v1, Lfqg;->topMargin:I

    .line 157
    .line 158
    add-int/2addr v2, p4

    .line 159
    iget v5, v1, Lfqg;->rightMargin:I

    .line 160
    .line 161
    sub-int v5, p3, v5

    .line 162
    .line 163
    iget v6, v1, Lfqg;->topMargin:I

    .line 164
    .line 165
    add-int/2addr v6, p4

    .line 166
    add-int/2addr v6, v3

    .line 167
    invoke-virtual {p5, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-boolean v2, p0, Lfqh;->a:Z

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 175
    .line 176
    .line 177
    move-result p5

    .line 178
    iget v2, v1, Lfqg;->topMargin:I

    .line 179
    .line 180
    add-int/2addr p5, v2

    .line 181
    iget v1, v1, Lfqg;->bottomMargin:I

    .line 182
    .line 183
    add-int/2addr p5, v1

    .line 184
    add-int/2addr p4, p5

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result p5

    .line 190
    iget v2, v1, Lfqg;->leftMargin:I

    .line 191
    .line 192
    add-int/2addr p5, v2

    .line 193
    iget v1, v1, Lfqg;->rightMargin:I

    .line 194
    .line 195
    add-int/2addr p5, v1

    .line 196
    if-eqz p2, :cond_7

    .line 197
    .line 198
    neg-int p5, p5

    .line 199
    :cond_7
    add-int/2addr p3, p5

    .line 200
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfqh;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v2

    .line 10
    :goto_0
    if-ge v4, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v4}, Lfqh;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Lfqh;->a(Landroid/view/View;)Lfqf;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    aput-object v5, v1, v4

    .line 21
    .line 22
    iput v4, v6, Lfqf;->b:I

    .line 23
    .line 24
    iput-boolean v2, v6, Lfqf;->d:Z

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget v8, p0, Lfqh;->c:I

    .line 31
    .line 32
    if-ne v7, v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-ne v7, p0, :cond_0

    .line 39
    .line 40
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 41
    .line 42
    .line 43
    iput v3, v6, Lfqf;->c:F

    .line 44
    .line 45
    move-object v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lfqg;

    .line 52
    .line 53
    iget v5, v5, Lfqg;->weight:F

    .line 54
    .line 55
    iput v5, v6, Lfqf;->c:F

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-boolean v4, p0, Lfqh;->a:Z

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    move v6, p2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v6, p1

    .line 68
    :goto_2
    if-ne v5, v4, :cond_3

    .line 69
    .line 70
    move p1, p2

    .line 71
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    const p2, 0x7fffffff

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-direct {p0}, Lfqh;->e()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int/2addr p2, v4

    .line 90
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    :goto_3
    sget-object v4, Lfqf;->a:Ljava/util/Comparator;

    .line 95
    .line 96
    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-direct {p0, v6, p1, p2, v1}, Lfqh;->f(III[Landroid/view/View;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    move v4, v2

    .line 115
    :goto_4
    if-ge v4, v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Lfqh;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Lfqh;->a(Landroid/view/View;)Lfqf;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-boolean v2, v5, Lfqf;->d:Z

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v6, p1, p2, v1}, Lfqh;->f(III[Landroid/view/View;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_5
    if-ge v2, v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lfqh;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lfqh;->a(Landroid/view/View;)Lfqf;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-boolean p2, p2, Lfqf;->d:Z

    .line 147
    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    invoke-static {p1}, Lrrk;->l(Landroid/view/View;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    const/high16 p2, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 159
    .line 160
    .line 161
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfqh;->a(Landroid/view/View;)Lfqf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lfqf;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public setEllipsisViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfqh;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfqh;->d:I

    .line 2
    .line 3
    return-void
.end method
