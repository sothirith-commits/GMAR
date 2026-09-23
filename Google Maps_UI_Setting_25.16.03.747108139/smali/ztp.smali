.class public final Lztp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbqpa;

.field private static final b:Lbqpa;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f0b09d3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lztp;->a:Lbqpa;

    .line 13
    .line 14
    const v0, 0x7f0b03d6

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lztp;->b:Lbqpa;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztp;->c:Landroid/app/Activity;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p1, v0}, Leoy;->m(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lztp;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroid/widget/Space;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method private static c(Landroid/view/ViewGroup;Landroid/graphics/Point;ILjava/util/Set;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lztp;->b(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [I

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aget v6, v4, v5

    .line 48
    .line 49
    aget v1, v4, v1

    .line 50
    .line 51
    add-int/2addr v2, v6

    .line 52
    add-int/2addr v3, v1

    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    if-lez v2, :cond_0

    .line 56
    .line 57
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    if-ge v6, v2, :cond_0

    .line 60
    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    if-lez v3, :cond_0

    .line 64
    .line 65
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    sub-int/2addr v2, p2

    .line 68
    if-ge v1, v2, :cond_0

    .line 69
    .line 70
    const v1, 0x7f0b048a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    sget-object v1, Lzto;->d:Lzto;

    .line 80
    .line 81
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    const v1, 0x7f0b04bf

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-ne v1, v2, :cond_2

    .line 94
    .line 95
    sget-object v1, Lzto;->c:Lzto;

    .line 96
    .line 97
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    const v1, 0x7f0b0488

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-ne v1, v2, :cond_3

    .line 110
    .line 111
    sget-object v1, Lzto;->b:Lzto;

    .line 112
    .line 113
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    const v1, 0x7f0b048c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    instance-of v1, v0, Landroid/widget/ProgressBar;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    check-cast v0, Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-static {v0, p1, p2, p3}, Lztp;->c(Landroid/view/ViewGroup;Landroid/graphics/Point;ILjava/util/Set;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    return v5

    .line 143
    :cond_5
    :goto_0
    sget-object p0, Lzto;->a:Lzto;

    .line 144
    .line 145
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return v5

    .line 149
    :cond_6
    return v1
.end method


# virtual methods
.method public final a()Lzto;
    .locals 11

    .line 1
    const-string v0, "GoldfingerViewHierarchyLoadingStateInspector.inspectLoadingStateOfRecyclerView"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lztp;->c:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    const v3, 0x7f0b048d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v4

    .line 41
    :goto_0
    sget-object v5, Lztp;->b:Lbqpa;

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Lbqxl;

    .line 45
    .line 46
    iget v6, v6, Lbqxl;->c:I

    .line 47
    .line 48
    move v7, v4

    .line 49
    :goto_1
    const/4 v8, 0x0

    .line 50
    if-ge v7, v6, :cond_2

    .line 51
    .line 52
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v2, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    instance-of v10, v9, Laafg;

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    check-cast v9, Laafg;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v9, v8

    .line 79
    :goto_2
    if-eqz v9, :cond_3

    .line 80
    .line 81
    invoke-interface {v9}, Laafg;->c()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget v6, p0, Lztp;->d:I

    .line 86
    .line 87
    add-int/2addr v6, v3

    .line 88
    if-gt v5, v6, :cond_3

    .line 89
    .line 90
    sget-object v1, Lzto;->f:Lzto;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    sget-object v5, Lztp;->a:Lbqpa;

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Lbqxl;

    .line 97
    .line 98
    iget v6, v6, Lbqxl;->c:I

    .line 99
    .line 100
    :goto_3
    if-ge v4, v6, :cond_5

    .line 101
    .line 102
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v2, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    instance-of v9, v7, Landroid/support/v7/widget/RecyclerView;

    .line 119
    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    move-object v8, v7

    .line 123
    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_4
    if-nez v8, :cond_6

    .line 130
    .line 131
    sget-object v1, Lzto;->a:Lzto;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    invoke-static {v8}, Lztp;->b(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    sget-object v1, Lzto;->a:Lzto;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    const-class v2, Lzto;

    .line 148
    .line 149
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v8, v1, v3, v2}, Lztp;->c(Landroid/view/ViewGroup;Landroid/graphics/Point;ILjava/util/Set;)Z

    .line 154
    .line 155
    .line 156
    sget-object v1, Lzto;->a:Lzto;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    sget-object v3, Lzto;->b:Lzto;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    move-object v1, v3

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    sget-object v1, Lzto;->d:Lzto;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_9

    .line 181
    .line 182
    sget-object v1, Lzto;->c:Lzto;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_9

    .line 189
    .line 190
    sget-object v1, Lzto;->e:Lzto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    :cond_a
    return-object v1

    .line 198
    :catchall_0
    move-exception v1

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_6
    throw v1
.end method
