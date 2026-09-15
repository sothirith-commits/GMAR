.class public final Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;
.super Lbqyv;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:F

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private final n:Landroid/graphics/Path;

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Lgby;

.field private s:I

.field private t:I

.field private u:Z

.field private v:Ljava/lang/Runnable;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbqyv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    new-instance p2, Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p3, Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/Path;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:Landroid/graphics/Path;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    const v1, 0x7f070894

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g:I

    .line 52
    .line 53
    const/high16 v0, -0x80000000

    .line 54
    .line 55
    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:I

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/Path;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:Landroid/graphics/Path;

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:F

    .line 69
    .line 70
    new-instance v1, Lbff;

    .line 71
    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Lbff;-><init>(I)V

    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:Lgby;

    .line 78
    .line 79
    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:I

    .line 80
    .line 81
    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:I

    .line 82
    .line 83
    new-instance v0, Lbjri;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lbjri;-><init>(I)V

    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->v:Ljava/lang/Runnable;

    .line 91
    const/4 v0, 0x1

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->w:Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    .line 98
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 99
    .line 100
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 107
    .line 108
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    const v2, 0x7f0708c4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    .line 131
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    .line 136
    .line 137
    const p2, 0x7f0803e4

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h:Landroid/graphics/drawable/Drawable;

    .line 144
    return-void
.end method

.method private static i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    .line 11
    :cond_2
    :goto_0
    const-string p0, "setting ring/badge is only allowed with allowDecorations"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 15
    return-void
.end method

