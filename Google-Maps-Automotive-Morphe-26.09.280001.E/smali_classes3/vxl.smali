.class public final Lvxl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvxe;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public b:Lupn;

.field private final c:Lalno;

.field private final d:Landroid/view/View;

.field private e:Lupn;

.field private final f:Lvxg;

.field private final g:Lvdg;


# direct methods
.method public constructor <init>(Lalno;Landroid/view/View;Lupn;FLjava/util/concurrent/Executor;Lvdg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvxl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    iput-object p1, p0, Lvxl;->c:Lalno;

    .line 12
    .line 13
    iput-object p2, p0, Lvxl;->d:Landroid/view/View;

    .line 14
    .line 15
    iput-object p6, p0, Lvxl;->g:Lvdg;

    .line 16
    .line 17
    iput-object p3, p0, Lvxl;->b:Lupn;

    .line 18
    .line 19
    new-instance v4, Lvhq;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {v4, p1, p3, v0}, Lvhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6}, Lvdg;->l()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lvsp;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v1 .. v6}, Lvsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, p0

    .line 46
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p3, Lvxk;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {p3, p2, p1}, Lvxk;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lvxg;

    .line 64
    .line 65
    const/4 p5, 0x0

    .line 66
    const/4 p6, 0x0

    .line 67
    move-object p2, p0

    .line 68
    invoke-direct/range {p1 .. p6}, Lvxg;-><init>(Landroid/util/DisplayMetrics;Lupo;FLutv;Lalno;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v2, Lvxl;->f:Lvxg;

    .line 72
    .line 73
    return-void
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    return p0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvxl;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lvxl;->h(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvxl;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lvxl;->i(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lupn;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lvxl;->b:Lupn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, Lvxl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lvxl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final d()Lupp;
    .locals 6

    .line 1
    iget-object v0, p0, Lvxl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lvxh;

    .line 11
    .line 12
    iget-object v2, p0, Lvxl;->b:Lupn;

    .line 13
    .line 14
    iget-object v3, p0, Lvxl;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v3}, Lvxl;->i(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v3}, Lvxl;->h(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    invoke-direct {v1, v2, v4, v5, v3}, Lvxh;-><init>(Lupn;IIF)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lvxl;->g:Lvdg;

    .line 38
    .line 39
    iget-object v3, v2, Lvdg;->ab:Lziz;

    .line 40
    .line 41
    invoke-virtual {v3}, Lziz;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v2, v2, Lvdg;->e:Labkf;

    .line 48
    .line 49
    invoke-interface {v2}, Labkf;->mT()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lvxl;->c:Lalno;

    .line 62
    .line 63
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lwgg;

    .line 68
    .line 69
    iget-object v3, v3, Lwgg;->c:Luro;

    .line 70
    .line 71
    new-instance v4, Lkeu;

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    invoke-direct {v4, v3, v5}, Lkeu;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lj$/util/Optional;

    .line 88
    .line 89
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lwgg;

    .line 94
    .line 95
    iget-object v2, v2, Lwgg;->r:Lupn;

    .line 96
    .line 97
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lainw;

    .line 110
    .line 111
    iget v4, v4, Lainw;->r:I

    .line 112
    .line 113
    invoke-static {v4}, La;->bj(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v5, 0x2

    .line 121
    if-ne v4, v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lainw;

    .line 128
    .line 129
    iget v0, v0, Lainw;->r:I

    .line 130
    .line 131
    invoke-static {v0}, La;->bj(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    :cond_1
    invoke-static {v0}, Lafgo;->b(I)I

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    :goto_0
    new-instance v4, Lvxj;

    .line 143
    .line 144
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lainw;

    .line 149
    .line 150
    invoke-direct {v4, v3, v2, v1}, Lvxj;-><init>(Lainw;Lupn;Lvxh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_3
    :goto_1
    iget-object p0, p0, Lvxl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    iget-object p0, p0, Lvxl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final e()Lvxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxl;->f:Lvxg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lupn;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iput-object p1, p0, Lvxl;->b:Lupn;

    .line 11
    .line 12
    iget-object v0, p0, Lvxl;->c:Lalno;

    .line 13
    .line 14
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwgg;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lwgg;->g(Lupn;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lvxl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object p0, p0, Lvxl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final g(Lupn;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvxl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lvxl;->e:Lupn;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iput-object p1, p0, Lvxl;->e:Lupn;

    .line 27
    .line 28
    iget-object v0, p0, Lvxl;->c:Lalno;

    .line 29
    .line 30
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lwgg;

    .line 36
    .line 37
    iget-object v1, v1, Lwgg;->t:Lvdg;

    .line 38
    .line 39
    invoke-virtual {v1}, Lvdg;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lwgg;

    .line 47
    .line 48
    iget-object v1, v1, Lwgg;->m:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    monitor-exit v1

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    throw p1

    .line 56
    :cond_1
    :goto_1
    sget-object v1, Lainu;->a:Lainu;

    .line 57
    .line 58
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    move-object v3, v0

    .line 69
    check-cast v3, Lwgg;

    .line 70
    .line 71
    iget-object v3, v3, Lwgg;->s:Lwgf;

    .line 72
    .line 73
    iget-object v3, v3, Lwgf;->a:Labfs;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    sget-object v5, Laing;->a:Laing;

    .line 91
    .line 92
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p1, Lupn;->a:Luig;

    .line 97
    .line 98
    iget-wide v7, v6, Luig;->a:D

    .line 99
    .line 100
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v9, v5, Lakcr;->b:Lakcx;

    .line 104
    .line 105
    check-cast v9, Laing;

    .line 106
    .line 107
    iget v10, v9, Laing;->b:I

    .line 108
    .line 109
    const/4 v11, 0x1

    .line 110
    or-int/2addr v10, v11

    .line 111
    iput v10, v9, Laing;->b:I

    .line 112
    .line 113
    iput-wide v7, v9, Laing;->c:D

    .line 114
    .line 115
    iget-wide v6, v6, Luig;->b:D

    .line 116
    .line 117
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v8, v5, Lakcr;->b:Lakcx;

    .line 121
    .line 122
    check-cast v8, Laing;

    .line 123
    .line 124
    iget v9, v8, Laing;->b:I

    .line 125
    .line 126
    const/4 v10, 0x2

    .line 127
    or-int/2addr v9, v10

    .line 128
    iput v9, v8, Laing;->b:I

    .line 129
    .line 130
    iput-wide v6, v8, Laing;->d:D

    .line 131
    .line 132
    iget v6, p1, Lupn;->c:F

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    cmpl-float v6, v6, v7

    .line 136
    .line 137
    if-lez v6, :cond_3

    .line 138
    .line 139
    iget v6, p1, Lupn;->b:F

    .line 140
    .line 141
    float-to-double v6, v6

    .line 142
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object v8, v5, Lakcr;->b:Lakcx;

    .line 146
    .line 147
    check-cast v8, Laing;

    .line 148
    .line 149
    iget v9, v8, Laing;->b:I

    .line 150
    .line 151
    or-int/lit8 v9, v9, 0x4

    .line 152
    .line 153
    iput v9, v8, Laing;->b:I

    .line 154
    .line 155
    iput-wide v6, v8, Laing;->e:D

    .line 156
    .line 157
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 161
    .line 162
    check-cast v6, Laing;

    .line 163
    .line 164
    iput v11, v6, Laing;->f:I

    .line 165
    .line 166
    iget v7, v6, Laing;->b:I

    .line 167
    .line 168
    or-int/2addr v7, v2

    .line 169
    iput v7, v6, Laing;->b:I

    .line 170
    .line 171
    :cond_3
    const/high16 v6, 0x40000000    # 2.0f

    .line 172
    .line 173
    div-float/2addr v4, v6

    .line 174
    sget-object v6, Lainv;->a:Lainv;

    .line 175
    .line 176
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v7, Lainm;->a:Lainm;

    .line 181
    .line 182
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Laing;

    .line 191
    .line 192
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 193
    .line 194
    .line 195
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 196
    .line 197
    check-cast v8, Lainm;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v5, v8, Lainm;->c:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v5, 0x3

    .line 205
    iput v5, v8, Lainm;->b:I

    .line 206
    .line 207
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lainm;

    .line 212
    .line 213
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 214
    .line 215
    .line 216
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 217
    .line 218
    check-cast v7, Lainv;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v5, v7, Lainv;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iput v11, v7, Lainv;->c:I

    .line 226
    .line 227
    iget v5, p1, Lupn;->g:F

    .line 228
    .line 229
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 230
    .line 231
    .line 232
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 233
    .line 234
    check-cast v7, Lainv;

    .line 235
    .line 236
    iget v8, v7, Lainv;->b:I

    .line 237
    .line 238
    or-int/lit8 v8, v8, 0x10

    .line 239
    .line 240
    iput v8, v7, Lainv;->b:I

    .line 241
    .line 242
    iput v5, v7, Lainv;->j:F

    .line 243
    .line 244
    iget v5, p1, Lupn;->h:F

    .line 245
    .line 246
    float-to-double v7, v5

    .line 247
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v6, Lakcr;->b:Lakcx;

    .line 251
    .line 252
    check-cast v5, Lainv;

    .line 253
    .line 254
    iput v10, v5, Lainv;->e:I

    .line 255
    .line 256
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iput-object v7, v5, Lainv;->f:Ljava/lang/Object;

    .line 261
    .line 262
    iget v5, p1, Lupn;->e:F

    .line 263
    .line 264
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 265
    .line 266
    .line 267
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 268
    .line 269
    check-cast v7, Lainv;

    .line 270
    .line 271
    iget v8, v7, Lainv;->b:I

    .line 272
    .line 273
    or-int/2addr v8, v11

    .line 274
    iput v8, v7, Lainv;->b:I

    .line 275
    .line 276
    iput v5, v7, Lainv;->g:F

    .line 277
    .line 278
    iget v5, p1, Lupn;->d:F

    .line 279
    .line 280
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 281
    .line 282
    .line 283
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 284
    .line 285
    check-cast v7, Lainv;

    .line 286
    .line 287
    iget v8, v7, Lainv;->b:I

    .line 288
    .line 289
    or-int/2addr v8, v10

    .line 290
    iput v8, v7, Lainv;->b:I

    .line 291
    .line 292
    iput v5, v7, Lainv;->h:F

    .line 293
    .line 294
    iget-object p1, p1, Lupn;->f:Lupq;

    .line 295
    .line 296
    iget v5, p1, Lupq;->c:F

    .line 297
    .line 298
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 299
    .line 300
    .line 301
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 302
    .line 303
    check-cast v7, Lainv;

    .line 304
    .line 305
    iget v8, v7, Lainv;->b:I

    .line 306
    .line 307
    or-int/2addr v8, v2

    .line 308
    iput v8, v7, Lainv;->b:I

    .line 309
    .line 310
    iput v5, v7, Lainv;->i:F

    .line 311
    .line 312
    iget p1, p1, Lupq;->b:F

    .line 313
    .line 314
    mul-float/2addr p1, v4

    .line 315
    div-float/2addr p1, v3

    .line 316
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 317
    .line 318
    .line 319
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 320
    .line 321
    check-cast v3, Lainv;

    .line 322
    .line 323
    iget v4, v3, Lainv;->b:I

    .line 324
    .line 325
    or-int/lit8 v4, v4, 0x20

    .line 326
    .line 327
    iput v4, v3, Lainv;->b:I

    .line 328
    .line 329
    iput p1, v3, Lainv;->k:F

    .line 330
    .line 331
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lainv;

    .line 336
    .line 337
    sget-object v3, Laint;->a:Laint;

    .line 338
    .line 339
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 344
    .line 345
    .line 346
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 347
    .line 348
    check-cast v4, Laint;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object p1, v4, Laint;->c:Lainv;

    .line 354
    .line 355
    iget p1, v4, Laint;->b:I

    .line 356
    .line 357
    or-int/2addr p1, v11

    .line 358
    iput p1, v4, Laint;->b:I

    .line 359
    .line 360
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Laint;

    .line 365
    .line 366
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 367
    .line 368
    .line 369
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 370
    .line 371
    check-cast v3, Lainu;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object p1, v3, Lainu;->c:Ljava/lang/Object;

    .line 377
    .line 378
    iput v10, v3, Lainu;->b:I

    .line 379
    .line 380
    :goto_2
    check-cast v0, Lwgg;

    .line 381
    .line 382
    iget-object p1, v0, Lwgg;->c:Luro;

    .line 383
    .line 384
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lainu;

    .line 389
    .line 390
    new-instance v1, Luru;

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-direct {v1, p1, v0, v2, v3}, Luru;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 394
    .line 395
    .line 396
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 397
    .line 398
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 399
    .line 400
    .line 401
    iget-object p0, p0, Lvxl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 402
    .line 403
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :catchall_1
    move-exception p1

    .line 410
    iget-object p0, p0, Lvxl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 417
    .line 418
    .line 419
    throw p1
.end method
