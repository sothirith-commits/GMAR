.class public final Lboxv;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbpei;


# instance fields
.field a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

.field b:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

.field c:Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;

.field d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

.field e:Lbooa;

.field private f:Lbozl;

.field private g:Lbpap;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lbotx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1, v0}, Lboxv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040129

    .line 156
    invoke-direct {p0, p1, p2, v0}, Lboxv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    sget-object v0, Lbozm;->a:Lbozl;

    .line 6
    .line 7
    iput-object v0, p0, Lboxv;->f:Lbozl;

    .line 8
    .line 9
    sget-object v0, Lbpap;->b:Lbpap;

    .line 10
    .line 11
    iput-object v0, p0, Lboxv;->g:Lbpap;

    .line 12
    .line 13
    sget-object v0, Lboxl;->a:[I

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1502a8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x2

    .line 22
    .line 23
    .line 24
    const p3, 0x7f150b4d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    move-result p2

    .line 29
    .line 30
    iput p2, p0, Lboxv;->h:I

    .line 31
    .line 32
    .line 33
    const p2, 0x7f150207

    .line 34
    const/4 p3, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    move-result p2

    .line 39
    .line 40
    iput p2, p0, Lboxv;->i:I

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    const v0, 0x7f1501f3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    move-result p2

    .line 49
    .line 50
    iput p2, p0, Lboxv;->j:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lboxv;->getContext()Landroid/content/Context;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    const p2, 0x7f0e023c

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, p0}, Lboxv;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    const p1, 0x7f0b01ac

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lboxv;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 73
    .line 74
    iput-object p1, p0, Lboxv;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 75
    .line 76
    .line 77
    const p1, 0x7f0b01ad

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lboxv;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    .line 84
    .line 85
    iput-object p1, p0, Lboxv;->b:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    .line 86
    .line 87
    .line 88
    const p1, 0x7f0b0ca3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lboxv;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 95
    .line 96
    iput-object p1, p0, Lboxv;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 97
    .line 98
    .line 99
    const p1, 0x7f0b09f2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lboxv;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;

    .line 106
    .line 107
    iput-object p1, p0, Lboxv;->c:Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;

    .line 108
    .line 109
    iget-object p1, p0, Lboxv;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lboxv;->getContext()Landroid/content/Context;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0703e0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    move-result p2

    .line 125
    .line 126
    iget-object v1, p0, Lboxv;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getPaddingTop()I

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lboxv;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    move-result v0

    .line 143
    .line 144
    iget-object v2, p0, Lboxv;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getPaddingBottom()I

    .line 148
    move-result v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p3}, Lboxv;->setOrientation(I)V

    .line 155
    return-void
.end method


# virtual methods
.method public final a(Lbpea;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0, v0, v0}, Lboxv;->setPadding(IIII)V

    .line 5
    .line 6
    iget-object v1, p1, Lbpea;->a:Lbwkq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v9, v2

    .line 19
    .line 20
    check-cast v9, Lbosi;

    .line 21
    .line 22
    iget v2, v9, Lbosi;->r:I

    .line 23
    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-boolean v2, p1, Lbpea;->d:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v2, p1, Lbpea;->c:I

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lboxv;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    const v5, 0x7f070c94

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v2, v0, v0}, Lboxv;->setPadding(IIII)V

    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, Lboxv;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const v2, 0x800005

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lboxv;->setGravity(I)V

    .line 74
    .line 75
    iget-object v5, p0, Lboxv;->c:Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->setLayoutGravity(I)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_4
    iget-object v2, p0, Lboxv;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const v2, 0x800003

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lboxv;->setGravity(I)V

    .line 91
    .line 92
    iget-object v5, p0, Lboxv;->c:Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->setLayoutGravity(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lbosi;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lbnti;->bu(Lbosi;)Lbwkq;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iget-object v2, p1, Lbpea;->b:Lbori;

    .line 108
    .line 109
    iget-object v5, p0, Lboxv;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 110
    .line 111
    iget-object v6, v2, Lbori;->b:Lbwkq;

    .line 112
    .line 113
    const-string v7, ""

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setTopLabelText(Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object v5, p0, Lboxv;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 125
    .line 126
    iget-object v5, v5, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v8, v2, Lbori;->c:Lbwkq;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    check-cast v7, Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    iget-object v2, v2, Lbori;->k:Lbwkq;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lboxv;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 150
    .line 151
    iget v2, p0, Lboxv;->h:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    check-cast v2, Lborz;

    .line 162
    .line 163
    iget v2, v2, Lborz;->b:I

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    if-eq v2, v4, :cond_7

    .line 168
    const/4 v3, 0x2

    .line 169
    .line 170
    if-eq v2, v3, :cond_6

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_6
    iget-object v2, p0, Lboxv;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 176
    .line 177
    iget v3, p0, Lboxv;->j:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    iget-object v2, p0, Lboxv;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_7
    iget-object v0, p0, Lboxv;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 197
    .line 198
    iget v2, p0, Lboxv;->i:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 202
    .line 203
    iget-object v0, p0, Lboxv;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :cond_8
    iget-object v0, p0, Lboxv;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 212
    .line 213
    iget v2, p0, Lboxv;->h:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 217
    .line 218
    iget-object v0, p0, Lboxv;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v3, p0, Lboxv;->c:Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    iget-object v5, p0, Lboxv;->f:Lbozl;

    .line 236
    .line 237
    iget-object v6, p0, Lboxv;->g:Lbpap;

    .line 238
    .line 239
    iget-object v7, p0, Lboxv;->k:Lbotx;

    .line 240
    .line 241
    iget-object v8, p0, Lboxv;->e:Lbooa;

    .line 242
    move-object v4, v0

    .line 243
    .line 244
    check-cast v4, Lbown;

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->a(Lbown;Lbozl;Lbpap;Lbotx;Lbooa;Lbosi;)V

    .line 248
    .line 249
    :cond_a
    iget-object v0, p0, Lboxv;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->a(Lbpea;)V

    .line 253
    .line 254
    iget-object p0, p0, Lboxv;->b:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->a(Lbpea;)V

    .line 258
    return-void

    .line 259
    :cond_b
    const/4 p0, 0x0

    .line 260
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public setAccountContext(Lbooa;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lboxv;->e:Lbooa;

    .line 3
    return-void
.end method

.method public setActionHandler(Lbozl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lboxv;->f:Lbozl;

    .line 3
    return-void
.end method

.method public setImpressionLogger(Lbpap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lboxv;->g:Lbpap;

    .line 3
    return-void
.end method

.method public setPhotosMessagingController(Lbotx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lboxv;->k:Lbotx;

    .line 3
    return-void
.end method

.method public setPresenter(Lbpeh;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lboxv;->isClickable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Lbgkz;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lbgkz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lboxv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lboxv;->setClickable(Z)V

    .line 18
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lbpeh;

    invoke-virtual {p0, p1}, Lboxv;->setPresenter(Lbpeh;)V

    return-void
.end method

.method public setRecycledViewPool(Lmz;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboxv;->c:Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Lmz;)V

    .line 6
    return-void
.end method
