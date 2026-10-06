.class public Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;
.super Lbudb;
.source "PG"

# interfaces
.implements Lbucx;


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field private final j:F

.field private final k:F

.field private l:Ljava/lang/Integer;

.field private final m:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lbudb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->l:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const v0, 0x7f0e0068

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v0, p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const p3, 0x7f0b0c8f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/support/v7/widget/Toolbar;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->a:Landroid/support/v7/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/support/v7/widget/Toolbar;->l()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p3, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->g()Landroid/view/Menu;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Liv;

    .line 45
    .line 46
    iget-object v1, v0, Liv;->h:Lis;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lis;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-boolean v1, v0, Liv;->j:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object p1, v0, Liv;->i:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_1
    :goto_0
    const v0, 0x7f0401f3

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {p0, v0}, Lbunv;->W(Landroid/view/View;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p3}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {p0, v0}, Lbunv;->W(Landroid/view/View;I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    invoke-virtual {p1, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const p1, 0x7f0b0147

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    const p1, 0x7f0b0286

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->m:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 106
    .line 107
    const p3, 0x7f0b04ae

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p3, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b:Landroid/widget/TextView;

    .line 117
    .line 118
    const p3, 0x7f0b04ab

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object p3, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lbonj;->a:[I

    .line 134
    .line 135
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v1, 0x7f07011a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->j:F

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v2, 0x7f07011b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x2

    .line 169
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->k:F

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v2, 0x7f070120

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const v2, 0x7f07011f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    .line 197
    .line 198
    const p2, 0x7f040218

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p2}, Lbunv;->W(Landroid/view/View;I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setNavigationBarColor(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->b(Z)V

    .line 209
    .line 210
    .line 211
    const p1, 0x7f0b04a8

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const p1, 0x7f090047

    .line 226
    .line 227
    .line 228
    invoke-static {p0, p1}, Lgai;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception p0

    .line 237
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    .line 239
    .line 240
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
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->l:Ljava/lang/Integer;

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
    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->m:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->k:F

    .line 35
    .line 36
    iget p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->j:F

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

.method public setNavigationBarColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPresenter(Lbonh;)V
    .locals 2

    .line 1
    sget-object v0, Lcqfx;->a:Lcqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqfx;->d()Lcqfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcqfy;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbnnx;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lbnnx;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbnnx;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lbnnx;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->a:Landroid/support/v7/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lboni;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p1, v1}, Lboni;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Loy;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lbonh;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setPresenter(Lbonh;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
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

.method public setSubtitle(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setSubtitleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c:Landroid/widget/TextView;

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
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
