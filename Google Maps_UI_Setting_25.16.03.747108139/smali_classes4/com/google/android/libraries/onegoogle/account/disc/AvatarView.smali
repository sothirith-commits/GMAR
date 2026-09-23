.class public final Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:F

.field public d:Leln;

.field public e:Z

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Path;

.field private final o:I

.field private final p:Lblyl;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:F

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private final u:Landroid/graphics/RectF;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    .line 5
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Path;

    .line 9
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Path;

    .line 10
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:Landroid/graphics/Path;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07083b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:I

    new-instance v2, Lblyl;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lblyl;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:Lblyl;

    const/high16 v2, -0x80000000

    iput v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:I

    iput v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:I

    new-instance v3, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:F

    new-instance v3, Lblxq;

    invoke-direct {v3}, Lblxq;-><init>()V

    iput-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Leln;

    iput v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->x:I

    iput v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->y:I

    new-instance v2, Lkqg;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lkqg;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:Ljava/lang/Runnable;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g:Z

    .line 14
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070856

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 18
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 22
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 25
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p2, 0x7f0803a3

    .line 27
    invoke-static {p1, p2}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->q:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static b(FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p0, p0, v0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    instance-of p0, p1, Lblyp;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string p0, "Scaling is not allowed when there is a ring drawable and it\'s not scalable."

    .line 17
    .line 18
    invoke-static {v0, p0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    :cond_2
    :goto_0
    const-string p0, "setting ring/badge is only allowed with allowDecorations"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final h(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getLayerType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->x:I

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->y:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    if-eq v2, v3, :cond_3

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    iget v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:F

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    cmpl-float v4, v4, v5

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i()V

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:I

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    iget v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:F

    .line 53
    .line 54
    mul-float/2addr v4, v5

    .line 55
    iget v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:I

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eq v5, v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    move v5, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v5, v7

    .line 70
    :goto_0
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lenu;->a:[I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    iget-object v9, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/high16 v11, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr v10, v11

    .line 90
    sub-float/2addr v8, v10

    .line 91
    iget v10, v2, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    div-float/2addr v12, v11

    .line 98
    add-float/2addr v10, v12

    .line 99
    iget v12, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:I

    .line 100
    .line 101
    invoke-virtual {p0, v12}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    int-to-float v12, v12

    .line 106
    iget v13, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:I

    .line 107
    .line 108
    div-float/2addr v12, v11

    .line 109
    int-to-float v13, v13

    .line 110
    sub-float/2addr v12, v13

    .line 111
    if-ne v5, v6, :cond_1

    .line 112
    .line 113
    add-float/2addr v8, v12

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sub-float v8, v10, v12

    .line 116
    .line 117
    :goto_1
    iget v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:I

    .line 118
    .line 119
    if-eq v5, v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move v6, v7

    .line 129
    :goto_2
    div-float/2addr v4, v11

    .line 130
    invoke-static {v6}, Lbmtv;->G(Z)V

    .line 131
    .line 132
    .line 133
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    div-float/2addr v3, v11

    .line 140
    add-float/2addr v2, v3

    .line 141
    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:I

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-float v3, v3

    .line 148
    div-float/2addr v3, v11

    .line 149
    iget v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:F

    .line 150
    .line 151
    mul-float/2addr v13, v5

    .line 152
    add-float/2addr v13, v4

    .line 153
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 154
    .line 155
    sub-float/2addr v2, v3

    .line 156
    invoke-virtual {v0, v8, v2, v13, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 157
    .line 158
    .line 159
    sub-float v0, v8, v4

    .line 160
    .line 161
    sub-float v3, v2, v4

    .line 162
    .line 163
    add-float/2addr v8, v4

    .line 164
    new-instance v5, Landroid/graphics/RectF;

    .line 165
    .line 166
    add-float/2addr v2, v4

    .line 167
    invoke-direct {v5, v0, v3, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private final k(III)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int p3, v0, p3

    .line 15
    .line 16
    div-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    add-int/2addr p2, p3

    .line 19
    sub-int/2addr p2, v0

    .line 20
    add-int/2addr p1, p3

    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-virtual {p0, p3, p3, p1, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private final l(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:Lblyl;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lblyl;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    sub-int/2addr v0, p2

    .line 33
    float-to-int p2, v1

    .line 34
    sub-int/2addr v0, p2

    .line 35
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070842

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f07083e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f070843

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0x7f070844

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x7f07084a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Leln;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:Lblyl;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lblyl;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Leln;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->x:I

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->y:I

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k(III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 38
    .line 39
    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->x:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->y:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/RectF;

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:I

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    int-to-float v0, v0

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v0, v2

    .line 32
    float-to-int v0, v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:Lblyl;

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lblyl;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/Paint;

    .line 51
    .line 52
    add-int v4, v2, v2

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    new-instance v3, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lblyl;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:F

    .line 74
    .line 75
    int-to-float v4, v0

    .line 76
    mul-float/2addr v1, v4

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v0, v1

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    div-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    add-int/2addr v2, v2

    .line 87
    sub-int/2addr v0, v2

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:I

    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l(Landroid/graphics/drawable/Drawable;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x43b40000    # 360.0f

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p1

    .line 28
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->v:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:I

    .line 33
    .line 34
    const/high16 v0, -0x80000000

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:F

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:Lblyl;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lblyl;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    mul-float/2addr v0, p1

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v2, p1}, Lblyl;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr p1, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:F

    .line 64
    .line 65
    :goto_2
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->x:I

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->y:I

    .line 68
    .line 69
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v0, v2

    .line 77
    invoke-virtual {v1, p1, p1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-super {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->w:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget-object v8, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    iget-object v12, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:Landroid/graphics/Paint;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/high16 v10, 0x43b40000    # 360.0f

    .line 117
    .line 118
    move-object v7, v1

    .line 119
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sub-float/2addr v0, v4

    .line 145
    div-float/2addr v0, v2

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-float v2, v2

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-float v4, v4

    .line 156
    iget-object v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g:Z

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-float v2, v2

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    int-to-float p1, p1

    .line 180
    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->x:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->y:I

    .line 7
    .line 8
    iget p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:I

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k(III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f()V

    .line 14
    .line 15
    .line 16
    iget-boolean p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Z

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-boolean p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->v:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:Lblyl;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lblyl;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_0
    invoke-static {p0}, Lbmtk;->C(Landroid/widget/ImageView;)Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ge p2, p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setSizeHint(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public setAllowDecorations()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->v:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:Landroid/graphics/drawable/Drawable;

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
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->v:Z

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setBadgeScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setCurrRingThickness(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEnableBadgeAndBorderRing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->w:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsLightTheme(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f06079d

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const v2, 0x7f0607ac

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->q:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v3, p1, :cond_1

    .line 37
    .line 38
    const v1, 0x7f0607a8

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Lbmtk;->J(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->q:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eq v3, p1, :cond_2

    .line 57
    .line 58
    const p1, 0x7f060d8a

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const p1, 0x7f06080f

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setPlaceholder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->q:Landroid/graphics/drawable/Drawable;

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
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b(FLandroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->v:Z

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setSizeHint(I)V
    .locals 1

    .line 1
    const v0, 0x7f0b06f0

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
