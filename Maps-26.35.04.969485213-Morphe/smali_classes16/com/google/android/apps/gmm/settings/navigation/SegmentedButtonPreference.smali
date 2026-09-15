.class public final Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Lipd;

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
    sget-object v0, Lavub;->b:[I

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
    const-class p2, Lavtw;

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
    check-cast v0, Lavtw;

    .line 54
    .line 55
    iget v0, v0, Lavtw;->h:I

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
.method public final K(Lipd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->e:Lipd;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Lipz;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lipz;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0a79

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lipz;->D(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RadioGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->f:Landroid/widget/RadioGroup;

    .line 14
    .line 15
    const v0, 0x7f0b0c71

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lipz;->D(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->g:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x7f0b0bc6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lipz;->D(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->c:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->c:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iget v2, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->h:I

    .line 76
    .line 77
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->f:Landroid/widget/RadioGroup;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget v2, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->h:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/RadioGroup;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->f:Landroid/widget/RadioGroup;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eq v0, v3, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->f:Landroid/widget/RadioGroup;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lavtw;->values()[Lavtw;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object p1, p1, Lipz;->a:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move v4, v1

    .line 131
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ge v4, v5, :cond_7

    .line 136
    .line 137
    const v5, 0x7f0e0247

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->f:Landroid/widget/RadioGroup;

    .line 141
    .line 142
    invoke-virtual {p1, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroid/support/v7/widget/AppCompatRadioButton;

    .line 147
    .line 148
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    aget-object v6, v3, v4

    .line 158
    .line 159
    iget v6, v6, Lavtw;->g:I

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatRadioButton;->setId(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->f:Landroid/widget/RadioGroup;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lmwy;

    .line 176
    .line 177
    const/16 v7, 0xb

    .line 178
    .line 179
    invoke-direct {v6, p0, v4, v7}, Lmwy;-><init>(Ljava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatRadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    const v6, 0x7f0808ea

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatRadioButton;->setBackgroundResource(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    add-int/lit8 v6, v6, -0x1

    .line 199
    .line 200
    if-ne v4, v6, :cond_6

    .line 201
    .line 202
    const v6, 0x7f080efc

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatRadioButton;->setBackgroundResource(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    const v6, 0x7f0809da

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatRadioButton;->setBackgroundResource(I)V

    .line 213
    .line 214
    .line 215
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    iget p1, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->d:I

    .line 219
    .line 220
    if-ltz p1, :cond_8

    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->a:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ge p1, v1, :cond_8

    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->f:Landroid/widget/RadioGroup;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget p0, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->d:I

    .line 236
    .line 237
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Landroid/support/v7/widget/AppCompatRadioButton;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatRadioButton;->getId()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->check(I)V

    .line 248
    .line 249
    .line 250
    :cond_8
    return-void
.end method
