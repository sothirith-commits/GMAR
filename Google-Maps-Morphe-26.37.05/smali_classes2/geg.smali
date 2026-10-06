.class public Lgeg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 4
    move-result-object p0

    .line 5
    int-to-long p1, p2

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    .line 14
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 15
    .line 16
    const-string p1, "timeout"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    throw p0

    .line 23
    :catch_2
    move-exception p0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw p1
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/os/UserManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/os/UserManager;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/UserManager;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static C(Landroid/content/res/Configuration;)Lgbg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lgbg;

    .line 7
    .line 8
    new-instance v1, Lgbh;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgbh;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgbg;-><init>(Lgbh;)V

    .line 15
    return-object v0
.end method

.method public static D(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lgeg;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lanzb;

    .line 3
    .line 4
    new-instance v1, Laxxa;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p5, v2}, Laxxa;-><init>(Landroid/os/Handler;I)V

    .line 9
    const/4 p5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p6, v1, p5}, Lanzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 13
    const/4 p6, 0x0

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p3

    .line 20
    .line 21
    if-gt p3, v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lgbm;

    .line 28
    .line 29
    sget-object p3, Lgbq;->a:Lbts;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lrwu;->eb(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p2}, Lgbq;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    sget-object p6, Lgbq;->a:Lbts;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p6, p3}, Lbts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p6

    .line 44
    .line 45
    check-cast p6, Landroid/graphics/Typeface;

    .line 46
    .line 47
    if-eqz p6, :cond_0

    .line 48
    .line 49
    new-instance p0, Lcacm;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p6}, Lcacm;-><init>(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lanzb;->aY(Lcacm;)V

    .line 56
    move-object p5, p6

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    :cond_0
    const/4 p6, -0x1

    .line 60
    .line 61
    if-ne p4, p6, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lrwu;->eb(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p0, p1, p2}, Lgbq;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lcacm;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lanzb;->aY(Lcacm;)V

    .line 73
    .line 74
    iget-object p5, p0, Lcacm;->b:Ljava/lang/Object;

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    new-instance p6, Lgbn;

    .line 79
    .line 80
    .line 81
    invoke-direct {p6, p3, p0, p1, p2}, Lgbn;-><init>(Ljava/lang/String;Landroid/content/Context;Lgbm;I)V

    .line 82
    .line 83
    :try_start_0
    sget-object p0, Lgbq;->b:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p6, p4}, Lgeg;->A(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lcacm;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lanzb;->aY(Lcacm;)V

    .line 93
    .line 94
    iget-object p5, p0, Lcacm;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :catch_0
    new-instance p0, Lcacm;

    .line 99
    const/4 p1, -0x3

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcacm;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lanzb;->aY(Lcacm;)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {p1, p2}, Lgbq;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    sget-object p4, Lgbq;->a:Lbts;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p3}, Lbts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p4

    .line 125
    .line 126
    check-cast p4, Landroid/graphics/Typeface;

    .line 127
    .line 128
    if-eqz p4, :cond_4

    .line 129
    .line 130
    new-instance p0, Lcacm;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p4}, Lcacm;-><init>(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lanzb;->aY(Lcacm;)V

    .line 137
    move-object p5, p4

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_4
    new-instance p4, Lgbp;

    .line 141
    .line 142
    .line 143
    invoke-direct {p4, v0, v2}, Lgbp;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    sget-object v0, Lgbq;->c:Ljava/lang/Object;

    .line 146
    monitor-enter v0

    .line 147
    .line 148
    :try_start_1
    sget-object v1, Lgbq;->d:Lbur;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p3}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    check-cast v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    monitor-exit v0

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p3, v3}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    new-instance p4, Lgbo;

    .line 176
    .line 177
    .line 178
    invoke-direct {p4, p3, p0, p1, p2}, Lgbo;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    .line 179
    .line 180
    sget-object p0, Lgbq;->b:Ljava/util/concurrent/ExecutorService;

    .line 181
    .line 182
    new-instance p1, Lgbp;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p3, p6}, Lgbp;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    if-nez p2, :cond_6

    .line 192
    .line 193
    new-instance p2, Landroid/os/Handler;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 197
    move-result-object p3

    .line 198
    .line 199
    .line 200
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :cond_6
    new-instance p2, Landroid/os/Handler;

    .line 204
    .line 205
    .line 206
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 207
    .line 208
    :goto_0
    new-instance p3, Lavud;

    .line 209
    .line 210
    .line 211
    invoke-direct {p3, p2, p4, p1, v2}, Lavud;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lgce;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    :goto_1
    check-cast p5, Landroid/graphics/Typeface;

    .line 217
    return-object p5

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    throw p0
.end method

.method public static E(Landroid/view/View;)Laaw;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0944

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Laaw;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Laaw;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Laaw;-><init>([S)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    :cond_0
    return-object v1
.end method

.method public static e(Landroid/view/View;Lgfz;Landroid/graphics/Rect;)Lgfz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgfz;->e()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lgfz;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lgfz;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 19
    return-object p1
.end method

.method static f(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0c17

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 15
    :cond_0
    return-void
.end method

.method public static g(Landroid/view/View;Lgdk;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lgef;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lgef;-><init>(Landroid/view/View;Lgdk;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0b0c0d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const p1, 0x7f0b0c0c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_3
    const p1, 0x7f0b0c17

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 50
    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lggk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lggk;->p(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Ldfo;-><init>(Landroid/view/View;Lctej;I)V

    .line 8
    .line 9
    new-instance p0, Lger;

    .line 10
    const/4 v1, 0x5

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lger;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lctjt;->a()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lgeg;->E(Landroid/view/View;)Laaw;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Laaw;->e()V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lisx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, ":memory:"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lisx;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lisx;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/Class;)Lisx;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lisx;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lisx;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static o(Landroid/view/Display;I)Lgdo;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    new-instance p1, Lgdo;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/RoundedCorner;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Invalid position: "

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/RoundedCorner;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1, v0, v2, p0}, Lgdo;-><init>(IIII)V

    .line 60
    return-object p1

    .line 61
    :cond_3
    return-object v2
.end method

.method public static p(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static varargs q(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static r(ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static s(DLjava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    cmpg-double v0, p0, v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x3

    .line 13
    .line 14
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v8

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    cmpl-double p0, p0, v6

    .line 23
    .line 24
    if-gtz p0, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    new-array v0, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v0, v4

    .line 34
    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    aput-object v8, v0, v1

    .line 38
    .line 39
    const-string p2, "%s is out of range of [%f, %f] (too high)"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    new-array v0, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p2, v0, v4

    .line 56
    .line 57
    aput-object v2, v0, v3

    .line 58
    .line 59
    aput-object v8, v0, v1

    .line 60
    .line 61
    const-string p2, "%s is out of range of [%f, %f] (too low)"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public static t(IIILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    .line 6
    if-lt p0, p1, :cond_1

    .line 7
    .line 8
    if-gt p0, p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p3, v3, v2

    .line 26
    .line 27
    aput-object p1, v3, v1

    .line 28
    .line 29
    aput-object p2, v3, v0

    .line 30
    .line 31
    const-string p1, "%s is out of range of [%d, %d] (too high)"

    .line 32
    .line 33
    .line 34
    invoke-static {v4, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p3, v3, v2

    .line 56
    .line 57
    aput-object p1, v3, v1

    .line 58
    .line 59
    aput-object p2, v3, v0

    .line 60
    .line 61
    const-string p1, "%s is out of range of [%d, %d] (too low)"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public static u(I)V
    .locals 0

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    throw p0
.end method

.method public static v(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static y(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "id cannot be empty"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Liyu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Liyu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method
