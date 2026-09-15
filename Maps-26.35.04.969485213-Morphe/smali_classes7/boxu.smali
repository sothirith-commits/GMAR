.class public final Lboxu;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbpei;


# instance fields
.field a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

.field b:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

.field c:Lboxq;

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
    invoke-direct {p0, p1, v0}, Lboxu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040129

    .line 156
    invoke-direct {p0, p1, p2, v0}, Lboxu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object v0, p0, Lboxu;->f:Lbozl;

    .line 8
    .line 9
    sget-object v0, Lbpap;->b:Lbpap;

    .line 10
    .line 11
    iput-object v0, p0, Lboxu;->g:Lbpap;

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
    iput p2, p0, Lboxu;->h:I

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
    iput p2, p0, Lboxu;->i:I

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
    iput p2, p0, Lboxu;->j:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lboxu;->getContext()Landroid/content/Context;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    const p2, 0x7f0e023d

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, p0}, Lboxu;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    const p1, 0x7f0b01ac

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lboxu;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 73
    .line 74
    iput-object p1, p0, Lboxu;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 75
    .line 76
    .line 77
    const p1, 0x7f0b01ad

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lboxu;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    .line 84
    .line 85
    iput-object p1, p0, Lboxu;->b:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    .line 86
    .line 87
    .line 88
    const p1, 0x7f0b0ca3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lboxu;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 95
    .line 96
    iput-object p1, p0, Lboxu;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 97
    .line 98
    .line 99
    const p1, 0x7f0b09f3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lboxu;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lboxq;

    .line 106
    .line 107
    iput-object p1, p0, Lboxu;->c:Lboxq;

    .line 108
    .line 109
    iget-object p1, p0, Lboxu;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lboxu;->getContext()Landroid/content/Context;

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
    iget-object v1, p0, Lboxu;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getPaddingTop()I

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lboxu;->getContext()Landroid/content/Context;

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
    iget-object v2, p0, Lboxu;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

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
    invoke-virtual {p0, p3}, Lboxu;->setOrientation(I)V

    .line 155
    return-void
.end method


# virtual methods
.method public final a(Lbpea;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lboxu;->c:Lboxq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lboxq;->removeAllViews()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v0, v0, v0}, Lboxu;->setPadding(IIII)V

    .line 10
    .line 11
    iget-object v1, p1, Lbpea;->a:Lbwkq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    move-object v9, v2

    .line 24
    .line 25
    check-cast v9, Lbosi;

    .line 26
    .line 27
    iget v2, v9, Lbosi;->r:I

    .line 28
    .line 29
    if-eqz v2, :cond_b

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-boolean v2, p1, Lbpea;->d:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v2, p1, Lbpea;->c:I

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lboxu;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    const v5, 0x7f070c94

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v2, v0, v0}, Lboxu;->setPadding(IIII)V

    .line 68
    .line 69
    :cond_3
    iget-object v2, p0, Lboxu;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const v2, 0x800005

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lboxu;->setGravity(I)V

    .line 79
    .line 80
    iget-object v5, p0, Lboxu;->c:Lboxq;

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v2}, Lboxq;->setLayoutGravity(I)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Lboxu;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const v2, 0x800003

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lboxu;->setGravity(I)V

    .line 96
    .line 97
    iget-object v5, p0, Lboxu;->c:Lboxq;

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v2}, Lboxq;->setLayoutGravity(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Lbosi;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lbnti;->bu(Lbosi;)Lbwkq;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iget-object v2, p1, Lbpea;->b:Lbori;

    .line 113
    .line 114
    iget-object v5, p0, Lboxu;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 115
    .line 116
    iget-object v6, v2, Lbori;->b:Lbwkq;

    .line 117
    .line 118
    const-string v7, ""

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setTopLabelText(Ljava/lang/String;)V

    .line 128
    .line 129
    iget-object v5, p0, Lboxu;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 130
    .line 131
    iget-object v5, v5, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v8, v2, Lbori;->c:Lbwkq;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v7}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    check-cast v7, Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    iget-object v2, v2, Lbori;->k:Lbwkq;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    iget-object v0, p0, Lboxu;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 155
    .line 156
    iget v2, p0, Lboxu;->h:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    check-cast v2, Lborz;

    .line 167
    .line 168
    iget v2, v2, Lborz;->b:I

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    if-eq v2, v4, :cond_7

    .line 173
    const/4 v3, 0x2

    .line 174
    .line 175
    if-eq v2, v3, :cond_6

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_6
    iget-object v2, p0, Lboxu;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 181
    .line 182
    iget v3, p0, Lboxu;->j:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    iget-object v2, p0, Lboxu;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_7
    iget-object v0, p0, Lboxu;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 202
    .line 203
    iget v2, p0, Lboxu;->i:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 207
    .line 208
    iget-object v0, p0, Lboxu;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    .line 212
    goto :goto_1

    .line 213
    .line 214
    :cond_8
    iget-object v0, p0, Lboxu;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 217
    .line 218
    iget v2, p0, Lboxu;->h:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 222
    .line 223
    iget-object v0, p0, Lboxu;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object v3, p0, Lboxu;->c:Lboxq;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    iget-object v5, p0, Lboxu;->f:Lbozl;

    .line 241
    .line 242
    iget-object v6, p0, Lboxu;->g:Lbpap;

    .line 243
    .line 244
    iget-object v7, p0, Lboxu;->k:Lbotx;

    .line 245
    .line 246
    iget-object v8, p0, Lboxu;->e:Lbooa;

    .line 247
    move-object v4, v0

    .line 248
    .line 249
    check-cast v4, Lbown;

    .line 250
    .line 251
    .line 252
    invoke-interface/range {v3 .. v9}, Lboxq;->a(Lbown;Lbozl;Lbpap;Lbotx;Lbooa;Lbosi;)V

    .line 253
    .line 254
    :cond_a
    iget-object v0, p0, Lboxu;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->a(Lbpea;)V

    .line 258
    .line 259
    iget-object p0, p0, Lboxu;->b:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->a(Lbpea;)V

    .line 263
    return-void

    .line 264
    :cond_b
    const/4 p0, 0x0

    .line 265
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboxu;->c:Lboxq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lboxq;->removeAllViews()V

    .line 6
    return-void
.end method

.method public setAccountContext(Lbooa;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lboxu;->e:Lbooa;

    .line 3
    return-void
.end method

.method public setActionHandler(Lbozl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lboxu;->f:Lbozl;

    .line 3
    return-void
.end method

.method public setImpressionLogger(Lbpap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lboxu;->g:Lbpap;

    .line 3
    return-void
.end method

.method public setPhotosMessagingController(Lbotx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lboxu;->k:Lbotx;

    .line 3
    return-void
.end method

.method public setPresenter(Lbpeh;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lboxu;->isClickable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Lbgkz;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lbgkz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lboxu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lboxu;->setClickable(Z)V

    .line 18
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lbpeh;

    invoke-virtual {p0, p1}, Lboxu;->setPresenter(Lbpeh;)V

    return-void
.end method
