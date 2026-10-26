.class public final Lki;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lki;

.field private static final g:Lxm;


# instance fields
.field private c:Ljava/util/WeakHashMap;

.field private final d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/TypedValue;

.field private f:Z

.field private h:Lied;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lki;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lxm;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lxm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lki;->g:Lxm;

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
    iput-object v0, p0, Lki;->d:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lki;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lki;->g:Lxm;

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
    invoke-virtual {v1, v3}, Lxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v1, p0, v3}, Lxm;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    :cond_0
    monitor-exit v0

    .line 48
    return-object v3

    .line 49
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_0
.end method

.method public static declared-synchronized e()Lki;
    .locals 2

    .line 1
    const-class v0, Lki;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lki;->b:Lki;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lki;

    .line 9
    .line 10
    invoke-direct {v1}, Lki;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lki;->b:Lki;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0
.end method

.method static g(Landroid/graphics/drawable/Drawable;Lle;[I)V
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
    if-ne v1, p0, :cond_5

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
    iget-boolean v0, p1, Lle;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p1, Lle;->c:Z

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
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p1, Lle;->a:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    :goto_0
    iget-boolean v3, p1, Lle;->c:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lle;->b:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p1, Lki;->a:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2, p1}, Lki;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    return-void
.end method

.method private final declared-synchronized i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lki;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lxk;->d(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lxk;->h(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    return-object p1

    .line 44
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1
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
    iget-object v0, p0, Lki;->d:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lxk;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lxk;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lxk;-><init>(I)V

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
    invoke-virtual {v1, p2, p3, p1}, Lxk;->g(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lki;->c:Ljava/util/WeakHashMap;

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
    check-cast v0, Lyk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p2}, Lyl;->a(Lyk;I)Ljava/lang/Object;

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
    if-nez v0, :cond_11

    .line 24
    .line 25
    iget-object v0, p0, Lki;->h:Lied;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    const v4, 0x7f0801de

    .line 32
    .line 33
    .line 34
    if-ne p2, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v5, 0x7f06001c

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5, v4}, Lcxq;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    const v4, 0x7f08020c

    .line 54
    .line 55
    .line 56
    if-ne p2, v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v5, 0x7f06001f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5, v4}, Lcxq;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    const v4, 0x7f08020b

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-ne p2, v4, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    new-array v4, v0, [[I

    .line 83
    .line 84
    new-array v0, v0, [I

    .line 85
    .line 86
    const v6, 0x7f040208

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v6}, Llc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v8, 0x7f0401b3

    .line 94
    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    sget-object v6, Llc;->a:[I

    .line 105
    .line 106
    aput-object v6, v4, v5

    .line 107
    .line 108
    invoke-virtual {v7, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    aput v6, v0, v5

    .line 113
    .line 114
    sget-object v5, Llc;->d:[I

    .line 115
    .line 116
    aput-object v5, v4, v3

    .line 117
    .line 118
    invoke-static {p1, v8}, Llc;->b(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    aput v5, v0, v3

    .line 123
    .line 124
    sget-object v5, Llc;->e:[I

    .line 125
    .line 126
    aput-object v5, v4, v2

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    aput v5, v0, v2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget-object v7, Llc;->a:[I

    .line 136
    .line 137
    aput-object v7, v4, v5

    .line 138
    .line 139
    invoke-static {p1, v6}, Llc;->a(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    aput v7, v0, v5

    .line 144
    .line 145
    sget-object v5, Llc;->d:[I

    .line 146
    .line 147
    aput-object v5, v4, v3

    .line 148
    .line 149
    invoke-static {p1, v8}, Llc;->b(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    aput v5, v0, v3

    .line 154
    .line 155
    sget-object v5, Llc;->e:[I

    .line 156
    .line 157
    aput-object v5, v4, v2

    .line 158
    .line 159
    invoke-static {p1, v6}, Llc;->b(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    aput v5, v0, v2

    .line 164
    .line 165
    :goto_1
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    invoke-direct {v5, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 168
    .line 169
    .line 170
    move-object v0, v5

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_4
    const v4, 0x7f0801d2

    .line 174
    .line 175
    .line 176
    if-ne p2, v4, :cond_5

    .line 177
    .line 178
    const v0, 0x7f0401af

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, Llc;->b(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {p1, v0}, Lied;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_5
    const v4, 0x7f0801cc

    .line 192
    .line 193
    .line 194
    if-ne p2, v4, :cond_6

    .line 195
    .line 196
    invoke-static {p1, v5}, Lied;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_6
    const v4, 0x7f0801d1

    .line 203
    .line 204
    .line 205
    if-ne p2, v4, :cond_7

    .line 206
    .line 207
    const v0, 0x7f0401ad

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0}, Llc;->b(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {p1, v0}, Lied;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_7
    const v4, 0x7f080207

    .line 221
    .line 222
    .line 223
    if-eq p2, v4, :cond_c

    .line 224
    .line 225
    const v4, 0x7f080208

    .line 226
    .line 227
    .line 228
    if-eq p2, v4, :cond_c

    .line 229
    .line 230
    iget-object v4, v0, Lied;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, [I

    .line 233
    .line 234
    invoke-static {v4, p2}, Lied;->m([II)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    const v0, 0x7f0401b5

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v0}, Llc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_2

    .line 248
    :cond_8
    iget-object v4, v0, Lied;->f:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, [I

    .line 251
    .line 252
    invoke-static {v4, p2}, Lied;->m([II)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_9

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const v5, 0x7f06001b

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v5, v4}, Lcxq;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_2

    .line 274
    :cond_9
    iget-object v0, v0, Lied;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, [I

    .line 277
    .line 278
    invoke-static {v0, p2}, Lied;->m([II)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const v5, 0x7f06001a

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v5, v4}, Lcxq;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_2

    .line 300
    :cond_a
    const v0, 0x7f080204

    .line 301
    .line 302
    .line 303
    if-ne p2, v0, :cond_b

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const v5, 0x7f06001d

    .line 314
    .line 315
    .line 316
    invoke-static {p2, v5, v4}, Lcxq;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    move v10, v0

    .line 321
    move-object v0, p2

    .line 322
    move p2, v10

    .line 323
    goto :goto_2

    .line 324
    :cond_b
    move-object v0, v1

    .line 325
    goto :goto_2

    .line 326
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const v5, 0x7f06001e

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v5, v4}, Lcxq;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_2
    if-eqz v0, :cond_11

    .line 342
    .line 343
    iget-object v4, p0, Lki;->c:Ljava/util/WeakHashMap;

    .line 344
    .line 345
    if-nez v4, :cond_d

    .line 346
    .line 347
    new-instance v4, Ljava/util/WeakHashMap;

    .line 348
    .line 349
    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v4, p0, Lki;->c:Ljava/util/WeakHashMap;

    .line 353
    .line 354
    :cond_d
    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lyk;

    .line 359
    .line 360
    if-nez v4, :cond_e

    .line 361
    .line 362
    new-instance v4, Lyk;

    .line 363
    .line 364
    invoke-direct {v4, v1}, Lyk;-><init>([B)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lki;->c:Ljava/util/WeakHashMap;

    .line 368
    .line 369
    invoke-virtual {v1, p1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_e
    iget p1, v4, Lyk;->c:I

    .line 373
    .line 374
    if-eqz p1, :cond_f

    .line 375
    .line 376
    iget-object v1, v4, Lyk;->a:[I

    .line 377
    .line 378
    add-int/lit8 v5, p1, -0x1

    .line 379
    .line 380
    aget v1, v1, v5

    .line 381
    .line 382
    if-gt p2, v1, :cond_f

    .line 383
    .line 384
    invoke-virtual {v4, p2, v0}, Lyk;->e(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_f
    iget-object v1, v4, Lyk;->a:[I

    .line 389
    .line 390
    array-length v5, v1

    .line 391
    if-lt p1, v5, :cond_10

    .line 392
    .line 393
    add-int/lit8 v5, p1, 0x1

    .line 394
    .line 395
    shl-int/2addr v5, v2

    .line 396
    invoke-static {v5}, Lyn;->c(I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    div-int/lit8 v2, v2, 0x4

    .line 401
    .line 402
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput-object v1, v4, Lyk;->a:[I

    .line 410
    .line 411
    iget-object v1, v4, Lyk;->b:[Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iput-object v1, v4, Lyk;->b:[Ljava/lang/Object;

    .line 421
    .line 422
    :cond_10
    iget-object v1, v4, Lyk;->a:[I

    .line 423
    .line 424
    aput p2, v1, p1

    .line 425
    .line 426
    iget-object p2, v4, Lyk;->b:[Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v0, p2, p1

    .line 429
    .line 430
    add-int/2addr p1, v3

    .line 431
    iput p1, v4, Lyk;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    .line 433
    :goto_3
    monitor-exit p0

    .line 434
    goto :goto_4

    .line 435
    :cond_11
    monitor-exit p0

    .line 436
    :goto_4
    return-object v0

    .line 437
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    throw p1

    .line 439
    :catchall_0
    move-exception p1

    .line 440
    goto :goto_5
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lki;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
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
    iget-boolean v3, v1, Lki;->f:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iput-boolean v5, v1, Lki;->f:Z

    .line 15
    .line 16
    const v3, 0x7f080218

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v3}, Lki;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_16

    .line 24
    .line 25
    instance-of v6, v3, Leaq;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v6, "android.graphics.drawable.VectorDrawable"

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_16

    .line 44
    .line 45
    :cond_0
    iget-object v3, v1, Lki;->e:Landroid/util/TypedValue;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Landroid/util/TypedValue;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v1, Lki;->e:Landroid/util/TypedValue;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v2, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 61
    .line 62
    .line 63
    iget v6, v3, Landroid/util/TypedValue;->assetCookie:I

    .line 64
    .line 65
    int-to-long v6, v6

    .line 66
    iget v8, v3, Landroid/util/TypedValue;->data:I

    .line 67
    .line 68
    int-to-long v8, v8

    .line 69
    const/16 v10, 0x20

    .line 70
    .line 71
    shl-long/2addr v6, v10

    .line 72
    or-long/2addr v6, v8

    .line 73
    invoke-direct {v1, v0, v6, v7}, Lki;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const v9, 0x7f0801fc

    .line 78
    .line 79
    .line 80
    const v10, 0x7f0801fd

    .line 81
    .line 82
    .line 83
    const v11, 0x7f0801fe

    .line 84
    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    iget-object v8, v1, Lki;->h:Lied;

    .line 90
    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    const v8, 0x7f0801da

    .line 94
    .line 95
    .line 96
    if-ne v2, v8, :cond_2

    .line 97
    .line 98
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 99
    .line 100
    const v13, 0x7f0801d9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v13}, Lki;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const v14, 0x7f0801db

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v14}, Lki;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/4 v15, 0x2

    .line 115
    new-array v15, v15, [Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    aput-object v13, v15, v4

    .line 118
    .line 119
    aput-object v14, v15, v5

    .line 120
    .line 121
    invoke-direct {v8, v15}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-ne v2, v10, :cond_3

    .line 126
    .line 127
    const v8, 0x7f07003c

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0, v8}, Lied;->o(Lki;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    if-ne v2, v9, :cond_4

    .line 136
    .line 137
    const v8, 0x7f07003d

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0, v8}, Lied;->o(Lki;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    if-ne v2, v11, :cond_5

    .line 146
    .line 147
    const v2, 0x7f07003e

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0, v2}, Lied;->o(Lki;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v8, v2

    .line 155
    move v2, v11

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    move-object v8, v12

    .line 158
    :goto_0
    if-eqz v8, :cond_6

    .line 159
    .line 160
    iget v3, v3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 161
    .line 162
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v0, v6, v7, v8}, Lki;->j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    if-nez v8, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    :cond_7
    if-eqz v8, :cond_13

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Lki;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, Lki;->h:Lied;

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    const v3, 0x7f08020b

    .line 194
    .line 195
    .line 196
    if-ne v2, v3, :cond_8

    .line 197
    .line 198
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 199
    .line 200
    :cond_8
    if-eqz v12, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    move-object v12, v0

    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_a
    iget-object v3, v1, Lki;->h:Lied;

    .line 209
    .line 210
    if-eqz v3, :cond_12

    .line 211
    .line 212
    const v6, 0x7f080206

    .line 213
    .line 214
    .line 215
    const v7, 0x102000d

    .line 216
    .line 217
    .line 218
    const v13, 0x102000f

    .line 219
    .line 220
    .line 221
    const/high16 v14, 0x1020000

    .line 222
    .line 223
    const v15, 0x7f0401b3

    .line 224
    .line 225
    .line 226
    const v5, 0x7f0401b5

    .line 227
    .line 228
    .line 229
    if-ne v2, v6, :cond_b

    .line 230
    .line 231
    move-object v2, v8

    .line 232
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 233
    .line 234
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v0, v5}, Llc;->b(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    sget-object v6, Lgk;->a:Landroid/graphics/PorterDuff$Mode;

    .line 243
    .line 244
    invoke-static {v3, v4, v6}, Lied;->p(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v0, v5}, Llc;->b(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v3, v4, v6}, Lied;->p(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v0, v15}, Llc;->b(Landroid/content/Context;I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v2, v0, v6}, Lied;->p(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_b
    if-eq v2, v10, :cond_11

    .line 272
    .line 273
    if-eq v2, v9, :cond_11

    .line 274
    .line 275
    if-eq v2, v11, :cond_11

    .line 276
    .line 277
    iget-object v6, v3, Lied;->d:Ljava/lang/Object;

    .line 278
    .line 279
    sget-object v7, Lgk;->a:Landroid/graphics/PorterDuff$Mode;

    .line 280
    .line 281
    check-cast v6, [I

    .line 282
    .line 283
    invoke-static {v6, v2}, Lied;->m([II)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    const/4 v9, -0x1

    .line 288
    if-nez v6, :cond_f

    .line 289
    .line 290
    iget-object v5, v3, Lied;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, [I

    .line 293
    .line 294
    invoke-static {v5, v2}, Lied;->m([II)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_c

    .line 299
    .line 300
    move v2, v9

    .line 301
    move v5, v15

    .line 302
    goto :goto_1

    .line 303
    :cond_c
    iget-object v3, v3, Lied;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, [I

    .line 306
    .line 307
    invoke-static {v3, v2}, Lied;->m([II)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const v5, 0x1010031

    .line 312
    .line 313
    .line 314
    if-eqz v3, :cond_d

    .line 315
    .line 316
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_d
    const v3, 0x7f0801ef

    .line 320
    .line 321
    .line 322
    if-ne v2, v3, :cond_e

    .line 323
    .line 324
    const/16 v2, 0x29

    .line 325
    .line 326
    const v4, 0x1010030

    .line 327
    .line 328
    .line 329
    move v5, v4

    .line 330
    :goto_1
    const/4 v4, 0x1

    .line 331
    goto :goto_3

    .line 332
    :cond_e
    const v3, 0x7f0801dd

    .line 333
    .line 334
    .line 335
    if-ne v2, v3, :cond_10

    .line 336
    .line 337
    :cond_f
    :goto_2
    move v2, v9

    .line 338
    goto :goto_1

    .line 339
    :cond_10
    move v5, v4

    .line 340
    move v2, v9

    .line 341
    :goto_3
    if-eqz v4, :cond_12

    .line 342
    .line 343
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v0, v5}, Llc;->b(Landroid/content/Context;I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0, v7}, Lgk;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 356
    .line 357
    .line 358
    if-eq v2, v9, :cond_13

    .line 359
    .line 360
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_11
    move-object v2, v8

    .line 365
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 366
    .line 367
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v0, v5}, Llc;->a(Landroid/content/Context;I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    sget-object v5, Lgk;->a:Landroid/graphics/PorterDuff$Mode;

    .line 376
    .line 377
    invoke-static {v3, v4, v5}, Lied;->p(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v0, v15}, Llc;->b(Landroid/content/Context;I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v3, v4, v5}, Lied;->p(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v0, v15}, Llc;->b(Landroid/content/Context;I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v2, v0, v5}, Lied;->p(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_12
    if-nez p3, :cond_14

    .line 404
    .line 405
    :cond_13
    :goto_4
    move-object v12, v8

    .line 406
    :cond_14
    :goto_5
    if-eqz v12, :cond_15

    .line 407
    .line 408
    invoke-static {v12}, Lhv;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    .line 410
    .line 411
    :cond_15
    monitor-exit p0

    .line 412
    return-object v12

    .line 413
    :cond_16
    :try_start_1
    iput-boolean v4, v1, Lki;->f:Z

    .line 414
    .line 415
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    const-string v2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 418
    .line 419
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    throw v0

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    goto :goto_6
.end method

.method public final declared-synchronized f(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lki;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxk;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lxk;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0
.end method

.method public final declared-synchronized h(Lied;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lki;->h:Lied;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method
