.class public final Lvnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvnf;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public b:Lufq;

.field private final c:Lalax;

.field private final d:Landroid/view/View;

.field private e:Lufq;

.field private final f:Lvnh;

.field private final g:Lutm;


# direct methods
.method public constructor <init>(Lalax;Landroid/view/View;Lufq;FLjava/util/concurrent/Executor;Lutm;)V
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
    iput-object v0, p0, Lvnm;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    iput-object p1, p0, Lvnm;->c:Lalax;

    .line 12
    .line 13
    iput-object p2, p0, Lvnm;->d:Landroid/view/View;

    .line 14
    .line 15
    iput-object p6, p0, Lvnm;->g:Lutm;

    .line 16
    .line 17
    iput-object p3, p0, Lvnm;->b:Lufq;

    .line 18
    .line 19
    new-instance v4, Lvkk;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {v4, p1, p3, v0}, Lvkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p6}, Lutm;->m()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ltcr;

    .line 32
    .line 33
    const/16 v5, 0x13

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v1 .. v6}, Ltcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

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
    new-instance p3, Lvnl;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {p3, p2, p1}, Lvnl;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lvnh;

    .line 64
    .line 65
    const/4 p5, 0x0

    .line 66
    const/4 p6, 0x0

    .line 67
    move-object p2, p0

    .line 68
    invoke-direct/range {p1 .. p6}, Lvnh;-><init>(Landroid/util/DisplayMetrics;Lufr;FLujv;Lalax;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v2, Lvnm;->f:Lvnh;

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
    iget-object p0, p0, Lvnm;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lvnm;->h(Landroid/view/View;)I

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
    iget-object p0, p0, Lvnm;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lvnm;->i(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lufq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvnm;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lvnm;->b:Lufq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, Lvnm;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object p0, p0, Lvnm;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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

.method public final d()Lufs;
    .locals 6

    .line 1
    iget-object v0, p0, Lvnm;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    new-instance v1, Lvni;

    .line 11
    .line 12
    iget-object v2, p0, Lvnm;->b:Lufq;

    .line 13
    .line 14
    iget-object v3, p0, Lvnm;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v3}, Lvnm;->i(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v3}, Lvnm;->h(Landroid/view/View;)I

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
    invoke-direct {v1, v2, v4, v5, v3}, Lvni;-><init>(Lufq;IIF)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lvnm;->g:Lutm;

    .line 38
    .line 39
    iget-object v3, v2, Lutm;->U:Lwne;

    .line 40
    .line 41
    invoke-virtual {v3}, Lwne;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v2, v2, Lutm;->e:Laazq;

    .line 48
    .line 49
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

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
    iget-object v2, p0, Lvnm;->c:Lalax;

    .line 62
    .line 63
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lvwc;

    .line 68
    .line 69
    iget-object v3, v3, Lvwc;->c:Luhq;

    .line 70
    .line 71
    new-instance v4, Ljyh;

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    invoke-direct {v4, v3, v5}, Ljyh;-><init>(Ljava/lang/Object;I)V

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
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lvwc;

    .line 94
    .line 95
    iget-object v2, v2, Lvwc;->r:Lufq;

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
    check-cast v4, Laibw;

    .line 110
    .line 111
    iget v4, v4, Laibw;->r:I

    .line 112
    .line 113
    invoke-static {v4}, La;->aJ(I)I

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
    check-cast v0, Laibw;

    .line 128
    .line 129
    iget v0, v0, Laibw;->r:I

    .line 130
    .line 131
    invoke-static {v0}, La;->aJ(I)I

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
    invoke-static {v0}, Laeuw;->b(I)I

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    :goto_0
    new-instance v4, Lvnk;

    .line 143
    .line 144
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Laibw;

    .line 149
    .line 150
    invoke-direct {v4, v3, v2, v1}, Lvnk;-><init>(Laibw;Lufq;Lvni;)V
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
    iget-object p0, p0, Lvnm;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object p0, p0, Lvnm;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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

.method public final e()Lvnh;
    .locals 0

    .line 1
    iget-object p0, p0, Lvnm;->f:Lvnh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lufq;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvnm;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iput-object p1, p0, Lvnm;->b:Lufq;

    .line 11
    .line 12
    iget-object v0, p0, Lvnm;->c:Lalax;

    .line 13
    .line 14
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lvwc;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lvwc;->f(Lufq;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lvnm;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object p0, p0, Lvnm;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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

.method public final g(Lufq;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lvnm;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v1, p0, Lvnm;->e:Lufq;

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
    iput-object p1, p0, Lvnm;->e:Lufq;

    .line 27
    .line 28
    iget-object v0, p0, Lvnm;->c:Lalax;

    .line 29
    .line 30
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lvwc;

    .line 36
    .line 37
    iget-object v1, v1, Lvwc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x2

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lvwc;

    .line 49
    .line 50
    iget-object v1, v1, Lvwc;->p:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    move-object v3, v0

    .line 54
    check-cast v3, Lvwc;

    .line 55
    .line 56
    iget-object v3, v3, Lvwc;->q:Laibj;

    .line 57
    .line 58
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 66
    .line 67
    check-cast v4, Laibj;

    .line 68
    .line 69
    iget v5, v4, Laibj;->b:I

    .line 70
    .line 71
    or-int/2addr v5, v2

    .line 72
    iput v5, v4, Laibj;->b:I

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    iput v5, v4, Laibj;->d:I

    .line 76
    .line 77
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Laibj;

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Lvwc;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lvwc;->p(Laibj;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v1

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    throw p1

    .line 94
    :cond_1
    :goto_1
    sget-object v1, Laibu;->a:Laibu;

    .line 95
    .line 96
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_2
    move-object v4, v0

    .line 107
    check-cast v4, Lvwc;

    .line 108
    .line 109
    iget-object v4, v4, Lvwc;->s:Lvwa;

    .line 110
    .line 111
    iget-object v4, v4, Lvwa;->a:Laavd;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-float v5, v5

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 127
    .line 128
    sget-object v6, Laibi;->a:Laibi;

    .line 129
    .line 130
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, p1, Lufq;->a:Ltyi;

    .line 135
    .line 136
    iget-wide v8, v7, Ltyi;->a:D

    .line 137
    .line 138
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object v10, v6, Lajqg;->b:Lajqm;

    .line 142
    .line 143
    check-cast v10, Laibi;

    .line 144
    .line 145
    iget v11, v10, Laibi;->b:I

    .line 146
    .line 147
    const/4 v12, 0x1

    .line 148
    or-int/2addr v11, v12

    .line 149
    iput v11, v10, Laibi;->b:I

    .line 150
    .line 151
    iput-wide v8, v10, Laibi;->c:D

    .line 152
    .line 153
    iget-wide v7, v7, Ltyi;->b:D

    .line 154
    .line 155
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object v9, v6, Lajqg;->b:Lajqm;

    .line 159
    .line 160
    check-cast v9, Laibi;

    .line 161
    .line 162
    iget v10, v9, Laibi;->b:I

    .line 163
    .line 164
    or-int/2addr v10, v2

    .line 165
    iput v10, v9, Laibi;->b:I

    .line 166
    .line 167
    iput-wide v7, v9, Laibi;->d:D

    .line 168
    .line 169
    iget v7, p1, Lufq;->c:F

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    cmpl-float v7, v7, v8

    .line 173
    .line 174
    if-lez v7, :cond_3

    .line 175
    .line 176
    iget v7, p1, Lufq;->b:F

    .line 177
    .line 178
    float-to-double v7, v7

    .line 179
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object v9, v6, Lajqg;->b:Lajqm;

    .line 183
    .line 184
    check-cast v9, Laibi;

    .line 185
    .line 186
    iget v10, v9, Laibi;->b:I

    .line 187
    .line 188
    or-int/lit8 v10, v10, 0x4

    .line 189
    .line 190
    iput v10, v9, Laibi;->b:I

    .line 191
    .line 192
    iput-wide v7, v9, Laibi;->e:D

    .line 193
    .line 194
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 195
    .line 196
    .line 197
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 198
    .line 199
    check-cast v7, Laibi;

    .line 200
    .line 201
    iput v12, v7, Laibi;->f:I

    .line 202
    .line 203
    iget v8, v7, Laibi;->b:I

    .line 204
    .line 205
    or-int/2addr v8, v3

    .line 206
    iput v8, v7, Laibi;->b:I

    .line 207
    .line 208
    :cond_3
    const/high16 v7, 0x40000000    # 2.0f

    .line 209
    .line 210
    div-float/2addr v5, v7

    .line 211
    sget-object v7, Laibv;->a:Laibv;

    .line 212
    .line 213
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v8, Laibn;->a:Laibn;

    .line 218
    .line 219
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Laibi;

    .line 228
    .line 229
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 230
    .line 231
    .line 232
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 233
    .line 234
    check-cast v9, Laibn;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v6, v9, Laibn;->c:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v6, 0x3

    .line 242
    iput v6, v9, Laibn;->b:I

    .line 243
    .line 244
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Laibn;

    .line 249
    .line 250
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 251
    .line 252
    .line 253
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 254
    .line 255
    check-cast v8, Laibv;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v6, v8, Laibv;->d:Ljava/lang/Object;

    .line 261
    .line 262
    iput v12, v8, Laibv;->c:I

    .line 263
    .line 264
    iget v6, p1, Lufq;->g:F

    .line 265
    .line 266
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 270
    .line 271
    check-cast v8, Laibv;

    .line 272
    .line 273
    iget v9, v8, Laibv;->b:I

    .line 274
    .line 275
    or-int/lit8 v9, v9, 0x10

    .line 276
    .line 277
    iput v9, v8, Laibv;->b:I

    .line 278
    .line 279
    iput v6, v8, Laibv;->j:F

    .line 280
    .line 281
    iget v6, p1, Lufq;->h:F

    .line 282
    .line 283
    float-to-double v8, v6

    .line 284
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 285
    .line 286
    .line 287
    iget-object v6, v7, Lajqg;->b:Lajqm;

    .line 288
    .line 289
    check-cast v6, Laibv;

    .line 290
    .line 291
    iput v2, v6, Laibv;->e:I

    .line 292
    .line 293
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iput-object v8, v6, Laibv;->f:Ljava/lang/Object;

    .line 298
    .line 299
    iget v6, p1, Lufq;->e:F

    .line 300
    .line 301
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 302
    .line 303
    .line 304
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 305
    .line 306
    check-cast v8, Laibv;

    .line 307
    .line 308
    iget v9, v8, Laibv;->b:I

    .line 309
    .line 310
    or-int/2addr v9, v12

    .line 311
    iput v9, v8, Laibv;->b:I

    .line 312
    .line 313
    iput v6, v8, Laibv;->g:F

    .line 314
    .line 315
    iget v6, p1, Lufq;->d:F

    .line 316
    .line 317
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 318
    .line 319
    .line 320
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 321
    .line 322
    check-cast v8, Laibv;

    .line 323
    .line 324
    iget v9, v8, Laibv;->b:I

    .line 325
    .line 326
    or-int/2addr v9, v2

    .line 327
    iput v9, v8, Laibv;->b:I

    .line 328
    .line 329
    iput v6, v8, Laibv;->h:F

    .line 330
    .line 331
    iget-object p1, p1, Lufq;->f:Luft;

    .line 332
    .line 333
    iget v6, p1, Luft;->c:F

    .line 334
    .line 335
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 336
    .line 337
    .line 338
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 339
    .line 340
    check-cast v8, Laibv;

    .line 341
    .line 342
    iget v9, v8, Laibv;->b:I

    .line 343
    .line 344
    or-int/2addr v9, v3

    .line 345
    iput v9, v8, Laibv;->b:I

    .line 346
    .line 347
    iput v6, v8, Laibv;->i:F

    .line 348
    .line 349
    iget p1, p1, Luft;->b:F

    .line 350
    .line 351
    mul-float/2addr p1, v5

    .line 352
    div-float/2addr p1, v4

    .line 353
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 354
    .line 355
    .line 356
    iget-object v4, v7, Lajqg;->b:Lajqm;

    .line 357
    .line 358
    check-cast v4, Laibv;

    .line 359
    .line 360
    iget v5, v4, Laibv;->b:I

    .line 361
    .line 362
    or-int/lit8 v5, v5, 0x20

    .line 363
    .line 364
    iput v5, v4, Laibv;->b:I

    .line 365
    .line 366
    iput p1, v4, Laibv;->k:F

    .line 367
    .line 368
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Laibv;

    .line 373
    .line 374
    sget-object v4, Laibt;->a:Laibt;

    .line 375
    .line 376
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 381
    .line 382
    .line 383
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 384
    .line 385
    check-cast v5, Laibt;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object p1, v5, Laibt;->c:Laibv;

    .line 391
    .line 392
    iget p1, v5, Laibt;->b:I

    .line 393
    .line 394
    or-int/2addr p1, v12

    .line 395
    iput p1, v5, Laibt;->b:I

    .line 396
    .line 397
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Laibt;

    .line 402
    .line 403
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 404
    .line 405
    .line 406
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 407
    .line 408
    check-cast v4, Laibu;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object p1, v4, Laibu;->c:Ljava/lang/Object;

    .line 414
    .line 415
    iput v2, v4, Laibu;->b:I

    .line 416
    .line 417
    :goto_2
    check-cast v0, Lvwc;

    .line 418
    .line 419
    iget-object p1, v0, Lvwc;->c:Luhq;

    .line 420
    .line 421
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Laibu;

    .line 426
    .line 427
    new-instance v1, Luhw;

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-direct {v1, p1, v0, v3, v2}, Luhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 431
    .line 432
    .line 433
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 434
    .line 435
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 436
    .line 437
    .line 438
    iget-object p0, p0, Lvnm;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 439
    .line 440
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :catchall_1
    move-exception p1

    .line 447
    iget-object p0, p0, Lvnm;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 448
    .line 449
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 454
    .line 455
    .line 456
    throw p1
.end method
