.class public Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Lbpba;
.implements Lbpah;


# instance fields
.field public a:Lbozt;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field public d:[I

.field public e:I

.field f:I

.field g:Landroid/graphics/Bitmap;

.field h:Landroid/graphics/Bitmap;

.field private final i:Lbozw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcrfg;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbnti;->bo(Landroid/content/Context;Z)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbozw;->a()Lbozw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->i:Lbozw;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f0e003a

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0b0148

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    const p1, 0x7f0b0146

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->c:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lbpab;->b:[I

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const/high16 v0, 0x42700000    # 60.0f

    .line 70
    .line 71
    invoke-static {p3, v0}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iput p3, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->f:I

    .line 81
    .line 82
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const v0, 0x7f030019

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    :goto_0
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->e:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const p1, 0x7f040218

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Lbwee;->ah(Landroid/view/View;I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->e:I

    .line 133
    .line 134
    :goto_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    new-array p1, p1, [I

    .line 139
    .line 140
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->d:[I

    .line 141
    .line 142
    :goto_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ge v2, p1, :cond_2

    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->d:[I

    .line 149
    .line 150
    const v0, -0x777778

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    aput v0, p1, v2

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lbozt;->d()Lbozt;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->a:Lbozt;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a(Lbori;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->f:I

    .line 2
    .line 3
    new-instance v1, Lcvnk;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->i:Lbozw;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, Lbozw;->b(Lbori;ILcvnk;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->h:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->g:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->h:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->g:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method

.method public setAvatarSize(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->h:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->g:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->f:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/high16 v1, 0x3ec00000    # 0.375f

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-static {p1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setBadge(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->a:Lbozt;

    .line 5
    .line 6
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x3ec00000    # 0.375f

    .line 16
    .line 17
    mul-float/2addr v0, p1

    .line 18
    float-to-int p1, v0

    .line 19
    invoke-virtual {v1, v2, p1}, Lbozt;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->g:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    return-void
.end method

.method public setPresenter(Lbozx;)V
    .locals 0

    .line 7
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbozx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->setPresenter(Lbozx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
