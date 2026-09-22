.class public final Lbond;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Lbomr;


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Z

.field c:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field public n:Lbvtl;

.field public o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, p1, v0}, Lbond;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04026a

    .line 222
    invoke-direct {p0, p1, p2, v0}, Lbond;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lbnwo;->aF(Landroid/content/Context;Z)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lbond;->b:Z

    .line 10
    .line 11
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 12
    .line 13
    iput-object p1, p0, Lbond;->n:Lbvtl;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbond;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v1, 0x7f0e0067

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, p0}, Lbond;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbond;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v1, 0x7f070104

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Lbond;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Lbond;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0}, Lbond;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, p1, v2, v3, v1}, Lbond;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    const p1, 0x7f0b0286

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lbond;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 87
    .line 88
    iput-object p1, p0, Lbond;->o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 89
    .line 90
    const p1, 0x7f0b0288

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbond;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iput-object p1, p0, Lbond;->a:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    const p1, 0x7f0b028e

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lbond;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lbond;->d:Landroid/widget/TextView;

    .line 111
    .line 112
    const p1, 0x7f0b0289

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lbond;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p1, p0, Lbond;->e:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p0}, Lbond;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v1, Lbong;->a:[I

    .line 128
    .line 129
    const v2, 0x7f1502ad

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const p2, 0x7f040218

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p2}, Lbunv;->W(Landroid/view/View;I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/4 p3, 0x0

    .line 144
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iput p2, p0, Lbond;->g:I

    .line 149
    .line 150
    const p2, 0x7f040221

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p2}, Lbunv;->W(Landroid/view/View;I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iput p2, p0, Lbond;->h:I

    .line 162
    .line 163
    const/4 p2, 0x4

    .line 164
    const v0, 0x7f150b29

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput p2, p0, Lbond;->i:I

    .line 172
    .line 173
    const/4 p2, 0x6

    .line 174
    const v0, 0x7f150b4f

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iput p2, p0, Lbond;->j:I

    .line 182
    .line 183
    const/4 p2, 0x2

    .line 184
    const v0, 0x7f1502af

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iput p2, p0, Lbond;->k:I

    .line 192
    .line 193
    const/4 p2, 0x5

    .line 194
    const v0, 0x7f150b4e

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iput p2, p0, Lbond;->l:I

    .line 202
    .line 203
    const/4 p2, 0x3

    .line 204
    const v0, 0x7f1503d6

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iput p2, p0, Lbond;->m:I

    .line 212
    .line 213
    iget-object p0, p0, Lbond;->o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 214
    .line 215
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->b(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbond;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbond;->f:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 8
    .line 9
    iput-object v1, p0, Lbond;->n:Lbvtl;

    .line 10
    .line 11
    iget-object v1, p0, Lbond;->o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbond;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbond;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbond;->c:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lbond;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbond;->c:Landroid/view/View;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0b0966

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbond;->c:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lbond;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Lbond;->c:Landroid/view/View;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {p0, p1, v1, v0}, Lbond;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setBoundPreviewView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbond;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbond;->b(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbond;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lbond;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPresenter(Lbona;)V
    .locals 2

    .line 1
    new-instance v0, Lbnnx;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lbnnx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbond;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lbona;

    invoke-virtual {p0, p1}, Lbond;->setPresenter(Lbona;)V

    return-void
.end method

.method public setStyleProvider(Lbonc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbond;->n:Lbvtl;

    .line 6
    .line 7
    return-void
.end method
