.class public final Lbknk;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbkub;


# instance fields
.field a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

.field b:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

.field c:Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;

.field d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

.field e:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field private f:Lbkpa;

.field private g:Lbkqf;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lbkjm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbknk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040122

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbknk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lbkpb;->a:Lbkpa;

    iput-object v0, p0, Lbknk;->f:Lbkpa;

    sget-object v0, Lbkqf;->b:Lbkqf;

    iput-object v0, p0, Lbknk;->g:Lbkqf;

    .line 4
    sget-object v0, Lbkna;->a:[I

    const v1, 0x7f150296

    .line 5
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const p3, 0x7f1509fd

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lbknk;->h:I

    const p2, 0x7f1501f6

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lbknk;->i:I

    const/4 p2, 0x0

    const v0, 0x7f1501e3

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lbknk;->j:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p0}, Lbknk;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e021c

    invoke-static {p1, p2, p0}, Lbknk;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b018a

    .line 11
    invoke-virtual {p0, p1}, Lbknk;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    iput-object p1, p0, Lbknk;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    const p1, 0x7f0b018b

    .line 12
    invoke-virtual {p0, p1}, Lbknk;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    iput-object p1, p0, Lbknk;->b:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    const p1, 0x7f0b0be7

    .line 13
    invoke-virtual {p0, p1}, Lbknk;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    iput-object p1, p0, Lbknk;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    const p1, 0x7f0b098b

    .line 14
    invoke-virtual {p0, p1}, Lbknk;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;

    iput-object p1, p0, Lbknk;->c:Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;

    iget-object p1, p0, Lbknk;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 15
    invoke-virtual {p0}, Lbknk;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070437

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v1, p0, Lbknk;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getPaddingTop()I

    move-result v1

    .line 17
    invoke-virtual {p0}, Lbknk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lbknk;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getPaddingBottom()I

    move-result v2

    .line 19
    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setPadding(IIII)V

    .line 20
    invoke-virtual {p0, p3}, Lbknk;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbktt;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Lbknk;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lbktt;->a:Lbqfj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v9, v2

    .line 19
    check-cast v9, Lbkid;

    .line 20
    .line 21
    invoke-virtual {v9}, Lbkid;->s()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-boolean v2, p1, Lbktt;->d:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v2, p1, Lbktt;->c:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lbknk;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v5, 0x7f070bb3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v0, v2, v0, v0}, Lbknk;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lbknk;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const v2, 0x800005

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lbknk;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lbknk;->c:Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->setLayoutGravity(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lbknk;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const v2, 0x800003

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lbknk;->setGravity(I)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lbknk;->c:Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->setLayoutGravity(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lbkid;

    .line 98
    .line 99
    invoke-static {v1}, Lbnrx;->aH(Lbkid;)Lbqfj;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p1, Lbktt;->b:Lbkhi;

    .line 104
    .line 105
    iget-object v5, p0, Lbknk;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 106
    .line 107
    iget-object v6, v2, Lbkhi;->b:Lbqfj;

    .line 108
    .line 109
    const-string v7, ""

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setTopLabelText(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lbknk;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 121
    .line 122
    iget-object v5, v5, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v8, v2, Lbkhi;->c:Lbqfj;

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Lbkhi;->k:Lbqfj;

    .line 136
    .line 137
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lbknk;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 146
    .line 147
    iget v2, p0, Lbknk;->h:I

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lbkhu;

    .line 158
    .line 159
    iget v2, v2, Lbkhu;->b:I

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    if-eq v2, v3, :cond_6

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    if-eq v2, v3, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object v2, p0, Lbknk;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 172
    .line 173
    iget v3, p0, Lbknk;->j:I

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    iget-object v2, p0, Lbknk;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    iget-object v0, p0, Lbknk;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 193
    .line 194
    iget v2, p0, Lbknk;->i:I

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lbknk;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    iget-object v0, p0, Lbknk;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 208
    .line 209
    iget v2, p0, Lbknk;->h:I

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lbknk;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_1
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget-object v3, p0, Lbknk;->c:Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;

    .line 226
    .line 227
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v5, p0, Lbknk;->f:Lbkpa;

    .line 232
    .line 233
    iget-object v6, p0, Lbknk;->g:Lbkqf;

    .line 234
    .line 235
    iget-object v7, p0, Lbknk;->k:Lbkjm;

    .line 236
    .line 237
    iget-object v8, p0, Lbknk;->e:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 238
    .line 239
    move-object v4, v0

    .line 240
    check-cast v4, Lbkmb;

    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->a(Lbkmb;Lbkpa;Lbkqf;Lbkjm;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-object v0, p0, Lbknk;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->a(Lbktt;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lbknk;->b:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->a(Lbktt;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public setAccountContext(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbknk;->e:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 2
    .line 3
    return-void
.end method

.method public setActionHandler(Lbkpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbknk;->f:Lbkpa;

    .line 2
    .line 3
    return-void
.end method

.method public setImpressionLogger(Lbkqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbknk;->g:Lbkqf;

    .line 2
    .line 3
    return-void
.end method

.method public setPhotosMessagingController(Lbkjm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbknk;->k:Lbkjm;

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Lbkua;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbknk;->isClickable()Z

    move-result v0

    new-instance v1, Lbdfm;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lbdfm;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v1}, Lbknk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lbknk;->setClickable(Z)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lbkua;

    invoke-virtual {p0, p1}, Lbknk;->setPresenter(Lbkua;)V

    return-void
.end method

.method public setRecycledViewPool(Lmo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbknk;->c:Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Lmo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
