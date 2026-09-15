.class public Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;
.super Lbutw;
.source "PG"

# interfaces
.implements Lbpah;
.implements Lbuts;


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:F

.field public final e:F

.field public f:I

.field public final g:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

.field private final n:Landroid/widget/TextView;

.field private final o:F

.field private final p:F

.field private q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 231
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

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
    invoke-direct {p0, p1, p2, p3}, Lbutw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->q:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->f:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const v0, 0x7f0e0068

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v0, p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    const p3, 0x7f0b0c8d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/support/v7/widget/Toolbar;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->a:Landroid/support/v7/widget/Toolbar;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/support/v7/widget/Toolbar;->f()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f0401f3

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {p0, v1}, Lbwee;->ah(Landroid/view/View;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-static {p0, v1}, Lbwee;->ah(Landroid/view/View;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-virtual {p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const p3, 0x7f0b0147

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b:Landroid/view/View;

    .line 80
    .line 81
    const p3, 0x7f0b0286

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 89
    .line 90
    iput-object p3, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->g:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 91
    .line 92
    const v0, 0x7f0b04ae

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c:Landroid/widget/TextView;

    .line 102
    .line 103
    const v0, 0x7f0b04ab

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->n:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lbpcv;->a:[I

    .line 119
    .line 120
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v2, 0x7f07011a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->o:F

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v2, 0x7f07011b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->p:F

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v2, 0x7f070120

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->d:F

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v2, 0x7f07011f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    .line 187
    .line 188
    const p2, 0x7f040218

    .line 189
    .line 190
    .line 191
    invoke-static {p0, p2}, Lbwee;->ah(Landroid/view/View;I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setNavigationBarColor(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->e(Z)V

    .line 199
    .line 200
    .line 201
    const p1, 0x7f0b04a8

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const p1, 0x7f090047

    .line 216
    .line 217
    .line 218
    invoke-static {p0, p1}, Lgac;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception p0

    .line 227
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    .line 229
    .line 230
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->q:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p2, v0

    .line 27
    int-to-float p1, p1

    .line 28
    div-float/2addr p2, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->g:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->p:F

    .line 35
    .line 36
    iget p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->o:F

    .line 37
    .line 38
    sub-float/2addr p0, v0

    .line 39
    mul-float/2addr p2, p0

    .line 40
    add-float/2addr v0, p2

    .line 41
    float-to-int p0, v0

    .line 42
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->setAvatarSize(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbutt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    const/high16 v2, 0x42280000    # 42.0f

    .line 20
    .line 21
    mul-float/2addr v2, v1

    .line 22
    float-to-int v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v3, v3, v2}, Lbutt;->setMargins(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    add-float/2addr v1, v1

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->n:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(ILandroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0, v0, p3, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public setNavigationBarColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPresenter(Lbpcq;)V
    .locals 2

    .line 1
    invoke-static {}, Lcrfg;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbpby;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p1, v1}, Lbpby;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbpby;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p1, v1}, Lbpby;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->a:Landroid/support/v7/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbpcu;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Loy;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lbpcq;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setPresenter(Lbpcq;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setSubtitleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
