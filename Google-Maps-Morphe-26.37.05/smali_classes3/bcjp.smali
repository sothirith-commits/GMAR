.class public final Lbcjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcoz;


# instance fields
.field public final a:Lbgld;

.field public final b:Lbcjj;

.field public final c:Lbcpa;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Lj$/util/Optional;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field private i:Z

.field private final j:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Lbgld;Lbbyh;Lbcjj;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbcjp;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lbcjp;->e:Lj$/util/Optional;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbcjp;->f:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lbcjp;->g:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-boolean v0, p0, Lbcjp;->h:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lbcjp;->i:Z

    .line 37
    .line 38
    iput-object p1, p0, Lbcjp;->a:Lbgld;

    .line 39
    .line 40
    iput-object p3, p0, Lbcjp;->b:Lbcjj;

    .line 41
    .line 42
    iget-object v2, p2, Lbbyh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, p2, Lbbyh;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Lbcpa;

    .line 47
    .line 48
    const-wide/16 v4, 0x1f4

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v3, p0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Lbcpa;-><init>(Lbyyj;Lbcoz;JLbgld;Z)V

    .line 54
    .line 55
    iput-object v1, v3, Lbcjp;->c:Lbcpa;

    .line 56
    .line 57
    new-instance p0, Layop;

    .line 58
    const/4 p1, 0x4

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v3, p1}, Layop;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    new-instance p1, Layvs;

    .line 71
    const/4 p2, 0x3

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0, p2}, Layvs;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    iput-object p1, v3, Lbcjp;->j:Ljava/util/function/Supplier;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbcjp;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lbcjp;->j:Ljava/util/function/Supplier;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Lbcjp;->i:Z

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lbcij;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbcjp;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lbcjp;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lbcjp;->f:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lbcjp;->b:Lbcjj;

    .line 18
    .line 19
    iget-object v1, p0, Lbcjp;->a:Lbgld;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lbgld;->a()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    new-instance v3, Lbcju;

    .line 26
    .line 27
    sget-object v4, Lbmtp;->a:Lbmtp;

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v4, v5}, Lbcju;-><init>(JLbmtp;I)V

    .line 32
    .line 33
    iget-object p0, p0, Lbcjp;->e:Lj$/util/Optional;

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 49
    move-result p0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, v3, p0}, Lbcjj;->c(Lbcij;Lbcju;F)V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lbcjp;->g:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lbcjp;->h:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-boolean v1, p0, Lbcjp;->h:Z

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v0, p0, Lbcjp;->d:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lbcjp;->j:Ljava/util/function/Supplier;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lbcjp;->f:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    iget-object v0, p0, Lbcjp;->b:Lbcjj;

    .line 59
    .line 60
    iget-object p0, p0, Lbcjp;->a:Lbgld;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lbgld;->a()J

    .line 64
    move-result-wide v1

    .line 65
    .line 66
    new-instance p0, Lbig;

    .line 67
    const/4 v3, 0x4

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, v1, v2, v3}, Lbig;-><init>(Ljava/lang/Object;JI)V

    .line 71
    .line 72
    check-cast v0, Lbcjm;

    .line 73
    .line 74
    iget-object v0, v0, Lbcjm;->b:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lbcjp;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbcjp;->g:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    :try_start_0
    iget-boolean v1, p0, Lbcjp;->h:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbcjp;->c()V

    .line 23
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object p0, p0, Lbcjp;->d:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method public final e()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbzrh;->bl()V

    .line 6
    .line 7
    iget-object v1, v0, Lbcjp;->g:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v0, Lbcjp;->h:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbzrh;->bl()V

    .line 19
    .line 20
    iget-object v1, v0, Lbcjp;->a:Lbgld;

    .line 21
    .line 22
    iget-object v2, v0, Lbcjp;->f:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lbgld;->a()J

    .line 26
    move-result-wide v5

    .line 27
    .line 28
    iget-object v1, v0, Lbcjp;->e:Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbvtl;->j(Lj$/util/Optional;)Lbvtl;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    sget v3, Lbmwr;->a:I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lgfx;->p()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const-string v3, "AttentionViewTreeParserImpl.collectVisibleVEsFromGivenViews"

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x0

    .line 63
    move v8, v4

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v9

    .line 68
    .line 69
    const/high16 v10, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz v9, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    check-cast v9, Ljava/util/Map$Entry;

    .line 78
    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    check-cast v11, Landroid/view/View;

    .line 90
    .line 91
    if-nez v11, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    if-nez v8, :cond_4

    .line 98
    .line 99
    sget-object v8, Lbcjt;->c:Lbcjs;

    .line 100
    .line 101
    iget-object v12, v8, Lbcjs;->a:Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v12}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 115
    .line 116
    .line 117
    const v13, 0x3c23d70a    # 0.01f

    .line 118
    .line 119
    cmpg-float v13, v12, v13

    .line 120
    .line 121
    if-gtz v13, :cond_3

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v10, v12

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v10}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    check-cast v10, Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 137
    move-result v10

    .line 138
    .line 139
    iput v10, v8, Lbcjs;->b:F

    .line 140
    .line 141
    :cond_4
    sget-object v8, Lbcjt;->b:[I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 145
    .line 146
    sget-object v10, Lbcjt;->d:Landroid/graphics/Rect;

    .line 147
    .line 148
    aget v12, v8, v4

    .line 149
    const/4 v13, 0x1

    .line 150
    .line 151
    aget v14, v8, v13

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 155
    move-result v15

    .line 156
    add-int/2addr v15, v12

    .line 157
    .line 158
    aget v8, v8, v13

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 162
    move-result v16

    .line 163
    .line 164
    add-int v8, v8, v16

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v12, v14, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    .line 169
    sget-object v8, Lbcjt;->e:Landroid/graphics/Rect;

    .line 170
    .line 171
    sget-object v12, Lbcjt;->c:Lbcjs;

    .line 172
    .line 173
    iget-object v14, v12, Lbcjs;->a:Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v14, v10}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 177
    move-result v14

    .line 178
    .line 179
    if-nez v14, :cond_5

    .line 180
    .line 181
    sget-object v8, Lbvrj;->a:Lbvrj;

    .line 182
    goto :goto_3

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-static {v10, v8}, Lbcju;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 186
    move-result v10

    .line 187
    .line 188
    iget v12, v12, Lbcjs;->b:F

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v6, v8, v10, v12}, Lbcju;->b(JLandroid/graphics/Rect;IF)Lbcju;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    new-instance v10, Lbvtv;

    .line 195
    .line 196
    .line 197
    invoke-direct {v10, v8}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 198
    move-object v8, v10

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v8}, Lbvtl;->i()Z

    .line 202
    move-result v10

    .line 203
    .line 204
    if-eqz v10, :cond_6

    .line 205
    .line 206
    sget-object v10, Lbcjt;->f:Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v10}, Lbcjt;->a(Landroid/view/View;Ljava/util/Map;)Z

    .line 210
    move-result v10

    .line 211
    .line 212
    if-eqz v10, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    move-result-object v9

    .line 217
    .line 218
    check-cast v9, Lbcij;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Lbvtl;->d()Ljava/lang/Object;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    .line 225
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :cond_6
    move v8, v13

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_7
    if-eqz v3, :cond_8

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 234
    .line 235
    :cond_8
    sget-object v1, Lbcjt;->f:Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 239
    .line 240
    iget-object v1, v0, Lbcjp;->b:Lbcjj;

    .line 241
    .line 242
    iget-object v0, v0, Lbcjp;->e:Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 256
    move-result v8

    .line 257
    .line 258
    new-instance v3, Lbcjk;

    .line 259
    move-object v4, v1

    .line 260
    .line 261
    check-cast v4, Lbcjm;

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v3 .. v8}, Lbcjk;-><init>(Lbcjm;JLjava/util/Map;F)V

    .line 265
    .line 266
    iget-object v0, v4, Lbcjm;->b:Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    move-object v1, v0

    .line 273
    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    .line 277
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    goto :goto_4

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 283
    :cond_9
    :goto_4
    throw v1

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 286
    throw v0
.end method
