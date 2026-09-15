.class public final Lpbo;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "pbo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lpbo;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lpbo;->b:Z

    .line 7
    const/4 p1, -0x2

    .line 8
    .line 9
    iput p1, p0, Lpbo;->c:I

    .line 10
    .line 11
    const/16 p1, 0x30

    .line 12
    .line 13
    iput p1, p0, Lpbo;->d:I

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpbo;->b:Z

    const/4 p1, -0x2

    iput p1, p0, Lpbo;->c:I

    const/16 p1, 0x30

    iput p1, p0, Lpbo;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpbo;->b:Z

    const/4 p1, -0x2

    iput p1, p0, Lpbo;->c:I

    const/16 p1, 0x30

    iput p1, p0, Lpbo;->d:I

    return-void
.end method

.method public static a(Landroid/view/View;)Lpbm;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lpbn;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lpbn;

    .line 11
    .line 12
    iget-object p0, v0, Lpbn;->a:Lpbm;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lpbo;->a:Lbxfh;

    .line 16
    .line 17
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const/16 v2, 0x2c6

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lbxfe;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string v0, "null"

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v3, "View is not a child of an EllipsizingListLayout - %s, view:%s parent:%s"

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3, v0, p0, v2}, Lbxfe;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    new-instance p0, Lpbm;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lpbm;-><init>()V

    .line 57
    return-object p0
.end method

