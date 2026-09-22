.class public Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Lbomr;


# instance fields
.field public a:[I

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcqfx;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbnwo;->aF(Landroid/content/Context;Z)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbolx;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0e003a

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0b0148

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    const p1, 0x7f0b0146

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lbomb;->b:[I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const/high16 v0, 0x42700000    # 60.0f

    .line 63
    .line 64
    invoke-static {p3, v0}, Lbnwo;->aC(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iput p3, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->b:I

    .line 74
    .line 75
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const v0, 0x7f030019

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :goto_0
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const p1, 0x7f040218

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1}, Lbunv;->W(Landroid/view/View;I)I

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    new-array p1, p1, [I

    .line 126
    .line 127
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->a:[I

    .line 128
    .line 129
    :goto_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ge v2, p1, :cond_2

    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->a:[I

    .line 136
    .line 137
    const v0, -0x777778

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    aput v0, p1, v2

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lbolw;->b()Lbolw;

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public setAvatarSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setBadge(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    const/high16 p1, 0x3ec00000    # 0.375f

    .line 16
    .line 17
    mul-float/2addr v0, p1

    .line 18
    float-to-int p1, v0

    .line 19
    invoke-static {p1, p1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    int-to-float v2, p1

    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v2, v3

    .line 51
    invoke-virtual {v0, v2, v2, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    int-to-double v2, p1

    .line 55
    const-wide v4, 0x3ff6a09e667f3bcdL    # 1.4142135623730951

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-double/2addr v2, v4

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-int p0, v2

    .line 66
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr p1, p0

    .line 75
    div-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    if-lt v2, v3, :cond_0

    .line 78
    .line 79
    sub-int v4, v2, v3

    .line 80
    .line 81
    mul-int/2addr v4, p0

    .line 82
    add-int v5, v2, v2

    .line 83
    .line 84
    div-int/2addr v4, v5

    .line 85
    add-int/2addr v4, p1

    .line 86
    div-int/2addr v3, v2

    .line 87
    mul-int/2addr v3, p0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sub-int v4, v3, v2

    .line 90
    .line 91
    mul-int/2addr v4, p0

    .line 92
    add-int v5, v3, v3

    .line 93
    .line 94
    div-int/2addr v4, v5

    .line 95
    add-int/2addr v4, p1

    .line 96
    div-int/2addr v2, v3

    .line 97
    mul-int/2addr v2, p0

    .line 98
    move v3, v4

    .line 99
    move v4, p1

    .line 100
    move p1, v3

    .line 101
    move v3, p0

    .line 102
    move p0, v2

    .line 103
    :goto_0
    add-int/2addr p0, p1

    .line 104
    add-int/2addr v3, v4

    .line 105
    new-instance v2, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v2, p1, v4, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public setPresenter(Lboly;)V
    .locals 0

    .line 7
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lboly;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->setPresenter(Lboly;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
