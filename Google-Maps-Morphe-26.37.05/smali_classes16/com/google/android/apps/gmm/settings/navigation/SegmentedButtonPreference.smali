.class public final Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Lipy;

.field private f:Landroid/widget/RadioGroup;

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->d:I

    .line 20
    .line 21
    const v0, 0x7f0e0248

    .line 22
    .line 23
    .line 24
    iput v0, p0, Landroidx/preference/Preference;->y:I

    .line 25
    .line 26
    sget-object v0, Lavwi;->b:[I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    const-class p2, Lavwc;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lavwc;

    .line 54
    .line 55
    iget v0, v0, Lavwc;->h:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p2, 0x7

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->g:Ljava/lang/String;

    .line 75
    .line 76
    const/4 p2, 0x6

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->c:Ljava/lang/CharSequence;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    iput v1, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->d:I

    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method


# virtual methods
.method public final K(Lipy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->e:Lipy;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Liqu;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Liqu;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Liqu;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const v1, 0x3ec28f5c    # 0.38f

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0b0a7b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Liqu;->D(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/RadioGroup;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->f:Landroid/widget/RadioGroup;

    .line 32
    .line 33
    const v1, 0x7f0b0c73

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Liqu;->D(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->g:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const v1, 0x7f0b0bc8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Liqu;->D(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->c:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->c:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget v2, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->h:I

    .line 94
    .line 95
    invoke-virtual {p1, v1, v1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->f:Landroid/widget/RadioGroup;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget v2, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->h:I

    .line 104
    .line 105
    invoke-virtual {p1, v1, v1, v1, v2}, Landroid/widget/RadioGroup;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->f:Landroid/widget/RadioGroup;

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eq p1, v3, :cond_8

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->f:Landroid/widget/RadioGroup;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lavwc;->values()[Lavwc;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move v4, v1

    .line 147
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-ge v4, v5, :cond_8

    .line 152
    .line 153
    const v5, 0x7f0e0247

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->f:Landroid/widget/RadioGroup;

    .line 157
    .line 158
    invoke-virtual {v0, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroid/support/v7/widget/AppCompatRadioButton;

    .line 163
    .line 164
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    aget-object v6, v3, v4

    .line 174
    .line 175
    iget v6, v6, Lavwc;->g:I

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatRadioButton;->setId(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v6, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->f:Landroid/widget/RadioGroup;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Lmyk;

    .line 192
    .line 193
    const/16 v7, 0xb

    .line 194
    .line 195
    invoke-direct {v6, p0, v4, v7}, Lmyk;-><init>(Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatRadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    if-nez v4, :cond_6

    .line 202
    .line 203
    const v6, 0x7f0808ec

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatRadioButton;->setBackgroundResource(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    add-int/lit8 v6, v6, -0x1

    .line 215
    .line 216
    if-ne v4, v6, :cond_7

    .line 217
    .line 218
    const v6, 0x7f080efd

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatRadioButton;->setBackgroundResource(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    const v6, 0x7f0809db

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatRadioButton;->setBackgroundResource(I)V

    .line 229
    .line 230
    .line 231
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->f:Landroid/widget/RadioGroup;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->a:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroid/support/v7/widget/AppCompatRadioButton;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatRadioButton;->setEnabled(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->d:I

    .line 273
    .line 274
    if-ltz v0, :cond_a

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-ge v0, v1, :cond_a

    .line 281
    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->f:Landroid/widget/RadioGroup;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget p0, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->d:I

    .line 288
    .line 289
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Landroid/support/v7/widget/AppCompatRadioButton;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatRadioButton;->getId()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->check(I)V

    .line 300
    .line 301
    .line 302
    :cond_a
    return-void
.end method
