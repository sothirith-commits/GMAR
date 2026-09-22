.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;
.super Lblxj;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Landroid/content/Context;

.field private c:Lcom/google/common/collect/ImmutableList;

.field private d:I

.field private e:Lblwr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lblxj;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lblwr;->a()Lblwq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lblwq;->a()Lblwr;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lblwr;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->a:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->b:Landroid/content/Context;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lblxj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    .line 28
    invoke-static {}, Lblwr;->a()Lblwq;

    move-result-object p2

    invoke-virtual {p2}, Lblwq;->a()Lblwr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lblwr;

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
    invoke-direct {p0, p1, p2, p3}, Lblxj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    .line 31
    invoke-static {}, Lblwr;->a()Lblwq;

    move-result-object p2

    invoke-virtual {p2}, Lblwq;->a()Lblwr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lblwr;

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
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    new-instance v1, Lbmwj;

    .line 8
    .line 9
    .line 10
    const v2, 0x3f99999a    # 1.2f

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lbmwj;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    move-result p1

    .line 18
    .line 19
    const/16 p2, 0x21

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    return-void
.end method

.method private static e(Landroid/text/Spannable;III)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 6
    .line 7
    const/16 p3, 0x21

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1, p2, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 11
    return-void
.end method

.method private static f(Landroid/text/Spannable;III)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 6
    .line 7
    const/16 p3, 0x21

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1, p2, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 11
    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lblhc;

    .line 27
    .line 28
    iget-object v2, v2, Lblhc;->a:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lblhe;

    .line 45
    .line 46
    iget v4, v3, Lblhe;->f:I

    .line 47
    const/4 v5, 0x2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->a:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v3, v3, Lblhe;->b:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->b:Landroid/content/Context;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    instance-of v4, v3, Landroid/app/Activity;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    move-object v4, v3

    .line 101
    .line 102
    check-cast v4, Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {v3}, Lkhb;->f(Landroid/content/Context;)Lkie;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lkie;->h(Ljava/lang/String;)Lkib;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    new-instance v4, Lblxn;

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, p0, v2, v1, p1}, Lblxn;-><init>(Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;Ljava/lang/String;Ljava/util/Set;Lcom/google/common/collect/ImmutableList;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lkib;->r(Lkuu;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lblhc;

    .line 22
    .line 23
    iget-object v1, v1, Lblhc;->a:Lcom/google/common/collect/ImmutableList;

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    move-object v4, v1

    .line 27
    .line 28
    check-cast v4, Lbwkw;

    .line 29
    .line 30
    iget v4, v4, Lbwkw;->d:I

    .line 31
    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Lblhe;

    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    .line 43
    if-lez v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v9, v3, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    check-cast v9, Lblhe;

    .line 52
    .line 53
    iget v9, v9, Lblhe;->f:I

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    if-ne v9, v6, :cond_2

    .line 58
    :goto_1
    move v4, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    throw v7

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    if-ge v3, v4, :cond_4

    .line 65
    .line 66
    add-int/lit8 v4, v3, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Lblhe;

    .line 73
    .line 74
    iget v4, v4, Lblhe;->f:I

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    if-ne v4, v6, :cond_4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    throw v7

    .line 81
    :cond_4
    move v4, v2

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 85
    move-result v6

    .line 86
    .line 87
    iget v9, v5, Lblhe;->f:I

    .line 88
    .line 89
    add-int/lit8 v10, v9, -0x1

    .line 90
    .line 91
    if-eqz v9, :cond_a

    .line 92
    .line 93
    .line 94
    packed-switch v10, :pswitch_data_0

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :pswitch_0
    if-nez v4, :cond_5

    .line 99
    .line 100
    iget-object v4, v5, Lblhe;->a:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_5
    :pswitch_1
    iget-object v4, v5, Lblhe;->a:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 114
    move-result v4

    .line 115
    .line 116
    iget-object v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lblwr;

    .line 117
    .line 118
    iget v5, v5, Lblwr;->d:I

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v6, v4, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e(Landroid/text/Spannable;III)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 125
    move-result v4

    .line 126
    .line 127
    iget-object v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lblwr;

    .line 128
    .line 129
    iget v5, v5, Lblwr;->e:I

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v6, v4, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->f(Landroid/text/Spannable;III)V

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :pswitch_2
    iget-object v4, v5, Lblhe;->d:Lblgx;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    iget v8, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v4, v8}, Lbinq;->m(Landroid/content/res/Resources;Lblgx;I)Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    const-string v7, "\u00a0"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4, v7}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 156
    goto :goto_4

    .line 157
    .line 158
    :pswitch_3
    iget-object v4, v5, Lblhe;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v9, v5, Lblhe;->c:Lciid;

    .line 161
    .line 162
    iget-object v10, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->b:Landroid/content/Context;

    .line 163
    .line 164
    const-string v11, "layout_inflater"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    check-cast v10, Landroid/view/LayoutInflater;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const v11, 0x7f0e00e5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v11, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    check-cast v7, Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Lciid;->ordinal()I

    .line 189
    move-result v9

    .line 190
    .line 191
    if-eqz v9, :cond_7

    .line 192
    .line 193
    if-eq v9, v8, :cond_6

    .line 194
    .line 195
    .line 196
    const v8, 0x7f08048e

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 200
    goto :goto_3

    .line 201
    .line 202
    .line 203
    :cond_6
    const v8, 0x7f08048d

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 207
    goto :goto_3

    .line 208
    .line 209
    .line 210
    :cond_7
    const v8, 0x7f08048c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 214
    .line 215
    :goto_3
    iget v8, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Lbasi;->as(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    iget v8, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    .line 225
    .line 226
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v7, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :pswitch_4
    iget-object v4, v5, Lblhe;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v7, v5, Lblhe;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v8, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->a:Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    if-nez v7, :cond_8

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 251
    goto :goto_4

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-static {v0, v7, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 255
    .line 256
    :goto_4
    iget-boolean v4, v5, Lblhe;->e:Z

    .line 257
    .line 258
    if-nez v4, :cond_9

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    move-result v4

    .line 263
    .line 264
    iget-object v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lblwr;

    .line 265
    .line 266
    iget v5, v5, Lblwr;->f:I

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v6, v4, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e(Landroid/text/Spannable;III)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 273
    move-result v4

    .line 274
    .line 275
    iget-object v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lblwr;

    .line 276
    .line 277
    iget v5, v5, Lblwr;->g:I

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v6, v4, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->f(Landroid/text/Spannable;III)V

    .line 281
    goto :goto_5

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 285
    move-result v4

    .line 286
    .line 287
    iget-object v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lblwr;

    .line 288
    .line 289
    iget v5, v5, Lblwr;->b:I

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v6, v4, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->f(Landroid/text/Spannable;III)V

    .line 293
    .line 294
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    :cond_a
    throw v7

    .line 298
    .line 299
    :cond_b
    iget p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    return-void

    .line 307
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

.method final c(ILblwr;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lblwr;

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lblwr;

    .line 14
    .line 15
    iget p1, p2, Lblwr;->a:I

    .line 16
    int-to-float p1, p1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->setTextSize(IF)V

    .line 21
    .line 22
    iget-object p1, p2, Lblwr;->c:Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->c:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method
