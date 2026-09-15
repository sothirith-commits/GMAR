.class public final Lbkqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpz;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public b:Lbjfy;

.field private final c:Lcqlh;

.field private final d:Landroid/view/View;

.field private e:Lbjfy;

.field private final f:Lbkqb;

.field private final g:Lbjwg;


# direct methods
.method public constructor <init>(Lcqlh;Landroid/view/View;Lbjfy;FLjava/util/concurrent/Executor;Lbjwg;)V
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
    iput-object v0, p0, Lbkqg;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    iput-object p1, p0, Lbkqg;->c:Lcqlh;

    .line 12
    .line 13
    iput-object p2, p0, Lbkqg;->d:Landroid/view/View;

    .line 14
    .line 15
    iput-object p6, p0, Lbkqg;->g:Lbjwg;

    .line 16
    .line 17
    iput-object p3, p0, Lbkqg;->b:Lbjfy;

    .line 18
    .line 19
    new-instance v4, Lbelc;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-direct {v4, p1, p3, v0}, Lbelc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6}, Lbjwg;->s()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lavpv;

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
    invoke-direct/range {v1 .. v6}, Lavpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

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
    new-instance p3, Lbkqf;

    .line 59
    .line 60
    invoke-direct {p3, p2}, Lbkqf;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lbkqb;

    .line 64
    .line 65
    const/4 p5, 0x0

    .line 66
    const/4 p6, 0x0

    .line 67
    move-object p2, p0

    .line 68
    invoke-direct/range {p1 .. p6}, Lbkqb;-><init>(Landroid/util/DisplayMetrics;Lbjfz;FLbjld;Lcqlh;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v2, Lbkqg;->f:Lbkqb;

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
    iget-object p0, p0, Lbkqg;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lbkqg;->i(Landroid/view/View;)I

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
    iget-object p0, p0, Lbkqg;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lbkqg;->j(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lbjfy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkqg;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lbkqg;->b:Lbjfy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, Lbkqg;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object p0, p0, Lbkqg;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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

.method public final d()Lbjga;
    .locals 6

    .line 1
    iget-object v0, p0, Lbkqg;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    new-instance v1, Lbkqc;

    .line 11
    .line 12
    iget-object v2, p0, Lbkqg;->b:Lbjfy;

    .line 13
    .line 14
    iget-object v3, p0, Lbkqg;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v3}, Lbkqg;->j(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v3}, Lbkqg;->i(Landroid/view/View;)I

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
    invoke-direct {v1, v2, v4, v5, v3}, Lbkqc;-><init>(Lbjfy;IIF)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lbkqg;->g:Lbjwg;

    .line 38
    .line 39
    iget-object v3, v2, Lbjwg;->e:Lbjpa;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbjpa;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v2, v2, Lbjwg;->h:Lbwlt;

    .line 48
    .line 49
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

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
    iget-object v2, p0, Lbkqg;->c:Lcqlh;

    .line 62
    .line 63
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lbkyw;

    .line 68
    .line 69
    iget-object v3, v3, Lbkyw;->c:Lbjih;

    .line 70
    .line 71
    new-instance v4, Lbjim;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v4, v3, v5}, Lbjim;-><init>(Ljava/lang/Object;I)V

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
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbkyw;

    .line 94
    .line 95
    iget-object v2, v2, Lbkyw;->s:Lbjfy;

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
    check-cast v4, Lchzm;

    .line 110
    .line 111
    iget v4, v4, Lchzm;->r:I

    .line 112
    .line 113
    invoke-static {v4}, La;->aq(I)I

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
    check-cast v0, Lchzm;

    .line 128
    .line 129
    iget v0, v0, Lchzm;->r:I

    .line 130
    .line 131
    invoke-static {v0}, La;->aq(I)I

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
    invoke-static {}, Lcmwg;->b()I

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    :goto_1
    new-instance v4, Lbkqe;

    .line 146
    .line 147
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lchzm;

    .line 152
    .line 153
    invoke-direct {v4, v3, v2, v1}, Lbkqe;-><init>(Lchzm;Lbjfy;Lbkqc;)V
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
    iget-object p0, p0, Lbkqg;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object p0, p0, Lbkqg;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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

