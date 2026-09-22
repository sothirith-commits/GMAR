.class public final Lbktn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktg;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public b:Lbjjb;

.field private final c:Lcpuk;

.field private final d:Landroid/view/View;

.field private e:Lbjjb;

.field private final f:Lbkti;

.field private final g:Lbjzk;


# direct methods
.method public constructor <init>(Lcpuk;Landroid/view/View;Lbjjb;FLjava/util/concurrent/Executor;Lbjzk;)V
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
    iput-object v0, p0, Lbktn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    iput-object p1, p0, Lbktn;->c:Lcpuk;

    .line 12
    .line 13
    iput-object p2, p0, Lbktn;->d:Landroid/view/View;

    .line 14
    .line 15
    iput-object p6, p0, Lbktn;->g:Lbjzk;

    .line 16
    .line 17
    iput-object p3, p0, Lbktn;->b:Lbjjb;

    .line 18
    .line 19
    new-instance v4, Lbeoc;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-direct {v4, p1, p3, v0}, Lbeoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6}, Lbjzk;->s()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lavry;

    .line 33
    .line 34
    const/16 v5, 0x9

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p3

    .line 39
    invoke-direct/range {v1 .. v6}, Lavry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, p0

    .line 47
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p3, Lbktm;

    .line 59
    .line 60
    invoke-direct {p3, p2}, Lbktm;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lbkti;

    .line 64
    .line 65
    const/4 p5, 0x0

    .line 66
    const/4 p6, 0x0

    .line 67
    move-object p2, p0

    .line 68
    invoke-direct/range {p1 .. p6}, Lbkti;-><init>(Landroid/util/DisplayMetrics;Lbjjc;FLbjog;Lcpuk;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v2, Lbktn;->f:Lbkti;

    .line 72
    .line 73
    return-void
.end method

.method public static i(Landroid/view/View;)I
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

.method public static j(Landroid/view/View;)I
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
    iget-object p0, p0, Lbktn;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lbktn;->i(Landroid/view/View;)I

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
    iget-object p0, p0, Lbktn;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lbktn;->j(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lbjjb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbktn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lbktn;->b:Lbjjb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, Lbktn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object p0, p0, Lbktn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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

.method public final d()Lbjjd;
    .locals 6

    .line 1
    iget-object v0, p0, Lbktn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    new-instance v1, Lbktj;

    .line 11
    .line 12
    iget-object v2, p0, Lbktn;->b:Lbjjb;

    .line 13
    .line 14
    iget-object v3, p0, Lbktn;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v3}, Lbktn;->j(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v3}, Lbktn;->i(Landroid/view/View;)I

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
    invoke-direct {v1, v2, v4, v5, v3}, Lbktj;-><init>(Lbjjb;IIF)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lbktn;->g:Lbjzk;

    .line 38
    .line 39
    iget-object v3, v2, Lbjzk;->e:Lbjse;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbjse;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v2, v2, Lbjzk;->h:Lbvuo;

    .line 48
    .line 49
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

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
    iget-object v2, p0, Lbktn;->c:Lcpuk;

    .line 62
    .line 63
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lblcc;

    .line 68
    .line 69
    iget-object v3, v3, Lblcc;->c:Lbjlk;

    .line 70
    .line 71
    new-instance v4, Layvs;

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    invoke-direct {v4, v3, v5}, Layvs;-><init>(Ljava/lang/Object;I)V

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
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lj$/util/Optional;

    .line 88
    .line 89
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lblcc;

    .line 94
    .line 95
    iget-object v2, v2, Lblcc;->s:Lbjjb;

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
    check-cast v4, Lchiq;

    .line 110
    .line 111
    iget v4, v4, Lchiq;->r:I

    .line 112
    .line 113
    invoke-static {v4}, La;->bX(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_0

    .line 118
    .line 119
    goto :goto_1

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
    check-cast v0, Lchiq;

    .line 128
    .line 129
    iget v0, v0, Lchiq;->r:I

    .line 130
    .line 131
    invoke-static {v0}, La;->bX(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 v2, 0x1

    .line 139
    if-ne v0, v2, :cond_3

    .line 140
    .line 141
    :goto_0
    invoke-static {}, Lcmfk;->b()I

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    :goto_1
    new-instance v4, Lbktl;

    .line 146
    .line 147
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lchiq;

    .line 152
    .line 153
    invoke-direct {v4, v3, v2, v1}, Lbktl;-><init>(Lchiq;Lbjjb;Lbktj;)V
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
    return-object v4

    .line 164
    :cond_3
    :goto_2
    iget-object p0, p0, Lbktn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    iget-object p0, p0, Lbktn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public final e(Lbjjb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lbktn;->g(Lbjjb;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()Lbkti;
    .locals 0

    .line 1
    iget-object p0, p0, Lbktn;->f:Lbkti;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lbjjb;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbktn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iput-object p1, p0, Lbktn;->b:Lbjjb;

    .line 11
    .line 12
    iget-object v0, p0, Lbktn;->c:Lcpuk;

    .line 13
    .line 14
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lblcc;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lblcc;->i(Lbjjb;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lbktn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object p0, p0, Lbktn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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

.method public final h(Lbjjb;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbktn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v1, p0, Lbktn;->e:Lbjjb;

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
    iput-object p1, p0, Lbktn;->e:Lbjjb;

    .line 27
    .line 28
    iget-object v0, p0, Lbktn;->c:Lcpuk;

    .line 29
    .line 30
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lblcc;

    .line 36
    .line 37
    iget-object v1, v1, Lblcc;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    check-cast v1, Lblcc;

    .line 49
    .line 50
    iget-object v1, v1, Lblcc;->q:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    move-object v3, v0

    .line 54
    check-cast v3, Lblcc;

    .line 55
    .line 56
    iget-object v3, v3, Lblcc;->r:Lchhx;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast v4, Lchhx;

    .line 68
    .line 69
    iget v5, v4, Lchhx;->b:I

    .line 70
    .line 71
    or-int/2addr v5, v2

    .line 72
    iput v5, v4, Lchhx;->b:I

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    iput v5, v4, Lchhx;->d:I

    .line 76
    .line 77
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lchhx;

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Lblcc;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lblcc;->t(Lchhx;)V

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
    sget-object v1, Lchio;->a:Lchio;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_2
    move-object v3, v0

    .line 105
    check-cast v3, Lblcc;

    .line 106
    .line 107
    iget-object v3, v3, Lblcc;->t:Lblcb;

    .line 108
    .line 109
    iget-object v3, v3, Lblcb;->a:Lbvoq;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    int-to-float v4, v4

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 125
    .line 126
    sget-object v5, Lchhu;->a:Lchhu;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, p1, Lbjjb;->a:Lbjau;

    .line 133
    .line 134
    iget-wide v7, v6, Lbjau;->a:D

    .line 135
    .line 136
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 140
    .line 141
    check-cast v9, Lchhu;

    .line 142
    .line 143
    iget v10, v9, Lchhu;->b:I

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    or-int/2addr v10, v11

    .line 147
    iput v10, v9, Lchhu;->b:I

    .line 148
    .line 149
    iput-wide v7, v9, Lchhu;->c:D

    .line 150
    .line 151
    iget-wide v6, v6, Lbjau;->b:D

    .line 152
    .line 153
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 157
    .line 158
    check-cast v8, Lchhu;

    .line 159
    .line 160
    iget v9, v8, Lchhu;->b:I

    .line 161
    .line 162
    or-int/2addr v9, v2

    .line 163
    iput v9, v8, Lchhu;->b:I

    .line 164
    .line 165
    iput-wide v6, v8, Lchhu;->d:D

    .line 166
    .line 167
    iget v6, p1, Lbjjb;->c:F

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    cmpl-float v6, v6, v7

    .line 171
    .line 172
    if-lez v6, :cond_3

    .line 173
    .line 174
    iget v6, p1, Lbjjb;->b:F

    .line 175
    .line 176
    float-to-double v6, v6

    .line 177
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 181
    .line 182
    check-cast v8, Lchhu;

    .line 183
    .line 184
    iget v9, v8, Lchhu;->b:I

    .line 185
    .line 186
    or-int/lit8 v9, v9, 0x4

    .line 187
    .line 188
    iput v9, v8, Lchhu;->b:I

    .line 189
    .line 190
    iput-wide v6, v8, Lchhu;->e:D

    .line 191
    .line 192
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 196
    .line 197
    check-cast v6, Lchhu;

    .line 198
    .line 199
    iput v11, v6, Lchhu;->f:I

    .line 200
    .line 201
    iget v7, v6, Lchhu;->b:I

    .line 202
    .line 203
    or-int/lit8 v7, v7, 0x8

    .line 204
    .line 205
    iput v7, v6, Lchhu;->b:I

    .line 206
    .line 207
    :cond_3
    const/high16 v6, 0x40000000    # 2.0f

    .line 208
    .line 209
    div-float/2addr v4, v6

    .line 210
    sget-object v6, Lchip;->a:Lchip;

    .line 211
    .line 212
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v7, Lchid;->a:Lchid;

    .line 217
    .line 218
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lchhu;

    .line 227
    .line 228
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 232
    .line 233
    check-cast v8, Lchid;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v5, v8, Lchid;->c:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v5, 0x3

    .line 241
    iput v5, v8, Lchid;->b:I

    .line 242
    .line 243
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lchid;

    .line 248
    .line 249
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 253
    .line 254
    check-cast v7, Lchip;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v5, v7, Lchip;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iput v11, v7, Lchip;->c:I

    .line 262
    .line 263
    iget v5, p1, Lbjjb;->g:F

    .line 264
    .line 265
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 269
    .line 270
    check-cast v7, Lchip;

    .line 271
    .line 272
    iget v8, v7, Lchip;->b:I

    .line 273
    .line 274
    or-int/lit8 v8, v8, 0x10

    .line 275
    .line 276
    iput v8, v7, Lchip;->b:I

    .line 277
    .line 278
    iput v5, v7, Lchip;->j:F

    .line 279
    .line 280
    iget v5, p1, Lbjjb;->h:F

    .line 281
    .line 282
    float-to-double v7, v5

    .line 283
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 287
    .line 288
    check-cast v5, Lchip;

    .line 289
    .line 290
    iput v2, v5, Lchip;->e:I

    .line 291
    .line 292
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iput-object v7, v5, Lchip;->f:Ljava/lang/Object;

    .line 297
    .line 298
    iget v5, p1, Lbjjb;->e:F

    .line 299
    .line 300
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 304
    .line 305
    check-cast v7, Lchip;

    .line 306
    .line 307
    iget v8, v7, Lchip;->b:I

    .line 308
    .line 309
    or-int/2addr v8, v11

    .line 310
    iput v8, v7, Lchip;->b:I

    .line 311
    .line 312
    iput v5, v7, Lchip;->g:F

    .line 313
    .line 314
    iget v5, p1, Lbjjb;->d:F

    .line 315
    .line 316
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 320
    .line 321
    check-cast v7, Lchip;

    .line 322
    .line 323
    iget v8, v7, Lchip;->b:I

    .line 324
    .line 325
    or-int/2addr v8, v2

    .line 326
    iput v8, v7, Lchip;->b:I

    .line 327
    .line 328
    iput v5, v7, Lchip;->h:F

    .line 329
    .line 330
    iget-object p1, p1, Lbjjb;->f:Lbjje;

    .line 331
    .line 332
    iget v5, p1, Lbjje;->c:F

    .line 333
    .line 334
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 338
    .line 339
    check-cast v7, Lchip;

    .line 340
    .line 341
    iget v8, v7, Lchip;->b:I

    .line 342
    .line 343
    or-int/lit8 v8, v8, 0x8

    .line 344
    .line 345
    iput v8, v7, Lchip;->b:I

    .line 346
    .line 347
    iput v5, v7, Lchip;->i:F

    .line 348
    .line 349
    iget p1, p1, Lbjje;->b:F

    .line 350
    .line 351
    mul-float/2addr p1, v4

    .line 352
    div-float/2addr p1, v3

    .line 353
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 357
    .line 358
    check-cast v3, Lchip;

    .line 359
    .line 360
    iget v4, v3, Lchip;->b:I

    .line 361
    .line 362
    or-int/lit8 v4, v4, 0x20

    .line 363
    .line 364
    iput v4, v3, Lchip;->b:I

    .line 365
    .line 366
    iput p1, v3, Lchip;->k:F

    .line 367
    .line 368
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lchip;

    .line 373
    .line 374
    sget-object v3, Lchin;->a:Lchin;

    .line 375
    .line 376
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 384
    .line 385
    check-cast v4, Lchin;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object p1, v4, Lchin;->c:Lchip;

    .line 391
    .line 392
    iget p1, v4, Lchin;->b:I

    .line 393
    .line 394
    or-int/2addr p1, v11

    .line 395
    iput p1, v4, Lchin;->b:I

    .line 396
    .line 397
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lchin;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 407
    .line 408
    check-cast v3, Lchio;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object p1, v3, Lchio;->c:Ljava/lang/Object;

    .line 414
    .line 415
    iput v2, v3, Lchio;->b:I

    .line 416
    .line 417
    :goto_2
    check-cast v0, Lblcc;

    .line 418
    .line 419
    iget-object p1, v0, Lblcc;->c:Lbjlk;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lchio;

    .line 426
    .line 427
    new-instance v1, Lbjlq;

    .line 428
    .line 429
    const/4 v2, 0x6

    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-direct {v1, p1, v0, v2, v3}, Lbjlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 432
    .line 433
    .line 434
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 435
    .line 436
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 437
    .line 438
    .line 439
    iget-object p0, p0, Lbktn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 440
    .line 441
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :catchall_1
    move-exception p1

    .line 448
    iget-object p0, p0, Lbktn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 449
    .line 450
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 455
    .line 456
    .line 457
    throw p1
.end method
