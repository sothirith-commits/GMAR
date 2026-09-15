.class public Landroidx/media3/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/CheckedTextView;

.field public final b:Landroid/widget/CheckedTextView;

.field public final c:Ljava/util/Map;

.field public d:Z

.field public e:Z

.field private final f:I

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Ljava/util/List;

.field private i:Z

.field private j:Liet;

.field private k:[[Landroid/widget/CheckedTextView;

.field private final l:Lij;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroidx/media3/ui/TrackSelectionView;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p3}, Landroidx/media3/ui/TrackSelectionView;->setSaveFromParentEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x101030e

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Landroidx/media3/ui/TrackSelectionView;->f:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->g:Landroid/view/LayoutInflater;

    .line 41
    .line 42
    new-instance v0, Lij;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, p0, v2}, Lij;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->l:Lij;

    .line 49
    .line 50
    new-instance v2, Lien;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Lien;-><init>(Landroid/content/res/Resources;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->j:Liet;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->h:Ljava/util/List;

    .line 67
    .line 68
    new-instance v2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/Map;

    .line 74
    .line 75
    const v2, 0x109000f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/CheckedTextView;

    .line 83
    .line 84
    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    const v4, 0x7f142566

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Landroidx/media3/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    const v3, 0x7f0e00b4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0, v3}, Landroidx/media3/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 127
    .line 128
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f142565

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/media3/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private final d()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/ui/TrackSelectionView;->removeViewAt(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-array v2, v2, [[Landroid/widget/CheckedTextView;

    .line 48
    .line 49
    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v4, v3

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v4, v5, :cond_8

    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lgwi;

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Landroidx/media3/ui/TrackSelectionView;->b(Lgwi;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v7, p0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 73
    .line 74
    iget v8, v5, Lgwi;->a:I

    .line 75
    .line 76
    new-array v9, v8, [Landroid/widget/CheckedTextView;

    .line 77
    .line 78
    aput-object v9, v7, v4

    .line 79
    .line 80
    new-array v7, v8, [Lcqhv;

    .line 81
    .line 82
    move v9, v3

    .line 83
    :goto_2
    if-ge v9, v8, :cond_2

    .line 84
    .line 85
    new-instance v10, Lcqhv;

    .line 86
    .line 87
    invoke-direct {v10, v5, v9}, Lcqhv;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    aput-object v10, v7, v9

    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v9, v3

    .line 96
    :goto_3
    if-ge v9, v8, :cond_7

    .line 97
    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    iget-object v9, p0, Landroidx/media3/ui/TrackSelectionView;->g:Landroid/view/LayoutInflater;

    .line 101
    .line 102
    const v10, 0x7f0e00b4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v10, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {p0, v9}, Landroidx/media3/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    move v9, v3

    .line 113
    :cond_3
    const v10, 0x1090010

    .line 114
    .line 115
    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const v10, 0x109000f

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_4
    iget-object v11, p0, Landroidx/media3/ui/TrackSelectionView;->g:Landroid/view/LayoutInflater;

    .line 125
    .line 126
    invoke-virtual {v11, v10, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Landroid/widget/CheckedTextView;

    .line 131
    .line 132
    iget v11, p0, Landroidx/media3/ui/TrackSelectionView;->f:I

    .line 133
    .line 134
    invoke-virtual {v10, v11}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 135
    .line 136
    .line 137
    iget-object v11, p0, Landroidx/media3/ui/TrackSelectionView;->j:Liet;

    .line 138
    .line 139
    aget-object v12, v7, v9

    .line 140
    .line 141
    iget-object v13, v12, Lcqhv;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget v12, v12, Lcqhv;->a:I

    .line 144
    .line 145
    check-cast v13, Lgwi;

    .line 146
    .line 147
    invoke-virtual {v13, v12}, Lgwi;->b(I)Lgur;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-interface {v11, v12}, Liet;->a(Lgur;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v10, v11}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    aget-object v11, v7, v9

    .line 159
    .line 160
    invoke-virtual {v10, v11}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v11, v5, Lgwi;->d:[I

    .line 164
    .line 165
    aget v11, v11, v9

    .line 166
    .line 167
    const/4 v12, 0x4

    .line 168
    if-eq v11, v12, :cond_6

    .line 169
    .line 170
    invoke-virtual {v10, v3}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    invoke-virtual {v10, v1}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v11, p0, Landroidx/media3/ui/TrackSelectionView;->l:Lij;

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    iget-object v11, p0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 186
    .line 187
    aget-object v11, v11, v4

    .line 188
    .line 189
    aput-object v10, v11, v9

    .line 190
    .line 191
    invoke-virtual {p0, v10}, Landroidx/media3/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    move v0, v1

    .line 30
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 31
    .line 32
    array-length v2, v2

    .line 33
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->h:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lgwi;

    .line 44
    .line 45
    iget-object v3, v3, Lgwi;->b:Lgwd;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lgwe;

    .line 52
    .line 53
    move v3, v1

    .line 54
    :goto_2
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 55
    .line 56
    aget-object v4, v4, v0

    .line 57
    .line 58
    array-length v5, v4

    .line 59
    if-ge v3, v5, :cond_2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    aget-object v4, v4, v3

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/widget/CheckedTextView;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v4, Lcqhv;

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 75
    .line 76
    aget-object v5, v5, v0

    .line 77
    .line 78
    aget-object v5, v5, v3

    .line 79
    .line 80
    iget v4, v4, Lcqhv;->a:I

    .line 81
    .line 82
    iget-object v6, v2, Lgwe;->b:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    aget-object v4, v4, v3

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return-void
.end method

.method public final b(Lgwi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p1, Lgwi;->c:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->d:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->h:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lgwi;

    .line 37
    .line 38
    iget-object v3, v3, Lgwi;->b:Lgwd;

    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lgwe;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v3, Lgwe;->a:Lgwd;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->d()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTrackNameProvider(Liet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->j:Liet;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