.method public final e(Lbjfy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lbkqg;->g(Lbjfy;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()Lbkqb;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkqg;->f:Lbkqb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lbjfy;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkqg;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iput-object p1, p0, Lbkqg;->b:Lbjfy;

    .line 11
    .line 12
    iget-object v0, p0, Lbkqg;->c:Lcqlh;

    .line 13
    .line 14
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbkyw;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lbkyw;->h(Lbjfy;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lbkqg;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object p0, p0, Lbkqg;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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

.method public final h(Lbjfy;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbkqg;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v1, p0, Lbkqg;->e:Lbjfy;

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
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iput-object p1, p0, Lbkqg;->e:Lbjfy;

    .line 27
    .line 28
    iget-object v0, p0, Lbkqg;->c:Lcqlh;

    .line 29
    .line 30
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lbkyw;

    .line 36
    .line 37
    iget-object v1, v1, Lbkyw;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lbkyw;

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {v1, v2}, Lbkyw;->k(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v1, Lchzk;->a:Lchzk;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x4

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    move-object v3, v0

    .line 65
    check-cast v3, Lbkyw;

    .line 66
    .line 67
    iget-object v3, v3, Lbkyw;->t:Lbkyv;

    .line 68
    .line 69
    iget-object v3, v3, Lbkyv;->a:Lbwfo;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 85
    .line 86
    sget-object v5, Lchyr;->a:Lchyr;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, p1, Lbjfy;->a:Lbixu;

    .line 93
    .line 94
    iget-wide v7, v6, Lbixu;->a:D

    .line 95
    .line 96
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast v9, Lchyr;

    .line 102
    .line 103
    iget v10, v9, Lchyr;->b:I

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    or-int/2addr v10, v11

    .line 107
    iput v10, v9, Lchyr;->b:I

    .line 108
    .line 109
    iput-wide v7, v9, Lchyr;->c:D

    .line 110
    .line 111
    iget-wide v6, v6, Lbixu;->b:D

    .line 112
    .line 113
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v8, Lchyr;

    .line 119
    .line 120
    iget v9, v8, Lchyr;->b:I

    .line 121
    .line 122
    const/4 v10, 0x2

    .line 123
    or-int/2addr v9, v10

    .line 124
    iput v9, v8, Lchyr;->b:I

    .line 125
    .line 126
    iput-wide v6, v8, Lchyr;->d:D

    .line 127
    .line 128
    iget v6, p1, Lbjfy;->c:F

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    cmpl-float v6, v6, v7

    .line 132
    .line 133
    if-lez v6, :cond_3

    .line 134
    .line 135
    iget v6, p1, Lbjfy;->b:F

    .line 136
    .line 137
    float-to-double v6, v6

    .line 138
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v8, Lchyr;

    .line 144
    .line 145
    iget v9, v8, Lchyr;->b:I

    .line 146
    .line 147
    or-int/2addr v9, v2

    .line 148
    iput v9, v8, Lchyr;->b:I

    .line 149
    .line 150
    iput-wide v6, v8, Lchyr;->e:D

    .line 151
    .line 152
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast v6, Lchyr;

    .line 158
    .line 159
    iput v11, v6, Lchyr;->f:I

    .line 160
    .line 161
    iget v7, v6, Lchyr;->b:I

    .line 162
    .line 163
    or-int/lit8 v7, v7, 0x8

    .line 164
    .line 165
    iput v7, v6, Lchyr;->b:I

    .line 166
    .line 167
    :cond_3
    const/high16 v6, 0x40000000    # 2.0f

    .line 168
    .line 169
    div-float/2addr v4, v6

    .line 170
    sget-object v6, Lchzl;->a:Lchzl;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v7, Lchyz;->a:Lchyz;

    .line 177
    .line 178
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lchyr;

    .line 187
    .line 188
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v8, Lchyz;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v5, v8, Lchyz;->c:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v5, 0x3

    .line 201
    iput v5, v8, Lchyz;->b:I

    .line 202
    .line 203
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lchyz;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 213
    .line 214
    check-cast v7, Lchzl;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v5, v7, Lchzl;->e:Lchyz;

    .line 220
    .line 221
    iget v5, v7, Lchzl;->b:I

    .line 222
    .line 223
    or-int/2addr v5, v11

    .line 224
    iput v5, v7, Lchzl;->b:I

    .line 225
    .line 226
    iget v5, p1, Lbjfy;->g:F

    .line 227
    .line 228
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast v7, Lchzl;

    .line 234
    .line 235
    iget v8, v7, Lchzl;->b:I

    .line 236
    .line 237
    or-int/lit8 v8, v8, 0x10

    .line 238
    .line 239
    iput v8, v7, Lchzl;->b:I

    .line 240
    .line 241
    iput v5, v7, Lchzl;->i:F

    .line 242
    .line 243
    iget v5, p1, Lbjfy;->h:F

    .line 244
    .line 245
    float-to-double v7, v5

    .line 246
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 250
    .line 251
    check-cast v5, Lchzl;

    .line 252
    .line 253
    iput v10, v5, Lchzl;->c:I

    .line 254
    .line 255
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iput-object v7, v5, Lchzl;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iget v5, p1, Lbjfy;->e:F

    .line 262
    .line 263
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 267
    .line 268
    check-cast v7, Lchzl;

    .line 269
    .line 270
    iget v8, v7, Lchzl;->b:I

    .line 271
    .line 272
    or-int/2addr v8, v10

    .line 273
    iput v8, v7, Lchzl;->b:I

    .line 274
    .line 275
    iput v5, v7, Lchzl;->f:F

    .line 276
    .line 277
    iget v5, p1, Lbjfy;->d:F

    .line 278
    .line 279
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 283
    .line 284
    check-cast v7, Lchzl;

    .line 285
    .line 286
    iget v8, v7, Lchzl;->b:I

    .line 287
    .line 288
    or-int/2addr v8, v2

    .line 289
    iput v8, v7, Lchzl;->b:I

    .line 290
    .line 291
    iput v5, v7, Lchzl;->g:F

    .line 292
    .line 293
    iget-object p1, p1, Lbjfy;->f:Lbjgb;

    .line 294
    .line 295
    iget v5, p1, Lbjgb;->c:F

    .line 296
    .line 297
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 301
    .line 302
    check-cast v7, Lchzl;

    .line 303
    .line 304
    iget v8, v7, Lchzl;->b:I

    .line 305
    .line 306
    or-int/lit8 v8, v8, 0x8

    .line 307
    .line 308
    iput v8, v7, Lchzl;->b:I

    .line 309
    .line 310
    iput v5, v7, Lchzl;->h:F

    .line 311
    .line 312
    iget p1, p1, Lbjgb;->b:F

    .line 313
    .line 314
    mul-float/2addr p1, v4

    .line 315
    div-float/2addr p1, v3

    .line 316
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 320
    .line 321
    check-cast v3, Lchzl;

    .line 322
    .line 323
    iget v4, v3, Lchzl;->b:I

    .line 324
    .line 325
    or-int/lit8 v4, v4, 0x20

    .line 326
    .line 327
    iput v4, v3, Lchzl;->b:I

    .line 328
    .line 329
    iput p1, v3, Lchzl;->j:F

    .line 330
    .line 331
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lchzl;

    .line 336
    .line 337
    sget-object v3, Lchzj;->a:Lchzj;

    .line 338
    .line 339
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 347
    .line 348
    check-cast v4, Lchzj;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object p1, v4, Lchzj;->c:Lchzl;

    .line 354
    .line 355
    iget p1, v4, Lchzj;->b:I

    .line 356
    .line 357
    or-int/2addr p1, v11

    .line 358
    iput p1, v4, Lchzj;->b:I

    .line 359
    .line 360
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lchzj;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 370
    .line 371
    check-cast v3, Lchzk;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object p1, v3, Lchzk;->c:Ljava/lang/Object;

    .line 377
    .line 378
    iput v10, v3, Lchzk;->b:I

    .line 379
    .line 380
    :goto_1
    check-cast v0, Lbkyw;

    .line 381
    .line 382
    iget-object p1, v0, Lbkyw;->c:Lbjih;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lchzk;

    .line 389
    .line 390
    new-instance v1, Lbjip;

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-direct {v1, p1, v0, v2, v3}, Lbjip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 394
    .line 395
    .line 396
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 397
    .line 398
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    .line 400
    .line 401
    iget-object p0, p0, Lbkqg;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    :catchall_0
    move-exception p1

    .line 410
    iget-object p0, p0, Lbkqg;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
