.class public final Lnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lnq;

.field private static final g:Lbtp;


# instance fields
.field private c:Ljava/util/WeakHashMap;

.field private final d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/TypedValue;

.field private f:Z

.field private h:Lajyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    sput-object v0, Lnq;->a:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    new-instance v0, Lbtp;

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbtp;-><init>(I)V

    .line 11
    .line 12
    sput-object v0, Lnq;->g:Lbtp;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lnq;->d:Ljava/util/WeakHashMap;

    .line 12
    return-void
.end method

.method public static declared-synchronized b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lnq;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lnq;->g:Lbtp;

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lbtp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr v2, p0

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0, v3}, Lbtp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static declared-synchronized e()Lnq;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lnq;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lnq;->b:Lnq;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lnq;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lnq;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lnq;->b:Lnq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method static g(Landroid/graphics/drawable/Drawable;Lot;[I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v1, p0, :cond_6

    .line 11
    .line 12
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-array v1, v2, [I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p1, Lot;->d:Z

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p1, Lot;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    iget-object v0, p1, Lot;->a:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    :goto_0
    iget-boolean v3, p1, Lot;->c:Z

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lot;->b:Landroid/graphics/PorterDuff$Mode;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    sget-object p1, Lnq;->a:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_5

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lnq;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 72
    :cond_6
    return-void
.end method

.method private final declared-synchronized i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lnq;->d:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbtn;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p2, p3}, Lbtn;->f(J)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2, p3}, Lbnj;->a(Lbtn;J)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    monitor-exit p0

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method private final declared-synchronized j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    move-result-object p4

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnq;->d:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lbtn;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lbtn;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lbtn;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2, p3, p1}, Lbtn;->k(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lnq;->c:Ljava/util/WeakHashMap;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_15

    .line 25
    .line 26
    iget-object v0, p0, Lnq;->h:Lajyc;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    .line 34
    :cond_1
    const v3, 0x7f080276

    .line 35
    .line 36
    if-ne p2, v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    const v3, 0x7f06001c

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v1}, Lgac;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    .line 56
    :cond_2
    const v3, 0x7f0802a4

    .line 57
    .line 58
    if-ne p2, v3, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    const v3, 0x7f06001f

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3, v1}, Lgac;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    .line 78
    :cond_3
    const v3, 0x7f0802a3

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    if-ne p2, v3, :cond_5

    .line 82
    const/4 v0, 0x3

    .line 83
    .line 84
    new-array v1, v0, [[I

    .line 85
    .line 86
    new-array v0, v0, [I

    .line 87
    .line 88
    .line 89
    const v3, 0x7f040222

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v3}, Lor;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    const v6, 0x7f0401ca

    .line 97
    const/4 v7, 0x2

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 103
    move-result v8

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    sget-object v3, Lor;->a:[I

    .line 108
    .line 109
    aput-object v3, v1, v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 113
    move-result v3

    .line 114
    .line 115
    aput v3, v0, v4

    .line 116
    .line 117
    sget-object v3, Lor;->d:[I

    .line 118
    .line 119
    aput-object v3, v1, v2

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v6}, Lor;->b(Landroid/content/Context;I)I

    .line 123
    move-result v3

    .line 124
    .line 125
    aput v3, v0, v2

    .line 126
    .line 127
    sget-object v3, Lor;->e:[I

    .line 128
    .line 129
    aput-object v3, v1, v7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 133
    move-result v3

    .line 134
    .line 135
    aput v3, v0, v7

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_4
    sget-object v5, Lor;->a:[I

    .line 139
    .line 140
    aput-object v5, v1, v4

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v3}, Lor;->a(Landroid/content/Context;I)I

    .line 144
    move-result v5

    .line 145
    .line 146
    aput v5, v0, v4

    .line 147
    .line 148
    sget-object v4, Lor;->d:[I

    .line 149
    .line 150
    aput-object v4, v1, v2

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v6}, Lor;->b(Landroid/content/Context;I)I

    .line 154
    move-result v4

    .line 155
    .line 156
    aput v4, v0, v2

    .line 157
    .line 158
    sget-object v4, Lor;->e:[I

    .line 159
    .line 160
    aput-object v4, v1, v7

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v3}, Lor;->b(Landroid/content/Context;I)I

    .line 164
    move-result v3

    .line 165
    .line 166
    aput v3, v0, v7

    .line 167
    .line 168
    :goto_1
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 172
    move-object v1, v3

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    .line 177
    :cond_5
    const v3, 0x7f08026a

    .line 178
    .line 179
    if-ne p2, v3, :cond_6

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0401c6

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0}, Lor;->b(Landroid/content/Context;I)I

    .line 186
    move-result v0

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, Lajyc;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    .line 195
    :cond_6
    const v3, 0x7f080264

    .line 196
    .line 197
    if-ne p2, v3, :cond_7

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v4}, Lajyc;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    .line 206
    :cond_7
    const v3, 0x7f080269

    .line 207
    .line 208
    if-ne p2, v3, :cond_8

    .line 209
    .line 210
    .line 211
    const v0, 0x7f0401c4

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0}, Lor;->b(Landroid/content/Context;I)I

    .line 215
    move-result v0

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0}, Lajyc;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    .line 224
    :cond_8
    const v3, 0x7f08029f

    .line 225
    .line 226
    if-eq p2, v3, :cond_d

    .line 227
    .line 228
    .line 229
    const v3, 0x7f0802a0

    .line 230
    .line 231
    if-ne p2, v3, :cond_9

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :cond_9
    iget-object v3, v0, Lajyc;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, [I

    .line 237
    .line 238
    .line 239
    invoke-static {v3, p2}, Lajyc;->j([II)Z

    .line 240
    move-result v3

    .line 241
    .line 242
    if-eqz v3, :cond_a

    .line 243
    .line 244
    .line 245
    const v0, 0x7f0401cc

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, Lor;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 249
    move-result-object v1

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :cond_a
    iget-object v3, v0, Lajyc;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, [I

    .line 255
    .line 256
    .line 257
    invoke-static {v3, p2}, Lajyc;->j([II)Z

    .line 258
    move-result v3

    .line 259
    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    const v3, 0x7f06001b

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v3, v1}, Lgac;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 275
    move-result-object v1

    .line 276
    goto :goto_3

    .line 277
    .line 278
    :cond_b
    iget-object v0, v0, Lajyc;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, [I

    .line 281
    .line 282
    .line 283
    invoke-static {v0, p2}, Lajyc;->j([II)Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    const v3, 0x7f06001a

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v3, v1}, Lgac;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 301
    move-result-object v1

    .line 302
    goto :goto_3

    .line 303
    .line 304
    .line 305
    :cond_c
    const v0, 0x7f08029c

    .line 306
    .line 307
    if-ne p2, v0, :cond_e

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    move-result-object p2

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    const v3, 0x7f06001d

    .line 319
    .line 320
    .line 321
    invoke-static {p2, v3, v1}, Lgac;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 322
    move-result-object v1

    .line 323
    move p2, v0

    .line 324
    goto :goto_3

    .line 325
    .line 326
    .line 327
    :cond_d
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    .line 335
    const v3, 0x7f06001e

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v3, v1}, Lgac;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    :cond_e
    :goto_3
    if-eqz v1, :cond_14

    .line 342
    .line 343
    iget-object v0, p0, Lnq;->c:Ljava/util/WeakHashMap;

    .line 344
    .line 345
    if-nez v0, :cond_f

    .line 346
    .line 347
    new-instance v0, Ljava/util/WeakHashMap;

    .line 348
    .line 349
    .line 350
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 351
    .line 352
    iput-object v0, p0, Lnq;->c:Ljava/util/WeakHashMap;

    .line 353
    .line 354
    .line 355
    :cond_f
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    check-cast v0, Lbup;

    .line 359
    .line 360
    if-nez v0, :cond_10

    .line 361
    .line 362
    new-instance v0, Lbup;

    .line 363
    .line 364
    const/16 v3, 0xa

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v3}, Lbup;-><init>(I)V

    .line 368
    .line 369
    iget-object v3, p0, Lnq;->c:Ljava/util/WeakHashMap;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    :cond_10
    iget p1, v0, Lbup;->d:I

    .line 375
    .line 376
    if-eqz p1, :cond_11

    .line 377
    .line 378
    iget-object v3, v0, Lbup;->b:[I

    .line 379
    .line 380
    add-int/lit8 v4, p1, -0x1

    .line 381
    .line 382
    aget v3, v3, v4

    .line 383
    .line 384
    if-gt p2, v3, :cond_11

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, p2, v1}, Lbup;->h(ILjava/lang/Object;)V

    .line 388
    goto :goto_4

    .line 389
    .line 390
    :cond_11
    iget-boolean v3, v0, Lbup;->a:Z

    .line 391
    .line 392
    if-eqz v3, :cond_12

    .line 393
    .line 394
    iget-object v3, v0, Lbup;->b:[I

    .line 395
    array-length v3, v3

    .line 396
    .line 397
    if-lt p1, v3, :cond_12

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lbuq;->c(Lbup;)V

    .line 401
    .line 402
    :cond_12
    iget p1, v0, Lbup;->d:I

    .line 403
    .line 404
    iget-object v3, v0, Lbup;->b:[I

    .line 405
    array-length v4, v3

    .line 406
    .line 407
    if-lt p1, v4, :cond_13

    .line 408
    .line 409
    add-int/lit8 v4, p1, 0x1

    .line 410
    .line 411
    mul-int/lit8 v4, v4, 0x4

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, Lbuu;->c(I)I

    .line 415
    move-result v4

    .line 416
    .line 417
    div-int/lit8 v4, v4, 0x4

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 421
    move-result-object v3

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    iput-object v3, v0, Lbup;->b:[I

    .line 427
    .line 428
    iget-object v3, v0, Lbup;->c:[Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    iput-object v3, v0, Lbup;->c:[Ljava/lang/Object;

    .line 438
    .line 439
    :cond_13
    iget-object v3, v0, Lbup;->b:[I

    .line 440
    .line 441
    aput p2, v3, p1

    .line 442
    .line 443
    iget-object p2, v0, Lbup;->c:[Ljava/lang/Object;

    .line 444
    .line 445
    aput-object v1, p2, p1

    .line 446
    add-int/2addr p1, v2

    .line 447
    .line 448
    iput p1, v0, Lbup;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :goto_4
    monitor-exit p0

    .line 450
    return-object v1

    .line 451
    :cond_14
    move-object v0, v1

    .line 452
    :cond_15
    monitor-exit p0

    .line 453
    return-object v0

    .line 454
    :catchall_0
    move-exception p1

    .line 455
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lnq;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

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
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, v1, Lnq;->f:Z

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput-boolean v5, v1, Lnq;->f:Z

    .line 17
    .line 18
    .line 19
    const v3, 0x7f0802b0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, Lnq;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-eqz v3, :cond_1a

    .line 26
    .line 27
    instance-of v6, v3, Ljct;

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v6, "android.graphics.drawable.VectorDrawable"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1a

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v3, v1, Lnq;->e:Landroid/util/TypedValue;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    new-instance v3, Landroid/util/TypedValue;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 55
    .line 56
    iput-object v3, v1, Lnq;->e:Landroid/util/TypedValue;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 64
    .line 65
    iget v6, v3, Landroid/util/TypedValue;->assetCookie:I

    .line 66
    int-to-long v6, v6

    .line 67
    .line 68
    iget v8, v3, Landroid/util/TypedValue;->data:I

    .line 69
    int-to-long v8, v8

    .line 70
    .line 71
    const/16 v10, 0x20

    .line 72
    shl-long/2addr v6, v10

    .line 73
    or-long/2addr v6, v8

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0, v6, v7}, Lnq;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    const v9, 0x7f080294

    .line 81
    .line 82
    .line 83
    const v10, 0x7f080295

    .line 84
    .line 85
    .line 86
    const v11, 0x7f080296

    .line 87
    const/4 v12, 0x0

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    iget-object v8, v1, Lnq;->h:Lajyc;

    .line 93
    .line 94
    if-nez v8, :cond_5

    .line 95
    :cond_4
    move-object v8, v12

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_5
    const v8, 0x7f080272

    .line 100
    .line 101
    if-ne v2, v8, :cond_6

    .line 102
    .line 103
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 104
    .line 105
    .line 106
    const v13, 0x7f080271

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v13}, Lnq;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v13

    .line 111
    .line 112
    .line 113
    const v14, 0x7f080273

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, v14}, Lnq;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object v14

    .line 118
    const/4 v15, 0x2

    .line 119
    .line 120
    new-array v15, v15, [Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    aput-object v13, v15, v4

    .line 123
    .line 124
    aput-object v14, v15, v5

    .line 125
    .line 126
    .line 127
    invoke-direct {v8, v15}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_6
    if-ne v2, v10, :cond_7

    .line 131
    .line 132
    .line 133
    const v8, 0x7f07003e

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0, v8}, Lajyc;->l(Lnq;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 137
    move-result-object v8

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_7
    if-ne v2, v9, :cond_8

    .line 141
    .line 142
    .line 143
    const v8, 0x7f07003f

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0, v8}, Lajyc;->l(Lnq;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 147
    move-result-object v8

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_8
    if-ne v2, v11, :cond_4

    .line 151
    .line 152
    .line 153
    const v2, 0x7f070040

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0, v2}, Lajyc;->l(Lnq;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 157
    move-result-object v2

    .line 158
    move-object v8, v2

    .line 159
    move v2, v11

    .line 160
    .line 161
    :goto_1
    if-eqz v8, :cond_9

    .line 162
    .line 163
    iget v3, v3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v0, v6, v7, v8}, Lnq;->j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    :cond_9
    :goto_2
    if-nez v8, :cond_a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    :cond_a
    if-eqz v8, :cond_18

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0, v2}, Lnq;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    if-eqz v3, :cond_e

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 191
    .line 192
    iget-object v3, v1, Lnq;->h:Lajyc;

    .line 193
    .line 194
    if-nez v3, :cond_b

    .line 195
    goto :goto_3

    .line 196
    .line 197
    .line 198
    :cond_b
    const v3, 0x7f0802a3

    .line 199
    .line 200
    if-ne v2, v3, :cond_c

    .line 201
    .line 202
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 203
    .line 204
    :cond_c
    :goto_3
    if-eqz v12, :cond_d

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 208
    :cond_d
    move-object v12, v0

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_e
    iget-object v3, v1, Lnq;->h:Lajyc;

    .line 213
    .line 214
    .line 215
    const v6, 0x7f0401ca

    .line 216
    .line 217
    .line 218
    const v7, 0x7f0401cc

    .line 219
    .line 220
    if-eqz v3, :cond_11

    .line 221
    .line 222
    .line 223
    const v13, 0x7f08029e

    .line 224
    .line 225
    .line 226
    const v14, 0x102000d

    .line 227
    .line 228
    .line 229
    const v15, 0x102000f

    .line 230
    .line 231
    const/high16 v5, 0x1020000

    .line 232
    .line 233
    if-ne v2, v13, :cond_f

    .line 234
    move-object v2, v8

    .line 235
    .line 236
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v7}, Lor;->b(Landroid/content/Context;I)I

    .line 244
    move-result v4

    .line 245
    .line 246
    sget-object v5, Ljk;->a:Landroid/graphics/PorterDuff$Mode;

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v4, v5}, Lajyc;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v7}, Lor;->b(Landroid/content/Context;I)I

    .line 257
    move-result v4

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4, v5}, Lajyc;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v6}, Lor;->b(Landroid/content/Context;I)I

    .line 268
    move-result v0

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v0, v5}, Lajyc;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_f
    if-eq v2, v10, :cond_10

    .line 276
    .line 277
    if-eq v2, v9, :cond_10

    .line 278
    .line 279
    if-ne v2, v11, :cond_11

    .line 280
    :cond_10
    move-object v2, v8

    .line 281
    .line 282
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v7}, Lor;->a(Landroid/content/Context;I)I

    .line 290
    move-result v4

    .line 291
    .line 292
    sget-object v5, Ljk;->a:Landroid/graphics/PorterDuff$Mode;

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v4, v5}, Lajyc;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v6}, Lor;->b(Landroid/content/Context;I)I

    .line 303
    move-result v4

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v4, v5}, Lajyc;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v6}, Lor;->b(Landroid/content/Context;I)I

    .line 314
    move-result v0

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v0, v5}, Lajyc;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_11
    if-eqz v3, :cond_17

    .line 322
    .line 323
    iget-object v5, v3, Lajyc;->e:Ljava/lang/Object;

    .line 324
    .line 325
    sget-object v9, Ljk;->a:Landroid/graphics/PorterDuff$Mode;

    .line 326
    .line 327
    check-cast v5, [I

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v2}, Lajyc;->j([II)Z

    .line 331
    move-result v5

    .line 332
    const/4 v10, -0x1

    .line 333
    .line 334
    if-eqz v5, :cond_12

    .line 335
    move v5, v7

    .line 336
    :goto_4
    move v2, v10

    .line 337
    :goto_5
    const/4 v4, 0x1

    .line 338
    goto :goto_6

    .line 339
    .line 340
    :cond_12
    iget-object v5, v3, Lajyc;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, [I

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v2}, Lajyc;->j([II)Z

    .line 346
    move-result v5

    .line 347
    .line 348
    if-eqz v5, :cond_13

    .line 349
    move v5, v6

    .line 350
    goto :goto_4

    .line 351
    .line 352
    :cond_13
    iget-object v3, v3, Lajyc;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, [I

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v2}, Lajyc;->j([II)Z

    .line 358
    move-result v3

    .line 359
    .line 360
    .line 361
    const v5, 0x1010031

    .line 362
    .line 363
    if-eqz v3, :cond_14

    .line 364
    .line 365
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 366
    goto :goto_4

    .line 367
    .line 368
    .line 369
    :cond_14
    const v3, 0x7f080287

    .line 370
    .line 371
    if-ne v2, v3, :cond_15

    .line 372
    .line 373
    const/16 v2, 0x29

    .line 374
    .line 375
    .line 376
    const v4, 0x1010030

    .line 377
    move v5, v4

    .line 378
    goto :goto_5

    .line 379
    .line 380
    .line 381
    :cond_15
    const v3, 0x7f080275

    .line 382
    .line 383
    if-ne v2, v3, :cond_16

    .line 384
    goto :goto_4

    .line 385
    :cond_16
    move v5, v4

    .line 386
    move v2, v10

    .line 387
    .line 388
    :goto_6
    if-eqz v4, :cond_17

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v5}, Lor;->b(Landroid/content/Context;I)I

    .line 396
    move-result v0

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v9}, Ljk;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 404
    .line 405
    if-eq v2, v10, :cond_18

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 409
    goto :goto_7

    .line 410
    .line 411
    :cond_17
    if-eqz p3, :cond_18

    .line 412
    goto :goto_8

    .line 413
    :cond_18
    :goto_7
    move-object v12, v8

    .line 414
    .line 415
    :goto_8
    if-eqz v12, :cond_19

    .line 416
    .line 417
    .line 418
    invoke-static {v12}, Lky;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :cond_19
    monitor-exit p0

    .line 420
    return-object v12

    .line 421
    .line 422
    :cond_1a
    :try_start_1
    iput-boolean v4, v1, Lnq;->f:Z

    .line 423
    .line 424
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string v2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    throw v0

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    throw v0
.end method

.method public final declared-synchronized f(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lnq;->d:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lbtn;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbtn;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized h(Lajyc;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lnq;->h:Lajyc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
