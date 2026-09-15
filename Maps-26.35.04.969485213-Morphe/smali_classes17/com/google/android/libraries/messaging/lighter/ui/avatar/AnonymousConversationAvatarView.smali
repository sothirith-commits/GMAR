.class public Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Lbpba;
.implements Lbpah;


# instance fields
.field public a:Lbozt;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:[I

.field public e:I

.field public f:I

.field g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lbwkq;

.field public j:Lbozs;

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lbwkq;

    .line 7
    .line 8
    invoke-static {}, Lbozs;->b()Lbozs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->j:Lbozs;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0e003a

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0b0148

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v1, 0x7f0b0146

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget-object v1, Lbpab;->a:[I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/high16 p3, 0x42700000    # 60.0f

    .line 58
    .line 59
    invoke-static {p2, p3}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x2

    .line 64
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->k:I

    .line 69
    .line 70
    iput p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f:I

    .line 71
    .line 72
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lbwkq;

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const p3, 0x7f030019

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_0
    const/4 p3, 0x1

    .line 101
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iput p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->e:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const p3, 0x7f040218

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p3}, Lbwee;->ah(Landroid/view/View;I)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    iput p3, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->e:I

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    new-array p3, p3, [I

    .line 132
    .line 133
    iput-object p3, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->d:[I

    .line 134
    .line 135
    move p3, v2

    .line 136
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge p3, v0, :cond_2

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->d:[I

    .line 143
    .line 144
    const v1, -0x777778

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    aput v1, v0, p3

    .line 152
    .line 153
    add-int/lit8 p3, p3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lbozt;->d()Lbozt;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->a:Lbozt;

    .line 167
    .line 168
    iget p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f:I

    .line 169
    .line 170
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 171
    .line 172
    invoke-static {p1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance p3, Landroid/graphics/Canvas;

    .line 177
    .line 178
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 182
    .line 183
    invoke-virtual {p3, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    int-to-float p1, p1

    .line 195
    const/high16 v1, 0x40000000    # 2.0f

    .line 196
    .line 197
    div-float/2addr p1, v1

    .line 198
    invoke-virtual {p3, p1, p1, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->b:Landroid/widget/ImageView;

    .line 202
    .line 203
    iget p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f:I

    .line 204
    .line 205
    invoke-static {p2, p0, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public final a(Lbori;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lbwkq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lbwkq;

    .line 28
    .line 29
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p2, Lbwio;->a:Lbwio;

    .line 45
    .line 46
    :goto_0
    move-object v5, p2

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->a:Lbozt;

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->k:I

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->d:[I

    .line 52
    .line 53
    iget v4, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->e:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const p2, 0x7f080ad8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v1, p1

    .line 67
    invoke-virtual/range {v0 .. v6}, Lbozt;->a(Lbori;I[IILbwkq;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->g:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->h:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lborm;[Lbori;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lborm;->a:Lborq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lborq;->c()Lboro;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lboro;->a:Lboro;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lboro;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object p2, Lbwio;->a:Lbwio;

    .line 17
    .line 18
    :goto_0
    move-object v6, p2

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    array-length v1, p2

    .line 21
    move v4, v3

    .line 22
    :goto_1
    if-ge v4, v1, :cond_2

    .line 23
    .line 24
    aget-object v5, p2, v4

    .line 25
    .line 26
    iget-object v6, v5, Lbori;->a:Lbork;

    .line 27
    .line 28
    invoke-virtual {v0}, Lborq;->a()Lbork;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6, v7}, Lbork;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p2, Lbwio;->a:Lbwio;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->j:Lbozs;

    .line 50
    .line 51
    iget v7, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->k:I

    .line 52
    .line 53
    new-instance v8, Lcvnk;

    .line 54
    .line 55
    invoke-direct {v8, p0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    move-object v5, p1

    .line 63
    invoke-virtual/range {v4 .. v9}, Lbozs;->c(Lborm;Lbwkq;ILcvnk;Z)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->g:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->b:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f:I

    .line 72
    .line 73
    invoke-static {p1, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lborq;->c()Lboro;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbori;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->d(Lbori;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->h:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->c:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final d(Lbori;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Lbori;->k:Lbwkq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lborz;

    .line 19
    .line 20
    iget p1, p1, Lborz;->a:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->h:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f080ebf

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->a:Lbozt;

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x3ec00000    # 0.375f

    .line 60
    .line 61
    mul-float/2addr p1, v1

    .line 62
    float-to-int p1, p1

    .line 63
    invoke-virtual {v0, v2, p1}, Lbozt;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->h:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iput-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->h:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->l:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, La;->h(Landroid/content/res/Configuration;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public setAvatarSize(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->g:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->b:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->h:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->c:Landroid/widget/ImageView;

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

.method public setPresenter(Lbozz;)V
    .locals 0

    .line 7
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbozz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->setPresenter(Lbozz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