.method private static j(FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float p0, p0, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    instance-of p0, p1, Lbraj;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :cond_1
    :goto_0
    const-string p0, "Scaling is not allowed when there is a ring drawable and it\'s not scalable."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 21
    return-void
.end method

.method private final k(I)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:Lgby;

    .line 7
    .line 8
    iget-object p0, p0, Lbqyv;->a:Lbrae;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbrae;->d(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Lgby;->accept(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method private final l(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->v:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n(III)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k(I)V

    .line 27
    return-void
.end method

.method private final m()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v2

    .line 19
    .line 20
    const/high16 v3, -0x80000000

    .line 21
    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    iget v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:F

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    cmpl-float v4, v4, v5

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h(I)I

    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:F

    .line 51
    mul-float/2addr v4, v5

    .line 52
    .line 53
    iget v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    if-eq v5, v3, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    move v5, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v5, v7

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v5}, Lbvep;->S(Z)V

    .line 70
    .line 71
    sget-object v5, Lgei;->a:[I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 75
    move-result v5

    .line 76
    .line 77
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    iget-object v9, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 83
    move-result v10

    .line 84
    .line 85
    const/high16 v11, 0x40000000    # 2.0f

    .line 86
    div-float/2addr v10, v11

    .line 87
    sub-float/2addr v8, v10

    .line 88
    .line 89
    iget v10, v2, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 93
    move-result v12

    .line 94
    div-float/2addr v12, v11

    .line 95
    add-float/2addr v10, v12

    .line 96
    .line 97
    iget v12, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v12}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h(I)I

    .line 101
    move-result v12

    .line 102
    int-to-float v12, v12

    .line 103
    .line 104
    iget v13, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g:I

    .line 105
    div-float/2addr v12, v11

    .line 106
    int-to-float v13, v13

    .line 107
    sub-float/2addr v12, v13

    .line 108
    .line 109
    if-ne v5, v6, :cond_1

    .line 110
    add-float/2addr v8, v12

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_1
    sub-float v8, v10, v12

    .line 114
    .line 115
    :goto_1
    iget v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    .line 116
    .line 117
    if-eq v5, v3, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move v6, v7

    .line 126
    :goto_2
    div-float/2addr v4, v11

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lbvep;->S(Z)V

    .line 130
    .line 131
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 135
    move-result v3

    .line 136
    div-float/2addr v3, v11

    .line 137
    add-float/2addr v2, v3

    .line 138
    .line 139
    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h(I)I

    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    div-float/2addr v3, v11

    .line 146
    .line 147
    iget v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:F

    .line 148
    mul-float/2addr v13, v5

    .line 149
    add-float/2addr v13, v4

    .line 150
    .line 151
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 152
    sub-float/2addr v2, v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v8, v2, v13, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 156
    .line 157
    sub-float v3, v8, v4

    .line 158
    .line 159
    sub-float v5, v2, v4

    .line 160
    add-float/2addr v8, v4

    .line 161
    .line 162
    new-instance v6, Landroid/graphics/RectF;

    .line 163
    add-float/2addr v2, v4

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v3, v5, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 170
    .line 171
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 177
    .line 178
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/Path;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 191
    move-result v2

    .line 192
    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Landroid/graphics/RectF;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 199
    move-result v3

    .line 200
    .line 201
    if-nez v3, :cond_6

    .line 202
    .line 203
    iget-boolean v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->w:Z

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 211
    .line 212
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 219
    return-void
.end method

.method private final n(III)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    sub-int p3, v0, p3

    .line 16
    .line 17
    div-int/lit8 p3, p3, 0x2

    .line 18
    add-int/2addr p2, p3

    .line 19
    sub-int/2addr p2, v0

    .line 20
    add-int/2addr p1, p3

    .line 21
    sub-int/2addr p1, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3, p3, p1, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setPadding(IIII)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private final o(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbqyv;->a:Lbrae;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbrae;->d(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 32
    sub-int/2addr v0, p2

    .line 33
    int-to-float p1, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 37
    .line 38
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 60
    :cond_2
    return-void
.end method

.method private final p()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Landroid/graphics/RectF;

    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    .line 27
    sub-int/2addr v0, v2

    .line 28
    int-to-float v0, v0

    .line 29
    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    div-float/2addr v0, v2

    .line 32
    float-to-int v0, v0

    .line 33
    int-to-float v0, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 42
    .line 43
    iget-object v0, p0, Lbqyv;->a:Lbrae;

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbrae;->d(I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget-object v2, p0, Lbqyv;->a:Lbrae;

    .line 52
    .line 53
    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lbrae;->c(I)I

    .line 57
    move-result v2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 67
    .line 68
    iget-object v1, p0, Lbqyv;->a:Lbrae;

    .line 69
    .line 70
    iget v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lbrae;->b(I)I

    .line 74
    move-result v1

    .line 75
    .line 76
    iget v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:F

    .line 77
    int-to-float v5, v1

    .line 78
    mul-float/2addr v4, v5

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 82
    move-result v4

    .line 83
    sub-int/2addr v1, v4

    .line 84
    add-int/2addr v0, v2

    .line 85
    .line 86
    div-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x2

    .line 89
    sub-int/2addr v1, v0

    .line 90
    int-to-float v0, v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:I

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o(Landroid/graphics/drawable/Drawable;I)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Landroid/graphics/RectF;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 126
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    .line 3
    return p0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method protected final c()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lbqyv;->a:Lbrae;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbrae;->a(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 32
    :cond_1
    return-void
.end method

.method protected final d(Lgby;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:Lgby;

    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k(I)V

    .line 8
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbqyv;->drawableStateChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 27
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setSizeHint(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l(I)V

    .line 10
    return-void
.end method

.method protected final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->v:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j(FLandroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:F

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 14
    return-void
.end method

.method final h(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Lcmfj;->a:Lcmfj;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lbtnc;->cZ(Landroid/content/res/Resources;ILcmfj;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbqyv;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 25
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->w:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    :cond_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:Landroid/graphics/Path;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    .line 63
    .line 64
    const/high16 v1, -0x80000000

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:F

    .line 70
    .line 71
    iget-object v3, p0, Lbqyv;->a:Lbrae;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lbrae;->b(I)I

    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    mul-float/2addr v1, v0

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 81
    move-result v0

    .line 82
    .line 83
    iget-object v1, p0, Lbqyv;->a:Lbrae;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lbrae;->a(I)I

    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    .line 90
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    .line 91
    int-to-float v1, v1

    .line 92
    div-float/2addr v0, v1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_5
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:F

    .line 96
    .line 97
    :goto_2
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:I

    .line 98
    .line 99
    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:I

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    div-float/2addr v1, v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-super {p0, p1}, Lbqyv;->onDraw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    .line 120
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->q:Z

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/Path;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:Landroid/graphics/Paint;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_7
    iget-object v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Landroid/graphics/RectF;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    const/4 v8, 0x0

    .line 146
    .line 147
    iget-object v9, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:Landroid/graphics/Paint;

    .line 148
    const/4 v6, 0x0

    .line 149
    .line 150
    const/high16 v7, 0x43b40000    # 360.0f

    .line 151
    move-object v4, p1

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    :goto_3
    move-object v4, p1

    .line 157
    .line 158
    :goto_4
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:Landroid/graphics/Paint;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 175
    move-result v2

    .line 176
    sub-float/2addr v0, v2

    .line 177
    div-float/2addr v0, v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 181
    move-result v2

    .line 182
    int-to-float v2, v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 186
    move-result v3

    .line 187
    int-to-float v3, v3

    .line 188
    .line 189
    iget-object v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2, v3, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 198
    .line 199
    iget-boolean p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->w:Z

    .line 200
    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 205
    move-result p0

    .line 206
    int-to-float p0, p0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 210
    move-result p1

    .line 211
    int-to-float p1, p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, p0, p1, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 215
    :cond_9
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lbqyv;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:I

    .line 8
    .line 9
    iget p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n(III)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p()V

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:Z

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:Z

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lbqyv;->a:Lbrae;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lbrae;->a(I)I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Lbskj;->I(Landroid/widget/ImageView;)Lbwkq;

    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p2

    .line 53
    .line 54
    if-ge p2, p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setSizeHint(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l(I)V

    .line 61
    :cond_2
    return-void
.end method

.method public setAllowDecorations()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 12
    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m()V

    .line 28
    return-void
.end method

.method public setBadgeScale(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m()V

    .line 6
    return-void
.end method

.method protected setCurrRingThickness(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o(Landroid/graphics/drawable/Drawable;I)V

    .line 13
    return-void
.end method

.method public setEnableBadgeAndBorderRing(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->q:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 6
    return-void
.end method

.method public setIsLightTheme(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbtnc;->dd(Z)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lbtnc;->de(Z)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lbskj;->aw(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lbtnc;->dc(Z)I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    move-result p1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    return-void
.end method

.method public setPlaceholder()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setRingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j(FLandroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p()V

    .line 31
    return-void
.end method

.method public setSizeHint(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0747

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 11
    return-void
.end method
