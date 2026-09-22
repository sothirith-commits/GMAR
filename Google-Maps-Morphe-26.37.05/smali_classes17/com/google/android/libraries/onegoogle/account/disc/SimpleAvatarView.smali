.class public final Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;
.super Lbqhl;
.source "PG"


# static fields
.field private static final d:F = 0.70710677f


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public c:I

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;

.field private final g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lclon;

.field private p:Lcloo;

.field private q:Lgce;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbqhl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->e:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p3, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->f:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f070895

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->g:I

    .line 37
    .line 38
    const/high16 v0, -0x80000000

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->l:I

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->m:I

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->n:I

    .line 47
    .line 48
    sget-object v0, Lclon;->a:Lclon;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->o:Lclon;

    .line 51
    .line 52
    sget-object v0, Lcloo;->a:Lcloo;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->p:Lcloo;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 61
    .line 62
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 68
    .line 69
    .line 70
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f0708c5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    .line 93
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    .line 98
    const p2, 0x7f0803e8

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0}, Lbnwo;->es(Z)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->c:I

    .line 120
    .line 121
    return-void
.end method

.method private final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->l:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    return v0
.end method

.method private final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->q:Lgce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbqhl;->a:Lbqis;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbqis;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Lgce;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:I

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->f:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:I

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    iget v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq v4, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, v6

    .line 48
    :goto_0
    invoke-static {v4}, Lbunv;->bc(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->o:Lclon;

    .line 60
    .line 61
    sget-object v9, Lclon;->b:Lclon;

    .line 62
    .line 63
    const/high16 v10, 0x40000000    # 2.0f

    .line 64
    .line 65
    if-ne v8, v9, :cond_4

    .line 66
    .line 67
    iget v8, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:I

    .line 68
    .line 69
    int-to-float v8, v8

    .line 70
    div-float/2addr v8, v10

    .line 71
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_2

    .line 76
    .line 77
    sget v11, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->d:F

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const v11, 0x3f39611a

    .line 81
    .line 82
    .line 83
    :goto_1
    mul-float/2addr v8, v11

    .line 84
    if-ne v4, v5, :cond_3

    .line 85
    .line 86
    sub-float/2addr v7, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    add-float/2addr v7, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v7, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->b:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    div-float/2addr v7, v10

    .line 97
    iget v8, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:I

    .line 98
    .line 99
    invoke-virtual {p0, v8}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    int-to-float v8, v8

    .line 104
    div-float/2addr v8, v10

    .line 105
    iget v11, v0, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    sub-float/2addr v11, v7

    .line 108
    iget v12, v0, Landroid/graphics/RectF;->right:F

    .line 109
    .line 110
    add-float/2addr v12, v7

    .line 111
    iget v7, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->g:I

    .line 112
    .line 113
    int-to-float v7, v7

    .line 114
    sub-float/2addr v8, v7

    .line 115
    if-ne v4, v5, :cond_5

    .line 116
    .line 117
    add-float v7, v11, v8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sub-float v7, v12, v8

    .line 121
    .line 122
    :goto_2
    iget v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:I

    .line 123
    .line 124
    if-eq v4, v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v5, v6

    .line 134
    :goto_3
    invoke-static {v5}, Lbunv;->bc(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->o:Lclon;

    .line 142
    .line 143
    if-ne v4, v9, :cond_8

    .line 144
    .line 145
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    div-float/2addr v0, v10

    .line 149
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->n()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    sget v4, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->d:F

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const v4, 0x3f0d3dcb

    .line 159
    .line 160
    .line 161
    :goto_4
    mul-float/2addr v0, v4

    .line 162
    add-float/2addr v1, v0

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->b:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    div-float/2addr v1, v10

    .line 171
    iget v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:I

    .line 172
    .line 173
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    int-to-float v4, v4

    .line 178
    div-float/2addr v4, v10

    .line 179
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 180
    .line 181
    add-float/2addr v0, v1

    .line 182
    sub-float v1, v0, v4

    .line 183
    .line 184
    :goto_5
    div-float/2addr v3, v10

    .line 185
    sub-float v0, v7, v3

    .line 186
    .line 187
    sub-float v4, v1, v3

    .line 188
    .line 189
    add-float/2addr v7, v3

    .line 190
    new-instance v5, Landroid/graphics/RectF;

    .line 191
    .line 192
    add-float/2addr v1, v3

    .line 193
    invoke-direct {v5, v0, v4, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->j:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_6
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqhl;->a:Lbqis;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbqis;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:I

    .line 10
    .line 11
    invoke-static {p0}, Lbrte;->O(Landroid/widget/ImageView;)Lbvtl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:I

    .line 31
    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setSizeHint(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->j()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->m:I

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:I

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    sub-int/2addr v1, v0

    .line 47
    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->n:I

    .line 48
    .line 49
    sub-int/2addr v3, v2

    .line 50
    sub-int/2addr v3, v0

    .line 51
    invoke-virtual {p0, v0, v0, v1, v3}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setPaddingRelative(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i()V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:I

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->k(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    div-float/2addr v0, p0

    .line 15
    const/high16 p0, 0x42a00000    # 80.0f

    .line 16
    .line 17
    cmpl-float p0, v0, p0

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->l:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final d(Lgce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->q:Lgce;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbqhl;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->j:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method final h(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->o:Lclon;

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lbnwo;->eo(Landroid/content/res/Resources;ILclon;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->m:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->n:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->f:Landroid/graphics/RectF;

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->j()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->m:I

    .line 35
    .line 36
    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:I

    .line 37
    .line 38
    sub-int/2addr v2, v3

    .line 39
    sub-int/2addr v2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v0

    .line 42
    :goto_0
    int-to-float v0, v0

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbqhl;->a:Lbqis;

    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lbqis;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lbqhl;->a:Lbqis;

    .line 61
    .line 62
    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lbqis;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->k:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    new-instance v3, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 75
    .line 76
    .line 77
    neg-int v0, v0

    .line 78
    sub-int/2addr v0, v2

    .line 79
    add-int/lit8 v0, v0, -0x2

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->k:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->f:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->l()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->invalidate()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbqhl;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->k:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lbqhl;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->f:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v4, 0x43b40000    # 360.0f

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->j:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-float/2addr v0, v2

    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->o:Lclon;

    .line 42
    .line 43
    sget-object v3, Lclon;->b:Lclon;

    .line 44
    .line 45
    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v0, v4

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->g:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    add-float/2addr v0, v2

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->p:Lcloo;

    .line 55
    .line 56
    sget-object v3, Lcloo;->a:Lcloo;

    .line 57
    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->e:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->j:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbqhl;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->m:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->n:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->l:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBadge(Lclon;Lcloo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->o:Lclon;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->p:Lcloo;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->j:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setCustomBorder(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEnableBadgeAndBorderRing(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIsLightTheme(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lbnwo;->es(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, Lbnwo;->et(Z)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Lbrte;->aQ(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Lbnwo;->er(Z)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->e:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setPlaceholder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->k:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSizeHint(I)V
    .locals 1

    .line 1
    const v0, 0x7f0b0747

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
