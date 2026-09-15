.class public final Lafdo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;

.field private static final b:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0a46

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lafdo;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b0416

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lafdo;->b:Lcom/google/common/collect/ImmutableList;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafdo;->c:Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/high16 v0, 0x41000000    # 8.0f

    .line 18
    mul-float/2addr p1, v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Lafdo;->d:I

    .line 25
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    instance-of v4, v3, Landroid/widget/Space;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method private static c(Landroid/view/ViewGroup;Landroid/graphics/Point;ILjava/util/Set;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lafdo;->b(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v4, 0x2

    .line 43
    .line 44
    new-array v4, v4, [I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    aget v6, v4, v5

    .line 51
    .line 52
    aget v1, v4, v1

    .line 53
    add-int/2addr v2, v6

    .line 54
    add-int/2addr v3, v1

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-lez v2, :cond_0

    .line 59
    .line 60
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    if-lt v6, v2, :cond_3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    if-lez v3, :cond_0

    .line 68
    .line 69
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 70
    sub-int/2addr v2, p2

    .line 71
    .line 72
    if-ge v1, v2, :cond_0

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0b04c0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    sget-object v1, Lafdn;->d:Lafdn;

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    const v1, 0x7f0b04f5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-ne v1, v2, :cond_5

    .line 98
    .line 99
    sget-object v1, Lafdn;->c:Lafdn;

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    const v1, 0x7f0b04be

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-ne v1, v2, :cond_6

    .line 114
    .line 115
    sget-object v1, Lafdn;->b:Lafdn;

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    const v1, 0x7f0b04c2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_7
    instance-of v1, v0, Landroid/widget/ProgressBar;

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    check-cast v0, Landroid/view/ViewGroup;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p1, p2, p3}, Lafdo;->c(Landroid/view/ViewGroup;Landroid/graphics/Point;ILjava/util/Set;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    return v5

    .line 146
    .line 147
    :cond_8
    :goto_1
    sget-object p0, Lafdn;->a:Lafdn;

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    return v5

    .line 152
    :cond_9
    return v1
.end method


# virtual methods
.method public final a()Lafdn;
    .locals 8

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "GoldfingerViewHierarchyLoadingStateInspector.inspectLoadingStateOfRecyclerView"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    :try_start_0
    new-instance v2, Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    iget-object v3, p0, Lafdo;->c:Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 36
    .line 37
    .line 38
    const v4, 0x7f0b04c3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    .line 52
    :goto_1
    sget-object v5, Lafdo;->b:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    check-cast v6, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    instance-of v7, v6, Lafnj;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    check-cast v6, Lafnj;

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v6, v1

    .line 85
    .line 86
    :goto_2
    if-eqz v6, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Lafnj;->a()I

    .line 90
    move-result v5

    .line 91
    .line 92
    iget p0, p0, Lafdo;->d:I

    .line 93
    add-int/2addr p0, v4

    .line 94
    .line 95
    if-gt v5, p0, :cond_4

    .line 96
    .line 97
    sget-object p0, Lafdn;->f:Lafdn;

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_4
    sget-object p0, Lafdo;->a:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    check-cast v5, Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    instance-of v6, v5, Landroid/support/v7/widget/RecyclerView;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    move-object v1, v5

    .line 130
    .line 131
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    :cond_6
    if-nez v1, :cond_7

    .line 134
    .line 135
    sget-object p0, Lafdn;->a:Lafdn;

    .line 136
    goto :goto_3

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-static {v1}, Lafdo;->b(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 144
    move-result p0

    .line 145
    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    sget-object p0, Lafdn;->a:Lafdn;

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_8
    const-class p0, Lafdn;

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v4, p0}, Lafdo;->c(Landroid/view/ViewGroup;Landroid/graphics/Point;ILjava/util/Set;)Z

    .line 159
    .line 160
    sget-object v1, Lafdn;->a:Lafdn;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    sget-object v2, Lafdn;->b:Lafdn;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 172
    move-result p0

    .line 173
    .line 174
    if-eqz p0, :cond_a

    .line 175
    move-object p0, v2

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_9
    sget-object v1, Lafdn;->d:Lafdn;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    sget-object v1, Lafdn;->c:Lafdn;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result p0

    .line 191
    .line 192
    if-nez p0, :cond_a

    .line 193
    .line 194
    sget-object p0, Lafdn;->e:Lafdn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    move-object p0, v1

    .line 197
    .line 198
    :goto_3
    if-eqz v0, :cond_b

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 202
    :cond_b
    return-object p0

    .line 203
    :catchall_0
    move-exception p0

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    .line 208
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    goto :goto_4

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    :cond_c
    :goto_4
    throw p0
.end method
