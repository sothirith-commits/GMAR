.class final Lamck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lambu;


# static fields
.field private static final b:Lbiyb;


# instance fields
.field public a:Lamcg;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private d:Z

.field private e:Landroid/animation/TimeAnimator;

.field private final f:Lbjsm;

.field private final g:Lahcl;

.field private h:Lalfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbiyb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lamck;->b:Lbiyb;

    .line 8
    return-void
.end method

.method public constructor <init>(Lbjsm;Lahcl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lamck;->a:Lamcg;

    .line 7
    .line 8
    iput-object v0, p0, Lamck;->h:Lalfy;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v1, Lamck;->b:Lbiyb;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Lamck;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lamck;->d:Z

    .line 21
    .line 22
    new-instance v0, Landroid/animation/TimeAnimator;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lamck;->e:Landroid/animation/TimeAnimator;

    .line 28
    .line 29
    iput-object p1, p0, Lamck;->f:Lbjsm;

    .line 30
    .line 31
    iput-object p2, p0, Lamck;->g:Lahcl;

    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamck;->e:Landroid/animation/TimeAnimator;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isRunning()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamck;->e:Landroid/animation/TimeAnimator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lamck;->a:Lamcg;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lamcg;->c()V

    .line 23
    .line 24
    iget-object v0, p0, Lamck;->a:Lamcg;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lamcg;->d()V

    .line 28
    .line 29
    iput-object v1, p0, Lamck;->a:Lamcg;

    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lamck;->h:Lalfy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lamck;->d:Z

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lamck;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lamck;->a:Lamcg;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lamcg;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lamcg;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_2
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final c(Z)Lbjhu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmhk;

    .line 3
    .line 4
    iget-object p0, p0, Lamck;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lmhk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    new-instance p0, Lbjhu;

    .line 11
    .line 12
    new-instance v1, Lbjhp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lbjhp;-><init>(Ljava/util/function/Supplier;Z)V

    .line 16
    const/4 p1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, Lbjhu;-><init>(ILbjdq;)V

    .line 20
    return-object p0
.end method

.method public final declared-synchronized d(Lamdk;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lamdk;->a()Lcmvh;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sget-object v1, Lchon;->a:Lchon;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lamck;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lbiyb;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ld;->k(Lbiyb;)Lchoo;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v3, Lchon;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iput-object v2, v3, Lchon;->c:Lchoo;

    .line 36
    .line 37
    iget v2, v3, Lchon;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, v3, Lchon;->b:I

    .line 42
    .line 43
    sget-object v2, Lchom;->a:Lchom;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v3, Lchon;

    .line 51
    .line 52
    iget v2, v2, Lchom;->j:I

    .line 53
    .line 54
    iput v2, v3, Lchon;->d:I

    .line 55
    .line 56
    iget v2, v3, Lchon;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    iput v2, v3, Lchon;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lchon;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v0, v0, Lcmvh;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v0, Lchrq;

    .line 74
    .line 75
    sget-object v2, Lchrq;->a:Lchrq;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iput-object v1, v0, Lchrq;->h:Lchon;

    .line 81
    .line 82
    iget v1, v0, Lchrq;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x8

    .line 85
    .line 86
    iput v1, v0, Lchrq;->b:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lamck;->h()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    instance-of v0, p1, Lamdm;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    const-string v2, "For MapCore V3, labelBuilder must be a TimedLabel.V3LabelBuilder; found: %s"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v1}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    check-cast p1, Lamdm;

    .line 106
    .line 107
    iget-object p1, p1, Lamdm;->a:Lbjbo;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lbjbo;->b()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lbjhx;

    .line 114
    .line 115
    iget-object v0, p0, Lamck;->g:Lahcl;

    .line 116
    .line 117
    new-instance v1, Lamcj;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0, v0, p1}, Lamcj;-><init>(Lamck;Lahcl;Lbjhx;)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_0
    instance-of v0, p1, Lamdl;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    const-string v2, "For MapCore V2, labelBuilder must be a TimedLabel.V2LabelBuilder; found: %s"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2, v1}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    check-cast p1, Lamdl;

    .line 135
    .line 136
    iget-object p1, p1, Lamdl;->a:Lbjbo;

    .line 137
    .line 138
    check-cast p1, Lbjbm;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lbjbm;->a()Lchrq;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    iget-object v0, p0, Lamck;->f:Lbjsm;

    .line 145
    .line 146
    new-instance v1, Lamci;

    .line 147
    .line 148
    sget-object v2, Lchut;->b:Lchut;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1, v2}, Lbjsm;->n(Lchrq;Lchut;)Lbjrb;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, p0, v0, p1}, Lamci;-><init>(Lamck;Lbjsm;Lbjrb;)V

    .line 156
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 157
    .line 158
    :try_start_1
    iget-object p1, p0, Lamck;->a:Lamcg;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lamcg;->c()V

    .line 164
    .line 165
    iget-object p1, p0, Lamck;->a:Lamcg;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lamcg;->d()V

    .line 169
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    :try_start_2
    iget-object p1, p0, Lamck;->h:Lalfy;

    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, p1}, Lamcg;->g(Lalfy;)V

    .line 177
    :cond_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    :try_start_3
    iput-object v1, p0, Lamck;->a:Lamcg;

    .line 180
    .line 181
    iget-boolean p1, p0, Lamck;->d:Z

    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Lamcg;->e()V

    .line 187
    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_4
    invoke-interface {v1, p2}, Lamcg;->a(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 198
    :try_start_8
    throw p1

    .line 199
    :catchall_2
    move-exception p1

    .line 200
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 201
    throw p1
.end method

.method public final e(Lbiyb;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lamck;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbiyb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbiyb;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    monitor-enter p0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lamck;->a:Lamcg;

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbiyb;->v()Lbixu;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Lamcg;->f(Lbixu;)V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_0
    return-void
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamck;->e:Landroid/animation/TimeAnimator;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isRunning()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized g(Lcom/google/common/collect/ImmutableList;Lbwkq;Lcfmm;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamck;->e:Landroid/animation/TimeAnimator;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isRunning()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lamck;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbiyb;

    .line 18
    .line 19
    sget-object v1, Lamck;->b:Lbiyb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbiyb;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    move-object v0, p3

    .line 33
    .line 34
    check-cast v0, Lcfry;

    .line 35
    .line 36
    iget-object v0, v0, Lcfry;->c:Laxsk;

    .line 37
    move-object v1, p3

    .line 38
    .line 39
    check-cast v1, Lcfry;

    .line 40
    .line 41
    iget-object v1, v1, Lcfry;->b:Laxsj;

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Laxsj;->a(I)Laxsj;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Laxsj;->c(Laxsk;)V

    .line 51
    .line 52
    check-cast p3, Lcfry;

    .line 53
    .line 54
    iget-object p3, p3, Lcfry;->a:Lcfml;

    .line 55
    .line 56
    iget-boolean p3, p3, Lcfml;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    if-nez p3, :cond_0

    .line 60
    monitor-exit p0

    .line 61
    return v0

    .line 62
    .line 63
    .line 64
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lbwkq;->g()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Lalfy;

    .line 68
    .line 69
    iput-object p2, p0, Lamck;->h:Lalfy;

    .line 70
    .line 71
    new-instance p2, Landroid/animation/TimeAnimator;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2}, Landroid/animation/TimeAnimator;-><init>()V

    .line 75
    .line 76
    iput-object p2, p0, Lamck;->e:Landroid/animation/TimeAnimator;

    .line 77
    .line 78
    new-instance p3, Lamcf;

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, p0, p1}, Lamcf;-><init>(Lamck;Lcom/google/common/collect/ImmutableList;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 85
    .line 86
    iget-object p1, p0, Lamck;->e:Landroid/animation/TimeAnimator;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return v0

    .line 92
    :cond_1
    monitor-exit p0

    .line 93
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamck;->g:Lahcl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lamck;->f:Lbjsm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method