.method private static b(Lpbn;Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lpbn;->leftMargin:I

    .line 5
    .line 6
    iget p0, p0, Lpbn;->rightMargin:I

    .line 7
    :goto_0
    add-int/2addr p1, p0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget p1, p0, Lpbn;->bottomMargin:I

    .line 11
    .line 12
    iget p0, p0, Lpbn;->topMargin:I

    .line 13
    goto :goto_0
.end method

.method private final c(Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpbo;->getPaddingLeft()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpbo;->getPaddingRight()I

    .line 10
    move-result p0

    .line 11
    :goto_0
    add-int/2addr p1, p0

    .line 12
    return p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lpbo;->getPaddingTop()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpbo;->getPaddingBottom()I

    .line 20
    move-result p0

    .line 21
    goto :goto_0
.end method

.method private final d()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lpbo;->b:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lpbo;->c(Z)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final e()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lpbo;->b:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lpbo;->c(Z)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final f(III[Landroid/view/View;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

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
    .line 14
    if-ge v4, v8, :cond_9

    .line 15
    .line 16
    aget-object v8, v2, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v8}, Lpbo;->a(Landroid/view/View;)Lpbm;

    .line 20
    move-result-object v10

    .line 21
    .line 22
    .line 23
    invoke-static {v8}, Lbaph;->ag(Landroid/view/View;)Z

    .line 24
    move-result v11

    .line 25
    .line 26
    if-eqz v11, :cond_8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v11

    .line 31
    .line 32
    check-cast v11, Lpbn;

    .line 33
    .line 34
    iget-boolean v12, v0, Lpbo;->b:Z

    .line 35
    .line 36
    .line 37
    invoke-static {v11, v12}, Lpbo;->b(Lpbn;Z)I

    .line 38
    move-result v12

    .line 39
    .line 40
    iget-boolean v13, v0, Lpbo;->b:Z

    .line 41
    xor-int/2addr v13, v9

    .line 42
    .line 43
    .line 44
    invoke-static {v11, v13}, Lpbo;->b(Lpbn;Z)I

    .line 45
    move-result v13

    .line 46
    .line 47
    sub-int v14, p3, v5

    .line 48
    add-int/2addr v14, v9

    .line 49
    .line 50
    const/high16 v15, -0x80000000

    .line 51
    .line 52
    .line 53
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    move-result v15

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lpbo;->d()I

    .line 58
    move-result v16

    .line 59
    .line 60
    add-int v3, v16, v12

    .line 61
    .line 62
    iget-boolean v9, v0, Lpbo;->b:Z

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    iget v9, v11, Lpbn;->width:I

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_0
    iget v9, v11, Lpbn;->height:I

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v1, v3, v9}, Lpbo;->getChildMeasureSpec(III)I

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lpbo;->e()I

    .line 77
    move-result v9

    .line 78
    add-int/2addr v9, v13

    .line 79
    .line 80
    iget-boolean v2, v0, Lpbo;->b:Z

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget v2, v11, Lpbn;->height:I

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_1
    iget v2, v11, Lpbn;->width:I

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {v15, v9, v2}, Lpbo;->getChildMeasureSpec(III)I

    .line 91
    move-result v2

    .line 92
    .line 93
    iget-boolean v9, v0, Lpbo;->b:Z

    .line 94
    const/4 v11, 0x1

    .line 95
    .line 96
    if-eq v11, v9, :cond_2

    .line 97
    move v15, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move v15, v3

    .line 100
    .line 101
    :goto_3
    if-eq v11, v9, :cond_3

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move v3, v2

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-virtual {v8, v15, v3}, Landroid/view/View;->measure(II)V

    .line 107
    .line 108
    iget-boolean v2, v0, Lpbo;->b:Z

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    move-result v2

    .line 115
    goto :goto_5

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    move-result v2

    .line 120
    .line 121
    :goto_5
    iget-boolean v3, v0, Lpbo;->b:Z

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    move-result v3

    .line 128
    goto :goto_6

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    move-result v3

    .line 133
    :goto_6
    add-int/2addr v3, v13

    .line 134
    .line 135
    if-lt v3, v14, :cond_6

    .line 136
    const/4 v11, 0x0

    .line 137
    goto :goto_8

    .line 138
    :cond_6
    const/4 v11, 0x1

    .line 139
    .line 140
    iput-boolean v11, v10, Lpbm;->d:Z

    .line 141
    add-int/2addr v5, v3

    .line 142
    add-int/2addr v2, v12

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 146
    move-result v6

    .line 147
    .line 148
    iget-boolean v2, v0, Lpbo;->b:Z

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 154
    move-result v2

    .line 155
    goto :goto_7

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 159
    move-result v2

    .line 160
    .line 161
    :goto_7
    const/high16 v3, -0x1000000

    .line 162
    and-int/2addr v2, v3

    .line 163
    or-int/2addr v7, v2

    .line 164
    .line 165
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    move-object/from16 v2, p4

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    :cond_9
    const/4 v11, 0x1

    .line 171
    .line 172
    :goto_8
    iget-boolean v2, v0, Lpbo;->b:Z

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lpbo;->getSuggestedMinimumWidth()I

    .line 178
    move-result v2

    .line 179
    goto :goto_9

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {v0}, Lpbo;->getSuggestedMinimumHeight()I

    .line 183
    move-result v2

    .line 184
    .line 185
    :goto_9
    iget-boolean v3, v0, Lpbo;->b:Z

    .line 186
    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lpbo;->getSuggestedMinimumHeight()I

    .line 191
    move-result v3

    .line 192
    goto :goto_a

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-virtual {v0}, Lpbo;->getSuggestedMinimumWidth()I

    .line 196
    move-result v3

    .line 197
    .line 198
    .line 199
    :goto_a
    invoke-direct {v0}, Lpbo;->d()I

    .line 200
    move-result v4

    .line 201
    add-int/2addr v6, v4

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 205
    move-result v2

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v1, v7}, Lpbo;->resolveSizeAndState(III)I

    .line 209
    move-result v1

    .line 210
    .line 211
    .line 212
    invoke-direct {v0}, Lpbo;->e()I

    .line 213
    move-result v2

    .line 214
    add-int/2addr v5, v2

    .line 215
    const/4 v2, 0x1

    .line 216
    .line 217
    if-eq v2, v11, :cond_c

    .line 218
    .line 219
    const/high16 v4, 0x1000000

    .line 220
    goto :goto_b

    .line 221
    :cond_c
    const/4 v4, 0x0

    .line 222
    .line 223
    .line 224
    :goto_b
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 225
    move-result v3

    .line 226
    .line 227
    move/from16 v5, p2

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v5, v4}, Lpbo;->resolveSizeAndState(III)I

    .line 231
    move-result v3

    .line 232
    .line 233
    iget-boolean v4, v0, Lpbo;->b:Z

    .line 234
    .line 235
    if-eq v2, v4, :cond_d

    .line 236
    move v5, v3

    .line 237
    goto :goto_c

    .line 238
    :cond_d
    move v5, v1

    .line 239
    .line 240
    :goto_c
    if-eq v2, v4, :cond_e

    .line 241
    goto :goto_d

    .line 242
    :cond_e
    move v1, v3

    .line 243
    .line 244
    .line 245
    :goto_d
    invoke-virtual {v0, v5, v1}, Lpbo;->setMeasuredDimension(II)V

    .line 246
    return v11
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 8
    move p2, v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p3

    .line 13
    .line 14
    if-ge v0, p3, :cond_7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    check-cast p3, Landroid/view/View;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_1
    const/16 v2, 0x1e

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-ge v1, v2, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    instance-of v4, v2, Lpbn;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    check-cast v2, Lpbn;

    .line 37
    .line 38
    iget-object v2, v2, Lpbn;->a:Lpbm;

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move-object v2, v3

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eq p3, p0, :cond_1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    move-object v3, v2

    .line 51
    goto :goto_4

    .line 52
    .line 53
    :cond_2
    :goto_3
    instance-of v2, p3, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    if-ne p3, p0, :cond_3

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_3
    check-cast p3, Landroid/view/View;

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_4
    :goto_4
    if-eqz v3, :cond_6

    .line 66
    .line 67
    iget-boolean p3, v3, Lpbm;->d:Z

    .line 68
    .line 69
    if-eqz p3, :cond_6

    .line 70
    .line 71
    if-eq p2, v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    check-cast p3, Landroid/view/View;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_7
    :goto_5
    if-le v0, p2, :cond_8

    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lpbn;

    .line 3
    return p0
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lpbo;->a(Landroid/view/View;)Lpbm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lpbm;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lpbn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lpbn;-><init>()V

    .line 6
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lpbn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpbo;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lpbn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Lpbn;

    invoke-direct {p0, p1}, Lpbn;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final hasFocusable()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->hasFocusable()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    move v0, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lpbo;->getChildCount()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpbo;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lpbo;->a(Landroid/view/View;)Lpbm;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-boolean v3, v3, Lpbm;->d:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbaph;->ag(Landroid/view/View;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpbo;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbaph;->af(Landroid/view/View;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpbo;->getPaddingLeft()I

    .line 14
    move-result p3

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lpbo;->getMeasuredWidth()I

    .line 19
    move-result p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lpbo;->getPaddingRight()I

    .line 23
    move-result p4

    .line 24
    sub-int/2addr p3, p4

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lpbo;->getPaddingTop()I

    .line 28
    move-result p4

    .line 29
    .line 30
    iget-boolean p5, p0, Lpbo;->b:Z

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    if-eqz p5, :cond_3

    .line 34
    .line 35
    iget p5, p0, Lpbo;->d:I

    .line 36
    .line 37
    and-int/lit8 p5, p5, 0x70

    .line 38
    .line 39
    const/16 v1, 0x50

    .line 40
    .line 41
    if-ne p5, v1, :cond_3

    .line 42
    move p4, v0

    .line 43
    move p5, p4

    .line 44
    .line 45
    :goto_1
    if-ge p4, p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p4}, Lpbo;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lpbo;->a(Landroid/view/View;)Lpbm;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget-boolean v2, v2, Lpbm;->d:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lpbn;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result v1

    .line 68
    .line 69
    iget v3, v2, Lpbn;->topMargin:I

    .line 70
    add-int/2addr v1, v3

    .line 71
    .line 72
    iget v2, v2, Lpbn;->bottomMargin:I

    .line 73
    add-int/2addr v1, v2

    .line 74
    add-int/2addr p5, v1

    .line 75
    .line 76
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lpbo;->getMeasuredHeight()I

    .line 81
    move-result p4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lpbo;->getPaddingBottom()I

    .line 85
    move-result v1

    .line 86
    sub-int/2addr p4, v1

    .line 87
    sub-int/2addr p4, p5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lpbo;->getPaddingTop()I

    .line 91
    move-result p5

    .line 92
    .line 93
    .line 94
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result p4

    .line 96
    .line 97
    :cond_3
    :goto_2
    if-ge v0, p1, :cond_8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lpbo;->getChildAt(I)Landroid/view/View;

    .line 101
    move-result-object p5

    .line 102
    .line 103
    .line 104
    invoke-static {p5}, Lpbo;->a(Landroid/view/View;)Lpbm;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iget-boolean v1, v1, Lpbm;->d:Z

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    .line 112
    const v1, 0x3fffffff    # 1.9999999f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 116
    goto :goto_4

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lpbn;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    move-result v3

    .line 131
    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    iget v4, v1, Lpbn;->leftMargin:I

    .line 135
    add-int/2addr v4, p3

    .line 136
    .line 137
    iget v5, v1, Lpbn;->topMargin:I

    .line 138
    add-int/2addr v5, p4

    .line 139
    .line 140
    iget v6, v1, Lpbn;->leftMargin:I

    .line 141
    add-int/2addr v6, p3

    .line 142
    add-int/2addr v6, v2

    .line 143
    .line 144
    iget v2, v1, Lpbn;->topMargin:I

    .line 145
    add-int/2addr v2, p4

    .line 146
    add-int/2addr v2, v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p5, v4, v5, v6, v2}, Landroid/view/View;->layout(IIII)V

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_5
    iget v4, v1, Lpbn;->rightMargin:I

    .line 153
    .line 154
    sub-int v4, p3, v4

    .line 155
    sub-int/2addr v4, v2

    .line 156
    .line 157
    iget v2, v1, Lpbn;->topMargin:I

    .line 158
    add-int/2addr v2, p4

    .line 159
    .line 160
    iget v5, v1, Lpbn;->rightMargin:I

    .line 161
    .line 162
    sub-int v5, p3, v5

    .line 163
    .line 164
    iget v6, v1, Lpbn;->topMargin:I

    .line 165
    add-int/2addr v6, p4

    .line 166
    add-int/2addr v6, v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {p5, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 170
    .line 171
    :goto_3
    iget-boolean v2, p0, Lpbo;->b:Z

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    move-result p5

    .line 178
    .line 179
    iget v2, v1, Lpbn;->topMargin:I

    .line 180
    add-int/2addr p5, v2

    .line 181
    .line 182
    iget v1, v1, Lpbn;->bottomMargin:I

    .line 183
    add-int/2addr p5, v1

    .line 184
    add-int/2addr p4, p5

    .line 185
    goto :goto_4

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    move-result p5

    .line 190
    .line 191
    iget v2, v1, Lpbn;->leftMargin:I

    .line 192
    add-int/2addr p5, v2

    .line 193
    .line 194
    iget v1, v1, Lpbn;->rightMargin:I

    .line 195
    add-int/2addr p5, v1

    .line 196
    .line 197
    if-eqz p2, :cond_7

    .line 198
    neg-int p5, p5

    .line 199
    :cond_7
    add-int/2addr p3, p5

    .line 200
    .line 201
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpbo;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [Landroid/view/View;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v2

    .line 10
    .line 11
    :goto_0
    if-ge v4, v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lpbo;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Lpbo;->a(Landroid/view/View;)Lpbm;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    aput-object v5, v1, v4

    .line 22
    .line 23
    iput v4, v6, Lpbm;->b:I

    .line 24
    .line 25
    iput-boolean v2, v6, Lpbm;->d:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 29
    move-result v7

    .line 30
    .line 31
    iget v8, p0, Lpbo;->c:I

    .line 32
    .line 33
    if-ne v7, v8, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    if-ne v7, p0, :cond_0

    .line 40
    .line 41
    .line 42
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 43
    .line 44
    iput v3, v6, Lpbm;->c:F

    .line 45
    move-object v3, v5

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Lpbn;

    .line 53
    .line 54
    iget v5, v5, Lpbn;->weight:F

    .line 55
    .line 56
    iput v5, v6, Lpbm;->c:F

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-boolean v4, p0, Lpbo;->b:Z

    .line 62
    const/4 v5, 0x1

    .line 63
    .line 64
    if-eq v5, v4, :cond_2

    .line 65
    move v6, p2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v6, p1

    .line 68
    .line 69
    :goto_2
    if-ne v5, v4, :cond_3

    .line 70
    move p1, p2

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 74
    move-result p2

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    .line 79
    const p2, 0x7fffffff

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lpbo;->e()I

    .line 88
    move-result v4

    .line 89
    sub-int/2addr p2, v4

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result p2

    .line 94
    .line 95
    :goto_3
    sget-object v4, Lpbm;->a:Ljava/util/Comparator;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-direct {p0, v6, p1, p2, v1}, Lpbo;->f(III[Landroid/view/View;)Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-nez v4, :cond_7

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    move v4, v2

    .line 115
    .line 116
    :goto_4
    if-ge v4, v0, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lpbo;->getChildAt(I)Landroid/view/View;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lpbo;->a(Landroid/view/View;)Lpbm;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    iput-boolean v2, v5, Lpbm;->d:Z

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    goto :goto_4

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v6, p1, p2, v1}, Lpbo;->f(III[Landroid/view/View;)Z

    .line 136
    .line 137
    :cond_7
    :goto_5
    if-ge v2, v0, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lpbo;->getChildAt(I)Landroid/view/View;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lpbo;->a(Landroid/view/View;)Lpbm;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    iget-boolean p2, p2, Lpbm;->d:Z

    .line 148
    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lbaph;->ag(Landroid/view/View;)Z

    .line 153
    move-result p2

    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    const/high16 p2, 0x40000000    # 2.0f

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 161
    .line 162
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpbo;->a(Landroid/view/View;)Lpbm;

    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lpbm;->d:Z

    .line 11
    return-void
.end method

.method public setEllipsisViewId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lpbo;->c:I

    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lpbo;->d:I

    .line 3
    return-void
.end method

.method public setOrientation(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iput-boolean v0, p0, Lpbo;->b:Z

    .line 12
    return-void
.end method
