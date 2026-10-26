.class public final Lvwn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvwf;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public b:Luom;

.field private final c:Lalme;

.field private final d:Landroid/view/View;

.field private final e:Luom;

.field private f:Luom;

.field private final g:Lvwh;

.field private final h:Lvcf;


# direct methods
.method public constructor <init>(Lalme;Landroid/view/View;Luom;FLjava/util/concurrent/Executor;Lvcf;)V
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
    iput-object v0, p0, Lvwn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    iput-object p1, p0, Lvwn;->c:Lalme;

    .line 12
    .line 13
    iput-object p2, p0, Lvwn;->d:Landroid/view/View;

    .line 14
    .line 15
    iput-object p6, p0, Lvwn;->h:Lvcf;

    .line 16
    .line 17
    iput-object p3, p0, Lvwn;->e:Luom;

    .line 18
    .line 19
    iput-object p3, p0, Lvwn;->b:Luom;

    .line 20
    .line 21
    new-instance v5, Lvgx;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v5, p1, p3, v0, v1}, Lvgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p6}, Lvcf;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lvwl;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p3

    .line 40
    move-object v2, p6

    .line 41
    invoke-direct/range {v0 .. v6}, Lvwl;-><init>(Lvwn;Lvcf;Lalme;Luom;Ljava/lang/Runnable;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, p0

    .line 49
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object p0, p2

    .line 61
    new-instance p2, Lvwm;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p2, p0, p3}, Lvwm;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lvwh;

    .line 68
    .line 69
    move p3, p4

    .line 70
    const/4 p4, 0x0

    .line 71
    const/4 p5, 0x0

    .line 72
    invoke-direct/range {p0 .. p5}, Lvwh;-><init>(Landroid/util/DisplayMetrics;Luon;FLusv;Lalme;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, Lvwn;->g:Lvwh;

    .line 76
    .line 77
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
    goto :goto_0

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
    :goto_0
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
    goto :goto_0

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
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvwn;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lvwn;->h(Landroid/view/View;)I

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
    iget-object p0, p0, Lvwn;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lvwn;->i(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Luom;
    .locals 1

    .line 1
    iget-object v0, p0, Lvwn;->h:Lvcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvcf;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvwn;->c:Lalme;

    .line 10
    .line 11
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwfd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwfd;->a()Luom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lvwn;->e:Luom;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lvwn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lvwn;->b:Luom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object p0, p0, Lvwn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    iget-object p0, p0, Lvwn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final d()Luoo;
    .locals 6

    .line 1
    iget-object v0, p0, Lvwn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    new-instance v1, Lvwi;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvwn;->c()Luom;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lvwn;->d:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v3}, Lvwn;->i(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v3}, Lvwn;->h(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    invoke-direct {v1, v2, v4, v5, v3}, Lvwi;-><init>(Luom;IIF)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lvwn;->h:Lvcf;

    .line 40
    .line 41
    iget-object v3, v2, Lvcf;->ab:Lzhv;

    .line 42
    .line 43
    invoke-virtual {v3}, Lzhv;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v2, v2, Lvcf;->e:Labih;

    .line 50
    .line 51
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lvwn;->c:Lalme;

    .line 64
    .line 65
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lwfd;

    .line 70
    .line 71
    iget-object v3, v3, Lwfd;->c:Luqn;

    .line 72
    .line 73
    new-instance v4, Lkdh;

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    invoke-direct {v4, v3, v5}, Lkdh;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lj$/util/Optional;

    .line 90
    .line 91
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lwfd;

    .line 96
    .line 97
    invoke-virtual {v2}, Lwfd;->a()Luom;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Laiml;

    .line 114
    .line 115
    iget v4, v4, Laiml;->r:I

    .line 116
    .line 117
    invoke-static {v4}, La;->bB(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    if-ne v4, v5, :cond_1

    .line 125
    .line 126
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Laiml;

    .line 131
    .line 132
    iget v0, v0, Laiml;->r:I

    .line 133
    .line 134
    invoke-static {v0}, La;->bB(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :cond_0
    invoke-static {v0}, Laffs;->c(I)I

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    new-instance v4, Lvwk;

    .line 146
    .line 147
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Laiml;

    .line 152
    .line 153
    invoke-direct {v4, v3, v2, v1}, Lvwk;-><init>(Laiml;Luom;Lvwi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 161
    .line 162
    .line 163
    move-object v1, v4

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    :goto_0
    iget-object p0, p0, Lvwn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-object v1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    iget-object p0, p0, Lvwn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final e()Lvwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwn;->g:Lvwh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Luom;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvwn;->h:Lvcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvcf;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvwn;->c:Lalme;

    .line 10
    .line 11
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwfd;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lwfd;->h(Luom;ZZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lvwn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iput-object p1, p0, Lvwn;->b:Luom;

    .line 31
    .line 32
    iget-object v0, p0, Lvwn;->c:Lalme;

    .line 33
    .line 34
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwfd;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lwfd;->h(Luom;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lvwn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    iget-object p0, p0, Lvwn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final g(Luom;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvwn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v1, p0, Lvwn;->f:Luom;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iput-object p1, p0, Lvwn;->f:Luom;

    .line 25
    .line 26
    iget-object v0, p0, Lvwn;->c:Lalme;

    .line 27
    .line 28
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Laimj;->a:Laimj;

    .line 33
    .line 34
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lwfd;

    .line 44
    .line 45
    iget-object v3, v3, Lwfd;->u:Lwfc;

    .line 46
    .line 47
    iget-object v3, v3, Lwfc;->a:Labdv;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 63
    .line 64
    sget-object v5, Lailt;->a:Lailt;

    .line 65
    .line 66
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p1, Luom;->a:Luhe;

    .line 71
    .line 72
    iget-wide v7, v6, Luhe;->a:D

    .line 73
    .line 74
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v9, v5, Lakbk;->b:Lakbq;

    .line 78
    .line 79
    check-cast v9, Lailt;

    .line 80
    .line 81
    iget v10, v9, Lailt;->b:I

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    or-int/2addr v10, v11

    .line 85
    iput v10, v9, Lailt;->b:I

    .line 86
    .line 87
    iput-wide v7, v9, Lailt;->c:D

    .line 88
    .line 89
    iget-wide v6, v6, Luhe;->b:D

    .line 90
    .line 91
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 95
    .line 96
    check-cast v8, Lailt;

    .line 97
    .line 98
    iget v9, v8, Lailt;->b:I

    .line 99
    .line 100
    const/4 v10, 0x2

    .line 101
    or-int/2addr v9, v10

    .line 102
    iput v9, v8, Lailt;->b:I

    .line 103
    .line 104
    iput-wide v6, v8, Lailt;->d:D

    .line 105
    .line 106
    iget v6, p1, Luom;->c:F

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    cmpl-float v6, v6, v7

    .line 110
    .line 111
    if-lez v6, :cond_1

    .line 112
    .line 113
    iget v6, p1, Luom;->b:F

    .line 114
    .line 115
    float-to-double v6, v6

    .line 116
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 120
    .line 121
    check-cast v8, Lailt;

    .line 122
    .line 123
    iget v9, v8, Lailt;->b:I

    .line 124
    .line 125
    or-int/lit8 v9, v9, 0x4

    .line 126
    .line 127
    iput v9, v8, Lailt;->b:I

    .line 128
    .line 129
    iput-wide v6, v8, Lailt;->e:D

    .line 130
    .line 131
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 135
    .line 136
    check-cast v6, Lailt;

    .line 137
    .line 138
    iput v11, v6, Lailt;->f:I

    .line 139
    .line 140
    iget v7, v6, Lailt;->b:I

    .line 141
    .line 142
    or-int/2addr v7, v2

    .line 143
    iput v7, v6, Lailt;->b:I

    .line 144
    .line 145
    :cond_1
    const/high16 v6, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v4, v6

    .line 148
    sget-object v6, Laimk;->a:Laimk;

    .line 149
    .line 150
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Laima;->a:Laima;

    .line 155
    .line 156
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lailt;

    .line 165
    .line 166
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 167
    .line 168
    .line 169
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 170
    .line 171
    check-cast v8, Laima;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v5, v8, Laima;->c:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v5, 0x3

    .line 179
    iput v5, v8, Laima;->b:I

    .line 180
    .line 181
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Laima;

    .line 186
    .line 187
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 191
    .line 192
    check-cast v7, Laimk;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v5, v7, Laimk;->e:Laima;

    .line 198
    .line 199
    iget v5, v7, Laimk;->b:I

    .line 200
    .line 201
    or-int/2addr v5, v11

    .line 202
    iput v5, v7, Laimk;->b:I

    .line 203
    .line 204
    iget v5, p1, Luom;->g:F

    .line 205
    .line 206
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 210
    .line 211
    check-cast v7, Laimk;

    .line 212
    .line 213
    iget v8, v7, Laimk;->b:I

    .line 214
    .line 215
    or-int/lit8 v8, v8, 0x40

    .line 216
    .line 217
    iput v8, v7, Laimk;->b:I

    .line 218
    .line 219
    iput v5, v7, Laimk;->i:F

    .line 220
    .line 221
    iget v5, p1, Luom;->h:F

    .line 222
    .line 223
    float-to-double v7, v5

    .line 224
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v6, Lakbk;->b:Lakbq;

    .line 228
    .line 229
    check-cast v5, Laimk;

    .line 230
    .line 231
    iput v10, v5, Laimk;->c:I

    .line 232
    .line 233
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iput-object v7, v5, Laimk;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iget v5, p1, Luom;->e:F

    .line 240
    .line 241
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 242
    .line 243
    .line 244
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 245
    .line 246
    check-cast v7, Laimk;

    .line 247
    .line 248
    iget v8, v7, Laimk;->b:I

    .line 249
    .line 250
    or-int/lit8 v8, v8, 0x4

    .line 251
    .line 252
    iput v8, v7, Laimk;->b:I

    .line 253
    .line 254
    iput v5, v7, Laimk;->f:F

    .line 255
    .line 256
    iget v5, p1, Luom;->d:F

    .line 257
    .line 258
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 259
    .line 260
    .line 261
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 262
    .line 263
    check-cast v7, Laimk;

    .line 264
    .line 265
    iget v8, v7, Laimk;->b:I

    .line 266
    .line 267
    or-int/2addr v8, v2

    .line 268
    iput v8, v7, Laimk;->b:I

    .line 269
    .line 270
    iput v5, v7, Laimk;->g:F

    .line 271
    .line 272
    iget-object p1, p1, Luom;->f:Luop;

    .line 273
    .line 274
    iget v5, p1, Luop;->c:F

    .line 275
    .line 276
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 277
    .line 278
    .line 279
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 280
    .line 281
    check-cast v7, Laimk;

    .line 282
    .line 283
    iget v8, v7, Laimk;->b:I

    .line 284
    .line 285
    or-int/lit8 v8, v8, 0x20

    .line 286
    .line 287
    iput v8, v7, Laimk;->b:I

    .line 288
    .line 289
    iput v5, v7, Laimk;->h:F

    .line 290
    .line 291
    iget p1, p1, Luop;->b:F

    .line 292
    .line 293
    mul-float/2addr p1, v4

    .line 294
    div-float/2addr p1, v3

    .line 295
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 296
    .line 297
    .line 298
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 299
    .line 300
    check-cast v3, Laimk;

    .line 301
    .line 302
    iget v4, v3, Laimk;->b:I

    .line 303
    .line 304
    or-int/lit16 v4, v4, 0x80

    .line 305
    .line 306
    iput v4, v3, Laimk;->b:I

    .line 307
    .line 308
    iput p1, v3, Laimk;->j:F

    .line 309
    .line 310
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Laimk;

    .line 315
    .line 316
    sget-object v3, Laimi;->a:Laimi;

    .line 317
    .line 318
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 323
    .line 324
    .line 325
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 326
    .line 327
    check-cast v4, Laimi;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object p1, v4, Laimi;->c:Laimk;

    .line 333
    .line 334
    iget p1, v4, Laimi;->b:I

    .line 335
    .line 336
    or-int/2addr p1, v11

    .line 337
    iput p1, v4, Laimi;->b:I

    .line 338
    .line 339
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Laimi;

    .line 344
    .line 345
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 346
    .line 347
    .line 348
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 349
    .line 350
    check-cast v3, Laimj;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object p1, v3, Laimj;->d:Ljava/lang/Object;

    .line 356
    .line 357
    iput v10, v3, Laimj;->c:I

    .line 358
    .line 359
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 360
    .line 361
    .line 362
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 363
    .line 364
    check-cast p1, Laimj;

    .line 365
    .line 366
    iget v3, p1, Laimj;->b:I

    .line 367
    .line 368
    or-int/2addr v3, v11

    .line 369
    iput v3, p1, Laimj;->b:I

    .line 370
    .line 371
    iput-boolean v11, p1, Laimj;->e:Z

    .line 372
    .line 373
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 374
    .line 375
    .line 376
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 377
    .line 378
    check-cast p1, Laimj;

    .line 379
    .line 380
    iget v3, p1, Laimj;->b:I

    .line 381
    .line 382
    or-int/2addr v3, v10

    .line 383
    iput v3, p1, Laimj;->b:I

    .line 384
    .line 385
    iput-boolean v11, p1, Laimj;->f:Z

    .line 386
    .line 387
    :cond_2
    check-cast v0, Lwfd;

    .line 388
    .line 389
    iget-object p1, v0, Lwfd;->c:Luqn;

    .line 390
    .line 391
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Laimj;

    .line 396
    .line 397
    new-instance v1, Luqt;

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-direct {v1, p1, v0, v2, v3}, Luqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 401
    .line 402
    .line 403
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, Lvwn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :catchall_0
    move-exception p1

    .line 419
    iget-object p0, p0, Lvwn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 426
    .line 427
    .line 428
    throw p1
.end method
