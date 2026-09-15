.class public final Lbcgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcmb;


# instance fields
.field public final a:Lbghz;

.field public final b:Lbcgn;

.field public final c:Lbcmc;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Lbwkq;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field private i:Z

.field private final j:Lbwlt;


# direct methods
.method public constructor <init>(Lbghz;Lbbvl;Lbcgn;)V
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
    iput-object v0, p0, Lbcgt;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    sget-object v0, Lbwio;->a:Lbwio;

    .line 14
    .line 15
    iput-object v0, p0, Lbcgt;->e:Lbwkq;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lbcgt;->f:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lbcgt;->g:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Lbcgt;->h:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lbcgt;->i:Z

    .line 35
    .line 36
    iput-object p1, p0, Lbcgt;->a:Lbghz;

    .line 37
    .line 38
    iput-object p3, p0, Lbcgt;->b:Lbcgn;

    .line 39
    .line 40
    iget-object v2, p2, Lbbvl;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, p2, Lbbvl;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Lbcmc;

    .line 45
    .line 46
    const-wide/16 v4, 0x1f4

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v3, p0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Lbcmc;-><init>(Lbzpv;Lbcmb;JLbghz;Z)V

    .line 52
    .line 53
    iput-object v1, v3, Lbcgt;->c:Lbcmc;

    .line 54
    .line 55
    new-instance p0, Layma;

    .line 56
    const/4 p1, 0x4

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3, p1}, Layma;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    iput-object p0, v3, Lbcgt;->j:Lbwlt;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbcgt;->i:Z

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
    iget-object v0, p0, Lbcgt;->j:Lbwlt;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

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
    iput-boolean p1, p0, Lbcgt;->i:Z

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lbcfn;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbcgt;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lbcgt;->h:Z

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
    iget-object v0, p0, Lbcgt;->f:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lbcgt;->b:Lbcgn;

    .line 18
    .line 19
    iget-object v1, p0, Lbcgt;->a:Lbghz;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lbghz;->a()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    new-instance v3, Lbcgx;

    .line 26
    .line 27
    sget-object v4, Lbmqk;->a:Lbmqk;

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v4, v5}, Lbcgx;-><init>(JLbmqk;I)V

    .line 32
    .line 33
    iget-object p0, p0, Lbcgt;->e:Lbwkq;

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
    invoke-virtual {p0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v0, p1, v3, p0}, Lbcgn;->c(Lbcfn;Lbcgx;F)V

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
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lbcgt;->g:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lbcgt;->h:Z

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
    iput-boolean v1, p0, Lbcgt;->h:Z

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v0, p0, Lbcgt;->d:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lbcgt;->j:Lbwlt;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

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
    iget-object v0, p0, Lbcgt;->f:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    iget-object v0, p0, Lbcgt;->b:Lbcgn;

    .line 59
    .line 60
    iget-object p0, p0, Lbcgt;->a:Lbghz;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lbghz;->a()J

    .line 64
    move-result-wide v1

    .line 65
    .line 66
    new-instance p0, Lbif;

    .line 67
    const/4 v3, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, v1, v2, v3}, Lbif;-><init>(Ljava/lang/Object;JI)V

    .line 71
    .line 72
    check-cast v0, Lbcgq;

    .line 73
    .line 74
    iget-object v0, v0, Lbcgq;->b:Ljava/util/concurrent/Executor;

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
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lbcgt;->d:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lbcgt;->g:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    :try_start_0
    iget-boolean v1, p0, Lbcgt;->h:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbcgt;->c()V

    .line 23
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object p0, p0, Lbcgt;->d:Ljava/lang/ref/WeakReference;

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
    invoke-static {}, Lcajb;->bj()V

    .line 6
    .line 7
    iget-object v1, v0, Lbcgt;->g:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v0, Lbcgt;->h:Z

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
    invoke-static {}, Lcajb;->bj()V

    .line 19
    .line 20
    iget-object v1, v0, Lbcgt;->a:Lbghz;

    .line 21
    .line 22
    iget-object v2, v0, Lbcgt;->f:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lbghz;->a()J

    .line 26
    move-result-wide v5

    .line 27
    .line 28
    iget-object v1, v0, Lbcgt;->e:Lbwkq;

    .line 29
    .line 30
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    sget v3, Lbmti;->a:I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lgfr;->p()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-string v3, "AttentionViewTreeParserImpl.collectVisibleVEsFromGivenViews"

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x0

    .line 59
    move v8, v4

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v9

    .line 64
    .line 65
    const/high16 v10, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    check-cast v9, Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    check-cast v11, Landroid/view/View;

    .line 86
    .line 87
    if-nez v11, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    if-nez v8, :cond_4

    .line 94
    .line 95
    sget-object v8, Lbcgw;->c:Lbcgv;

    .line 96
    .line 97
    iget-object v12, v8, Lbcgv;->a:Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v12}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 111
    .line 112
    .line 113
    const v13, 0x3c23d70a    # 0.01f

    .line 114
    .line 115
    cmpg-float v13, v12, v13

    .line 116
    .line 117
    if-gtz v13, :cond_3

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v10, v12

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v10}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    check-cast v10, Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 133
    move-result v10

    .line 134
    .line 135
    iput v10, v8, Lbcgv;->b:F

    .line 136
    .line 137
    :cond_4
    sget-object v8, Lbcgw;->b:[I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 141
    .line 142
    sget-object v10, Lbcgw;->d:Landroid/graphics/Rect;

    .line 143
    .line 144
    aget v12, v8, v4

    .line 145
    const/4 v13, 0x1

    .line 146
    .line 147
    aget v14, v8, v13

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 151
    move-result v15

    .line 152
    add-int/2addr v15, v12

    .line 153
    .line 154
    aget v8, v8, v13

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 158
    move-result v16

    .line 159
    .line 160
    add-int v8, v8, v16

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v12, v14, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 164
    .line 165
    sget-object v8, Lbcgw;->e:Landroid/graphics/Rect;

    .line 166
    .line 167
    sget-object v12, Lbcgw;->c:Lbcgv;

    .line 168
    .line 169
    iget-object v14, v12, Lbcgv;->a:Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v14, v10}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 173
    move-result v14

    .line 174
    .line 175
    if-nez v14, :cond_5

    .line 176
    .line 177
    sget-object v8, Lbwio;->a:Lbwio;

    .line 178
    goto :goto_3

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-static {v10, v8}, Lbcgx;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 182
    move-result v10

    .line 183
    .line 184
    iget v12, v12, Lbcgv;->b:F

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v6, v8, v10, v12}, Lbcgx;->b(JLandroid/graphics/Rect;IF)Lbcgx;

    .line 188
    move-result-object v8

    .line 189
    .line 190
    new-instance v10, Lbwla;

    .line 191
    .line 192
    .line 193
    invoke-direct {v10, v8}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 194
    move-object v8, v10

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v8}, Lbwkq;->i()Z

    .line 198
    move-result v10

    .line 199
    .line 200
    if-eqz v10, :cond_6

    .line 201
    .line 202
    sget-object v10, Lbcgw;->f:Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    invoke-static {v11, v10}, Lbcgw;->a(Landroid/view/View;Ljava/util/Map;)Z

    .line 206
    move-result v10

    .line 207
    .line 208
    if-eqz v10, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    move-result-object v9

    .line 213
    .line 214
    check-cast v9, Lbcfn;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lbwkq;->d()Ljava/lang/Object;

    .line 218
    move-result-object v8

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :cond_6
    move v8, v13

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_7
    if-eqz v3, :cond_8

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 230
    .line 231
    :cond_8
    sget-object v1, Lbcgw;->f:Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 235
    .line 236
    iget-object v1, v0, Lbcgt;->b:Lbcgn;

    .line 237
    .line 238
    iget-object v0, v0, Lbcgt;->e:Lbwkq;

    .line 239
    .line 240
    .line 241
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 252
    move-result v8

    .line 253
    .line 254
    new-instance v3, Lbcgo;

    .line 255
    move-object v4, v1

    .line 256
    .line 257
    check-cast v4, Lbcgq;

    .line 258
    .line 259
    .line 260
    invoke-direct/range {v3 .. v8}, Lbcgo;-><init>(Lbcgq;JLjava/util/Map;F)V

    .line 261
    .line 262
    iget-object v0, v4, Lbcgq;->b:Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 266
    return-void

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    move-object v1, v0

    .line 269
    .line 270
    if-eqz v3, :cond_9

    .line 271
    .line 272
    .line 273
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    goto :goto_4

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 279
    :cond_9
    :goto_4
    throw v1

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 282
    throw v0
.end method
