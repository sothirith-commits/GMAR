.class public final Lbosn;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbosj;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Lgal;

.field public c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Landroid/view/WindowInsets;

.field private f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbosn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbosn;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private final h(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    :goto_0
    iput v0, p0, Lbosn;->c:I

    .line 15
    .line 16
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbosn;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object p0, p0, Lbosn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lbosn;->a:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lgal;
    .locals 0

    .line 1
    iget-object p0, p0, Lbosn;->b:Lgal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbosn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbosn;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

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

.method public final declared-synchronized e(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbosn;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

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

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    .line 1
    iget-object v0, p0, Lbosn;->e:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lbosn;->e:Landroid/view/WindowInsets;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$1()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/graphics/Insets;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/graphics/Insets;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/graphics/Insets;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/graphics/Insets;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m$3(Landroid/graphics/Insets;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m$3(Landroid/graphics/Insets;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/Insets;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/Insets;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {p1, p0}, Lgfz;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lgfz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0x207

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lgfz;->f(I)Lgal;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x80

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lgfz;->f(I)Lgal;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v2, v0, Lgal;->c:I

    .line 101
    .line 102
    iget v3, v1, Lgal;->c:I

    .line 103
    .line 104
    iget v4, v0, Lgal;->e:I

    .line 105
    .line 106
    iget v5, v1, Lgal;->e:I

    .line 107
    .line 108
    iget v6, v0, Lgal;->b:I

    .line 109
    .line 110
    iget v7, v1, Lgal;->b:I

    .line 111
    .line 112
    iget v0, v0, Lgal;->d:I

    .line 113
    .line 114
    iget v1, v1, Lgal;->d:I

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_0
    invoke-virtual {p0}, Lbosn;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 145
    .line 146
    invoke-direct {p0, v5}, Lbosn;->h(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v5, v1, Landroid/util/DisplayMetrics;->density:F

    .line 154
    .line 155
    new-instance v6, Landroid/util/Size;

    .line 156
    .line 157
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 158
    .line 159
    int-to-float v7, v7

    .line 160
    div-float/2addr v7, v5

    .line 161
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 162
    .line 163
    int-to-float v1, v1

    .line 164
    div-float/2addr v1, v5

    .line 165
    const/high16 v8, 0x3f000000    # 0.5f

    .line 166
    .line 167
    add-float/2addr v7, v8

    .line 168
    float-to-int v7, v7

    .line 169
    add-float/2addr v1, v8

    .line 170
    float-to-int v1, v1

    .line 171
    invoke-direct {v6, v7, v1}, Landroid/util/Size;-><init>(II)V

    .line 172
    .line 173
    .line 174
    iput-object v6, p0, Lbosn;->a:Landroid/util/Size;

    .line 175
    .line 176
    int-to-float v1, v4

    .line 177
    div-float/2addr v1, v5

    .line 178
    int-to-float v2, v2

    .line 179
    div-float/2addr v2, v5

    .line 180
    int-to-float v0, v0

    .line 181
    div-float/2addr v0, v5

    .line 182
    int-to-float v3, v3

    .line 183
    div-float/2addr v3, v5

    .line 184
    add-float/2addr v1, v8

    .line 185
    float-to-int v1, v1

    .line 186
    add-float/2addr v2, v8

    .line 187
    float-to-int v2, v2

    .line 188
    add-float/2addr v0, v8

    .line 189
    float-to-int v0, v0

    .line 190
    add-float/2addr v3, v8

    .line 191
    float-to-int v3, v3

    .line 192
    invoke-static {v1, v2, v0, v3}, Lgal;->f(IIII)Lgal;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lbosn;->b:Lgal;

    .line 197
    .line 198
    new-instance v0, Lbmpm;

    .line 199
    .line 200
    const/16 v1, 0x14

    .line 201
    .line 202
    invoke-direct {v0, p0, v1}, Lbmpm;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    iget-object v2, p0, Lbosn;->g:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iget-object p0, p0, Lbosn;->f:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    if-eqz p0, :cond_2

    .line 217
    .line 218
    new-instance v2, Lbosm;

    .line 219
    .line 220
    invoke-direct {v2, v1, v0}, Lbosm;-><init>(Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    const/4 v2, 0x0

    .line 232
    :goto_1
    if-ge v2, p0, :cond_3

    .line 233
    .line 234
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 239
    .line 240
    invoke-static {v0, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    :goto_2
    return-object p1

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    throw p1
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbosn;->i()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lgeo;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbosn;->h(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbosn;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lbosn;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBackgroundExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lbyys;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbyys;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lbosn;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method
