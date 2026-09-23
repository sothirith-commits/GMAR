.class public final Lmit;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mit"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmit;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmit;->b:Z

    const/4 p1, -0x2

    iput p1, p0, Lmit;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmit;->b:Z

    const/4 p1, -0x2

    iput p1, p0, Lmit;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmit;->b:Z

    const/4 p1, -0x2

    iput p1, p0, Lmit;->c:I

    return-void
.end method

.method public static a(Landroid/view/View;)Lmir;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmis;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lmis;

    .line 10
    .line 11
    iget-object p0, v0, Lmis;->a:Lmir;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v1, Lmit;->a:Lbraj;

    .line 15
    .line 16
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x17c

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbrag;

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
    invoke-interface {v1, v3, v0, p0, v2}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lmir;

    .line 53
    .line 54
    invoke-direct {p0}, Lmir;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method private static b(Lmis;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lmis;->leftMargin:I

    .line 4
    .line 5
    iget p0, p0, Lmis;->rightMargin:I

    .line 6
    .line 7
    :goto_0
    add-int/2addr p1, p0

    .line 8
    return p1

    .line 9
    :cond_0
    iget p1, p0, Lmis;->bottomMargin:I

    .line 10
    .line 11
    iget p0, p0, Lmis;->topMargin:I

    .line 12
    .line 13
    goto :goto_0
.end method

.method private final c(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmit;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lmit;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    add-int/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmit;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lmit;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0
.end method

.method private final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmit;->b:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmit;->c(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmit;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lmit;->c(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    invoke-static {v8}, Lmit;->a(Landroid/view/View;)Lmir;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-static {v8}, Lbauf;->J(Landroid/view/View;)Z

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
    check-cast v11, Lmis;

    .line 32
    .line 33
    iget-boolean v12, v0, Lmit;->b:Z

    .line 34
    .line 35
    invoke-static {v11, v12}, Lmit;->b(Lmis;Z)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-boolean v13, v0, Lmit;->b:Z

    .line 40
    .line 41
    xor-int/2addr v13, v9

    .line 42
    invoke-static {v11, v13}, Lmit;->b(Lmis;Z)I

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
    invoke-direct {v0}, Lmit;->d()I

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    add-int v3, v16, v12

    .line 60
    .line 61
    iget-boolean v9, v0, Lmit;->b:Z

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    iget v9, v11, Lmis;->width:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget v9, v11, Lmis;->height:I

    .line 69
    .line 70
    :goto_1
    invoke-static {v1, v3, v9}, Lmit;->getChildMeasureSpec(III)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v0}, Lmit;->e()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/2addr v9, v13

    .line 79
    iget-boolean v2, v0, Lmit;->b:Z

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget v2, v11, Lmis;->height:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget v2, v11, Lmis;->width:I

    .line 87
    .line 88
    :goto_2
    invoke-static {v15, v9, v2}, Lmit;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-boolean v9, v0, Lmit;->b:Z

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
    if-eq v11, v9, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move v3, v2

    .line 104
    :goto_4
    invoke-virtual {v8, v15, v3}, Landroid/view/View;->measure(II)V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, v0, Lmit;->b:Z

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_5
    iget-boolean v3, v0, Lmit;->b:Z

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_6

    .line 129
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_6
    add-int/2addr v3, v13

    .line 134
    if-lt v3, v14, :cond_6

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    goto :goto_8

    .line 138
    :cond_6
    const/4 v11, 0x1

    .line 139
    iput-boolean v11, v10, Lmir;->d:Z

    .line 140
    .line 141
    add-int/2addr v5, v3

    .line 142
    add-int/2addr v2, v12

    .line 143
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iget-boolean v2, v0, Lmit;->b:Z

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_7
    const/high16 v3, -0x1000000

    .line 161
    .line 162
    and-int/2addr v2, v3

    .line 163
    or-int/2addr v7, v2

    .line 164
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    move-object/from16 v2, p4

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_9
    const/4 v11, 0x1

    .line 171
    :goto_8
    iget-boolean v2, v0, Lmit;->b:Z

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0}, Lmit;->getSuggestedMinimumWidth()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_9

    .line 180
    :cond_a
    invoke-virtual {v0}, Lmit;->getSuggestedMinimumHeight()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_9
    iget-boolean v3, v0, Lmit;->b:Z

    .line 185
    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0}, Lmit;->getSuggestedMinimumHeight()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    goto :goto_a

    .line 193
    :cond_b
    invoke-virtual {v0}, Lmit;->getSuggestedMinimumWidth()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    :goto_a
    invoke-direct {v0}, Lmit;->d()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    add-int/2addr v6, v4

    .line 202
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v2, v1, v7}, Lmit;->resolveSizeAndState(III)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-direct {v0}, Lmit;->e()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    add-int/2addr v5, v2

    .line 215
    const/4 v2, 0x1

    .line 216
    if-eq v2, v11, :cond_c

    .line 217
    .line 218
    const/high16 v4, 0x1000000

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_c
    const/4 v4, 0x0

    .line 222
    :goto_b
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    move/from16 v5, p2

    .line 227
    .line 228
    invoke-static {v3, v5, v4}, Lmit;->resolveSizeAndState(III)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget-boolean v4, v0, Lmit;->b:Z

    .line 233
    .line 234
    if-eq v2, v4, :cond_d

    .line 235
    .line 236
    move v5, v3

    .line 237
    goto :goto_c

    .line 238
    :cond_d
    move v5, v1

    .line 239
    :goto_c
    if-eq v2, v4, :cond_e

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_e
    move v1, v3

    .line 243
    :goto_d
    invoke-virtual {v0, v5, v1}, Lmit;->setMeasuredDimension(II)V

    .line 244
    .line 245
    .line 246
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
    if-ge v0, p3, :cond_7

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
    if-ge v1, v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v4, v2, Lmis;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v2, Lmis;

    .line 36
    .line 37
    iget-object v2, v2, Lmis;->a:Lmir;

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
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-eq p3, p0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    move-object v3, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    :goto_3
    instance-of v2, p3, Landroid/view/View;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    if-ne p3, p0, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    check-cast p3, Landroid/view/View;

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_4
    if-eqz v3, :cond_6

    .line 65
    .line 66
    iget-boolean p3, v3, Lmir;->d:Z

    .line 67
    .line 68
    if-eqz p3, :cond_6

    .line 69
    .line 70
    if-eq p2, v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    :goto_5
    if-le v0, p2, :cond_8

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmis;

    .line 2
    .line 3
    return p1
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lmit;->a(Landroid/view/View;)Lmir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lmir;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lmis;

    .line 2
    .line 3
    invoke-direct {v0}, Lmis;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lmis;

    invoke-virtual {p0}, Lmit;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmis;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lmis;

    invoke-direct {v0, p1}, Lmis;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
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
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lmit;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lmit;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lmit;->a(Landroid/view/View;)Lmir;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v3, v3, Lmir;->d:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lbauf;->J(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmit;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0}, Lbauf;->I(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmit;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmit;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p0}, Lmit;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    sub-int/2addr p3, p4

    .line 25
    :goto_0
    invoke-virtual {p0}, Lmit;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const/4 p5, 0x0

    .line 30
    :goto_1
    if-ge p5, p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, p5}, Lmit;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lmit;->a(Landroid/view/View;)Lmir;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v1, v1, Lmir;->d:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const v1, 0x3fffffff    # 1.9999999f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lmis;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    iget v4, v1, Lmis;->leftMargin:I

    .line 68
    .line 69
    add-int/2addr v4, p3

    .line 70
    iget v5, v1, Lmis;->topMargin:I

    .line 71
    .line 72
    add-int/2addr v5, p4

    .line 73
    iget v6, v1, Lmis;->leftMargin:I

    .line 74
    .line 75
    add-int/2addr v6, p3

    .line 76
    add-int/2addr v6, v2

    .line 77
    iget v2, v1, Lmis;->topMargin:I

    .line 78
    .line 79
    add-int/2addr v2, p4

    .line 80
    add-int/2addr v2, v3

    .line 81
    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/view/View;->layout(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget v4, v1, Lmis;->rightMargin:I

    .line 86
    .line 87
    sub-int v4, p3, v4

    .line 88
    .line 89
    sub-int/2addr v4, v2

    .line 90
    iget v2, v1, Lmis;->topMargin:I

    .line 91
    .line 92
    add-int/2addr v2, p4

    .line 93
    iget v5, v1, Lmis;->rightMargin:I

    .line 94
    .line 95
    sub-int v5, p3, v5

    .line 96
    .line 97
    iget v6, v1, Lmis;->topMargin:I

    .line 98
    .line 99
    add-int/2addr v6, p4

    .line 100
    add-int/2addr v6, v3

    .line 101
    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-boolean v2, p0, Lmit;->b:Z

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v2, v1, Lmis;->topMargin:I

    .line 113
    .line 114
    add-int/2addr v0, v2

    .line 115
    iget v1, v1, Lmis;->bottomMargin:I

    .line 116
    .line 117
    add-int/2addr v0, v1

    .line 118
    add-int/2addr p4, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v2, v1, Lmis;->leftMargin:I

    .line 125
    .line 126
    add-int/2addr v0, v2

    .line 127
    iget v1, v1, Lmis;->rightMargin:I

    .line 128
    .line 129
    add-int/2addr v0, v1

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    neg-int v0, v0

    .line 133
    :cond_4
    add-int/2addr p3, v0

    .line 134
    :goto_3
    add-int/lit8 p5, p5, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmit;->getChildCount()I

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
    invoke-virtual {p0, v4}, Lmit;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Lmit;->a(Landroid/view/View;)Lmir;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    aput-object v5, v1, v4

    .line 21
    .line 22
    iput v4, v6, Lmir;->b:I

    .line 23
    .line 24
    iput-boolean v2, v6, Lmir;->d:Z

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget v8, p0, Lmit;->c:I

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
    iput v3, v6, Lmir;->c:F

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
    check-cast v5, Lmis;

    .line 52
    .line 53
    iget v5, v5, Lmis;->weight:F

    .line 54
    .line 55
    iput v5, v6, Lmir;->c:F

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-boolean v4, p0, Lmit;->b:Z

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
    invoke-direct {p0}, Lmit;->e()I

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
    sget-object v4, Lmir;->a:Ljava/util/Comparator;

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
    invoke-direct {p0, v6, p1, p2, v1}, Lmit;->f(III[Landroid/view/View;)Z

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
    invoke-virtual {p0, v4}, Lmit;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Lmit;->a(Landroid/view/View;)Lmir;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-boolean v2, v5, Lmir;->d:Z

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
    invoke-direct {p0, v6, p1, p2, v1}, Lmit;->f(III[Landroid/view/View;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    const/high16 p1, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    :goto_5
    if-ge v2, v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lmit;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Lmit;->a(Landroid/view/View;)Lmir;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-boolean v1, v1, Lmir;->d:Z

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    invoke-static {p2}, Lbauf;->J(Landroid/view/View;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 163
    .line 164
    .line 165
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmit;->a(Landroid/view/View;)Lmir;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lmir;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public setEllipsisViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmit;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lmit;->b:Z

    .line 11
    .line 12
    return-void
.end method
