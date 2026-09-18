.class public final Lkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lkr;

.field private static final g:Lyn;


# instance fields
.field private c:Ljava/util/WeakHashMap;

.field private final d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/TypedValue;

.field private f:Z

.field private h:Lkzf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lkr;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lyn;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lyn;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkr;->g:Lyn;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkr;->d:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lkr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkr;->g:Lyn;

    .line 5
    .line 6
    add-int/lit8 v2, p0, 0x1f

    .line 7
    .line 8
    mul-int/lit8 v2, v2, 0x1f

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lyn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr v2, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0, v3}, Lyn;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object v3

    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-object v3

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public static declared-synchronized e()Lkr;
    .locals 2

    .line 1
    const-class v0, Lkr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkr;->b:Lkr;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lkr;

    .line 9
    .line 10
    invoke-direct {v1}, Lkr;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkr;->b:Lkr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method static g(Landroid/graphics/drawable/Drawable;Llt;[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p0, :cond_6

    .line 10
    .line 11
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-array v1, v2, [I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p1, Llt;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p1, Llt;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p1, Llt;->a:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    :goto_0
    iget-boolean v3, p1, Llt;->c:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Llt;->b:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p1, Lkr;->a:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2, p1}, Lkr;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    return-void
.end method

.method private final declared-synchronized i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkr;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lyl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2, p3}, Lyl;->d(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lyl;->h(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    monitor-exit p0

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method private final declared-synchronized j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lkr;->d:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lyl;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lyl;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lyl;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, p3, p1}, Lyl;->g(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkr;->c:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p2}, Lzm;->a(Lzl;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_13

    .line 24
    .line 25
    iget-object v0, p0, Lkr;->h:Lkzf;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    const v3, 0x7f0801fc

    .line 34
    .line 35
    .line 36
    if-ne p2, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f06001c

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4, v3}, Lcwh;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    const v3, 0x7f08022a

    .line 56
    .line 57
    .line 58
    if-ne p2, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f06001f

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4, v3}, Lcwh;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    const v3, 0x7f080229

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-ne p2, v3, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    new-array v3, v0, [[I

    .line 85
    .line 86
    new-array v0, v0, [I

    .line 87
    .line 88
    const v5, 0x7f040208

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v5}, Llr;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v7, 0x7f0401b3

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x2

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    sget-object v5, Llr;->a:[I

    .line 108
    .line 109
    aput-object v5, v3, v4

    .line 110
    .line 111
    invoke-virtual {v6, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    aput v5, v0, v4

    .line 116
    .line 117
    sget-object v4, Llr;->d:[I

    .line 118
    .line 119
    aput-object v4, v3, v2

    .line 120
    .line 121
    invoke-static {p1, v7}, Llr;->b(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    aput v4, v0, v2

    .line 126
    .line 127
    sget-object v4, Llr;->e:[I

    .line 128
    .line 129
    aput-object v4, v3, v8

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    aput v4, v0, v8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    sget-object v6, Llr;->a:[I

    .line 139
    .line 140
    aput-object v6, v3, v4

    .line 141
    .line 142
    invoke-static {p1, v5}, Llr;->a(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    aput v6, v0, v4

    .line 147
    .line 148
    sget-object v4, Llr;->d:[I

    .line 149
    .line 150
    aput-object v4, v3, v2

    .line 151
    .line 152
    invoke-static {p1, v7}, Llr;->b(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    aput v4, v0, v2

    .line 157
    .line 158
    sget-object v4, Llr;->e:[I

    .line 159
    .line 160
    aput-object v4, v3, v8

    .line 161
    .line 162
    invoke-static {p1, v5}, Llr;->b(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    aput v4, v0, v8

    .line 167
    .line 168
    :goto_1
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    invoke-direct {v4, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 171
    .line 172
    .line 173
    move-object v0, v4

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_6
    const v3, 0x7f0801f0

    .line 177
    .line 178
    .line 179
    if-ne p2, v3, :cond_7

    .line 180
    .line 181
    const v0, 0x7f0401af

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, Llr;->b(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {p1, v0}, Lkzf;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_7
    const v3, 0x7f0801ea

    .line 195
    .line 196
    .line 197
    if-ne p2, v3, :cond_8

    .line 198
    .line 199
    invoke-static {p1, v4}, Lkzf;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_8
    const v3, 0x7f0801ef

    .line 206
    .line 207
    .line 208
    if-ne p2, v3, :cond_9

    .line 209
    .line 210
    const v0, 0x7f0401ad

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0}, Llr;->b(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {p1, v0}, Lkzf;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_9
    const v3, 0x7f080225

    .line 224
    .line 225
    .line 226
    if-eq p2, v3, :cond_e

    .line 227
    .line 228
    const v3, 0x7f080226

    .line 229
    .line 230
    .line 231
    if-ne p2, v3, :cond_a

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    iget-object v3, v0, Lkzf;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, [I

    .line 237
    .line 238
    invoke-static {v3, p2}, Lkzf;->g([II)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    const v0, 0x7f0401b5

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v0}, Llr;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_3

    .line 252
    :cond_b
    iget-object v3, v0, Lkzf;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, [I

    .line 255
    .line 256
    invoke-static {v3, p2}, Lkzf;->g([II)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_c

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const v4, 0x7f06001b

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v4, v3}, Lcwh;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_3

    .line 278
    :cond_c
    iget-object v0, v0, Lkzf;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, [I

    .line 281
    .line 282
    invoke-static {v0, p2}, Lkzf;->g([II)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const v4, 0x7f06001a

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v4, v3}, Lcwh;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_3

    .line 304
    :cond_d
    const v0, 0x7f080222

    .line 305
    .line 306
    .line 307
    if-ne p2, v0, :cond_1

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const v4, 0x7f06001d

    .line 318
    .line 319
    .line 320
    invoke-static {p2, v4, v3}, Lcwh;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    move v10, v0

    .line 325
    move-object v0, p2

    .line 326
    move p2, v10

    .line 327
    goto :goto_3

    .line 328
    :cond_e
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const v4, 0x7f06001e

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v4, v3}, Lcwh;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_3
    if-eqz v0, :cond_13

    .line 344
    .line 345
    iget-object v3, p0, Lkr;->c:Ljava/util/WeakHashMap;

    .line 346
    .line 347
    if-nez v3, :cond_f

    .line 348
    .line 349
    new-instance v3, Ljava/util/WeakHashMap;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v3, p0, Lkr;->c:Ljava/util/WeakHashMap;

    .line 355
    .line 356
    :cond_f
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lzl;

    .line 361
    .line 362
    if-nez v3, :cond_10

    .line 363
    .line 364
    new-instance v3, Lzl;

    .line 365
    .line 366
    invoke-direct {v3, v1}, Lzl;-><init>([B)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lkr;->c:Ljava/util/WeakHashMap;

    .line 370
    .line 371
    invoke-virtual {v1, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_10
    iget p1, v3, Lzl;->c:I

    .line 375
    .line 376
    if-eqz p1, :cond_11

    .line 377
    .line 378
    iget-object v1, v3, Lzl;->a:[I

    .line 379
    .line 380
    add-int/lit8 v4, p1, -0x1

    .line 381
    .line 382
    aget v1, v1, v4

    .line 383
    .line 384
    if-gt p2, v1, :cond_11

    .line 385
    .line 386
    invoke-virtual {v3, p2, v0}, Lzl;->f(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_11
    iget-object v1, v3, Lzl;->a:[I

    .line 391
    .line 392
    array-length v4, v1

    .line 393
    if-lt p1, v4, :cond_12

    .line 394
    .line 395
    add-int/lit8 v4, p1, 0x1

    .line 396
    .line 397
    mul-int/lit8 v4, v4, 0x4

    .line 398
    .line 399
    invoke-static {v4}, Lzo;->c(I)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    div-int/lit8 v4, v4, 0x4

    .line 404
    .line 405
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v1, v3, Lzl;->a:[I

    .line 413
    .line 414
    iget-object v1, v3, Lzl;->b:[Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iput-object v1, v3, Lzl;->b:[Ljava/lang/Object;

    .line 424
    .line 425
    :cond_12
    iget-object v1, v3, Lzl;->a:[I

    .line 426
    .line 427
    aput p2, v1, p1

    .line 428
    .line 429
    iget-object p2, v3, Lzl;->b:[Ljava/lang/Object;

    .line 430
    .line 431
    aput-object v0, p2, p1

    .line 432
    .line 433
    add-int/2addr p1, v2

    .line 434
    iput p1, v3, Lzl;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    .line 436
    :goto_4
    monitor-exit p0

    .line 437
    return-object v0

    .line 438
    :cond_13
    monitor-exit p0

    .line 439
    return-object v0

    .line 440
    :catchall_0
    move-exception p1

    .line 441
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lkr;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method final declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v3, v1, Lkr;->f:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v5, v1, Lkr;->f:Z

    .line 16
    .line 17
    const v3, 0x7f080236

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, Lkr;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    instance-of v6, v3, Ldwv;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v6, "android.graphics.drawable.VectorDrawable"

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1a

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v3, v1, Lkr;->e:Landroid/util/TypedValue;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    new-instance v3, Landroid/util/TypedValue;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, Lkr;->e:Landroid/util/TypedValue;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v2, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 62
    .line 63
    .line 64
    iget v6, v3, Landroid/util/TypedValue;->assetCookie:I

    .line 65
    .line 66
    int-to-long v6, v6

    .line 67
    iget v8, v3, Landroid/util/TypedValue;->data:I

    .line 68
    .line 69
    int-to-long v8, v8

    .line 70
    const/16 v10, 0x20

    .line 71
    .line 72
    shl-long/2addr v6, v10

    .line 73
    or-long/2addr v6, v8

    .line 74
    invoke-direct {v1, v0, v6, v7}, Lkr;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const v9, 0x7f08021a

    .line 79
    .line 80
    .line 81
    const v10, 0x7f08021b

    .line 82
    .line 83
    .line 84
    const v11, 0x7f08021c

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v8, v1, Lkr;->h:Lkzf;

    .line 92
    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    :cond_4
    move-object v8, v12

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const v8, 0x7f0801f8

    .line 98
    .line 99
    .line 100
    if-ne v2, v8, :cond_6

    .line 101
    .line 102
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 103
    .line 104
    const v13, 0x7f0801f7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v13}, Lkr;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const v14, 0x7f0801f9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, v14}, Lkr;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const/4 v15, 0x2

    .line 119
    new-array v15, v15, [Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    aput-object v13, v15, v4

    .line 122
    .line 123
    aput-object v14, v15, v5

    .line 124
    .line 125
    invoke-direct {v8, v15}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    if-ne v2, v10, :cond_7

    .line 130
    .line 131
    const v8, 0x7f07003c

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, v8}, Lkzf;->i(Lkr;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    if-ne v2, v9, :cond_8

    .line 140
    .line 141
    const v8, 0x7f07003d

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0, v8}, Lkzf;->i(Lkr;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_1

    .line 149
    :cond_8
    if-ne v2, v11, :cond_4

    .line 150
    .line 151
    const v2, 0x7f07003e

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0, v2}, Lkzf;->i(Lkr;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v8, v2

    .line 159
    move v2, v11

    .line 160
    :goto_1
    if-eqz v8, :cond_9

    .line 161
    .line 162
    iget v3, v3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 163
    .line 164
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v0, v6, v7, v8}, Lkr;->j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_2
    if-nez v8, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :cond_a
    if-eqz v8, :cond_18

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Lkr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_e

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Lkr;->h:Lkzf;

    .line 192
    .line 193
    if-nez v3, :cond_b

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    const v3, 0x7f080229

    .line 197
    .line 198
    .line 199
    if-ne v2, v3, :cond_c

    .line 200
    .line 201
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 202
    .line 203
    :cond_c
    :goto_3
    if-eqz v12, :cond_d

    .line 204
    .line 205
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    move-object v12, v0

    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_e
    iget-object v3, v1, Lkr;->h:Lkzf;

    .line 212
    .line 213
    if-eqz v3, :cond_17

    .line 214
    .line 215
    const v6, 0x7f080224

    .line 216
    .line 217
    .line 218
    const v7, 0x102000d

    .line 219
    .line 220
    .line 221
    const v13, 0x102000f

    .line 222
    .line 223
    .line 224
    const/high16 v14, 0x1020000

    .line 225
    .line 226
    const v15, 0x7f0401b3

    .line 227
    .line 228
    .line 229
    const v5, 0x7f0401b5

    .line 230
    .line 231
    .line 232
    if-ne v2, v6, :cond_f

    .line 233
    .line 234
    move-object v2, v8

    .line 235
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 236
    .line 237
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v0, v5}, Llr;->b(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    sget-object v6, Lgn;->a:Landroid/graphics/PorterDuff$Mode;

    .line 246
    .line 247
    invoke-static {v3, v4, v6}, Lkzf;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v0, v5}, Llr;->b(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v3, v4, v6}, Lkzf;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v0, v15}, Llr;->b(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v2, v0, v6}, Lkzf;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :cond_f
    if-eq v2, v10, :cond_16

    .line 275
    .line 276
    if-eq v2, v9, :cond_16

    .line 277
    .line 278
    if-ne v2, v11, :cond_10

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_10
    iget-object v6, v3, Lkzf;->e:Ljava/lang/Object;

    .line 282
    .line 283
    sget-object v7, Lgn;->a:Landroid/graphics/PorterDuff$Mode;

    .line 284
    .line 285
    check-cast v6, [I

    .line 286
    .line 287
    invoke-static {v6, v2}, Lkzf;->g([II)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    const/4 v9, -0x1

    .line 292
    if-eqz v6, :cond_11

    .line 293
    .line 294
    :goto_4
    move v2, v9

    .line 295
    :goto_5
    const/4 v4, 0x1

    .line 296
    goto :goto_6

    .line 297
    :cond_11
    iget-object v5, v3, Lkzf;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, [I

    .line 300
    .line 301
    invoke-static {v5, v2}, Lkzf;->g([II)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_12

    .line 306
    .line 307
    move v2, v9

    .line 308
    move v5, v15

    .line 309
    goto :goto_5

    .line 310
    :cond_12
    iget-object v3, v3, Lkzf;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, [I

    .line 313
    .line 314
    invoke-static {v3, v2}, Lkzf;->g([II)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const v5, 0x1010031

    .line 319
    .line 320
    .line 321
    if-eqz v3, :cond_13

    .line 322
    .line 323
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_13
    const v3, 0x7f08020d

    .line 327
    .line 328
    .line 329
    if-ne v2, v3, :cond_14

    .line 330
    .line 331
    const/16 v2, 0x29

    .line 332
    .line 333
    const v4, 0x1010030

    .line 334
    .line 335
    .line 336
    move v5, v4

    .line 337
    goto :goto_5

    .line 338
    :cond_14
    const v3, 0x7f0801fb

    .line 339
    .line 340
    .line 341
    if-ne v2, v3, :cond_15

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_15
    move v5, v4

    .line 345
    move v2, v9

    .line 346
    :goto_6
    if-eqz v4, :cond_17

    .line 347
    .line 348
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v0, v5}, Llr;->b(Landroid/content/Context;I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0, v7}, Lgn;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 361
    .line 362
    .line 363
    if-eq v2, v9, :cond_18

    .line 364
    .line 365
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_16
    :goto_7
    move-object v2, v8

    .line 370
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 371
    .line 372
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v0, v5}, Llr;->a(Landroid/content/Context;I)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    sget-object v5, Lgn;->a:Landroid/graphics/PorterDuff$Mode;

    .line 381
    .line 382
    invoke-static {v3, v4, v5}, Lkzf;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v0, v15}, Llr;->b(Landroid/content/Context;I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-static {v3, v4, v5}, Lkzf;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v0, v15}, Llr;->b(Landroid/content/Context;I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v2, v0, v5}, Lkzf;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_17
    if-eqz p3, :cond_18

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_18
    :goto_8
    move-object v12, v8

    .line 412
    :goto_9
    if-eqz v12, :cond_19

    .line 413
    .line 414
    invoke-static {v12}, Lia;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    .line 416
    .line 417
    :cond_19
    monitor-exit p0

    .line 418
    return-object v12

    .line 419
    :cond_1a
    :try_start_1
    iput-boolean v4, v1, Lkr;->f:Z

    .line 420
    .line 421
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    const-string v2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 424
    .line 425
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    throw v0
.end method

.method public final declared-synchronized f(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkr;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lyl;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lyl;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized h(Lkzf;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lkr;->h:Lkzf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
