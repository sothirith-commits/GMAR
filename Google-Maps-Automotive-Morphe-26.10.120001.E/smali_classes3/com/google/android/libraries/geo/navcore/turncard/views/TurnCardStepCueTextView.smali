.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;
.super Lwzl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Landroid/content/Context;

.field private c:Labpw;

.field private d:I

.field private e:Lwyt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwzl;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    .line 6
    .line 7
    invoke-static {}, Lwyt;->a()Lwys;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwys;->a()Lwyt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lwyt;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->a:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->b:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lwzl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    .line 28
    invoke-static {}, Lwyt;->a()Lwys;

    move-result-object p2

    invoke-virtual {p2}, Lwys;->a()Lwyt;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lwyt;

    new-instance p2, Ljava/util/HashMap;

    .line 29
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lwzl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    .line 31
    invoke-static {}, Lwyt;->a()Lwys;

    move-result-object p2

    invoke-virtual {p2}, Lwys;->a()Lwyt;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lwyt;

    new-instance p2, Ljava/util/HashMap;

    .line 32
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->b:Landroid/content/Context;

    return-void
.end method

.method private static d(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxvd;

    .line 7
    .line 8
    const v2, 0x3f99999a    # 1.2f

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lxvd;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 p2, 0x21

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static e(Landroid/text/Spannable;III)V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 p3, 0x21

    .line 7
    .line 8
    invoke-interface {p0, v0, p1, p2, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static f(Landroid/text/Spannable;III)V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 p3, 0x21

    .line 7
    .line 8
    invoke-interface {p0, v0, p1, p2, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a(Labpw;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->c:Labpw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->b(Labpw;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lwiw;

    .line 24
    .line 25
    iget-object v4, v4, Lwiw;->a:Labpw;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Labwi;

    .line 29
    .line 30
    iget v5, v5, Labwi;->d:I

    .line 31
    .line 32
    move v6, v2

    .line 33
    :goto_1
    add-int/lit8 v7, v3, 0x1

    .line 34
    .line 35
    if-ge v6, v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lwiz;

    .line 42
    .line 43
    iget v8, v7, Lwiz;->f:I

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    if-ne v8, v9, :cond_0

    .line 47
    .line 48
    iget-object v8, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->a:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v7, v7, Lwiz;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v3, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    new-instance v1, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->b:Landroid/content/Context;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    instance-of v4, v3, Landroid/app/Activity;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    move-object v4, v3

    .line 102
    check-cast v4, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v3}, Lerh;->d(Landroid/content/Context;)Leso;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v2}, Leso;->d(Ljava/lang/String;)Lesm;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lwzo;

    .line 125
    .line 126
    invoke-direct {v4, p0, v2, v1, p1}, Lwzo;-><init>(Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;Ljava/lang/String;Ljava/util/Set;Labpw;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lesm;->h(Lfep;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    return-void
.end method

.method public final b(Labpw;)V
    .locals 14

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_b

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lwiw;

    .line 19
    .line 20
    iget-object v4, v4, Lwiw;->a:Labpw;

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_1
    move-object v6, v4

    .line 24
    check-cast v6, Labwi;

    .line 25
    .line 26
    iget v6, v6, Labwi;->d:I

    .line 27
    .line 28
    if-ge v5, v6, :cond_a

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Labpw;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lwiz;

    .line 35
    .line 36
    const/4 v8, 0x6

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    add-int/lit8 v11, v5, -0x1

    .line 42
    .line 43
    invoke-virtual {v4, v11}, Labpw;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lwiz;

    .line 48
    .line 49
    iget v11, v11, Lwiz;->f:I

    .line 50
    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    if-ne v11, v8, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    throw v9

    .line 57
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    if-ge v5, v6, :cond_3

    .line 60
    .line 61
    add-int/lit8 v6, v5, 0x1

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Labpw;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lwiz;

    .line 68
    .line 69
    iget v6, v6, Lwiz;->f:I

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    if-ne v6, v8, :cond_3

    .line 74
    .line 75
    :goto_2
    move v6, v10

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    throw v9

    .line 78
    :cond_3
    move v6, v2

    .line 79
    :goto_3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget v11, v7, Lwiz;->f:I

    .line 84
    .line 85
    add-int/lit8 v12, v11, -0x1

    .line 86
    .line 87
    if-eqz v11, :cond_9

    .line 88
    .line 89
    packed-switch v12, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :pswitch_0
    if-nez v6, :cond_4

    .line 95
    .line 96
    iget-object v6, v7, Lwiz;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    :pswitch_1
    iget-object v6, v7, Lwiz;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget-object v7, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lwyt;

    .line 113
    .line 114
    iget v7, v7, Lwyt;->d:I

    .line 115
    .line 116
    invoke-static {v0, v8, v6, v7}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e(Landroid/text/Spannable;III)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v7, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lwyt;

    .line 124
    .line 125
    iget v7, v7, Lwyt;->e:I

    .line 126
    .line 127
    invoke-static {v0, v8, v6, v7}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->f(Landroid/text/Spannable;III)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :pswitch_2
    iget-object v6, v7, Lwiz;->d:Lwiq;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget v10, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    .line 143
    .line 144
    invoke-static {v9, v6, v10}, Lska;->d(Landroid/content/res/Resources;Lwiq;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v9, "\u00a0"

    .line 149
    .line 150
    invoke-static {v0, v6, v9}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :pswitch_3
    iget-object v6, v7, Lwiz;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v11, v7, Lwiz;->c:Lajcr;

    .line 157
    .line 158
    iget-object v12, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->b:Landroid/content/Context;

    .line 159
    .line 160
    const-string v13, "layout_inflater"

    .line 161
    .line 162
    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Landroid/view/LayoutInflater;

    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const v13, 0x7f0e00b7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Lajcr;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_6

    .line 188
    .line 189
    if-eq v11, v10, :cond_5

    .line 190
    .line 191
    const v10, 0x7f0803b1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    const v10, 0x7f0803b0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    const v10, 0x7f0803af

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 209
    .line 210
    .line 211
    :goto_4
    iget v10, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    .line 212
    .line 213
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Lrrk;->h(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget v10, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    .line 221
    .line 222
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 223
    .line 224
    invoke-virtual {v9, v10, v11}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v9, v6}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :pswitch_4
    iget-object v6, v7, Lwiz;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v9, v7, Lwiz;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v10, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->a:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    if-nez v9, :cond_7

    .line 244
    .line 245
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    invoke-static {v0, v9, v6}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    iget-boolean v6, v7, Lwiz;->e:Z

    .line 253
    .line 254
    if-nez v6, :cond_8

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iget-object v7, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lwyt;

    .line 261
    .line 262
    iget v7, v7, Lwyt;->f:I

    .line 263
    .line 264
    invoke-static {v0, v8, v6, v7}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e(Landroid/text/Spannable;III)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    iget-object v7, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lwyt;

    .line 272
    .line 273
    iget v7, v7, Lwyt;->g:I

    .line 274
    .line 275
    invoke-static {v0, v8, v6, v7}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->f(Landroid/text/Spannable;III)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    iget-object v7, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lwyt;

    .line 284
    .line 285
    iget v7, v7, Lwyt;->b:I

    .line 286
    .line 287
    invoke-static {v0, v8, v6, v7}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->f(Landroid/text/Spannable;III)V

    .line 288
    .line 289
    .line 290
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_9
    throw v9

    .line 295
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_b
    iget p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->setTextColor(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final c(ILwyt;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lwyt;

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lwyt;

    .line 12
    .line 13
    iget p1, p2, Lwyt;->a:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lwyt;->c:Landroid/graphics/Typeface;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->c:Labpw;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->a(Labpw;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
