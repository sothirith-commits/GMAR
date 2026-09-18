.class public final Lszl;
.super Lsxw;
.source "PG"

# interfaces
.implements Lsxs;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Ljava/util/LinkedHashMap;

.field private final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Lsxw;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 66
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lszl;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 67
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lszl;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 68
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lszl;->c:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 69
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lszl;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Landroid/graphics/Path;

    .line 70
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lszl;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    .line 71
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Lszm;

    .line 72
    invoke-direct {v0, p1}, Lszm;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-direct {p0}, Lszl;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lszl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lsxw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    .line 57
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lszl;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 58
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lszl;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 59
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lszl;->c:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 60
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lszl;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Landroid/graphics/Path;

    .line 61
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lszl;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    .line 62
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    invoke-static {p1, p2, p3}, Lszm;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lszm;

    .line 64
    invoke-direct {p0}, Lszl;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lszm;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsxw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lszl;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lszl;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lszl;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lszl;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lszl;->e:Landroid/graphics/Path;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    new-instance p2, Lszm;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lszm;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {p0}, Lszl;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lszl;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lszl;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lszl;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lszl;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lszl;->a:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lszl;->b:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lszl;->b:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lszl;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lszl;->c:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lszl;->c:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lszl;->c:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 65
    .line 66
    .line 67
    new-array v0, v1, [Lsxx;

    .line 68
    .line 69
    sget-object v2, Lsxx;->a:Lsxx;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object v2, v0, v3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v2, v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    aget-object v0, v0, v3

    .line 82
    .line 83
    invoke-virtual {v0}, Lsxx;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lsxx;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lsxw;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Lsxx;

    .line 6
    .line 7
    sget-object v2, Lsxx;->a:Lsxx;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    invoke-static {p0, v1}, Lrzm;->d(Landroid/view/View;[Lsxx;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v4, p0, Lszl;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lsxt;

    .line 37
    .line 38
    invoke-virtual {v5, p0}, Lsxt;->b(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lszl;->e:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lszl;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    int-to-float v7, v7

    .line 56
    invoke-virtual {p0}, Lszl;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-float v8, v8

    .line 61
    invoke-virtual {p0}, Lszl;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {p0}, Lszl;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    sub-int/2addr v9, v10

    .line 70
    invoke-virtual {p0}, Lszl;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual {p0}, Lszl;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    sub-int/2addr v10, v11

    .line 79
    int-to-float v9, v9

    .line 80
    int-to-float v10, v10

    .line 81
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v6, p0, Lszl;->c:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v5, Lsxt;->d:Landroid/graphics/Path;

    .line 95
    .line 96
    iget-object v7, p0, Lszl;->c:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v6, p0, Lszl;->b:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v5, Lsxt;->c:Landroid/graphics/Path;

    .line 112
    .line 113
    iget-object v6, p0, Lszl;->b:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-array v0, v0, [Lsxx;

    .line 120
    .line 121
    aput-object v2, v0, v3

    .line 122
    .line 123
    invoke-static {p0, v0}, Lrzm;->d(Landroid/view/View;[Lsxx;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lszl;->e:Landroid/graphics/Path;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lszl;->getPaddingLeft()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-float v2, v2

    .line 142
    invoke-virtual {p0}, Lszl;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-float v3, v3

    .line 147
    invoke-virtual {p0}, Lszl;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p0}, Lszl;->getPaddingRight()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    sub-int/2addr v4, v5

    .line 156
    invoke-virtual {p0}, Lszl;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {p0}, Lszl;->getPaddingBottom()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    sub-int/2addr v5, v6

    .line 165
    int-to-float v4, v4

    .line 166
    int-to-float v5, v5

    .line 167
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 168
    .line 169
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object p0, p0, Lszl;->d:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lsxt;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 201
    .line 202
    .line 203
    :cond_5
    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lszl;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lszl;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lsxt;

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lsxt;->a(F)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v4, Lsxt;->a:Lsyn;

    .line 37
    .line 38
    iget-object v4, p0, Lszl;->d:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lszl;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsxw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lsxz;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lsxz;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsxz;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
